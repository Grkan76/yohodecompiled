.class public final Lcom/waka/wakagame/games/g102/FishGameViewController;
.super Lcom/waka/wakagame/games/shared/BaseGameViewController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014J/\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0016\u0010\n\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000c0\u000b\"\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\u001a\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J\u001c\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u001a\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000cH\u0014J\u0008\u0010\u0018\u001a\u00020\u0006H\u0014J\u0012\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014J\u0008\u0010\u001c\u001a\u00020\u0006H\u0014J\u0008\u0010\u001d\u001a\u00020\u0006H\u0014J\u0008\u0010\u001e\u001a\u00020\u0006H\u0014J\u0008\u0010\u001f\u001a\u00020\u0006H\u0014R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/waka/wakagame/games/g102/FishGameViewController;",
        "Lcom/waka/wakagame/games/shared/BaseGameViewController;",
        "()V",
        "gameLayer",
        "Lcom/waka/wakagame/games/g102/FishGameLayer;",
        "dismissLoading",
        "",
        "handle",
        "eventName",
        "",
        "params",
        "",
        "",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
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
        "registerEvents",
        "releaseResource",
        "showLoading",
        "unregisterEvents",
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
.field private gameLayer:Lcom/waka/wakagame/games/g102/FishGameLayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/shared/BaseGameViewController;-><init>()V

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


