.class public final Lcom/waka/wakagame/games/g105/KnifeGameViewController;
.super Lcom/waka/wakagame/games/shared/BaseVC;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J \u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fH\u0014J\u001a\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J\u001c\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014J\u001a\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0010H\u0014J\u0008\u0010\u001b\u001a\u00020\u0008H\u0016J\u0012\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0014J\u0008\u0010\u001f\u001a\u00020\u0008H\u0016J\u0008\u0010 \u001a\u00020\u0008H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g105/KnifeGameViewController;",
        "Lcom/waka/wakagame/games/shared/BaseVC;",
        "()V",
        "gameLayer",
        "Lcom/waka/wakagame/games/g105/KnifeGameLayer;",
        "loadingNode",
        "Lcom/waka/wakagame/games/g105/widget/LoadingNode;",
        "dismissLoading",
        "",
        "enterRoomOnPresent",
        "",
        "handleAppData",
        "cmd",
        "",
        "data",
        "",
        "",
        "handleChannelMsgFail",
        "result",
        "Lcom/waka/wakagame/network/NetworkMessage;",
        "selector",
        "",
        "handleChannelMsgSuccess",
        "gameChannel",
        "Lcom/waka/wakagame/model/bean/common/GameChannel;",
        "handleNotifyMsg",
        "body",
        "initResource",
        "initRoomRsp",
        "rsp",
        "Lcom/waka/wakagame/model/bean/common/EnterGameRoomRsp;",
        "releaseResource",
        "showLoading",
        "wakagame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private gameLayer:Lcom/waka/wakagame/games/g105/KnifeGameLayer;

.field private loadingNode:Lcom/waka/wakagame/games/g105/widget/LoadingNode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/shared/BaseVC;-><init>()V

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
.end method

