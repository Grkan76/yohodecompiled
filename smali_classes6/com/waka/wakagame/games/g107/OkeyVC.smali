.class public final Lcom/waka/wakagame/games/g107/OkeyVC;
.super Lcom/waka/wakagame/games/shared/BaseVC;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/games/shared/UserAvatarLocationProvider;
.implements Lcom/waka/wakagame/games/shared/MeInGameStatusProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0016J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000f\"\u00020\u0010H\u0016\u00a2\u0006\u0002\u0010\u0011J \u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00142\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0016H\u0014J\u001a\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0014J\u001c\u0010\u001c\u001a\u00020\n2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0014J\u001a\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010 \u001a\u0004\u0018\u00010\u0010H\u0014J\u0008\u0010!\u001a\u00020\u0006H\u0016J\u0008\u0010\"\u001a\u00020\nH\u0016J\u0012\u0010#\u001a\u00020\n2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0014J\u0010\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\u0006H\u0014J\u0008\u0010(\u001a\u00020\u0006H\u0016J\u0012\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010+\u001a\u00020\u001bH\u0016J\u0008\u0010,\u001a\u00020\nH\u0016J\u0008\u0010-\u001a\u00020\nH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/waka/wakagame/games/g107/OkeyVC;",
        "Lcom/waka/wakagame/games/shared/BaseVC;",
        "Lcom/waka/wakagame/games/shared/UserAvatarLocationProvider;",
        "Lcom/waka/wakagame/games/shared/MeInGameStatusProvider;",
        "()V",
        "enableHeartbeat",
        "",
        "gameLayer",
        "Lcom/waka/wakagame/games/g107/OkeyGameLayer;",
        "dismissLoading",
        "",
        "handle",
        "eventName",
        "",
        "params",
        "",
        "",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "handleAppData",
        "cmd",
        "",
        "data",
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
        "heartbeatEnabled",
        "initResource",
        "initRoomRsp",
        "rsp",
        "Lcom/waka/wakagame/model/bean/common/EnterGameRoomRsp;",
        "onActivityStatusChanged",
        "resume",
        "queryMeInGameStatus",
        "queryUserAvatarLocation",
        "",
        "uid",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOkeyVC.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkeyVC.kt\ncom/waka/wakagame/games/g107/OkeyVC\n+ 2 JKMeasure.kt\ncom/waka/wakagame/utils/JKMeasure\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,435:1\n29#2,4:436\n29#2,4:440\n29#2,4:444\n1863#3,2:448\n*S KotlinDebug\n*F\n+ 1 OkeyVC.kt\ncom/waka/wakagame/games/g107/OkeyVC\n*L\n54#1:436,4\n60#1:440,4\n64#1:444,4\n80#1:448,2\n*E\n"
    }
.end annotation


# instance fields
.field private enableHeartbeat:Z

.field private gameLayer:Lcom/waka/wakagame/games/g107/OkeyGameLayer;


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

.method public static final synthetic access$enterRoom(Lcom/waka/wakagame/games/g107/OkeyVC;)V
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
    .locals 0

    return-void
.end method