# virtual methods
.method public dismissLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/FishGameViewController;->gameLayer:Lcom/waka/wakagame/games/g102/FishGameLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g102/FishGameLayer;->dismissLoading()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public varargs handle(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p2

    .line 7
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-super {p0, p1, v0}, Lcom/waka/wakagame/games/shared/BaseGameViewController;->handle(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_7

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, -0x5bba8348

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_5

    .line 24
    .line 25
    const v1, -0x39001462

    .line 26
    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const p2, -0x10490be8

    .line 31
    .line 32
    .line 33
    if-eq v0, p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p2, "CAN_JOIN_GAME"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_7

    .line 43
    .line 44
    iget-object p1, p0, Lcom/waka/wakagame/games/g102/FishGameViewController;->gameLayer:Lcom/waka/wakagame/games/g102/FishGameLayer;

    .line 45
    .line 46
    if-eqz p1, :cond_7

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g102/FishGameLayer;->handleCanJoinGame()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "USER_VOICE"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    array-length p1, p2

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const/4 p1, 0x0

    .line 66
    aget-object p1, p2, p1

    .line 67
    .line 68
    instance-of p2, p1, Lcom/waka/wakagame/model/bean/UserVoiceLevel;

    .line 69
    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    iget-object p2, p0, Lcom/waka/wakagame/games/g102/FishGameViewController;->gameLayer:Lcom/waka/wakagame/games/g102/FishGameLayer;

    .line 74
    .line 75
    if-eqz p2, :cond_7

    .line 76
    .line 77
    const-string v0, "null cannot be cast to non-null type com.waka.wakagame.model.bean.UserVoiceLevel"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Lcom/waka/wakagame/model/bean/UserVoiceLevel;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lcom/waka/wakagame/games/g102/FishGameLayer;->handleUserVoiceEvent(Lcom/waka/wakagame/model/bean/UserVoiceLevel;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const-string p2, "GAME_MGR_PERMISSION_CHANGED"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    iget-object p1, p0, Lcom/waka/wakagame/games/g102/FishGameViewController;->gameLayer:Lcom/waka/wakagame/games/g102/FishGameLayer;

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g102/FishGameLayer;->handleGameMgrPermissionUpdated()V

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_0
    return-void
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
    invoke-super {p0, p1, p2, p3}, Lcom/waka/wakagame/games/shared/BaseGameViewController;->handleChannelMsgFail(Lcom/waka/wakagame/network/NetworkMessage;J)V

    .line 2
    .line 3
    .line 4
    long-to-int v0, p2

    .line 5
    sget-object v1, Lcom/waka/wakagame/model/bean/g102/FishSEL;->FishSEL_SitReq:Lcom/waka/wakagame/model/bean/g102/FishSEL;

    .line 6
    .line 7
    iget v1, v1, Lcom/waka/wakagame/model/bean/g102/FishSEL;->code:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/waka/wakagame/games/g102/FishGameViewController;->gameLayer:Lcom/waka/wakagame/games/g102/FishGameLayer;

    .line 13
    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lcom/waka/wakagame/games/g102/FishGameLayer;->handleSitResponse(Lcom/waka/wakagame/model/bean/g102/FishSitRsp;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcom/waka/wakagame/model/bean/g102/FishSEL;->FishSEL_StandReq:Lcom/waka/wakagame/model/bean/g102/FishSEL;

    .line 21
    .line 22
    iget v1, v1, Lcom/waka/wakagame/model/bean/g102/FishSEL;->code:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/waka/wakagame/games/g102/FishGameViewController;->gameLayer:Lcom/waka/wakagame/games/g102/FishGameLayer;

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lcom/waka/wakagame/games/g102/FishGameLayer;->handleStandResponse(Lcom/waka/wakagame/model/bean/g102/FishStandRsp;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v1, Lcom/waka/wakagame/model/bean/g102/FishSEL;->FishSEL_FireReq:Lcom/waka/wakagame/model/bean/g102/FishSEL;

    .line 35
    .line 36
    iget v1, v1, Lcom/waka/wakagame/model/bean/g102/FishSEL;->code:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_4

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p1, Lcom/waka/wakagame/network/NetworkMessage;->entity:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    instance-of p2, p1, Lcom/waka/wakagame/model/bean/common/GameChannel;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p0, Lcom/waka/wakagame/games/g102/FishGameViewController;->gameLayer:Lcom/waka/wakagame/games/g102/FishGameLayer;

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    check-cast p1, Lcom/waka/wakagame/model/bean/common/GameChannel;

    .line 55
    .line 56
    iget-wide v0, p1, Lcom/waka/wakagame/model/bean/common/GameChannel;->seq:J

    .line 57
    .line 58
    invoke-virtual {p2, v2, v0, v1}, Lcom/waka/wakagame/games/g102/FishGameLayer;->handleFireResponse(Lcom/waka/wakagame/model/bean/g102/FishFireRsp;J)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/waka/wakagame/games/g102/FishGameViewController;->gameLayer:Lcom/waka/wakagame/games/g102/FishGameLayer;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    const-wide/16 p2, 0x0

    .line 67
    .line 68
    invoke-virtual {p1, v2, p2, p3}, Lcom/waka/wakagame/games/g102/FishGameLayer;->handleFireResponse(Lcom/waka/wakagame/model/bean/g102/FishFireRsp;J)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    sget-object p1, Lcom/waka/wakagame/games/g102/FishLog;->INSTANCE:Lcom/waka/wakagame/games/g102/FishLog;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "unknown channel message failed,"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g102/FishLog;->log(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_0
    return-void
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
    invoke-super {p0, p1, p2}, Lcom/waka/wakagame/games/shared/BaseGameViewController;->handleChannelMsgSuccess(Lcom/waka/wakagame/network/NetworkMessage;Lcom/waka/wakagame/model/bean/common/GameChannel;)V

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
    sget-object v0, Lcom/waka/wakagame/model/bean/g102/FishSEL;->FishSEL_SitRsp:Lcom/waka/wakagame/model/bean/g102/FishSEL;

    .line 10
    .line 11
    iget v0, v0, Lcom/waka/wakagame/model/bean/g102/FishSEL;->code:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p2, Lcom/waka/wakagame/model/bean/common/GameChannel;->data:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/waka/wakagame/model/converter/MKGFishPb2JavaBean;->toFishSitRsp(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/bean/g102/FishSitRsp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/waka/wakagame/games/g102/FishGameViewController;->gameLayer:Lcom/waka/wakagame/games/g102/FishGameLayer;

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/waka/wakagame/games/g102/FishGameLayer;->handleSitResponse(Lcom/waka/wakagame/model/bean/g102/FishSitRsp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/waka/wakagame/model/bean/g102/FishSEL;->FishSEL_StandRsp:Lcom/waka/wakagame/model/bean/g102/FishSEL;

    .line 30
    .line 31
    iget v0, v0, Lcom/waka/wakagame/model/bean/g102/FishSEL;->code:I

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p2, Lcom/waka/wakagame/model/bean/common/GameChannel;->data:Lcom/google/protobuf/ByteString;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/waka/wakagame/model/converter/MKGFishPb2JavaBean;->toFishStandRsp(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/bean/g102/FishStandRsp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/waka/wakagame/games/g102/FishGameViewController;->gameLayer:Lcom/waka/wakagame/games/g102/FishGameLayer;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/waka/wakagame/games/g102/FishGameLayer;->handleStandResponse(Lcom/waka/wakagame/model/bean/g102/FishStandRsp;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lcom/waka/wakagame/model/bean/g102/FishSEL;->FishSEL_FireRsp:Lcom/waka/wakagame/model/bean/g102/FishSEL;

    .line 50
    .line 51
    iget v0, v0, Lcom/waka/wakagame/model/bean/g102/FishSEL;->code:I

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    iget-object p1, p2, Lcom/waka/wakagame/model/bean/common/GameChannel;->data:Lcom/google/protobuf/ByteString;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/waka/wakagame/model/converter/MKGFishPb2JavaBean;->toFishFireRsp(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/bean/g102/FishFireRsp;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/FishGameViewController;->gameLayer:Lcom/waka/wakagame/games/g102/FishGameLayer;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-wide v1, p2, Lcom/waka/wakagame/model/bean/common/GameChannel;->seq:J

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1, v2}, Lcom/waka/wakagame/games/g102/FishGameLayer;->handleFireResponse(Lcom/waka/wakagame/model/bean/g102/FishFireRsp;J)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object p1, Lcom/waka/wakagame/games/g102/FishLog;->INSTANCE:Lcom/waka/wakagame/games/g102/FishLog;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "unknown channel message received,"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g102/FishLog;->log(Ljava/lang/String;)V

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

.method public handleNotifyMsg(JLjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/waka/wakagame/games/shared/BaseGameViewController;->handleNotifyMsg(JLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    long-to-int p2, p1

    .line 5
    sget-object p1, Lcom/waka/wakagame/model/bean/g102/FishSEL;->FishSEL_FishSpawnNty:Lcom/waka/wakagame/model/bean/g102/FishSEL;

    .line 6
    .line 7
    iget p1, p1, Lcom/waka/wakagame/model/bean/g102/FishSEL;->code:I

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    instance-of p1, p3, Lcom/waka/wakagame/model/bean/g102/FishSpawnNty;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/waka/wakagame/games/g102/helper/TimeKeeper;->INSTANCE:Lcom/waka/wakagame/games/g102/helper/TimeKeeper;

    .line 16
    .line 17
    check-cast p3, Lcom/waka/wakagame/model/bean/g102/FishSpawnNty;

    .line 18
    .line 19
    iget-wide v0, p3, Lcom/waka/wakagame/model/bean/g102/FishSpawnNty;->serverTs:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/waka/wakagame/games/g102/helper/TimeKeeper;->setServerTimeMillis(J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/waka/wakagame/games/g102/FishGameViewController;->gameLayer:Lcom/waka/wakagame/games/g102/FishGameLayer;

    .line 25
    .line 26
    if-eqz p1, :cond_b

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lcom/waka/wakagame/games/g102/FishGameLayer;->handleFishSpawnNty(Lcom/waka/wakagame/model/bean/g102/FishSpawnNty;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    sget-object p1, Lcom/waka/wakagame/games/g102/FishLog;->INSTANCE:Lcom/waka/wakagame/games/g102/FishLog;

    .line 34
    .line 35
    const-string p2, "\u6536\u5230\u5237\u9c7c\u901a\u77e5, \u4f46\u6d88\u606f\u7c7b\u578b\u4e0d\u7b26"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g102/FishLog;->log(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    sget-object p1, Lcom/waka/wakagame/model/bean/g102/FishSEL;->FishSEL_PlayerOnOffNty:Lcom/waka/wakagame/model/bean/g102/FishSEL;

    .line 43
    .line 44
    iget p1, p1, Lcom/waka/wakagame/model/bean/g102/FishSEL;->code:I

    .line 45
    .line 46
    if-ne p2, p1, :cond_3

    .line 47
    .line 48
    instance-of p1, p3, Lcom/waka/wakagame/model/bean/g102/FishPlayerOnOfflineNty;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/waka/wakagame/games/g102/FishGameViewController;->gameLayer:Lcom/waka/wakagame/games/g102/FishGameLayer;

    .line 53
    .line 54
    if-eqz p1, :cond_b

    .line 55
    .line 56
    check-cast p3, Lcom/waka/wakagame/model/bean/g102/FishPlayerOnOfflineNty;

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Lcom/waka/wakagame/games/g102/FishGameLayer;->handlePlayerOnOffNty(Lcom/waka/wakagame/model/bean/g102/FishPlayerOnOfflineNty;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    sget-object p1, Lcom/waka/wakagame/games/g102/FishLog;->INSTANCE:Lcom/waka/wakagame/games/g102/FishLog;

    .line 64
    .line 65
    const-string p2, "\u6536\u5230\u73a9\u5bb6\u4e0a\u4e0b\u5ea7\u4f4d\u901a\u77e5, \u4f46\u6d88\u606f\u7c7b\u578b\u4e0d\u7b26"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g102/FishLog;->log(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_3
    sget-object p1, Lcom/waka/wakagame/model/bean/g102/FishSEL;->FishSEL_FireNty:Lcom/waka/wakagame/model/bean/g102/FishSEL;

    .line 73
    .line 74
    iget p1, p1, Lcom/waka/wakagame/model/bean/g102/FishSEL;->code:I

    .line 75
    .line 76
    if-ne p2, p1, :cond_5

    .line 77
    .line 78
    instance-of p1, p3, Lcom/waka/wakagame/model/bean/g102/FishFireNty;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lcom/waka/wakagame/games/g102/FishGameViewController;->gameLayer:Lcom/waka/wakagame/games/g102/FishGameLayer;

    .line 83
    .line 84
    if-eqz p1, :cond_b

    .line 85
    .line 86
    check-cast p3, Lcom/waka/wakagame/model/bean/g102/FishFireNty;

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Lcom/waka/wakagame/games/g102/FishGameLayer;->handleFireNty(Lcom/waka/wakagame/model/bean/g102/FishFireNty;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_4
    sget-object p1, Lcom/waka/wakagame/games/g102/FishLog;->INSTANCE:Lcom/waka/wakagame/games/g102/FishLog;

    .line 94
    .line 95
    const-string p2, "\u6536\u5230\u73a9\u5bb6\u5f00\u706b\u901a\u77e5, \u5f53\u6d88\u606f\u7c7b\u578b\u4e0d\u7b26"

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g102/FishLog;->log(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_5
    sget-object p1, Lcom/waka/wakagame/model/bean/g102/FishSEL;->FishSEL_EndNty:Lcom/waka/wakagame/model/bean/g102/FishSEL;

    .line 103
    .line 104
    iget p1, p1, Lcom/waka/wakagame/model/bean/g102/FishSEL;->code:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_8

    .line 107
    .line 108
    instance-of p1, p3, Lcom/waka/wakagame/model/bean/g102/FishGameEndNty;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    sget-object p1, Lcom/waka/wakagame/games/g102/FishLog;->INSTANCE:Lcom/waka/wakagame/games/g102/FishLog;

    .line 113
    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v0, "\u6536\u5230\u6e38\u620f\u7ed3\u675f\u901a\u77e5:"

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g102/FishLog;->log(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/waka/wakagame/games/g102/FishGameViewController;->gameLayer:Lcom/waka/wakagame/games/g102/FishGameLayer;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    check-cast p3, Lcom/waka/wakagame/model/bean/g102/FishGameEndNty;

    .line 139
    .line 140
    invoke-virtual {p1, p3}, Lcom/waka/wakagame/games/g102/FishGameLayer;->handleGameEndNotify(Lcom/waka/wakagame/model/bean/g102/FishGameEndNty;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/4 p2, 0x0

    .line 152
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqGameOver(LH9/j;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    sget-object p1, Lcom/waka/wakagame/games/g102/FishLog;->INSTANCE:Lcom/waka/wakagame/games/g102/FishLog;

    .line 157
    .line 158
    const-string p2, "\u6536\u5230\u6e38\u620f\u7ed3\u675f\u901a\u77e5, \u4f46\u6d88\u606f\u7c7b\u578b\u4e0d\u7b26"

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g102/FishLog;->log(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_8
    sget-object p1, Lcom/waka/wakagame/model/bean/g102/FishSEL;->FishSEL_Rebate:Lcom/waka/wakagame/model/bean/g102/FishSEL;

    .line 165
    .line 166
    iget p1, p1, Lcom/waka/wakagame/model/bean/g102/FishSEL;->code:I

    .line 167
    .line 168
    if-ne p2, p1, :cond_a

    .line 169
    .line 170
    instance-of p1, p3, Lcom/waka/wakagame/model/bean/g102/FishAnchorRebate;

    .line 171
    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    sget-object p1, Lcom/waka/wakagame/games/g102/FishLog;->INSTANCE:Lcom/waka/wakagame/games/g102/FishLog;

    .line 175
    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v0, "\u6536\u5230\u4e3b\u64ad\u8fd4\u5229\u53d8\u66f4\u901a\u77e5:"

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g102/FishLog;->log(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/waka/wakagame/games/g102/FishGameViewController;->gameLayer:Lcom/waka/wakagame/games/g102/FishGameLayer;

    .line 197
    .line 198
    if-eqz p1, :cond_b

    .line 199
    .line 200
    check-cast p3, Lcom/waka/wakagame/model/bean/g102/FishAnchorRebate;

    .line 201
    .line 202
    invoke-virtual {p1, p3}, Lcom/waka/wakagame/games/g102/FishGameLayer;->handleAnchorRebateNotify(Lcom/waka/wakagame/model/bean/g102/FishAnchorRebate;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_9
    sget-object p1, Lcom/waka/wakagame/games/g102/FishLog;->INSTANCE:Lcom/waka/wakagame/games/g102/FishLog;

    .line 207
    .line 208
    const-string p2, "\u6536\u5230\u4e3b\u64ad\u8fd4\u5229\u53d8\u66f4\u901a\u77e5, \u4f46\u6d88\u606f\u7c7b\u578b\u4e0d\u7b26"

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g102/FishLog;->log(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_a
    sget-object p1, Lcom/waka/wakagame/games/g102/FishLog;->INSTANCE:Lcom/waka/wakagame/games/g102/FishLog;

    .line 215
    .line 216
    const-string p2, "received an unknown channel msg"

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g102/FishLog;->log(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    :goto_0
    return-void
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

.method public initResource()V
    .locals 2

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g102/helper/FishSoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g102/helper/FishSoundEffectUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g102/helper/FishSoundEffectUtils;->init()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/waka/wakagame/games/g102/FishGameLayer;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/waka/wakagame/games/g102/FishGameLayer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/waka/wakagame/games/g102/FishGameViewController;->gameLayer:Lcom/waka/wakagame/games/g102/FishGameLayer;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKViewController;->getRootNode()Lcom/mico/joystick/core/JKNode;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/waka/wakagame/games/g102/logic/FishNetworkWrapper;->INSTANCE:Lcom/waka/wakagame/games/g102/logic/FishNetworkWrapper;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/waka/wakagame/games/g102/logic/FishNetworkWrapper;->setListener(Lcom/waka/wakagame/network/NetworkMessageListener;)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public initRoomRsp(Lcom/waka/wakagame/model/bean/common/EnterGameRoomRsp;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/waka/wakagame/model/bean/common/EnterGameRoomRsp;->config:[B

    .line 4
    .line 5
    invoke-static {v0}, Lcom/waka/wakagame/model/converter/MKGFishPb2JavaBean;->toFishConfig([B)Lcom/waka/wakagame/model/bean/g102/FishConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "toFishConfig(it.config)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/waka/wakagame/games/g102/FishLog;->INSTANCE:Lcom/waka/wakagame/games/g102/FishLog;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "\u6536\u5230\u8fdb\u623f\u95f4\u56de\u5305, config: "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/waka/wakagame/games/g102/FishLog;->log(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/waka/wakagame/games/g102/logic/FishGameConfig;->INSTANCE:Lcom/waka/wakagame/games/g102/logic/FishGameConfig;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/waka/wakagame/games/g102/logic/FishGameConfig;->setConfig(Lcom/waka/wakagame/model/bean/g102/FishConfig;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p1, Lcom/waka/wakagame/model/bean/common/EnterGameRoomRsp;->state:[B

    .line 44
    .line 45
    invoke-static {p1}, Lcom/waka/wakagame/model/converter/MKGFishPb2JavaBean;->toFishGameState([B)Lcom/waka/wakagame/model/bean/g102/FishGameState;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const-string v0, "toFishGameState(it.state)"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/waka/wakagame/games/g102/FishLog;->INSTANCE:Lcom/waka/wakagame/games/g102/FishLog;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "\u6536\u5230\u8fdb\u623f\u95f4\u56de\u5305, serverTs: "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v2, p1, Lcom/waka/wakagame/model/bean/g102/FishGameState;->serverTs:J

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", balance: "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v2, p1, Lcom/waka/wakagame/model/bean/g102/FishGameState;->balance:J

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", playerList: "

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, p1, Lcom/waka/wakagame/model/bean/g102/FishGameState;->players:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", rebateNum: "

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v2, p1, Lcom/waka/wakagame/model/bean/g102/FishGameState;->rebateNum:J

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", fishes: "

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, p1, Lcom/waka/wakagame/model/bean/g102/FishGameState;->fishes:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g102/FishLog;->log(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/waka/wakagame/games/g102/helper/TimeKeeper;->INSTANCE:Lcom/waka/wakagame/games/g102/helper/TimeKeeper;

    .line 125
    .line 126
    iget-wide v1, p1, Lcom/waka/wakagame/model/bean/g102/FishGameState;->serverTs:J

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lcom/waka/wakagame/games/g102/helper/TimeKeeper;->setServerTimeMillis(J)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/FishGameViewController;->gameLayer:Lcom/waka/wakagame/games/g102/FishGameLayer;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g102/FishGameLayer;->handleFishGameState(Lcom/waka/wakagame/model/bean/g102/FishGameState;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    return-void
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

.method public registerEvents()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/waka/wakagame/games/shared/BaseGameViewController;->registerEvents()V

    .line 2
    .line 3
    .line 4
    const-string v0, "USER_VOICE"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/waka/wakagame/event/EventDispatcher;->addEventListener(Ljava/lang/String;Lcom/waka/wakagame/event/EventHandler;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "GAME_MGR_PERMISSION_CHANGED"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/waka/wakagame/event/EventDispatcher;->addEventListener(Ljava/lang/String;Lcom/waka/wakagame/event/EventHandler;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public releaseResource()V
    .locals 1

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g102/helper/FishSoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g102/helper/FishSoundEffectUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g102/helper/FishSoundEffectUtils;->stopAll()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public showLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g102/FishGameViewController;->gameLayer:Lcom/waka/wakagame/games/g102/FishGameLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g102/FishGameLayer;->showLoading()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public unregisterEvents()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/waka/wakagame/games/shared/BaseGameViewController;->unregisterEvents()V

    .line 2
    .line 3
    .line 4
    const-string v0, "USER_VOICE"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/waka/wakagame/event/EventDispatcher;->removeEventListener(Ljava/lang/String;Lcom/waka/wakagame/event/EventHandler;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "GAME_MGR_PERMISSION_CHANGED"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/waka/wakagame/event/EventDispatcher;->removeEventListener(Ljava/lang/String;Lcom/waka/wakagame/event/EventHandler;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
