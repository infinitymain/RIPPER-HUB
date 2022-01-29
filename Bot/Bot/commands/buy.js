const twc = require('../API/truemoney.js')
const tw = new twc()
const Discord = require('discord.js')
const { Client, Message, MessageActionRow, MessageButton, MessageEmbed } = require('discord.js');
function makeid(length) {
    var result = '';
    var characters = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789';
    var charactersLength = characters.length;
    for (var i = 0; i < length; i++) {
        result += characters.charAt(Math.floor(Math.random() * charactersLength));
    }
    return result;
}
let mobile = ''
module.exports = {
    name: 'buy',
    async execute(client, message, args, con, prefix, token, log) {
        if(args[0]){
        con.query(`SELECT discord,Blacklist FROM whitelist WHERE discord = '${message.author.id}'`, function (err, res) {
            if (res.length) {
                const Embed1323 = new Discord.MessageEmbed()

					
					    .setAuthor('• FAILDED!')
                        .setColor("#ff3b3b")
                        .setDescription("```\nคุณมี whitelist อยู่เเล้ว!\n```")
						.setTimestamp()
						.setFooter('Src', 'https://media.discordapp.net/attachments/899934246066597959/936545005059862568/fbb6a49398c98a126d1b7dfded0db52b.jpg');
					
					
                message.channel.send({ embeds: [Embed1323] })
            } else {
                tw.VoucherCode(mobile, args[0]).then(res => {
                    switch (res.status.code) {
                        case 'VOUCHER_OUT_OF_STOCK':
                            const Embed113 = new Discord.MessageEmbed()
								.setAuthor('• FAILDED!')
								.setColor("#ff3b3b")
								.setDescription("```\nซองไม่สามารถใช้ได้เเล้ว!!\n```")
								.setTimestamp()
								.setFooter('Src', 'https://media.discordapp.net/attachments/899934246066597959/936545005059862568/fbb6a49398c98a126d1b7dfded0db52b.jpg');
								
                            message.channel.send({ embeds: [Embed113] })
                            break;
                        case 'SUCCESS':
                            if (res.data.voucher.redeemed_amount_baht === "120.00") {
								const role = message.guild.roles.cache.find(role => role.name === 'buyer  script');
                                    message.member.roles.add(role)
                                let randomKey = `Src-${makeid(8)}`
                                con.query(`INSERT INTO whitelist (userkey,hwid,discord,Blacklist) VALUES ('${randomKey}','Unknown','${message.author.id}','False')`, function (err, results, fields) {
					             const hhhhhfgasdffgfffffffffffdsfgsddfgfdgdfgsdfsdfds = new Discord.MessageEmbed()
                                        .setAuthor('• SUCCESFULLY!')
										.setColor("#58ffa8")
										.setDescription("```\nสำเร็จ!! สามารถพิมพ์ !getscript เพื่อรับ script ได้เลยครับ!!\n```")
										.setTimestamp()
										.setFooter('Src', 'https://media.discordapp.net/attachments/899934246066597959/936545005059862568/fbb6a49398c98a126d1b7dfded0db52b.jpg');
                                    message.channel.send({ embeds: [hhhhhfgasdffgfffffffffffdsfgsddfgfdgdfgsdfsdfds] })
                                })
                            } else {
                                const Embed127773 = new Discord.MessageEmbed()
									.setAuthor('• FAILDED!')
									.setColor("#ff3b3b")
									.setDescription("```\nเงินไม่พอหรือมากเกินไป!!\n```")
									.setTimestamp()
									.setFooter('Src', 'https://media.discordapp.net/attachments/899934246066597959/936545005059862568/fbb6a49398c98a126d1b7dfded0db52b.jpg');
									
                                message.channel.send({ embeds: [Embed127773] })
                            }
                            break;
                        case 'VOUCHER_EXPIRED':
                            const Embed123 = new Discord.MessageEmbed()
                                .setAuthor('• FAILDED!')
								.setColor("#ff3b3b")
								.setDescription("```\nซองของคุณหมดอายุเเล้ว!!\n```")
								.setTimestamp()
								.setFooter('Src', 'https://media.discordapp.net/attachments/899934246066597959/936545005059862568/fbb6a49398c98a126d1b7dfded0db52b.jpg');
								
                            message.channel.send({ embeds: [Embed123] })
                            break;
            case 'VOUCHER_NOT_FOUND':
                            const gffffffdgfdgdggdf = new Discord.MessageEmbed()
								.setAuthor('• FAILDED!')
								.setColor("#ff3b3b")
								.setDescription("```\nไม่สามารถใช้ซองนี้ได้ กรุณาตรวจสอบอิกครั้ง!!\n```")
								.setTimestamp()
								.setFooter('Src', 'https://media.discordapp.net/attachments/899934246066597959/936545005059862568/fbb6a49398c98a126d1b7dfded0db52b.jpg');
								
                            message.channel.send({ embeds: [gffffffdgfdgdggdf] })
                            break;
                        default:
                            break;
                    }
                })

            }
        })
    }else{                            
        const gfffffdfgertgfghfghfghfdgfdgdggdf = new Discord.MessageEmbed()
            .setAuthor('• How To Buy!')
			.setColor("#ff3b3b")
			.setDescription("```\nข้อมูล :\n\nจำนวนเงินที่ต้องการ : 120.00 บาท\nผลตอบเเทน : Whitelist สำหรับเข้าใช้งาน Src\n\n\n\n\nพิมพ์คำสั่ง!buy ตามด้วยลิ้งซองอั่งเปา เช่น\n\n!buy https://gift.truemoney.com/campaign/?v=lFNeeoDpSnLfHhoaGn\n\n\n```")
			.setTimestamp()
			.setThumbnail('https://mobile-resource-cdn.truemoney.com/voucher-web/thumbnail.png')
			.setFooter('Src', 'https://media.discordapp.net/attachments/899934246066597959/936545005059862568/fbb6a49398c98a126d1b7dfded0db52b.jpg');
    message.channel.send({ embeds: [gfffffdfgertgfghfghfghfdgfdgdggdf] })  
    }
    },
};
