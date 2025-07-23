.class public abstract Lcom/waka/wakagame/games/shared/BaseGameViewController;
.super Lcom/mico/joystick/core/JKViewController;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/network/NetworkMessageListener;
.implements Lcom/waka/wakagame/event/EventHandler;


# static fields
.field private static final HeartBeatIntervalMs:J = 0x4e20L


# instance fields
.field protected enableHeartbeat:Z

.field private initRoomRsp:Z

.field private initialized:Z

.field protected onResume:Z

.field private requesting:Z

.field private sinceLastTimeKeepAlive:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mico/joystick/core/JKViewController;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/waka/wakagame/games/shared/BaseGameViewController;->onResume:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/waka/wakagame/games/shared/BaseGameViewController;->initRoomRsp:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/waka/wakagame/games/shared/BaseGameViewController;->requesting:Z

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Lcom/waka/wakagame/games/shared/BaseGameViewController;->sinceLastTimeKeepAlive:J

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/waka/wakagame/games/shared/BaseGameViewController;->enableHeartbeat:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static synthetic a(Lcom/waka/wakagame/games/shared/BaseGameViewController;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/shared/BaseGameViewController;->lambda$handle$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lcom/waka/wakagame/games/shared/BaseGameViewController;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/shared/BaseGameViewController;->lambda$handle$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method private keepAlive()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->getGameSession()Lcom/waka/wakagame/model/bean/common/GameSession;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lcom/waka/wakagame/network/GameNetworkService;->heartbeat(Lcom/waka/wakagame/network/NetworkMessageListener;Lcom/waka/wakagame/model/bean/common/GameSession;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private synthetic lambda$handle$0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/waka/wakagame/games/shared/BaseGameViewController;->onActivityStatusChanged(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private synthetic lambda$handle$1(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/waka/wakagame/games/shared/BaseGameViewController;->onActivityStatusChanged(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public designHeight()F
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/core/JKWindow;->INSTANCE:Lcom/mico/joystick/core/JKWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKWindow;->getHeight()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public designWidth()F
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/core/JKWindow;->INSTANCE:Lcom/mico/joystick/core/JKWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKWindow;->getWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public abstract dismissLoading()V
.end method

.method public final enterRoom()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/waka/wakagame/games/shared/BaseGameViewController;->showLoading()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/waka/wakagame/games/shared/BaseGameViewController;->requesting:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqSocketStatus()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->getGameSession()Lcom/waka/wakagame/model/bean/common/GameSession;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/waka/wakagame/WakaGameMgr;->getAppVersionCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/waka/wakagame/WakaGameMgr;->getOs()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p0, v0, v1, v2}, Lcom/waka/wakagame/network/GameNetworkService;->enterGameRoom(Lcom/waka/wakagame/network/NetworkMessageListener;Lcom/waka/wakagame/model/bean/common/GameSession;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/waka/wakagame/games/shared/BaseGameViewController;->requesting:Z

    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public varargs handle(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "NETWORK_NOTIFY"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    aget-object p1, p2, v1

    .line 11
    .line 12
    check-cast p1, Lcom/waka/wakagame/network/NetworkMessage;

    .line 13
    .line 14
    iget-object p2, p1, Lcom/waka/wakagame/network/NetworkMessage;->entity:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lcom/waka/wakagame/model/bean/common/GameChannel;

    .line 17
    .line 18
    iget-wide v0, p2, Lcom/waka/wakagame/model/bean/common/GameChannel;->selector:J

    .line 19
    .line 20
    iget-object p1, p1, Lcom/waka/wakagame/network/NetworkMessage;->channelBody:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, p1}, Lcom/waka/wakagame/games/shared/BaseGameViewController;->handleNotifyMsg(JLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    const-string v0, "EXIT_GAME"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string p1, "------EXIT_GAME------"

    .line 36
    .line 37
    invoke-static {p1}, Lcom/waka/wakagame/utils/WakaGameLog;->log(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/waka/wakagame/games/shared/BaseGameViewController;->unregisterEvents()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/waka/wakagame/WakaGameMgr;->getGameSession()Lcom/waka/wakagame/model/bean/common/GameSession;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Lcom/waka/wakagame/network/GameNetworkService;->exitGameRoom(Lcom/waka/wakagame/network/NetworkMessageListener;Lcom/waka/wakagame/model/bean/common/GameSession;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_1
    const-string v0, "SOCKET_STATUS"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    aget-object p1, p2, v1

    .line 65
    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "-------SOCKET_STATUS---- "

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Lcom/waka/wakagame/utils/WakaGameLog;->log(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lcom/waka/wakagame/WakaGameMgr;->getJkWindow()Lcom/mico/joystick/core/JKWindow;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    new-instance v0, Lcom/waka/wakagame/games/shared/a;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1}, Lcom/waka/wakagame/games/shared/a;-><init>(Lcom/waka/wakagame/games/shared/BaseGameViewController;Ljava/lang/Boolean;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lcom/mico/joystick/core/JKWindow;->runOnGLThread(Lcom/mico/joystick/core/JKRunnable;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iput-boolean v1, p0, Lcom/waka/wakagame/games/shared/BaseGameViewController;->requesting:Z

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/waka/wakagame/games/shared/BaseGameViewController;->enterRoom()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {p0}, Lcom/waka/wakagame/games/shared/BaseGameViewController;->showLoading()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const-string v0, "ACTIVITY_STATUS"

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    aget-object p1, p2, v1

    .line 131
    .line 132
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v0, "------ACTIVITY_STATUS---- "

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p2}, Lcom/waka/wakagame/utils/WakaGameLog;->log(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Lcom/waka/wakagame/WakaGameMgr;->getJkWindow()Lcom/mico/joystick/core/JKWindow;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_5

    .line 163
    .line 164
    new-instance v0, Lcom/waka/wakagame/games/shared/b;

    .line 165
    .line 166
    invoke-direct {v0, p0, p1}, Lcom/waka/wakagame/games/shared/b;-><init>(Lcom/waka/wakagame/games/shared/BaseGameViewController;Ljava/lang/Boolean;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v0}, Lcom/mico/joystick/core/JKWindow;->runOnGLThread(Lcom/mico/joystick/core/JKRunnable;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    iput-boolean p2, p0, Lcom/waka/wakagame/games/shared/BaseGameViewController;->onResume:Z

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    iput-boolean v1, p0, Lcom/waka/wakagame/games/shared/BaseGameViewController;->requesting:Z

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/waka/wakagame/games/shared/BaseGameViewController;->enterRoom()V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_6
    const-string v0, "APP_DATA"

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_7

    .line 197
    .line 198
    aget-object p1, p2, v1

    .line 199
    .line 200
    check-cast p1, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    const/4 v0, 0x1

    .line 207
    aget-object p2, p2, v0

    .line 208
    .line 209
    check-cast p2, [Ljava/lang/Object;

    .line 210
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v1, "------APP_DATA---- "

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lcom/waka/wakagame/utils/WakaGameLog;->log(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1, p2}, Lcom/waka/wakagame/games/shared/BaseGameViewController;->handleAppData(I[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    :goto_0
    return-void
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method

.method public handleAppData(I[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public handleChannelMsgFail(Lcom/waka/wakagame/network/NetworkMessage;J)V
    .locals 0

    return-void
.end method

.method public handleChannelMsgSuccess(Lcom/waka/wakagame/network/NetworkMessage;Lcom/waka/wakagame/model/bean/common/GameChannel;)V
    .locals 0

    return-void
.end method

.method public handleNotifyMsg(JLjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public initFinish()V
    .locals 1

    .line 1
    const-string v0, "---BaseGameViewController----initFinish----"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/waka/wakagame/utils/WakaGameLog;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/waka/wakagame/games/shared/BaseGameViewController;->registerEvents()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/waka/wakagame/games/shared/BaseGameViewController;->onResume:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/waka/wakagame/games/shared/BaseGameViewController;->enterRoom()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public abstract initResource()V
.end method

.method public initRoomRsp(Lcom/waka/wakagame/model/bean/common/EnterGameRoomRsp;)V
    .locals 0

    return-void
.end method

.method public onActivityStatusChanged(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public onDismissed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/shared/BaseGameViewController;->initialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/waka/wakagame/games/shared/BaseGameViewController;->releaseResource()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/waka/wakagame/games/shared/BaseGameViewController;->unregisterEvents()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/waka/wakagame/games/shared/BaseGameViewController;->initialized:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/waka/wakagame/games/shared/BaseGameViewController;->initRoomRsp:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public onNetworkMsg(ILcom/waka/wakagame/network/NetworkMessage;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/waka/wakagame/model/bean/common/GameCMD;->GameCMDHandshakeReq:Lcom/waka/wakagame/model/bean/common/GameCMD;

    .line 2
    .line 3
    iget v0, v0, Lcom/waka/wakagame/model/bean/common/GameCMD;->code:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/waka/wakagame/model/bean/common/GameCMD;->GameCMDEnterRoomReq:Lcom/waka/wakagame/model/bean/common/GameCMD;

    .line 10
    .line 11
    iget v0, v0, Lcom/waka/wakagame/model/bean/common/GameCMD;->code:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/waka/wakagame/games/shared/BaseGameViewController;->dismissLoading()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/waka/wakagame/games/shared/BaseGameViewController;->requesting:Z

    .line 20
    .line 21
    iget-boolean p1, p2, Lcom/waka/wakagame/network/NetworkMessage;->flag:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "enter room failed, code:"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v0, p2, Lcom/waka/wakagame/network/NetworkMessage;->errCode:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", msg:"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p2, p2, Lcom/waka/wakagame/network/NetworkMessage;->msg:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/waka/wakagame/utils/WakaGameLog;->log(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p2, Lcom/waka/wakagame/network/NetworkMessage;->entity:Ljava/lang/Object;

    .line 59
    .line 60
    instance-of p2, p1, Lcom/waka/wakagame/model/bean/common/EnterGameRoomRsp;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    check-cast p1, Lcom/waka/wakagame/model/bean/common/EnterGameRoomRsp;

    .line 65
    .line 66
    iget-object p2, p1, Lcom/waka/wakagame/model/bean/common/EnterGameRoomRsp;->rspHead:Lcom/waka/wakagame/model/bean/common/GameRspHead;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget v0, p2, Lcom/waka/wakagame/model/bean/common/GameRspHead;->code:I

    .line 71
    .line 72
    sget-object v1, Lcom/waka/wakagame/model/bean/common/CommonError;->kCommonErrorNone:Lcom/waka/wakagame/model/bean/common/CommonError;

    .line 73
    .line 74
    iget v1, v1, Lcom/waka/wakagame/model/bean/common/CommonError;->code:I

    .line 75
    .line 76
    if-ne v0, v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/waka/wakagame/games/shared/BaseGameViewController;->initRoomRsp(Lcom/waka/wakagame/model/bean/common/EnterGameRoomRsp;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcom/waka/wakagame/games/shared/BaseGameViewController;->initRoomRsp:Z

    .line 83
    .line 84
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/16 v0, 0x9

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqSimpleAction(I)V

    .line 95
    .line 96
    .line 97
    iput-boolean p1, p0, Lcom/waka/wakagame/games/shared/BaseGameViewController;->enableHeartbeat:Z

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    if-eqz p2, :cond_3

    .line 101
    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v0, "enter room failed, rspHead:"

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lcom/waka/wakagame/model/bean/common/EnterGameRoomRsp;->rspHead:Lcom/waka/wakagame/model/bean/common/GameRspHead;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/waka/wakagame/model/bean/common/GameRspHead;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lcom/waka/wakagame/utils/WakaGameLog;->log(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    const-string p1, "enter room failed, invalid rspHead"

    .line 130
    .line 131
    invoke-static {p1}, Lcom/waka/wakagame/utils/WakaGameLog;->log(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const-string p1, "enter room failed, wrong entity type"

    .line 136
    .line 137
    invoke-static {p1}, Lcom/waka/wakagame/utils/WakaGameLog;->log(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string p2, "------GameCMDEnterRoomReq---\u5931\u8d25-- "

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-boolean p2, p0, Lcom/waka/wakagame/games/shared/BaseGameViewController;->initRoomRsp:Z

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lcom/waka/wakagame/utils/WakaGameLog;->log(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-boolean p1, p0, Lcom/waka/wakagame/games/shared/BaseGameViewController;->initRoomRsp:Z

    .line 163
    .line 164
    if-nez p1, :cond_8

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/waka/wakagame/games/shared/BaseGameViewController;->enterRoom()V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    sget-object v0, Lcom/waka/wakagame/model/bean/common/GameCMD;->GameCMDExitRoomReq:Lcom/waka/wakagame/model/bean/common/GameCMD;

    .line 171
    .line 172
    iget v0, v0, Lcom/waka/wakagame/model/bean/common/GameCMD;->code:I

    .line 173
    .line 174
    if-ne p1, v0, :cond_6

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    sget-object v0, Lcom/waka/wakagame/model/bean/common/GameCMD;->GameCMDChannelReq:Lcom/waka/wakagame/model/bean/common/GameCMD;

    .line 178
    .line 179
    iget v0, v0, Lcom/waka/wakagame/model/bean/common/GameCMD;->code:I

    .line 180
    .line 181
    if-ne p1, v0, :cond_8

    .line 182
    .line 183
    iget-boolean p1, p2, Lcom/waka/wakagame/network/NetworkMessage;->flag:Z

    .line 184
    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    iget-object p1, p2, Lcom/waka/wakagame/network/NetworkMessage;->entity:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lcom/waka/wakagame/model/bean/common/GameChannel;

    .line 190
    .line 191
    invoke-virtual {p0, p2, p1}, Lcom/waka/wakagame/games/shared/BaseGameViewController;->handleChannelMsgSuccess(Lcom/waka/wakagame/network/NetworkMessage;Lcom/waka/wakagame/model/bean/common/GameChannel;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    iget-wide v0, p2, Lcom/waka/wakagame/network/NetworkMessage;->selector:J

    .line 196
    .line 197
    invoke-virtual {p0, p2, v0, v1}, Lcom/waka/wakagame/games/shared/BaseGameViewController;->handleChannelMsgFail(Lcom/waka/wakagame/network/NetworkMessage;J)V

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_1
    return-void
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method

.method public onPresented()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/shared/BaseGameViewController;->initialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/waka/wakagame/games/shared/BaseGameViewController;->initResource()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/waka/wakagame/games/shared/BaseGameViewController;->initFinish()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/waka/wakagame/games/shared/BaseGameViewController;->initialized:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public registerEvents()V
    .locals 1

    .line 1
    const-string v0, "NETWORK_NOTIFY"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/waka/wakagame/event/EventDispatcher;->addEventListener(Ljava/lang/String;Lcom/waka/wakagame/event/EventHandler;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "EXIT_GAME"

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/waka/wakagame/event/EventDispatcher;->addEventListener(Ljava/lang/String;Lcom/waka/wakagame/event/EventHandler;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "SOCKET_STATUS"

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/waka/wakagame/event/EventDispatcher;->addEventListener(Ljava/lang/String;Lcom/waka/wakagame/event/EventHandler;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ACTIVITY_STATUS"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/waka/wakagame/event/EventDispatcher;->addEventListener(Ljava/lang/String;Lcom/waka/wakagame/event/EventHandler;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CAN_JOIN_GAME"

    .line 22
    .line 23
    invoke-static {v0, p0}, Lcom/waka/wakagame/event/EventDispatcher;->addEventListener(Ljava/lang/String;Lcom/waka/wakagame/event/EventHandler;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "APP_DATA"

    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/waka/wakagame/event/EventDispatcher;->addEventListener(Ljava/lang/String;Lcom/waka/wakagame/event/EventHandler;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mico/joystick/core/JKViewController;->release()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/waka/wakagame/games/shared/BaseGameViewController;->initialized:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/waka/wakagame/games/shared/BaseGameViewController;->releaseResource()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/waka/wakagame/games/shared/BaseGameViewController;->unregisterEvents()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/waka/wakagame/games/shared/BaseGameViewController;->enableHeartbeat:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/waka/wakagame/games/shared/BaseGameViewController;->initialized:Z

    .line 18
    .line 19
    invoke-static {}, Lcom/waka/wakagame/utils/SoundEffectUtils;->stopAll()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public abstract releaseResource()V
.end method

.method public abstract showLoading()V
.end method

.method public tick(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/shared/BaseGameViewController;->enableHeartbeat:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/waka/wakagame/games/shared/BaseGameViewController;->sinceLastTimeKeepAlive:J

    .line 7
    .line 8
    sub-long v0, p1, v0

    .line 9
    .line 10
    const-wide/16 v2, 0x4e20

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_1

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/waka/wakagame/games/shared/BaseGameViewController;->sinceLastTimeKeepAlive:J

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/waka/wakagame/games/shared/BaseGameViewController;->keepAlive()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
.end method

.method public unregisterEvents()V
    .locals 1

    .line 1
    const-string v0, "NETWORK_NOTIFY"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/waka/wakagame/event/EventDispatcher;->removeEventListener(Ljava/lang/String;Lcom/waka/wakagame/event/EventHandler;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "EXIT_GAME"

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/waka/wakagame/event/EventDispatcher;->removeEventListener(Ljava/lang/String;Lcom/waka/wakagame/event/EventHandler;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "SOCKET_STATUS"

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/waka/wakagame/event/EventDispatcher;->removeEventListener(Ljava/lang/String;Lcom/waka/wakagame/event/EventHandler;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ACTIVITY_STATUS"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/waka/wakagame/event/EventDispatcher;->removeEventListener(Ljava/lang/String;Lcom/waka/wakagame/event/EventHandler;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CAN_JOIN_GAME"

    .line 22
    .line 23
    invoke-static {v0, p0}, Lcom/waka/wakagame/event/EventDispatcher;->removeEventListener(Ljava/lang/String;Lcom/waka/wakagame/event/EventHandler;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "APP_DATA"

    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/waka/wakagame/event/EventDispatcher;->removeEventListener(Ljava/lang/String;Lcom/waka/wakagame/event/EventHandler;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
