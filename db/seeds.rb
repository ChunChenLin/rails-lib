# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

UserState.create(state:'未紀錄')
UserState.create(state:'使用中')
UserState.create(state:'良好')
UserState.create(state:'問題排除')
UserState.create(state:'通知人員')
UserState.create(state:'其他')

#MaintainState.create(state:'未接收')
MaintainState.create(state:'待處理')
MaintainState.create(state:'處理中')
MaintainState.create(state:'已完成')

Library.create(branch:'總圖', floor:1)
Library.create(branch:'總圖', floor:2)
Library.create(branch:'總圖', floor:3)
Library.create(branch:'總圖', floor:4)
Library.create(branch:'總圖', floor:5)
Library.create(branch:'總圖', floor:6)
Library.create(branch:'人社', floor:1)
Library.create(branch:'人社', floor:2)

MaintainGroup.create(group:'Kiosk查詢平台')
MaintainGroup.create(group:'非靠卡電腦')
MaintainGroup.create(group:'一般靠卡電腦')
MaintainGroup.create(group:'預約靠卡電腦')
MaintainGroup.create(group:'多媒體設備')

Machine.create(branch:'總圖', floor:1, place:'查詢平台', maintain_group:'Kiosk查詢平台', machine_id:'Kiosk_1F')
Machine.create(branch:'總圖', floor:2, place:'查詢平台', maintain_group:'Kiosk查詢平台', machine_id:'Kiosk_2F')
Machine.create(branch:'總圖', floor:3, place:'查詢平台', maintain_group:'Kiosk查詢平台', machine_id:'Kiosk_3F')
Machine.create(branch:'總圖', floor:4, place:'查詢平台', maintain_group:'Kiosk查詢平台', machine_id:'Kiosk_4F')
Machine.create(branch:'總圖', floor:5, place:'查詢平台', maintain_group:'Kiosk查詢平台', machine_id:'Kiosk_5F')
Machine.create(branch:'總圖', floor:6, place:'查詢平台', maintain_group:'Kiosk查詢平台', machine_id:'Kiosk_6F')
Machine.create(branch:'總圖', floor:4, place:'夜讀區查詢平台', maintain_group:'Kiosk查詢平台', machine_id:'Kiosk_夜1')
Machine.create(branch:'總圖', floor:4, place:'夜讀區查詢平台', maintain_group:'Kiosk查詢平台', machine_id:'Kiosk_夜2')
Machine.create(branch:'總圖', floor:4, place:'夜讀區查詢平台', maintain_group:'Kiosk查詢平台', machine_id:'Kiosk_夜3')

Machine.create(branch:'總圖', floor:1, place:'資訊島', maintain_group:'一般靠卡電腦', machine_id:'F101')
Machine.create(branch:'總圖', floor:1, place:'資訊島', maintain_group:'一般靠卡電腦', machine_id:'F102')
Machine.create(branch:'總圖', floor:1, place:'資訊島', maintain_group:'一般靠卡電腦', machine_id:'F103')
Machine.create(branch:'總圖', floor:1, place:'資訊島', maintain_group:'一般靠卡電腦', machine_id:'F104')
Machine.create(branch:'總圖', floor:1, place:'資訊島', maintain_group:'一般靠卡電腦', machine_id:'F105')
Machine.create(branch:'總圖', floor:1, place:'資訊島', maintain_group:'一般靠卡電腦', machine_id:'F106')
Machine.create(branch:'總圖', floor:1, place:'資訊島', maintain_group:'一般靠卡電腦', machine_id:'F107')
Machine.create(branch:'總圖', floor:1, place:'資訊島', maintain_group:'一般靠卡電腦', machine_id:'F108')
Machine.create(branch:'總圖', floor:1, place:'資訊島', maintain_group:'一般靠卡電腦', machine_id:'F109')
Machine.create(branch:'總圖', floor:1, place:'資訊島', maintain_group:'一般靠卡電腦', machine_id:'F110')
Machine.create(branch:'總圖', floor:1, place:'資訊島', maintain_group:'一般靠卡電腦', machine_id:'F111')
Machine.create(branch:'總圖', floor:1, place:'資訊島', maintain_group:'一般靠卡電腦', machine_id:'F112')
Machine.create(branch:'總圖', floor:1, place:'資訊島', maintain_group:'一般靠卡電腦', machine_id:'F113')
Machine.create(branch:'總圖', floor:1, place:'資訊島', maintain_group:'一般靠卡電腦', machine_id:'F114')
Machine.create(branch:'總圖', floor:1, place:'資訊島', maintain_group:'一般靠卡電腦', machine_id:'F115')
Machine.create(branch:'總圖', floor:1, place:'資訊島', maintain_group:'一般靠卡電腦', machine_id:'F116')
Machine.create(branch:'總圖', floor:1, place:'資訊島', maintain_group:'一般靠卡電腦', machine_id:'F117')
Machine.create(branch:'總圖', floor:1, place:'知識集', maintain_group:'非靠卡電腦', machine_id:'書展區')