.method public varargs handle(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p2

    .line 12
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-super {p0, p1, v0}, Lcom/waka/wakagame/games/shared/BaseVC;->handle(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, -0x72a3ca4b

    .line 24
    .line 25
    .line 26
    if-eq v0, v1, :cond_c

    .line 27
    .line 28
    const v1, -0x39001462

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eq v0, v1, :cond_8

    .line 33
    .line 34
    const v1, 0x6110f230

    .line 35
    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    const-string v0, "SEND_MESSAGE"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    array-length p1, p2

    .line 51
    const/4 v0, 0x2

    .line 52
    if-ge p1, v0, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {p2, v2}, Lkotlin/collections/k;->V([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of v0, p1, Ljava/lang/Long;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Long;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object p1, v1

    .line 68
    :goto_0
    if-eqz p1, :cond_7

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-static {p2, p1}, Lkotlin/collections/k;->V([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    instance-of p2, p1, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    :cond_4
    if-nez v1, :cond_5

    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    invoke-static {v1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/OkeyVC;->gameLayer:Lcom/waka/wakagame/games/g107/OkeyGameLayer;

    .line 97
    .line 98
    if-eqz p1, :cond_d

    .line 99
    .line 100
    invoke-virtual {p1, v2, v3, v1}, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->handleUserChatMsg(JLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    return-void

    .line 105
    :cond_8
    const-string v0, "USER_VOICE"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_9

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_9
    array-length p1, p2

    .line 115
    if-nez p1, :cond_a

    .line 116
    .line 117
    return-void

    .line 118
    :cond_a
    aget-object p1, p2, v2

    .line 119
    .line 120
    instance-of p2, p1, Lcom/waka/wakagame/model/bean/UserVoiceLevel;

    .line 121
    .line 122
    if-nez p2, :cond_b

    .line 123
    .line 124
    return-void

    .line 125
    :cond_b
    iget-object p2, p0, Lcom/waka/wakagame/games/g107/OkeyVC;->gameLayer:Lcom/waka/wakagame/games/g107/OkeyGameLayer;

    .line 126
    .line 127
    if-eqz p2, :cond_d

    .line 128
    .line 129
    const-string v0, "null cannot be cast to non-null type com.waka.wakagame.model.bean.UserVoiceLevel"

    .line 130
    .line 131
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast p1, Lcom/waka/wakagame/model/bean/UserVoiceLevel;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->handleUserVoice(Lcom/waka/wakagame/model/bean/UserVoiceLevel;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_c
    const-string p2, "GAME_START"

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_d
    :goto_1
    return-void
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

.method public handleAppData(ILjava/util/List;)V
    .locals 6
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
    sget-object v0, Lcom/waka/wakagame/event/AppDataCmd;->USER_EMOJI_UID_FID:Lcom/waka/wakagame/event/AppDataCmd;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/waka/wakagame/event/AppDataCmd;->getCmd()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne p1, v0, :cond_5

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p1, "\u6536\u5230\u7528\u6237\u8868\u60c5\u901a\u77e5, \u4f46\u53c2\u6570\u4e3a\u7a7a"

    .line 24
    .line 25
    new-array p2, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of v0, p1, Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Long;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p1, v2

    .line 43
    :goto_0
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    instance-of p2, p1, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    if-nez v2, :cond_3

    .line 61
    .line 62
    const-string p1, "\u6536\u5230\u7528\u6237\u8868\u60c5\u901a\u77e5, \u4f46 fid \u53c2\u6570\u4e0d\u7b26"

    .line 63
    .line 64
    new-array p2, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/OkeyVC;->gameLayer:Lcom/waka/wakagame/games/g107/OkeyGameLayer;

    .line 71
    .line 72
    if-eqz p1, :cond_17

    .line 73
    .line 74
    invoke-virtual {p1, v4, v5, v2}, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->handlePlayerEmoji(JLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_4
    const-string p1, "\u6536\u5230\u7528\u6237\u8868\u60c5\u901a\u77e5, \u4f46 uid \u53c2\u6570\u4e0d\u7b26"

    .line 80
    .line 81
    new-array p2, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    sget-object v0, Lcom/waka/wakagame/event/AppDataCmd;->USER_TRICK_UID_FID_DURATION_MS:Lcom/waka/wakagame/event/AppDataCmd;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/waka/wakagame/event/AppDataCmd;->getCmd()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne p1, v0, :cond_d

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    const-string p1, "\u6536\u5230\u7528\u6237\u6574\u86ca\u9053\u5177\u901a\u77e5, \u4f46\u53c2\u6570\u4e3a\u7a7a"

    .line 102
    .line 103
    new-array p2, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    instance-of v0, p1, Ljava/lang/Long;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    check-cast p1, Ljava/lang/Long;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    move-object p1, v2

    .line 121
    :goto_1
    if-eqz p1, :cond_c

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    instance-of v0, p1, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    move-object p1, v2

    .line 139
    :goto_2
    if-nez p1, :cond_9

    .line 140
    .line 141
    const-string p1, "\u6536\u5230\u7528\u6237\u6574\u86ca\u901a\u77e5, \u4f46 fid \u53c2\u6570\u4e0d\u7b26"

    .line 142
    .line 143
    new-array p2, v3, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_9
    const/4 v0, 0x2

    .line 150
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    instance-of v0, p2, Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    move-object v2, p2

    .line 159
    check-cast v2, Ljava/lang/Integer;

    .line 160
    .line 161
    :cond_a
    if-eqz v2, :cond_b

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/OkeyVC;->gameLayer:Lcom/waka/wakagame/games/g107/OkeyGameLayer;

    .line 168
    .line 169
    if-eqz v0, :cond_17

    .line 170
    .line 171
    invoke-virtual {v0, v4, v5, p1, p2}, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->handlePlayerTrick(JLjava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_b
    const-string p1, "\u6536\u5230\u7528\u6237\u6574\u86ca\u901a\u77e5, \u4f46 duration \u53c2\u6570\u4e0d\u7b26"

    .line 177
    .line 178
    new-array p2, v3, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_c
    const-string p1, "\u6536\u5230\u7528\u6237\u6574\u86ca\u9053\u5177\u901a\u77e5, \u4f46 uid \u53c2\u6570\u4e0d\u7b26"

    .line 185
    .line 186
    new-array p2, v3, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_d
    sget-object v0, Lcom/waka/wakagame/event/AppDataCmd;->USER_MP4_UID_FILE_URI:Lcom/waka/wakagame/event/AppDataCmd;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/waka/wakagame/event/AppDataCmd;->getCmd()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ne p1, v0, :cond_16

    .line 199
    .line 200
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_e

    .line 205
    .line 206
    const-string p1, "\u6536\u5230\u7528\u6237\u6709\u58f0\u8868\u60c5\u901a\u77e5, \u4f46\u53c2\u6570\u4e3a\u7a7a"

    .line 207
    .line 208
    new-array p2, v3, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_e
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    instance-of v0, p1, Ljava/lang/Long;

    .line 219
    .line 220
    if-eqz v0, :cond_f

    .line 221
    .line 222
    check-cast p1, Ljava/lang/Long;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_f
    move-object p1, v2

    .line 226
    :goto_3
    if-eqz p1, :cond_15

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-nez p1, :cond_10

    .line 237
    .line 238
    const-string p1, "\u6536\u5230\u7528\u6237\u6709\u58f0\u8868\u60c5\u901a\u77e5, \u4f46 uri \u53c2\u6570\u4e0d\u7b26"

    .line 239
    .line 240
    new-array p2, v3, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_10
    instance-of p2, p1, Ljava/lang/String;

    .line 247
    .line 248
    if-eqz p2, :cond_11

    .line 249
    .line 250
    move-object v2, p1

    .line 251
    check-cast v2, Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_11
    instance-of p2, p1, Landroid/net/Uri;

    .line 255
    .line 256
    if-eqz p2, :cond_13

    .line 257
    .line 258
    if-eqz p2, :cond_12

    .line 259
    .line 260
    check-cast p1, Landroid/net/Uri;

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_12
    move-object p1, v2

    .line 264
    :goto_4
    if-eqz p1, :cond_13

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :cond_13
    :goto_5
    if-nez v2, :cond_14

    .line 271
    .line 272
    const-string p1, "\u6536\u5230\u7528\u6237\u6709\u58f0\u8868\u60c5\u901a\u77e5, \u4f46 uri \u53c2\u6570\u65e0\u6cd5\u89e3\u6790"

    .line 273
    .line 274
    new-array p2, v3, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string p2, "\u6536\u5230\u7528\u6237\u6709\u58f0\u8868\u60c5\u901a\u77e5, uid:"

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string p2, ", uri:"

    .line 294
    .line 295
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    new-array p2, v3, [Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/OkeyVC;->gameLayer:Lcom/waka/wakagame/games/g107/OkeyGameLayer;

    .line 311
    .line 312
    if-eqz p1, :cond_17

    .line 313
    .line 314
    invoke-virtual {p1, v4, v5, v2}, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->handlePlayerMp4Emoji(JLjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_15
    const-string p1, "\u6536\u5230\u7528\u6237\u6709\u58f0\u8868\u60c5\u901a\u77e5, \u4f46 uid \u53c2\u6570\u4e0d\u7b26"

    .line 319
    .line 320
    new-array p2, v3, [Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v0, "ignore app data cmd: "

    .line 332
    .line 333
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    new-array p2, v3, [Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_17
    :goto_6
    return-void
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
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lcom/waka/wakagame/network/NetworkMessage;->errCode:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    :goto_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lcom/waka/wakagame/network/NetworkMessage;->msg:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    :cond_2
    long-to-int v1, p2

    .line 18
    sget-object v2, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;->OKEY_SEL_DRAW_TILE_REQ:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, ", "

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-ne v1, v2, :cond_3

    .line 28
    .line 29
    sget-object p2, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;

    .line 30
    .line 31
    invoke-virtual {p2, v4}, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->setWaitingDraw(Z)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p3, "[REQ_FAILED] draw tile failed: "

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-array p3, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p2, p3}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/waka/wakagame/games/g107/OkeyVC;->gameLayer:Lcom/waka/wakagame/games/g107/OkeyGameLayer;

    .line 63
    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    invoke-virtual {p2, v0, p1}, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->handleDrawTileFailed(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    sget-object v2, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;->OKEY_SEL_PLAY_TILE_REQ:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;->getValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ne v1, v2, :cond_4

    .line 78
    .line 79
    sget-object p2, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;

    .line 80
    .line 81
    invoke-virtual {p2, v4}, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->setWaitingPlay(Z)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string p3, "[REQ_FAILED] play tile failed: "

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-array p3, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {p2, p3}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/waka/wakagame/games/g107/OkeyVC;->gameLayer:Lcom/waka/wakagame/games/g107/OkeyGameLayer;

    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    invoke-virtual {p2, v0, p1}, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->handlePlayTileFailed(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    sget-object v2, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;->OKEY_SEL_CANCEL_BOT_REQ:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;->getValue()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ne v1, v2, :cond_5

    .line 127
    .line 128
    sget-object p2, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;

    .line 129
    .line 130
    invoke-virtual {p2, v4}, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->setWaitingCancelBot(Z)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string p3, "[REQ_FAILED] cancel bot failed: "

    .line 139
    .line 140
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    new-array p3, v4, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {p2, p3}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lcom/waka/wakagame/games/g107/OkeyVC;->gameLayer:Lcom/waka/wakagame/games/g107/OkeyGameLayer;

    .line 162
    .line 163
    if-eqz p2, :cond_6

    .line 164
    .line 165
    invoke-virtual {p2, v0, p1}, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->handleCancelBotFailed(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v0, "unknown channel message failed: "

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-array p2, v4, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_2
    return-void
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "[REQ_SUCCESS] "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ", "

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v1, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1, v1}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_5

    .line 36
    .line 37
    iget-wide v1, p2, Lcom/waka/wakagame/model/bean/common/GameChannel;->selector:J

    .line 38
    .line 39
    long-to-int p1, v1

    .line 40
    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;->OKEY_SEL_DRAW_TILE_RSP:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;->getValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne p1, v1, :cond_0

    .line 47
    .line 48
    sget-object p1, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->setWaitingDraw(Z)V

    .line 51
    .line 52
    .line 53
    const-string p1, "[REQ_SUCCESS] draw tile success"

    .line 54
    .line 55
    new-array p2, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/OkeyVC;->gameLayer:Lcom/waka/wakagame/games/g107/OkeyGameLayer;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->handleDrawTileSuccess()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_0
    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;->OKEY_SEL_PLAY_TILE_RSP:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;->getValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ne p1, v1, :cond_1

    .line 76
    .line 77
    sget-object p1, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->setWaitingPlay(Z)V

    .line 80
    .line 81
    .line 82
    const-string p1, "[REQ_SUCCESS] play tile success"

    .line 83
    .line 84
    new-array p2, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/OkeyVC;->gameLayer:Lcom/waka/wakagame/games/g107/OkeyGameLayer;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->handlePlayTileSuccess()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_1
    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;->OKEY_SEL_CANCEL_BOT_RSP:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;->getValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ne p1, v1, :cond_2

    .line 105
    .line 106
    sget-object p1, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->setWaitingCancelBot(Z)V

    .line 109
    .line 110
    .line 111
    const-string p1, "[REQ_SUCCESS] cancel bot success"

    .line 112
    .line 113
    new-array p2, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/OkeyVC;->gameLayer:Lcom/waka/wakagame/games/g107/OkeyGameLayer;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->handleCancelBotSuccess()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_2
    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgprop/PropSELBinding;->PROP_SEL_PROP_THROW_RSP:Lcom/waka/wakagame/model/protobuf/pbmkgprop/PropSELBinding;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/PropSELBinding;->getValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const-string v2, "it.data"

    .line 134
    .line 135
    if-ne p1, v1, :cond_3

    .line 136
    .line 137
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropThrowRspBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropThrowRspBinding$Companion;

    .line 138
    .line 139
    iget-object p2, p2, Lcom/waka/wakagame/model/bean/common/GameChannel;->data:Lcom/google/protobuf/ByteString;

    .line 140
    .line 141
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropThrowRspBinding$Companion;->convert(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropThrowRspBinding;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v1, "\u6536\u5230\u9053\u5177\u4f7f\u7528\u8bf7\u6c42\u56de\u5305, "

    .line 154
    .line 155
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    new-array v0, v0, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {p2, v0}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lcom/waka/wakagame/games/g107/OkeyVC;->gameLayer:Lcom/waka/wakagame/games/g107/OkeyGameLayer;

    .line 171
    .line 172
    if-eqz p2, :cond_5

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->handlePropThrowRsp(Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropThrowRspBinding;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgprop/PropSELBinding;->PROP_SEL_PROP_GET_OWN_RSP:Lcom/waka/wakagame/model/protobuf/pbmkgprop/PropSELBinding;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/PropSELBinding;->getValue()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-ne p1, v1, :cond_4

    .line 185
    .line 186
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropGetOwnRspBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropGetOwnRspBinding$Companion;

    .line 187
    .line 188
    iget-object p2, p2, Lcom/waka/wakagame/model/bean/common/GameChannel;->data:Lcom/google/protobuf/ByteString;

    .line 189
    .line 190
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropGetOwnRspBinding$Companion;->convert(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropGetOwnRspBinding;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance p2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v1, "\u6536\u5230\u67e5\u8be2\u5df2\u62e5\u6709\u7684\u4e92\u52a8\u9053\u5177\u8bf7\u6c42\u56de\u5305, "

    .line 203
    .line 204
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    new-array v0, v0, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {p2, v0}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object p2, p0, Lcom/waka/wakagame/games/g107/OkeyVC;->gameLayer:Lcom/waka/wakagame/games/g107/OkeyGameLayer;

    .line 220
    .line 221
    if-eqz p2, :cond_5

    .line 222
    .line 223
    invoke-virtual {p2, p1}, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->handlePropGetOwnRsp(Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropGetOwnRspBinding;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v1, "unknown channel message received: "

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-array p2, v0, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_5
    :goto_0
    return-void
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
    long-to-int v0, p1

    .line 2
    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;->OKEY_SEL_DRAW_BRD:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;->getValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    instance-of p1, p3, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyDrawBrdBinding;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/OkeyVC;->gameLayer:Lcom/waka/wakagame/games/g107/OkeyGameLayer;

    .line 16
    .line 17
    if-eqz p1, :cond_c

    .line 18
    .line 19
    check-cast p3, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyDrawBrdBinding;

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->handleDrawBrd(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyDrawBrdBinding;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p2, "RECV, invalid draw brd body: "

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-array p2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;->OKEY_SEL_PLAY_BRD:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;->getValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    instance-of p1, p3, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayBrdBinding;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/OkeyVC;->gameLayer:Lcom/waka/wakagame/games/g107/OkeyGameLayer;

    .line 63
    .line 64
    if-eqz p1, :cond_c

    .line 65
    .line 66
    check-cast p3, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayBrdBinding;

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->handlePlayBrd(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayBrdBinding;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string p2, "RECV, invalid play brd body: "

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-array p2, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_3
    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;->OKEY_SEL_PLAYER_STATUS_BRD:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;->getValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ne v0, v1, :cond_5

    .line 104
    .line 105
    instance-of p1, p3, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerStatusBrdBinding;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/OkeyVC;->gameLayer:Lcom/waka/wakagame/games/g107/OkeyGameLayer;

    .line 110
    .line 111
    if-eqz p1, :cond_c

    .line 112
    .line 113
    check-cast p3, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerStatusBrdBinding;

    .line 114
    .line 115
    invoke-virtual {p1, p3}, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->handlePlayerStatusChangeBrd(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyPlayerStatusBrdBinding;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string p2, "RECV, invalid player status brd body: "

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-array p2, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_5
    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;->OKEY_SEL_GAME_OVER_BRD:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;->getValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-ne v0, v1, :cond_8

    .line 151
    .line 152
    instance-of p1, p3, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameOverBrdBinding;

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/OkeyVC;->gameLayer:Lcom/waka/wakagame/games/g107/OkeyGameLayer;

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    check-cast p3, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameOverBrdBinding;

    .line 161
    .line 162
    invoke-virtual {p1, p3}, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->handleGameOverBrd(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameOverBrdBinding;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string p2, "RECV, invalid game over brd body: "

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-array p2, v2, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    :goto_0
    iput-boolean v2, p0, Lcom/waka/wakagame/games/g107/OkeyVC;->enableHeartbeat:Z

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;->OKEY_SEL_REENTER_NTY:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;->getValue()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-ne v0, v1, :cond_9

    .line 198
    .line 199
    const-string p1, "RECV, reenter notify"

    .line 200
    .line 201
    new-array p2, v2, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/waka/wakagame/games/shared/BaseVC;->enterRoom()V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_9
    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgprop/PropSELBinding;->PROP_SEL_PROP_THROW_BRD:Lcom/waka/wakagame/model/protobuf/pbmkgprop/PropSELBinding;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/PropSELBinding;->getValue()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-ne v0, v1, :cond_b

    .line 217
    .line 218
    const-string p1, "\u6536\u5230\u6e38\u620f\u4e92\u52a8\u9053\u5177\u5e7f\u64ad"

    .line 219
    .line 220
    new-array p2, v2, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    instance-of p1, p3, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropThrowBrdBinding;

    .line 226
    .line 227
    if-eqz p1, :cond_a

    .line 228
    .line 229
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/OkeyVC;->gameLayer:Lcom/waka/wakagame/games/g107/OkeyGameLayer;

    .line 230
    .line 231
    if-eqz p1, :cond_c

    .line 232
    .line 233
    check-cast p3, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropThrowBrdBinding;

    .line 234
    .line 235
    invoke-virtual {p1, p3}, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->handlePropThrowBrd(Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropThrowBrdBinding;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_a
    const-string p1, "\u6536\u5230\u6e38\u620f\u4e92\u52a8\u9053\u5177\u5e7f\u64ad, \u4f46\u6d88\u606f\u7c7b\u578b\u4e0d\u7b26"

    .line 240
    .line 241
    new-array p2, v2, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_b
    new-instance p3, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v0, "RECV, unknown channel msg: "

    .line 253
    .line 254
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-array p2, v2, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    :goto_1
    return-void
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

.method public heartbeatEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g107/OkeyVC;->enableHeartbeat:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public initResource()V
    .locals 4

    .line 1
    new-instance v0, Lcom/waka/wakagame/utils/JKMeasure;

    .line 2
    .line 3
    const-string v1, "OkeyVC.initResource"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/waka/wakagame/utils/JKMeasure;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/waka/wakagame/utils/JKMeasure;->mark()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode;->Companion:Lcom/waka/wakagame/games/g107/widgets/tile/TileNode$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/widgets/tile/TileNode$Companion;->release()V

    .line 14
    .line 15
    .line 16
    const-string v1, "TileNode.release"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/utils/JKMeasure;->elapsed(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/waka/wakagame/games/g107/OkeyVC;->gameLayer:Lcom/waka/wakagame/games/g107/OkeyGameLayer;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "gameLayer is not null, should not init again"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/waka/wakagame/utils/JKMeasure;->mark()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/waka/wakagame/games/g107/OkeyVC;->gameLayer:Lcom/waka/wakagame/games/g107/OkeyGameLayer;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->release()V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string v1, "OkeyGameLayer.release"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/utils/JKMeasure;->elapsed(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/waka/wakagame/utils/JKMeasure;->mark()V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->Companion:Lcom/waka/wakagame/games/g107/OkeyGameLayer$Companion;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/OkeyGameLayer$Companion;->create()Lcom/waka/wakagame/games/g107/OkeyGameLayer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    new-instance v2, Lcom/waka/wakagame/games/g107/OkeyVC$initResource$3$1$1;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/waka/wakagame/games/g107/OkeyVC$initResource$3$1$1;-><init>(Lcom/waka/wakagame/games/g107/OkeyVC;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->setReenterRoomHandler(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKViewController;->getRootNode()Lcom/mico/joystick/core/JKNode;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/waka/wakagame/games/g107/OkeyVC;->gameLayer:Lcom/waka/wakagame/games/g107/OkeyGameLayer;

    .line 75
    .line 76
    const-string v1, "OkeyGameLayer.create"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/utils/JKMeasure;->elapsed(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->setListener(Lcom/waka/wakagame/network/NetworkMessageListener;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "GAME_START"

    .line 87
    .line 88
    const-string v1, "SEND_MESSAGE"

    .line 89
    .line 90
    const-string v2, "USER_VOICE"

    .line 91
    .line 92
    const-string v3, "APPLY_FRIENDS"

    .line 93
    .line 94
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, p0}, Lcom/waka/wakagame/event/EventDispatcher;->addEventListener(Ljava/lang/String;Lcom/waka/wakagame/event/EventHandler;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    sget-object v0, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->init()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/OkeyVC;->gameLayer:Lcom/waka/wakagame/games/g107/OkeyGameLayer;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->onLoaded()V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void
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
.end method

.method public initRoomRsp(Lcom/waka/wakagame/model/bean/common/EnterGameRoomRsp;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->setWaitingDraw(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->setWaitingPlay(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->setWaitingCancelBot(Z)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "initRoomRsp, rsp is null"

    .line 16
    .line 17
    new-array v0, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p1, Lcom/waka/wakagame/model/bean/common/EnterGameRoomRsp;->rspHead:Lcom/waka/wakagame/model/bean/common/GameRspHead;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget v0, v0, Lcom/waka/wakagame/model/bean/common/GameRspHead;->code:I

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "initRoomRsp rsp : "

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-array v2, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding$Companion;

    .line 54
    .line 55
    iget-object v2, p1, Lcom/waka/wakagame/model/bean/common/EnterGameRoomRsp;->config:[B

    .line 56
    .line 57
    const-string v3, "it.config"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding$Companion;->convert([B)Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Lcom/waka/wakagame/games/g107/logic/OkeyGameConfig;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyGameConfig;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/waka/wakagame/model/bean/common/EnterGameRoomRsp;->propConfig:Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropConfigBinding;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/waka/wakagame/games/g107/logic/OkeyGameConfig;->apply(Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropConfigBinding;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameContextBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameContextBinding$Companion;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/waka/wakagame/model/bean/common/EnterGameRoomRsp;->state:[B

    .line 76
    .line 77
    const-string v3, "it.state"

    .line 78
    .line 79
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameContextBinding$Companion;->convert([B)Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameContextBinding;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    const-string p1, "initRoomRsp rsp, invalid state"

    .line 89
    .line 90
    new-array v0, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/waka/wakagame/games/g107/OkeyVC;->gameLayer:Lcom/waka/wakagame/games/g107/OkeyGameLayer;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1, v0, p1}, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->handleGameContext(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameConfigBinding;Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyGameContextBinding;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lcom/waka/wakagame/games/g107/OkeyVC;->enableHeartbeat:Z

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "initRoomRsp, rsp code: "

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v2, p1, Lcom/waka/wakagame/model/bean/common/EnterGameRoomRsp;->rspHead:Lcom/waka/wakagame/model/bean/common/GameRspHead;

    .line 118
    .line 119
    iget v2, v2, Lcom/waka/wakagame/model/bean/common/GameRspHead;->code:I

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, ", msg: "

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lcom/waka/wakagame/model/bean/common/EnterGameRoomRsp;->rspHead:Lcom/waka/wakagame/model/bean/common/GameRspHead;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/waka/wakagame/model/bean/common/GameRspHead;->desc:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-array v0, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {p1, v0}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void
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

.method public onActivityStatusChanged(Z)V
    .locals 0

    return-void
.end method

.method public queryMeInGameStatus()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyGameState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/logic/OkeyGameState;->isMePlaying()Z

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

.method public queryUserAvatarLocation(J)[F
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/OkeyVC;->gameLayer:Lcom/waka/wakagame/games/g107/OkeyGameLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->findSeatAvatarByUid(J)Lcom/mico/joystick/core/JKNode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p2, 0x10

    .line 13
    .line 14
    new-array p2, p2, [F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/mico/joystick/core/JKNode;->getAccumulateMatrix([FI)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/mico/joystick/core/JKNode;->Companion:Lcom/mico/joystick/core/JKNode$Companion;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode$Companion;->getGRootRenderContext$wakagame_release()Lcom/mico/joystick/core/JKRenderContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKRenderContext;->getOrthogonal()[F

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v0, p2

    .line 34
    move-object v2, p2

    .line 35
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    new-array v4, v0, [F

    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    aput v1, v4, v6

    .line 45
    .line 46
    new-array v7, v0, [F

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    move-object v0, v7

    .line 50
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    aput v0, v7, p2

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    aput p1, v7, v6

    .line 65
    .line 66
    return-object v7

    .line 67
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 68
    return-object p1
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public releaseResource()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "releaseResource"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->setListener(Lcom/waka/wakagame/network/NetworkMessageListener;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/waka/wakagame/games/g107/logic/OkeyGameConfig;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyGameConfig;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/logic/OkeyGameConfig;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->getGSkinLoader()Lcom/waka/wakagame/games/shared/widget/SkinLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/waka/wakagame/games/shared/widget/SkinLoader;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v1}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->setGSkinLoader(Lcom/waka/wakagame/games/shared/widget/SkinLoader;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/OkeyVC;->gameLayer:Lcom/waka/wakagame/games/g107/OkeyGameLayer;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g107/OkeyGameLayer;->onReset()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/OkeyVC;->gameLayer:Lcom/waka/wakagame/games/g107/OkeyGameLayer;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->release()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object v1, p0, Lcom/waka/wakagame/games/g107/OkeyVC;->gameLayer:Lcom/waka/wakagame/games/g107/OkeyGameLayer;

    .line 47
    .line 48
    return-void
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

.method public showLoading()V
    .locals 0

    return-void
.end method