.method public static final synthetic access$enterRoom(Lcom/waka/wakagame/games/g105/KnifeGameViewController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/waka/wakagame/games/shared/BaseVC;->enterRoom()V

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
.method public dismissLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/KnifeGameViewController;->loadingNode:Lcom/waka/wakagame/games/g105/widget/LoadingNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->fadeOut(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public enterRoomOnPresent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleAppData(ILjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/waka/wakagame/games/shared/BaseVC;->handleAppData(ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/waka/wakagame/event/AppDataCmd;->KNIFE_PREPARE_DONE:Lcom/waka/wakagame/event/AppDataCmd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/waka/wakagame/event/AppDataCmd;->getCmd()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/KnifeGameViewController;->gameLayer:Lcom/waka/wakagame/games/g105/KnifeGameLayer;

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->onSettingConfirmSuccess()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v0, Lcom/waka/wakagame/event/AppDataCmd;->KNIFE_START_DONE:Lcom/waka/wakagame/event/AppDataCmd;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/waka/wakagame/event/AppDataCmd;->getCmd()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;->INSTANCE:Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;->syncTime()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/waka/wakagame/games/shared/BaseVC;->enterRoom()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v0, Lcom/waka/wakagame/event/AppDataCmd;->KNIFE_UPDATE_PLAYER:Lcom/waka/wakagame/event/AppDataCmd;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/waka/wakagame/event/AppDataCmd;->getCmd()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/KnifeGameViewController;->gameLayer:Lcom/waka/wakagame/games/g105/KnifeGameLayer;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    instance-of v0, p2, Ljava/util/List;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast p2, Ljava/util/List;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p2, 0x0

    .line 66
    :goto_0
    if-nez p2, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_3
    check-cast p2, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->updatePlayers(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    sget-object p2, Lcom/waka/wakagame/event/AppDataCmd;->ME_ADMIN_STATUS_CHANGE:Lcom/waka/wakagame/event/AppDataCmd;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/waka/wakagame/event/AppDataCmd;->getCmd()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-ne p1, p2, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/KnifeGameViewController;->gameLayer:Lcom/waka/wakagame/games/g105/KnifeGameLayer;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->onAdminStatusChange()V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_1
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
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

.method public handleChannelMsgFail(Lcom/waka/wakagame/network/NetworkMessage;J)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/waka/wakagame/games/shared/BaseVC;->handleChannelMsgFail(Lcom/waka/wakagame/network/NetworkMessage;J)V

    .line 2
    .line 3
    .line 4
    long-to-int p1, p2

    .line 5
    sget-object v0, Lcom/waka/wakagame/model/bean/g105/KnifeSEL;->KNIFE_SEL_THROW_KNIFE_RSP:Lcom/waka/wakagame/model/bean/g105/KnifeSEL;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/waka/wakagame/model/bean/g105/KnifeSEL;->getCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;->INSTANCE:Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;->setCanThrow(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/KnifeGameViewController;->gameLayer:Lcom/waka/wakagame/games/g105/KnifeGameLayer;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->handleThrowRsp(Lcom/waka/wakagame/model/bean/g105/KnifeThrowRsp;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lcom/waka/wakagame/model/bean/g105/KnifeSEL;->KNIFE_SEL_SURRENDER_RSP:Lcom/waka/wakagame/model/bean/g105/KnifeSEL;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/waka/wakagame/model/bean/g105/KnifeSEL;->getCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    sget-object p1, Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;->INSTANCE:Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;->setWaitingSurrender(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/KnifeGameViewController;->gameLayer:Lcom/waka/wakagame/games/g105/KnifeGameLayer;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->handleSurrenderRsp(Lcom/waka/wakagame/model/bean/g105/KnifeSurrenderRsp;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Lcom/waka/wakagame/model/bean/g105/KnifeSEL;->KNIFE_SEL_SYNC_TIME_RSP:Lcom/waka/wakagame/model/bean/g105/KnifeSEL;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/waka/wakagame/model/bean/g105/KnifeSEL;->getCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    sget-object p1, Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;->INSTANCE:Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;->setWaitingSyncTime(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/KnifeGameViewController;->gameLayer:Lcom/waka/wakagame/games/g105/KnifeGameLayer;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->handleSyncTimeRsp(Lcom/waka/wakagame/model/bean/g105/KnifeSyncTimeRsp;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object p1, Lcom/waka/wakagame/games/g105/KnifeLog;->INSTANCE:Lcom/waka/wakagame/games/g105/KnifeLog;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "unknown channel message received, "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g105/KnifeLog;->log(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
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

.method public handleChannelMsgSuccess(Lcom/waka/wakagame/network/NetworkMessage;Lcom/waka/wakagame/model/bean/common/GameChannel;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/waka/wakagame/games/shared/BaseVC;->handleChannelMsgSuccess(Lcom/waka/wakagame/network/NetworkMessage;Lcom/waka/wakagame/model/bean/common/GameChannel;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    iget-wide v0, p2, Lcom/waka/wakagame/model/bean/common/GameChannel;->selector:J

    .line 7
    .line 8
    long-to-int p1, v0

    .line 9
    sget-object v0, Lcom/waka/wakagame/model/bean/g105/KnifeSEL;->KNIFE_SEL_THROW_KNIFE_RSP:Lcom/waka/wakagame/model/bean/g105/KnifeSEL;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/waka/wakagame/model/bean/g105/KnifeSEL;->getCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/waka/wakagame/model/converter/MKGKnifePb2JavaBean;->INSTANCE:Lcom/waka/wakagame/model/converter/MKGKnifePb2JavaBean;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/waka/wakagame/model/bean/common/GameChannel;->data:Lcom/google/protobuf/ByteString;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/model/converter/MKGKnifePb2JavaBean;->toKnifeThrowRsp(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/bean/g105/KnifeThrowRsp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/waka/wakagame/games/g105/KnifeGameViewController;->gameLayer:Lcom/waka/wakagame/games/g105/KnifeGameLayer;

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->handleThrowRsp(Lcom/waka/wakagame/model/bean/g105/KnifeThrowRsp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/waka/wakagame/model/bean/g105/KnifeSEL;->KNIFE_SEL_SURRENDER_RSP:Lcom/waka/wakagame/model/bean/g105/KnifeSEL;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/waka/wakagame/model/bean/g105/KnifeSEL;->getCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v1, "it.data"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    sget-object p1, Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;->INSTANCE:Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;->setWaitingSurrender(Z)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/waka/wakagame/model/converter/MKGKnifePb2JavaBean;->INSTANCE:Lcom/waka/wakagame/model/converter/MKGKnifePb2JavaBean;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/waka/wakagame/model/bean/common/GameChannel;->data:Lcom/google/protobuf/ByteString;

    .line 52
    .line 53
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/model/converter/MKGKnifePb2JavaBean;->toKnifeSurrenderRsp(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/bean/g105/KnifeSurrenderRsp;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lcom/waka/wakagame/games/g105/KnifeGameViewController;->gameLayer:Lcom/waka/wakagame/games/g105/KnifeGameLayer;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->handleSurrenderRsp(Lcom/waka/wakagame/model/bean/g105/KnifeSurrenderRsp;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v0, Lcom/waka/wakagame/model/bean/g105/KnifeSEL;->KNIFE_SEL_SYNC_TIME_RSP:Lcom/waka/wakagame/model/bean/g105/KnifeSEL;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/waka/wakagame/model/bean/g105/KnifeSEL;->getCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    sget-object p1, Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;->INSTANCE:Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;->setWaitingSyncTime(Z)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/waka/wakagame/model/converter/MKGKnifePb2JavaBean;->INSTANCE:Lcom/waka/wakagame/model/converter/MKGKnifePb2JavaBean;

    .line 82
    .line 83
    iget-object p2, p2, Lcom/waka/wakagame/model/bean/common/GameChannel;->data:Lcom/google/protobuf/ByteString;

    .line 84
    .line 85
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/model/converter/MKGKnifePb2JavaBean;->toSyncTimeRsp(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/bean/g105/KnifeSyncTimeRsp;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, Lcom/waka/wakagame/games/g105/KnifeGameViewController;->gameLayer:Lcom/waka/wakagame/games/g105/KnifeGameLayer;

    .line 93
    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->handleSyncTimeRsp(Lcom/waka/wakagame/model/bean/g105/KnifeSyncTimeRsp;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sget-object p1, Lcom/waka/wakagame/games/g105/KnifeLog;->INSTANCE:Lcom/waka/wakagame/games/g105/KnifeLog;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v1, "unknown channel message received, "

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g105/KnifeLog;->log(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_0
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
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

.method public handleNotifyMsg(JLjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/waka/wakagame/games/shared/BaseVC;->handleNotifyMsg(JLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    long-to-int v0, p1

    .line 5
    sget-object v1, Lcom/waka/wakagame/model/bean/g105/KnifeSEL;->KNIFE_SEL_TURN_PLAY_BRD:Lcom/waka/wakagame/model/bean/g105/KnifeSEL;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/waka/wakagame/model/bean/g105/KnifeSEL;->getCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    instance-of p1, p3, Lcom/waka/wakagame/model/bean/g105/KnifeOperateBrd;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/waka/wakagame/games/g105/KnifeLog;->INSTANCE:Lcom/waka/wakagame/games/g105/KnifeLog;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "\u6536\u5230\u8f6e\u5230\u73a9\u5bb6\u51fa\u5200\u901a\u77e5: "

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g105/KnifeLog;->log(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;->INSTANCE:Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;->setCanThrow(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/KnifeGameViewController;->gameLayer:Lcom/waka/wakagame/games/g105/KnifeGameLayer;

    .line 47
    .line 48
    if-eqz p1, :cond_b

    .line 49
    .line 50
    check-cast p3, Lcom/waka/wakagame/model/bean/g105/KnifeOperateBrd;

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->handleTurnPlayBrd(Lcom/waka/wakagame/model/bean/g105/KnifeOperateBrd;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_0
    sget-object p1, Lcom/waka/wakagame/games/g105/KnifeLog;->INSTANCE:Lcom/waka/wakagame/games/g105/KnifeLog;

    .line 58
    .line 59
    const-string p2, "\u6536\u5230\u8f6e\u5230\u73a9\u5bb6\u51fa\u5200\u901a\u77e5, \u4f46\u662f body \u4e0d\u662f KnifeOperateBrd \u7c7b\u578b"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g105/KnifeLog;->log(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/KnifeGameViewController;->gameLayer:Lcom/waka/wakagame/games/g105/KnifeGameLayer;

    .line 65
    .line 66
    if-eqz p1, :cond_b

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->handleTurnPlayBrd(Lcom/waka/wakagame/model/bean/g105/KnifeOperateBrd;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_1
    sget-object v1, Lcom/waka/wakagame/model/bean/g105/KnifeSEL;->KNIFE_SEL_THROW_KNIFE_BRD:Lcom/waka/wakagame/model/bean/g105/KnifeSEL;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/waka/wakagame/model/bean/g105/KnifeSEL;->getCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ne v0, v1, :cond_3

    .line 80
    .line 81
    instance-of p1, p3, Lcom/waka/wakagame/model/bean/g105/KnifeThrowBrd;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    sget-object p1, Lcom/waka/wakagame/games/g105/KnifeLog;->INSTANCE:Lcom/waka/wakagame/games/g105/KnifeLog;

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "\u6536\u5230\u7528\u6237\u6295\u63b7\u901a\u77e5: "

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g105/KnifeLog;->log(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/KnifeGameViewController;->gameLayer:Lcom/waka/wakagame/games/g105/KnifeGameLayer;

    .line 108
    .line 109
    if-eqz p1, :cond_b

    .line 110
    .line 111
    check-cast p3, Lcom/waka/wakagame/model/bean/g105/KnifeThrowBrd;

    .line 112
    .line 113
    invoke-virtual {p1, p3}, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->handleThrowBrd(Lcom/waka/wakagame/model/bean/g105/KnifeThrowBrd;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_2
    sget-object p1, Lcom/waka/wakagame/games/g105/KnifeLog;->INSTANCE:Lcom/waka/wakagame/games/g105/KnifeLog;

    .line 119
    .line 120
    const-string p2, "\u6536\u5230\u7528\u6237\u6295\u63b7\u901a\u77e5\uff0c\u4f46\u6d88\u606f\u7c7b\u578b\u4e0d\u7b26"

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g105/KnifeLog;->log(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/KnifeGameViewController;->gameLayer:Lcom/waka/wakagame/games/g105/KnifeGameLayer;

    .line 126
    .line 127
    if-eqz p1, :cond_b

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->handleThrowBrd(Lcom/waka/wakagame/model/bean/g105/KnifeThrowBrd;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_3
    sget-object v1, Lcom/waka/wakagame/model/bean/g105/KnifeSEL;->KNIFE_SEL_PLAYER_STATUS_BRD:Lcom/waka/wakagame/model/bean/g105/KnifeSEL;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/waka/wakagame/model/bean/g105/KnifeSEL;->getCode()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-ne v0, v1, :cond_5

    .line 141
    .line 142
    instance-of p1, p3, Lcom/waka/wakagame/model/bean/g105/KnifePlayerStatusBrd;

    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    sget-object p1, Lcom/waka/wakagame/games/g105/KnifeLog;->INSTANCE:Lcom/waka/wakagame/games/g105/KnifeLog;

    .line 147
    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v0, "\u6536\u5230\u73a9\u5bb6\u72b6\u6001\u53d8\u66f4\u901a\u77e5: "

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g105/KnifeLog;->log(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/KnifeGameViewController;->gameLayer:Lcom/waka/wakagame/games/g105/KnifeGameLayer;

    .line 169
    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    check-cast p3, Lcom/waka/wakagame/model/bean/g105/KnifePlayerStatusBrd;

    .line 173
    .line 174
    invoke-virtual {p1, p3}, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->handlePlayerStatusBrd(Lcom/waka/wakagame/model/bean/g105/KnifePlayerStatusBrd;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_4
    sget-object p1, Lcom/waka/wakagame/games/g105/KnifeLog;->INSTANCE:Lcom/waka/wakagame/games/g105/KnifeLog;

    .line 180
    .line 181
    const-string p2, "\u6536\u5230\u73a9\u5bb6\u72b6\u6001\u53d8\u66f4\u901a\u77e5\uff0c\u4f46\u6d88\u606f\u7c7b\u578b\u4e0d\u7b26"

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g105/KnifeLog;->log(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/KnifeGameViewController;->gameLayer:Lcom/waka/wakagame/games/g105/KnifeGameLayer;

    .line 187
    .line 188
    if-eqz p1, :cond_b

    .line 189
    .line 190
    invoke-virtual {p1, v2}, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->handlePlayerStatusBrd(Lcom/waka/wakagame/model/bean/g105/KnifePlayerStatusBrd;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_5
    sget-object v1, Lcom/waka/wakagame/model/bean/g105/KnifeSEL;->KNIFE_SEL_GAME_OVER_BRD:Lcom/waka/wakagame/model/bean/g105/KnifeSEL;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/waka/wakagame/model/bean/g105/KnifeSEL;->getCode()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-ne v0, v1, :cond_7

    .line 202
    .line 203
    instance-of p1, p3, Lcom/waka/wakagame/model/bean/g105/KnifeGameEndBrd;

    .line 204
    .line 205
    if-eqz p1, :cond_6

    .line 206
    .line 207
    sget-object p1, Lcom/waka/wakagame/games/g105/KnifeLog;->INSTANCE:Lcom/waka/wakagame/games/g105/KnifeLog;

    .line 208
    .line 209
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v0, "\u6536\u5230\u6e38\u620f\u7ed3\u675f\u901a\u77e5: "

    .line 215
    .line 216
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g105/KnifeLog;->log(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/KnifeGameViewController;->gameLayer:Lcom/waka/wakagame/games/g105/KnifeGameLayer;

    .line 230
    .line 231
    if-eqz p1, :cond_b

    .line 232
    .line 233
    check-cast p3, Lcom/waka/wakagame/model/bean/g105/KnifeGameEndBrd;

    .line 234
    .line 235
    invoke-virtual {p1, p3}, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->handleGameOverBrd(Lcom/waka/wakagame/model/bean/g105/KnifeGameEndBrd;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_6
    sget-object p1, Lcom/waka/wakagame/games/g105/KnifeLog;->INSTANCE:Lcom/waka/wakagame/games/g105/KnifeLog;

    .line 240
    .line 241
    const-string p2, "\u6536\u5230\u6e38\u620f\u7ed3\u675f\u901a\u77e5\uff0c\u4f46\u6d88\u606f\u7c7b\u578b\u4e0d\u7b26"

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g105/KnifeLog;->log(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_7
    sget-object v1, Lcom/waka/wakagame/model/bean/g105/KnifeSEL;->KNIFE_SEL_TURNPLATE_STATE_BRD:Lcom/waka/wakagame/model/bean/g105/KnifeSEL;

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/waka/wakagame/model/bean/g105/KnifeSEL;->getCode()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-ne v0, v1, :cond_a

    .line 254
    .line 255
    instance-of p1, p3, Lcom/waka/wakagame/model/bean/g105/TurnplateStateBrd;

    .line 256
    .line 257
    if-eqz p1, :cond_9

    .line 258
    .line 259
    sget-object p1, Lcom/waka/wakagame/games/g105/KnifeLog;->INSTANCE:Lcom/waka/wakagame/games/g105/KnifeLog;

    .line 260
    .line 261
    new-instance p2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v0, "\u6536\u5230\u8f6c\u76d8\u72b6\u6001\u53d8\u66f4\u901a\u77e5: "

    .line 267
    .line 268
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g105/KnifeLog;->log(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget-object p1, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->INSTANCE:Lcom/waka/wakagame/games/g105/logic/KnifeGameState;

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->getContext()Lcom/waka/wakagame/model/bean/g105/KnifeGameContext;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-nez p1, :cond_8

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_8
    move-object p2, p3

    .line 291
    check-cast p2, Lcom/waka/wakagame/model/bean/g105/TurnplateStateBrd;

    .line 292
    .line 293
    invoke-virtual {p2}, Lcom/waka/wakagame/model/bean/g105/TurnplateStateBrd;->getTurnplate()Lcom/waka/wakagame/model/bean/g105/TurnplateState;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/model/bean/g105/KnifeGameContext;->setTurnplate(Lcom/waka/wakagame/model/bean/g105/TurnplateState;)V

    .line 298
    .line 299
    .line 300
    :goto_0
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/KnifeGameViewController;->gameLayer:Lcom/waka/wakagame/games/g105/KnifeGameLayer;

    .line 301
    .line 302
    if-eqz p1, :cond_b

    .line 303
    .line 304
    check-cast p3, Lcom/waka/wakagame/model/bean/g105/TurnplateStateBrd;

    .line 305
    .line 306
    invoke-virtual {p1, p3}, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->handleTurnplateStateBrd(Lcom/waka/wakagame/model/bean/g105/TurnplateStateBrd;)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_9
    sget-object p1, Lcom/waka/wakagame/games/g105/KnifeLog;->INSTANCE:Lcom/waka/wakagame/games/g105/KnifeLog;

    .line 311
    .line 312
    const-string p2, "\u6536\u5230\u8f6c\u76d8\u72b6\u6001\u53d8\u66f4\u901a\u77e5\uff0c\u4f46\u6d88\u606f\u7c7b\u578b\u4e0d\u7b26"

    .line 313
    .line 314
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g105/KnifeLog;->log(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/KnifeGameViewController;->gameLayer:Lcom/waka/wakagame/games/g105/KnifeGameLayer;

    .line 318
    .line 319
    if-eqz p1, :cond_b

    .line 320
    .line 321
    invoke-virtual {p1, v2}, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->handleTurnplateStateBrd(Lcom/waka/wakagame/model/bean/g105/TurnplateStateBrd;)V

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_a
    sget-object p3, Lcom/waka/wakagame/games/g105/KnifeLog;->INSTANCE:Lcom/waka/wakagame/games/g105/KnifeLog;

    .line 326
    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v1, "unknown notify message received, "

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p3, p1}, Lcom/waka/wakagame/games/g105/KnifeLog;->log(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_b
    :goto_1
    return-void
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

.method public initResource()V
    .locals 2

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->Companion:Lcom/waka/wakagame/games/g105/KnifeGameLayer$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/KnifeGameLayer$Companion;->create()Lcom/waka/wakagame/games/g105/KnifeGameLayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/waka/wakagame/games/g105/KnifeGameViewController$initResource$1$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/waka/wakagame/games/g105/KnifeGameViewController$initResource$1$1;-><init>(Lcom/waka/wakagame/games/g105/KnifeGameViewController;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->setListener(Lcom/waka/wakagame/games/g105/KnifeGameLayer$Listener;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/waka/wakagame/games/g105/KnifeGameViewController;->gameLayer:Lcom/waka/wakagame/games/g105/KnifeGameLayer;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKViewController;->getRootNode()Lcom/mico/joystick/core/JKNode;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->setupScene()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/waka/wakagame/games/g105/widget/LoadingNode;->Companion:Lcom/waka/wakagame/games/g105/widget/LoadingNode$Companion;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/widget/LoadingNode$Companion;->create()Lcom/waka/wakagame/games/g105/widget/LoadingNode;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/waka/wakagame/games/g105/KnifeGameViewController;->loadingNode:Lcom/waka/wakagame/games/g105/widget/LoadingNode;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKViewController;->getRootNode()Lcom/mico/joystick/core/JKNode;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;->INSTANCE:Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;->setListener(Lcom/waka/wakagame/network/NetworkMessageListener;)V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public initRoomRsp(Lcom/waka/wakagame/model/bean/common/EnterGameRoomRsp;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;->INSTANCE:Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;->setCanThrow(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g105/logic/KnifeNetworkWrapper;->setWaitingSurrender(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    sget-object v0, Lcom/waka/wakagame/model/converter/MKGKnifePb2JavaBean;->INSTANCE:Lcom/waka/wakagame/model/converter/MKGKnifePb2JavaBean;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/waka/wakagame/model/bean/common/EnterGameRoomRsp;->config:[B

    .line 16
    .line 17
    const-string v2, "it.config"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/converter/MKGKnifePb2JavaBean;->toKnifeGameConfig([B)Lcom/waka/wakagame/model/bean/g105/KnifeGameConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v2, Lcom/waka/wakagame/games/g105/KnifeLog;->INSTANCE:Lcom/waka/wakagame/games/g105/KnifeLog;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "\u6536\u5230\u8fdb\u623f\u95f4\u56de\u5305, config: "

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lcom/waka/wakagame/games/g105/KnifeLog;->log(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->INSTANCE:Lcom/waka/wakagame/games/g105/logic/KnifeGameState;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->setConfig(Lcom/waka/wakagame/model/bean/g105/KnifeGameConfig;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p1, Lcom/waka/wakagame/model/bean/common/EnterGameRoomRsp;->state:[B

    .line 56
    .line 57
    const-string v1, "it.state"

    .line 58
    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/model/converter/MKGKnifePb2JavaBean;->toKnifeGameContext([B)Lcom/waka/wakagame/model/bean/g105/KnifeGameContext;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    sget-object v0, Lcom/waka/wakagame/games/g105/KnifeLog;->INSTANCE:Lcom/waka/wakagame/games/g105/KnifeLog;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "\u6536\u5230\u8fdb\u623f\u95f4\u56de\u5305, context: "

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g105/KnifeLog;->log(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->INSTANCE:Lcom/waka/wakagame/games/g105/logic/KnifeGameState;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->setContext(Lcom/waka/wakagame/model/bean/g105/KnifeGameContext;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    sget-object p1, Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;->init()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/KnifeGameViewController;->gameLayer:Lcom/waka/wakagame/games/g105/KnifeGameLayer;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g105/KnifeGameLayer;->handleKnifeGameStateSync()V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
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
.end method

.method public releaseResource()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/waka/wakagame/games/g105/KnifeGameViewController;->gameLayer:Lcom/waka/wakagame/games/g105/KnifeGameLayer;

    .line 3
    .line 4
    sget-object v0, Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;->stopAll()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public showLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/KnifeGameViewController;->loadingNode:Lcom/waka/wakagame/games/g105/widget/LoadingNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/shared/widget/FadeInOutNode;->fadeIn(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