Machine.create(branch:'總圖', floor:2, place:'資訊島', maintain_group:'一般靠卡電腦', machine_id:'F201')
Machine.create(branch:'總圖', floor:2, place:'資訊島', maintain_group:'一般靠卡電腦', machine_id:'F202')
Machine.create(branch:'總圖', floor:2, place:'資訊島', maintain_group:'一般靠卡電腦', machine_id:'F203')
Machine.create(branch:'總圖', floor:2, place:'資訊島', maintain_group:'一般靠卡電腦', machine_id:'F204')
Machine.create(branch:'總圖', floor:2, place:'資訊島', maintain_group:'一般靠卡電腦', machine_id:'F205')
Machine.create(branch:'總圖', floor:2, place:'資訊島', maintain_group:'一般靠卡電腦', machine_id:'F206')
Machine.create(branch:'總圖', floor:2, place:'資訊島', maintain_group:'一般靠卡電腦', machine_id:'F207')
Machine.create(branch:'總圖', floor:2, place:'多媒體', maintain_group:'多媒體設備', machine_id:'留念清華')
Machine.create(branch:'總圖', floor:2, place:'多媒體', maintain_group:'多媒體設備', machine_id:'校園景觀')
Machine.create(branch:'總圖', floor:2, place:'多媒體', maintain_group:'多媒體設備', machine_id:'校史大事記')
Machine.create(branch:'總圖', floor:2, place:'多媒體', maintain_group:'多媒體設備', machine_id:'入口意象')
Machine.create(branch:'總圖', floor:2, place:'多媒體', maintain_group:'多媒體設備', machine_id:'特展區')
Machine.create(branch:'總圖', floor:2, place:'多媒體', maintain_group:'多媒體設備', machine_id:'查詢平台(左)')
Machine.create(branch:'總圖', floor:2, place:'多媒體', maintain_group:'多媒體設備', machine_id:'查詢平台(右)')
Machine.create(branch:'總圖', floor:2, place:'多媒體', maintain_group:'多媒體設備', machine_id:'電子書')
Machine.create(branch:'總圖', floor:2, place:'多媒體', maintain_group:'多媒體設備', machine_id:'校歌、情歌撥放')

Machine.create(branch:'總圖', floor:3, place:'資訊島', maintain_group:'一般靠卡電腦', machine_id:'F301')
Machine.create(branch:'總圖', floor:3, place:'資訊島', maintain_group:'一般靠卡電腦', machine_id:'F302')
Machine.create(branch:'總圖', floor:3, place:'資訊島', maintain_group:'一般靠卡電腦', machine_id:'F303')
Machine.create(branch:'總圖', floor:3, place:'資訊島', maintain_group:'一般靠卡電腦', machine_id:'F304')
Machine.create(branch:'總圖', floor:3, place:'資訊島', maintain_group:'一般靠卡電腦', machine_id:'F305')

Machine.create(branch:'總圖', floor:4, place:'資訊島', maintain_group:'一般靠卡電腦', machine_id:'F401')
Machine.create(branch:'總圖', floor:4, place:'資訊島', maintain_group:'一般靠卡電腦', machine_id:'F402')
Machine.create(branch:'總圖', floor:4, place:'資訊島', maintain_group:'一般靠卡電腦', machine_id:'F403')
Machine.create(branch:'總圖', floor:4, place:'資訊島', maintain_group:'一般靠卡電腦', machine_id:'F404')
Machine.create(branch:'總圖', floor:4, place:'資訊島', maintain_group:'一般靠卡電腦', machine_id:'F405')
Machine.create(branch:'總圖', floor:4, place:'書架區', maintain_group:'非靠卡電腦', machine_id:'F406')
Machine.create(branch:'總圖', floor:4, place:'書架區', maintain_group:'非靠卡電腦', machine_id:'F407')
Machine.create(branch:'總圖', floor:4, place:'書架區', maintain_group:'非靠卡電腦', machine_id:'F408')
Machine.create(branch:'總圖', floor:4, place:'經典書房', maintain_group:'非靠卡電腦', machine_id:'F409')
Machine.create(branch:'總圖', floor:4, place:'經典書房', maintain_group:'非靠卡電腦', machine_id:'F410')

