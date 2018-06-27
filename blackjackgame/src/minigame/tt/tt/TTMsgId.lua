local TTMsgId = class("TTMsgId")

TTMsgId.ID_REQ = 10000
TTMsgId.ID_ACK = 20000
TTMsgId.ID_NTF = 40000

TTMsgId.MSGID_LOGIN_GUEST = 1
TTMsgId.MSGID_LOGIN_DPQ = 2
TTMsgId.MSGID_QUICK_START = 3
TTMsgId.MSGID_JOIN_TABLE = 4
TTMsgId.MSGID_SIT_DOWN = 5
TTMsgId.MSGID_STAND_UP = 6
TTMsgId.MSGID_READY = 7
TTMsgId.MSGID_LEAVE_TABLE = 8
TTMsgId.MSGID_TABLE_EVENT = 9
TTMsgId.MSGID_BROKEN = 10
TTMsgId.MSGID_ROBOT_JOIN_TABLE = 11
TTMsgId.MSGID_ROBOT_SIT_DOWN =  12--前端没有用
TTMsgId.MSGID_LOGIN_HALL =  14

TTMsgId.MSGID_BAI_STATUS = 101
TTMsgId.MSGID_BAI_XIAZHU = 102
TTMsgId.MSGID_BAI_BANKER_COINS_LIMIT = 103
TTMsgId.MSGID_BAI_APPLY_BANKER = 104
TTMsgId.MSGID_BAI_QUIT_BANKER = 105
TTMsgId.MSGID_BAI_CHANGE_BANKER = 106
TTMsgId.MSGID_BAI_WAIT_BANKER_LIST = 107
TTMsgId.MSGID_BAI_WIN_HISTORY = 108
TTMsgId.MSGID_BAI_BIG_WINNER = 109

TTMsgId.WEBSOCKET_ONOPEN = "webSocketOnOpen"
TTMsgId.WEBSOCKET_ONCLOSE = "webSocketOnClose"
TTMsgId.UPDATE_SEAT_COIN = "updateSeatCoin"--更新在坐玩家的金币
TTMsgId.UPDATE_SELF_COIN = "updateSelfCoin"
TTMsgId.UPDATE_BANK_COIN = "updateBankCoin"
TTMsgId.UPDATE_SELF_BET_COIN = "updateSelfBetCoin"--更新自己下注的筹码显示
TTMsgId.UPDATE_TOTAL_BET_COIN = "updateTotalBetCoin"--更新中发白区域下注的筹码显示
TTMsgId.PLAY_PEEKANI_END = "playPeekAniEnd"
TTMsgId.HTTP_DPQ_LOGIN = "httpDpqLogin"--http登录成功返回
return TTMsgId