Machine.create(branch:'總圖', floor:5, place:'資訊島', maintain_group:'一般靠卡電腦', machine_id:'F501')
Machine.create(branch:'總圖', floor:5, place:'資訊島', maintain_group:'一般靠卡電腦', machine_id:'F502')
Machine.create(branch:'總圖', floor:5, place:'資訊島', maintain_group:'一般靠卡電腦', machine_id:'F503')
Machine.create(branch:'總圖', floor:5, place:'資訊島', maintain_group:'一般靠卡電腦', machine_id:'F504')
Machine.create(branch:'總圖', floor:5, place:'資訊島', maintain_group:'一般靠卡電腦', machine_id:'F505')
Machine.create(branch:'總圖', floor:5, place:'書架區', maintain_group:'一般靠卡電腦', machine_id:'F506')
Machine.create(branch:'總圖', floor:5, place:'書架區', maintain_group:'一般靠卡電腦', machine_id:'F507')
Machine.create(branch:'總圖', floor:5, place:'書架區', maintain_group:'一般靠卡電腦', machine_id:'F508')
Machine.create(branch:'總圖', floor:5, place:'書架區', maintain_group:'非靠卡電腦', machine_id:'F509')

Machine.create(branch:'總圖', floor:6, place:'資訊島', maintain_group:'一般靠卡電腦', machine_id:'F601')
Machine.create(branch:'總圖', floor:6, place:'資訊島', maintain_group:'一般靠卡電腦', machine_id:'F602')
Machine.create(branch:'總圖', floor:6, place:'資訊島', maintain_group:'一般靠卡電腦', machine_id:'F603')
Machine.create(branch:'總圖', floor:6, place:'資訊島', maintain_group:'一般靠卡電腦', machine_id:'F604')
Machine.create(branch:'總圖', floor:6, place:'資訊島', maintain_group:'一般靠卡電腦', machine_id:'F605')
Machine.create(branch:'總圖', floor:6, place:'書架區', maintain_group:'非靠卡電腦', machine_id:'F606')
Machine.create(branch:'總圖', floor:6, place:'書架區', maintain_group:'非靠卡電腦', machine_id:'F607')
Machine.create(branch:'總圖', floor:6, place:'書架區', maintain_group:'非靠卡電腦', machine_id:'F608')
Machine.create(branch:'總圖', floor:6, place:'書架區', maintain_group:'非靠卡電腦', machine_id:'F609')

Machine.create(branch:'總圖', floor:2, place:'學習共享區', maintain_group:'預約靠卡電腦', machine_id:'C201')
Machine.create(branch:'總圖', floor:2, place:'學習共享區', maintain_group:'預約靠卡電腦', machine_id:'C202')
Machine.create(branch:'總圖', floor:2, place:'學習共享區', maintain_group:'預約靠卡電腦', machine_id:'C203')
Machine.create(branch:'總圖', floor:2, place:'學習共享區', maintain_group:'預約靠卡電腦', machine_id:'C204')
Machine.create(branch:'總圖', floor:2, place:'學習共享區', maintain_group:'預約靠卡電腦', machine_id:'C205')
Machine.create(branch:'總圖', floor:2, place:'學習共享區', maintain_group:'預約靠卡電腦', machine_id:'C206')
Machine.create(branch:'總圖', floor:2, place:'學習共享區', maintain_group:'預約靠卡電腦', machine_id:'C207')
Machine.create(branch:'總圖', floor:2, place:'學習共享區', maintain_group:'預約靠卡電腦', machine_id:'C208')
Machine.create(branch:'總圖', floor:2, place:'學習共享區', maintain_group:'預約靠卡電腦', machine_id:'C209')
Machine.create(branch:'總圖', floor:2, place:'學習共享區', maintain_group:'預約靠卡電腦', machine_id:'C210')
Machine.create(branch:'總圖', floor:2, place:'學習共享區', maintain_group:'預約靠卡電腦', machine_id:'C211')
Machine.create(branch:'總圖', floor:2, place:'學習共享區', maintain_group:'預約靠卡電腦', machine_id:'C212')
Machine.create(branch:'總圖', floor:2, place:'學習共享區', maintain_group:'預約靠卡電腦', machine_id:'C213')
Machine.create(branch:'總圖', floor:2, place:'學習共享區', maintain_group:'預約靠卡電腦', machine_id:'C214')
Machine.create(branch:'總圖', floor:2, place:'學習共享區', maintain_group:'預約靠卡電腦', machine_id:'C215')
Machine.create(branch:'總圖', floor:2, place:'學習共享區', maintain_group:'預約靠卡電腦', machine_id:'C216')
Machine.create(branch:'總圖', floor:2, place:'學習共享區', maintain_group:'預約靠卡電腦', machine_id:'C217')
Machine.create(branch:'總圖', floor:2, place:'學習共享區', maintain_group:'預約靠卡電腦', machine_id:'C218')
Machine.create(branch:'總圖', floor:2, place:'學習共享區', maintain_group:'預約靠卡電腦', machine_id:'C219')
Machine.create(branch:'總圖', floor:2, place:'學習共享區', maintain_group:'預約靠卡電腦', machine_id:'C220')
Machine.create(branch:'總圖', floor:2, place:'學習共享區', maintain_group:'預約靠卡電腦', machine_id:'C221')
Machine.create(branch:'總圖', floor:2, place:'學習共享區', maintain_group:'預約靠卡電腦', machine_id:'C222')
Machine.create(branch:'總圖', floor:2, place:'學習共享區', maintain_group:'預約靠卡電腦', machine_id:'C223')
Machine.create(branch:'總圖', floor:2, place:'學習共享區', maintain_group:'預約靠卡電腦', machine_id:'C224')
Machine.create(branch:'總圖', floor:2, place:'學習共享區', maintain_group:'預約靠卡電腦', machine_id:'C225')
Machine.create(branch:'總圖', floor:2, place:'學習共享區', maintain_group:'預約靠卡電腦', machine_id:'C226')
Machine.create(branch:'總圖', floor:2, place:'學習共享區', maintain_group:'預約靠卡電腦', machine_id:'C227')
Machine.create(branch:'總圖', floor:2, place:'學習共享區', maintain_group:'預約靠卡電腦', machine_id:'C228')
Machine.create(branch:'總圖', floor:2, place:'學習共享區', maintain_group:'預約靠卡電腦', machine_id:'C229')
Machine.create(branch:'總圖', floor:2, place:'學習共享區', maintain_group:'預約靠卡電腦', machine_id:'C230')
Machine.create(branch:'總圖', floor:2, place:'學習共享區', maintain_group:'預約靠卡電腦', machine_id:'C231')

Machine.create(branch:'總圖', floor:3, place:'語言學習區', maintain_group:'預約靠卡電腦', machine_id:'L301')
Machine.create(branch:'總圖', floor:3, place:'語言學習區', maintain_group:'預約靠卡電腦', machine_id:'L302')
Machine.create(branch:'總圖', floor:3, place:'語言學習區', maintain_group:'預約靠卡電腦', machine_id:'L303')
Machine.create(branch:'總圖', floor:3, place:'語言學習區', maintain_group:'預約靠卡電腦', machine_id:'L304')
Machine.create(branch:'總圖', floor:3, place:'語言學習區', maintain_group:'預約靠卡電腦', machine_id:'L305')
Machine.create(branch:'總圖', floor:3, place:'語言學習區', maintain_group:'預約靠卡電腦', machine_id:'L306')

Machine.create(branch:'總圖', floor:3, place:'調閱室', maintain_group:'預約靠卡電腦', machine_id:'S301')
Machine.create(branch:'總圖', floor:3, place:'調閱室', maintain_group:'預約靠卡電腦', machine_id:'S302')
Machine.create(branch:'總圖', floor:3, place:'調閱室', maintain_group:'預約靠卡電腦', machine_id:'S303')
Machine.create(branch:'總圖', floor:3, place:'調閱室', maintain_group:'預約靠卡電腦', machine_id:'S304')

Machine.create(branch:'人社', floor:1, place:'書架區', maintain_group:'非靠卡電腦', machine_id:'HA-1F-AIO-1')
Machine.create(branch:'人社', floor:1, place:'書架區', maintain_group:'非靠卡電腦', machine_id:'HA-1F-AIO-2')
Machine.create(branch:'人社', floor:1, place:'書架區', maintain_group:'非靠卡電腦', machine_id:'HA-1F-AIO-3')
Machine.create(branch:'人社', floor:1, place:'書架區', maintain_group:'非靠卡電腦', machine_id:'HA-1F-AIO-4')
Machine.create(branch:'人社', floor:1, place:'公用電腦', maintain_group:'一般靠卡電腦', machine_id:'HS-1F01')
Machine.create(branch:'人社', floor:1, place:'公用電腦', maintain_group:'一般靠卡電腦', machine_id:'HS-1F02')
Machine.create(branch:'人社', floor:1, place:'公用電腦', maintain_group:'一般靠卡電腦', machine_id:'HS-1F03')
Machine.create(branch:'人社', floor:1, place:'公用電腦', maintain_group:'一般靠卡電腦', machine_id:'HS-1F04')
Machine.create(branch:'人社', floor:1, place:'公用電腦', maintain_group:'一般靠卡電腦', machine_id:'HS-1FScanner')

Machine.create(branch:'人社', floor:2, place:'公用電腦', maintain_group:'一般靠卡電腦', machine_id:'HS-2F01')
Machine.create(branch:'人社', floor:2, place:'公用電腦', maintain_group:'一般靠卡電腦', machine_id:'HS-2F02')
Machine.create(branch:'人社', floor:2, place:'公用電腦', maintain_group:'一般靠卡電腦', machine_id:'HS-2F03')
Machine.create(branch:'人社', floor:2, place:'公用電腦', maintain_group:'一般靠卡電腦', machine_id:'HS-2F04')
Machine.create(branch:'人社', floor:2, place:'公用電腦', maintain_group:'一般靠卡電腦', machine_id:'HS-2F05')
Machine.create(branch:'人社', floor:2, place:'公用電腦', maintain_group:'一般靠卡電腦', machine_id:'HS-2F06')
Machine.create(branch:'人社', floor:2, place:'公用電腦', maintain_group:'一般靠卡電腦', machine_id:'HS-2F07')
Machine.create(branch:'人社', floor:2, place:'公用電腦', maintain_group:'一般靠卡電腦', machine_id:'HS-2F08')
Machine.create(branch:'人社', floor:2, place:'公用電腦', maintain_group:'一般靠卡電腦', machine_id:'HS-2F09')
Machine.create(branch:'人社', floor:2, place:'公用電腦', maintain_group:'一般靠卡電腦', machine_id:'HS-2F10')
Machine.create(branch:'人社', floor:2, place:'公用電腦', maintain_group:'一般靠卡電腦', machine_id:'HS-2F11')
Machine.create(branch:'人社', floor:2, place:'公用電腦', maintain_group:'一般靠卡電腦', machine_id:'HS-2F12')
Machine.create(branch:'人社', floor:2, place:'公用電腦', maintain_group:'一般靠卡電腦', machine_id:'HS-2F13')
Machine.create(branch:'人社', floor:2, place:'公用電腦', maintain_group:'一般靠卡電腦', machine_id:'HS-2F14')
Machine.create(branch:'人社', floor:2, place:'公用電腦', maintain_group:'一般靠卡電腦', machine_id:'HS-2F15')
Machine.create(branch:'人社', floor:2, place:'公用電腦', maintain_group:'一般靠卡電腦', machine_id:'HS-2F16')
Machine.create(branch:'人社', floor:2, place:'公用電腦', maintain_group:'一般靠卡電腦', machine_id:'HS-2F17')
Machine.create(branch:'人社', floor:2, place:'公用電腦', maintain_group:'一般靠卡電腦', machine_id:'HS-2F18')
Machine.create(branch:'人社', floor:2, place:'公用電腦', maintain_group:'一般靠卡電腦', machine_id:'HS-2F19')
Machine.create(branch:'人社', floor:2, place:'公用電腦', maintain_group:'一般靠卡電腦', machine_id:'HS-2F縮')