.class public final Lcom/waka/wakagame/games/g104/DominoGameViewController;
.super Lcom/waka/wakagame/games/shared/BaseGameViewController;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/games/shared/UserAvatarLocationProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g104/DominoGameViewController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0007\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0001-B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0014J/\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0016\u0010\r\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000f0\u000e\"\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0002\u0010\u0010J\'\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00132\u0010\u0010\u0014\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000f\u0018\u00010\u000eH\u0014\u00a2\u0006\u0002\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0014J\u001c\u0010\u001b\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0014J\u001a\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000fH\u0014J\u0008\u0010 \u001a\u00020\tH\u0014J\u0012\u0010!\u001a\u00020\t2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0014J\u0010\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u0007H\u0014J\u0012\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010(\u001a\u00020\u001aH\u0016J\u0008\u0010)\u001a\u00020\tH\u0014J\u0008\u0010*\u001a\u00020\tH\u0014J\u0008\u0010+\u001a\u00020\tH\u0014J\u0008\u0010,\u001a\u00020\tH\u0014R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/waka/wakagame/games/g104/DominoGameViewController;",
        "Lcom/waka/wakagame/games/shared/BaseGameViewController;",
        "Lcom/waka/wakagame/games/shared/UserAvatarLocationProvider;",
        "()V",
        "gameLayer",
        "Lcom/waka/wakagame/games/g104/DominoGameLayer;",
        "hasQueriedUser",
        "",
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
        "args",
        "(I[Ljava/lang/Object;)V",
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
        "onActivityStatusChanged",
        "resume",
        "queryUserAvatarLocation",
        "",
        "uid",
        "registerEvents",
        "releaseResource",
        "showLoading",
        "unregisterEvents",
        "Companion",
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
        "SMAP\nDominoGameViewController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DominoGameViewController.kt\ncom/waka/wakagame/games/g104/DominoGameViewController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,360:1\n774#2:361\n865#2,2:362\n1557#2:364\n1628#2,3:365\n13409#3,2:368\n*S KotlinDebug\n*F\n+ 1 DominoGameViewController.kt\ncom/waka/wakagame/games/g104/DominoGameViewController\n*L\n78#1:361\n78#1:362,2\n80#1:364\n80#1:365,3\n139#1:368,2\n*E\n"
    }
.end annotation


# static fields
.field public static final ACTION_APPLY_FRIEND:I = 0x407

.field public static final ACTION_QUERY_FRIEND:I = 0x408

.field public static final ACTION_QUERY_FRIEND_QUANTITY:I = 0x40a

.field public static final ACTION_REPORT_APPLY_FRIEND_SHOW:I = 0x409

.field public static final Companion:Lcom/waka/wakagame/games/g104/DominoGameViewController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private gameLayer:Lcom/waka/wakagame/games/g104/DominoGameLayer;

.field private hasQueriedUser:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g104/DominoGameViewController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g104/DominoGameViewController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g104/DominoGameViewController;->Companion:Lcom/waka/wakagame/games/g104/DominoGameViewController$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/shared/BaseGameViewController;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mico/joystick/log/JKLog;->INSTANCE:Lcom/mico/joystick/log/JKLog;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "DominoGameViewController init."

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/mico/joystick/log/JKLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public dismissLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/DominoGameViewController;->gameLayer:Lcom/waka/wakagame/games/g104/DominoGameLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/DominoGameLayer;->dismissLoading()V

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
    .locals 3
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
    if-eqz p1, :cond_9

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, -0x39001462

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq v0, v1, :cond_5

    .line 25
    .line 26
    const v1, 0x236ed984

    .line 27
    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const p2, 0x56334e73

    .line 32
    .line 33
    .line 34
    if-eq v0, p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p2, "EXIT_GAME"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p1, Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;->INSTANCE:Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;->reset()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "APPLY_FRIENDS"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    aget-object p1, p2, v2

    .line 62
    .line 63
    instance-of p2, p1, Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    const-string p2, "null cannot be cast to non-null type kotlin.Long"

    .line 68
    .line 69
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    sget-object v0, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 79
    .line 80
    const-string v1, "\u6536\u5230\u7533\u8bf7\u597d\u53cb\u70b9\u51fb\u4e8b\u4ef6"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1, p2}, Lcom/waka/wakagame/WakaGameMgr;->setApplyUid(J)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/16 p2, 0x407

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqSimpleAction(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    return-void

    .line 107
    :cond_5
    const-string v0, "USER_VOICE"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    array-length p1, p2

    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    aget-object p1, p2, v2

    .line 121
    .line 122
    instance-of p2, p1, Lcom/waka/wakagame/model/bean/UserVoiceLevel;

    .line 123
    .line 124
    if-nez p2, :cond_8

    .line 125
    .line 126
    return-void

    .line 127
    :cond_8
    iget-object p2, p0, Lcom/waka/wakagame/games/g104/DominoGameViewController;->gameLayer:Lcom/waka/wakagame/games/g104/DominoGameLayer;

    .line 128
    .line 129
    if-eqz p2, :cond_9

    .line 130
    .line 131
    const-string v0, "null cannot be cast to non-null type com.waka.wakagame.model.bean.UserVoiceLevel"

    .line 132
    .line 133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast p1, Lcom/waka/wakagame/model/bean/UserVoiceLevel;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lcom/waka/wakagame/games/g104/DominoGameLayer;->handleUserVoiceEvent(Lcom/waka/wakagame/model/bean/UserVoiceLevel;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_0
    return-void
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

.method public handleAppData(I[Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/waka/wakagame/games/shared/BaseGameViewController;->handleAppData(I[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/waka/wakagame/event/AppDataCmd;->USER_EMOJI_UID_FID:Lcom/waka/wakagame/event/AppDataCmd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/waka/wakagame/event/AppDataCmd;->getCmd()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne p1, v0, :cond_6

    .line 14
    .line 15
    if-eqz p2, :cond_5

    .line 16
    .line 17
    array-length p1, p2

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p2, v2}, Lkotlin/collections/k;->V([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of v0, p1, Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Long;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p1, v3

    .line 33
    :goto_0
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {p2, v1}, Lkotlin/collections/k;->V([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of p2, p1, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    move-object v3, p1

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    :cond_2
    if-nez v3, :cond_3

    .line 51
    .line 52
    sget-object p1, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 53
    .line 54
    const-string p2, "\u6536\u5230\u7528\u6237\u8868\u60c5\u901a\u77e5, \u4f46 fid \u53c2\u6570\u4e0d\u7b26"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object p1, p0, Lcom/waka/wakagame/games/g104/DominoGameViewController;->gameLayer:Lcom/waka/wakagame/games/g104/DominoGameLayer;

    .line 61
    .line 62
    if-eqz p1, :cond_19

    .line 63
    .line 64
    invoke-virtual {p1, v4, v5, v3}, Lcom/waka/wakagame/games/g104/DominoGameLayer;->handlePlayerEmoji(JLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_4
    sget-object p1, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 70
    .line 71
    const-string p2, "\u6536\u5230\u7528\u6237\u8868\u60c5\u901a\u77e5, \u4f46 uid \u53c2\u6570\u4e0d\u7b26"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    :goto_1
    sget-object p1, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 78
    .line 79
    const-string p2, "\u6536\u5230\u7528\u6237\u8868\u60c5\u901a\u77e5, \u4f46\u53c2\u6570\u4e3a\u7a7a"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    sget-object v0, Lcom/waka/wakagame/event/AppDataCmd;->USER_TRICK_UID_FID_DURATION_MS:Lcom/waka/wakagame/event/AppDataCmd;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/waka/wakagame/event/AppDataCmd;->getCmd()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne p1, v0, :cond_f

    .line 92
    .line 93
    if-eqz p2, :cond_e

    .line 94
    .line 95
    array-length p1, p2

    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    invoke-static {p2, v2}, Lkotlin/collections/k;->V([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    instance-of v0, p1, Ljava/lang/Long;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    check-cast p1, Ljava/lang/Long;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_8
    move-object p1, v3

    .line 111
    :goto_2
    if-eqz p1, :cond_d

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-static {p2, v1}, Lkotlin/collections/k;->V([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    instance-of v0, p1, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_9
    move-object p1, v3

    .line 129
    :goto_3
    if-nez p1, :cond_a

    .line 130
    .line 131
    sget-object p1, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 132
    .line 133
    const-string p2, "\u6536\u5230\u7528\u6237\u6574\u86ca\u901a\u77e5, \u4f46 fid \u53c2\u6570\u4e0d\u7b26"

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_a
    const/4 v0, 0x2

    .line 140
    invoke-static {p2, v0}, Lkotlin/collections/k;->V([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    instance-of v0, p2, Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    move-object v3, p2

    .line 149
    check-cast v3, Ljava/lang/Integer;

    .line 150
    .line 151
    :cond_b
    if-eqz v3, :cond_c

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/DominoGameViewController;->gameLayer:Lcom/waka/wakagame/games/g104/DominoGameLayer;

    .line 158
    .line 159
    if-eqz v0, :cond_19

    .line 160
    .line 161
    invoke-virtual {v0, v4, v5, p1, p2}, Lcom/waka/wakagame/games/g104/DominoGameLayer;->handlePlayerTrick(JLjava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :cond_c
    sget-object p1, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 167
    .line 168
    const-string p2, "\u6536\u5230\u7528\u6237\u6574\u86ca\u901a\u77e5, \u4f46 duration \u53c2\u6570\u4e0d\u7b26"

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_d
    sget-object p1, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 175
    .line 176
    const-string p2, "\u6536\u5230\u7528\u6237\u6574\u86ca\u9053\u5177\u901a\u77e5, \u4f46 uid \u53c2\u6570\u4e0d\u7b26"

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_e
    :goto_4
    sget-object p1, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 183
    .line 184
    const-string p2, "\u6536\u5230\u7528\u6237\u6574\u86ca\u9053\u5177\u901a\u77e5, \u4f46\u53c2\u6570\u4e3a\u7a7a"

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_f
    sget-object v0, Lcom/waka/wakagame/event/AppDataCmd;->USER_MP4_UID_FILE_URI:Lcom/waka/wakagame/event/AppDataCmd;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/waka/wakagame/event/AppDataCmd;->getCmd()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ne p1, v0, :cond_19

    .line 197
    .line 198
    if-eqz p2, :cond_18

    .line 199
    .line 200
    array-length p1, p2

    .line 201
    if-nez p1, :cond_10

    .line 202
    .line 203
    goto/16 :goto_8

    .line 204
    .line 205
    :cond_10
    invoke-static {p2, v2}, Lkotlin/collections/k;->V([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    instance-of v0, p1, Ljava/lang/Long;

    .line 210
    .line 211
    if-eqz v0, :cond_11

    .line 212
    .line 213
    check-cast p1, Ljava/lang/Long;

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_11
    move-object p1, v3

    .line 217
    :goto_5
    if-eqz p1, :cond_17

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    invoke-static {p2, v1}, Lkotlin/collections/k;->V([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-nez p1, :cond_12

    .line 228
    .line 229
    sget-object p1, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 230
    .line 231
    const-string p2, "\u6536\u5230\u7528\u6237\u6709\u58f0\u8868\u60c5\u901a\u77e5, \u4f46 uri \u53c2\u6570\u4e0d\u7b26"

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_12
    instance-of p2, p1, Ljava/lang/String;

    .line 238
    .line 239
    if-eqz p2, :cond_13

    .line 240
    .line 241
    move-object v3, p1

    .line 242
    check-cast v3, Ljava/lang/String;

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_13
    instance-of p2, p1, Landroid/net/Uri;

    .line 246
    .line 247
    if-eqz p2, :cond_15

    .line 248
    .line 249
    if-eqz p2, :cond_14

    .line 250
    .line 251
    check-cast p1, Landroid/net/Uri;

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_14
    move-object p1, v3

    .line 255
    :goto_6
    if-eqz p1, :cond_15

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :cond_15
    :goto_7
    if-nez v3, :cond_16

    .line 262
    .line 263
    sget-object p1, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 264
    .line 265
    const-string p2, "\u6536\u5230\u7528\u6237\u6709\u58f0\u8868\u60c5\u901a\u77e5, \u4f46 uri \u53c2\u6570\u65e0\u6cd5\u89e3\u6790"

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string p2, "\u6536\u5230\u7528\u6237\u6709\u58f0\u8868\u60c5\u901a\u77e5, uid:"

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string p2, ", uri:"

    .line 285
    .line 286
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    new-array p2, v2, [Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lcom/waka/wakagame/games/g104/DominoGameViewController;->gameLayer:Lcom/waka/wakagame/games/g104/DominoGameLayer;

    .line 302
    .line 303
    if-eqz p1, :cond_19

    .line 304
    .line 305
    invoke-virtual {p1, v4, v5, v3}, Lcom/waka/wakagame/games/g104/DominoGameLayer;->handlePlayerMp4Emoji(JLjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_17
    sget-object p1, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 310
    .line 311
    const-string p2, "\u6536\u5230\u7528\u6237\u6709\u58f0\u8868\u60c5\u901a\u77e5, \u4f46 uid \u53c2\u6570\u4e0d\u7b26"

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_18
    :goto_8
    sget-object p1, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 318
    .line 319
    const-string p2, "\u6536\u5230\u7528\u6237\u6709\u58f0\u8868\u60c5\u901a\u77e5, \u4f46\u53c2\u6570\u4e3a\u7a7a"

    .line 320
    .line 321
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_19
    :goto_9
    return-void
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
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/waka/wakagame/games/shared/BaseGameViewController;->handleChannelMsgFail(Lcom/waka/wakagame/network/NetworkMessage;J)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/waka/wakagame/model/bean/g104/DominoSEL;->DOMINO_SEL_PLAY_CARD_RSP:Lcom/waka/wakagame/model/bean/g104/DominoSEL;

    .line 5
    .line 6
    iget p1, p1, Lcom/waka/wakagame/model/bean/g104/DominoSEL;->code:I

    .line 7
    .line 8
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
    .line 19
    .line 20
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
.end method

.method public handleChannelMsgSuccess(Lcom/waka/wakagame/network/NetworkMessage;Lcom/waka/wakagame/model/bean/common/GameChannel;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/waka/wakagame/games/shared/BaseGameViewController;->handleChannelMsgSuccess(Lcom/waka/wakagame/network/NetworkMessage;Lcom/waka/wakagame/model/bean/common/GameChannel;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-wide p1, p2, Lcom/waka/wakagame/model/bean/common/GameChannel;->selector:J

    .line 7
    .line 8
    long-to-int p2, p1

    .line 9
    sget-object p1, Lcom/waka/wakagame/model/bean/g104/DominoSEL;->DOMINO_SEL_PLAY_CARD_RSP:Lcom/waka/wakagame/model/bean/g104/DominoSEL;

    .line 10
    .line 11
    iget p1, p1, Lcom/waka/wakagame/model/bean/g104/DominoSEL;->code:I

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 16
    .line 17
    const-string p2, "\u6536\u5230\u81ea\u5df1\u51fa\u724c\u670d\u52a1\u5668\u54cd\u5e94\u56de\u5305"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
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
.end method

.method public handleNotifyMsg(JLjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/waka/wakagame/games/shared/BaseGameViewController;->handleNotifyMsg(JLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    long-to-int p2, p1

    .line 5
    sget-object p1, Lcom/waka/wakagame/model/bean/g104/DominoSEL;->DOMINO_SEL_TURN_PLAY_BRD:Lcom/waka/wakagame/model/bean/g104/DominoSEL;

    .line 6
    .line 7
    iget p1, p1, Lcom/waka/wakagame/model/bean/g104/DominoSEL;->code:I

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    instance-of p1, p3, Lcom/waka/wakagame/model/bean/g104/DominoOperateBrd;

    .line 12
    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    sget-object p1, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "\u6536\u5230\u8f6e\u5230\u67d0\u73a9\u5bb6\u51fa\u724c\u5e7f\u64ad:"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/waka/wakagame/games/g104/DominoGameViewController;->gameLayer:Lcom/waka/wakagame/games/g104/DominoGameLayer;

    .line 38
    .line 39
    if-eqz p1, :cond_6

    .line 40
    .line 41
    check-cast p3, Lcom/waka/wakagame/model/bean/g104/DominoOperateBrd;

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lcom/waka/wakagame/games/g104/DominoGameLayer;->handleDominoTurnPlayer(Lcom/waka/wakagame/model/bean/g104/DominoOperateBrd;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_0
    sget-object p1, Lcom/waka/wakagame/model/bean/g104/DominoSEL;->DOMINO_SEL_OTHERES_DRAW_BRD:Lcom/waka/wakagame/model/bean/g104/DominoSEL;

    .line 49
    .line 50
    iget p1, p1, Lcom/waka/wakagame/model/bean/g104/DominoSEL;->code:I

    .line 51
    .line 52
    if-ne p2, p1, :cond_1

    .line 53
    .line 54
    instance-of p1, p3, Lcom/waka/wakagame/model/bean/g104/DominoPadCardBrd;

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    sget-object p1, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "\u6536\u5230\u5176\u4ed6\u73a9\u5bb6\u6478\u724c\u5e7f\u64ad:"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/waka/wakagame/games/g104/DominoGameViewController;->gameLayer:Lcom/waka/wakagame/games/g104/DominoGameLayer;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    check-cast p3, Lcom/waka/wakagame/model/bean/g104/DominoPadCardBrd;

    .line 85
    .line 86
    invoke-virtual {p1, p3}, Lcom/waka/wakagame/games/g104/DominoGameLayer;->handleDominoDrawCard(Lcom/waka/wakagame/model/bean/g104/DominoPadCardBrd;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_1
    sget-object p1, Lcom/waka/wakagame/model/bean/g104/DominoSEL;->DOMINO_SEL_SELF_DRAW_BRD:Lcom/waka/wakagame/model/bean/g104/DominoSEL;

    .line 92
    .line 93
    iget p1, p1, Lcom/waka/wakagame/model/bean/g104/DominoSEL;->code:I

    .line 94
    .line 95
    if-ne p2, p1, :cond_2

    .line 96
    .line 97
    instance-of p1, p3, Lcom/waka/wakagame/model/bean/g104/DominoPadCardRsp;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    sget-object p1, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 102
    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "\u6536\u5230\u81ea\u5df1\u6478\u724c\u901a\u77e5:"

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/waka/wakagame/games/g104/DominoGameViewController;->gameLayer:Lcom/waka/wakagame/games/g104/DominoGameLayer;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    check-cast p3, Lcom/waka/wakagame/model/bean/g104/DominoPadCardRsp;

    .line 128
    .line 129
    invoke-virtual {p1, p3}, Lcom/waka/wakagame/games/g104/DominoGameLayer;->handleDominoDrawMyCard(Lcom/waka/wakagame/model/bean/g104/DominoPadCardRsp;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_2
    sget-object p1, Lcom/waka/wakagame/model/bean/g104/DominoSEL;->DOMINO_SEL_PLAYER_STATUS_BRD:Lcom/waka/wakagame/model/bean/g104/DominoSEL;

    .line 135
    .line 136
    iget p1, p1, Lcom/waka/wakagame/model/bean/g104/DominoSEL;->code:I

    .line 137
    .line 138
    if-ne p2, p1, :cond_3

    .line 139
    .line 140
    instance-of p1, p3, Lcom/waka/wakagame/model/bean/g104/DominoPlayerStatusBrd;

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    sget-object p1, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 145
    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v0, "\u6536\u5230\u73a9\u5bb6\u72b6\u6001\u53d8\u5316\u5e7f\u64ad:"

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/waka/wakagame/games/g104/DominoGameViewController;->gameLayer:Lcom/waka/wakagame/games/g104/DominoGameLayer;

    .line 167
    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    check-cast p3, Lcom/waka/wakagame/model/bean/g104/DominoPlayerStatusBrd;

    .line 171
    .line 172
    invoke-virtual {p1, p3}, Lcom/waka/wakagame/games/g104/DominoGameLayer;->handleDominoPlayerStatusChanged(Lcom/waka/wakagame/model/bean/g104/DominoPlayerStatusBrd;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    sget-object p1, Lcom/waka/wakagame/model/bean/g104/DominoSEL;->DOMINO_SEL_GAME_OVER_BRD:Lcom/waka/wakagame/model/bean/g104/DominoSEL;

    .line 177
    .line 178
    iget p1, p1, Lcom/waka/wakagame/model/bean/g104/DominoSEL;->code:I

    .line 179
    .line 180
    if-ne p2, p1, :cond_4

    .line 181
    .line 182
    instance-of p1, p3, Lcom/waka/wakagame/model/bean/g104/DominoGameEndBrd;

    .line 183
    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    sget-object p1, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 187
    .line 188
    new-instance p2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v0, "\u6536\u5230\u6e38\u620f\u7ed3\u675f\u5e7f\u64ad:"

    .line 194
    .line 195
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/waka/wakagame/games/g104/DominoGameViewController;->gameLayer:Lcom/waka/wakagame/games/g104/DominoGameLayer;

    .line 209
    .line 210
    if-eqz p1, :cond_6

    .line 211
    .line 212
    check-cast p3, Lcom/waka/wakagame/model/bean/g104/DominoGameEndBrd;

    .line 213
    .line 214
    invoke-virtual {p1, p3}, Lcom/waka/wakagame/games/g104/DominoGameLayer;->handleDominoGameOver(Lcom/waka/wakagame/model/bean/g104/DominoGameEndBrd;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_4
    sget-object p1, Lcom/waka/wakagame/model/bean/g104/DominoSEL;->DOMINO_SEL_PLAY_CARD_BRD:Lcom/waka/wakagame/model/bean/g104/DominoSEL;

    .line 219
    .line 220
    iget p1, p1, Lcom/waka/wakagame/model/bean/g104/DominoSEL;->code:I

    .line 221
    .line 222
    if-ne p2, p1, :cond_5

    .line 223
    .line 224
    instance-of p1, p3, Lcom/waka/wakagame/model/bean/g104/DominoOutCardBrd;

    .line 225
    .line 226
    if-eqz p1, :cond_6

    .line 227
    .line 228
    sget-object p1, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 229
    .line 230
    new-instance p2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v0, "\u6536\u5230\u67d0\u73a9\u5bb6\u51fa\u724c\u6570\u636e:"

    .line 236
    .line 237
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/waka/wakagame/games/g104/DominoGameViewController;->gameLayer:Lcom/waka/wakagame/games/g104/DominoGameLayer;

    .line 251
    .line 252
    if-eqz p1, :cond_6

    .line 253
    .line 254
    check-cast p3, Lcom/waka/wakagame/model/bean/g104/DominoOutCardBrd;

    .line 255
    .line 256
    invoke-virtual {p1, p3}, Lcom/waka/wakagame/games/g104/DominoGameLayer;->handleDominoOutCard(Lcom/waka/wakagame/model/bean/g104/DominoOutCardBrd;)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_5
    sget-object p1, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 261
    .line 262
    const-string p2, "received an unknown channel msg"

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    :goto_0
    return-void
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
    sget-object v0, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 2
    .line 3
    const-string v1, "ViewController init resource."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->init()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/waka/wakagame/games/g104/DominoGameLayer;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/waka/wakagame/games/g104/DominoGameLayer;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/waka/wakagame/games/g104/DominoGameViewController;->gameLayer:Lcom/waka/wakagame/games/g104/DominoGameLayer;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKViewController;->getRootNode()Lcom/mico/joystick/core/JKNode;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/waka/wakagame/games/g104/logic/DominoNetworkWrapper;->INSTANCE:Lcom/waka/wakagame/games/g104/logic/DominoNetworkWrapper;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/waka/wakagame/games/g104/logic/DominoNetworkWrapper;->setListener(Lcom/waka/wakagame/network/NetworkMessageListener;)V

    .line 30
    .line 31
    .line 32
    return-void
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
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0, p1}, Lcom/waka/wakagame/games/shared/BaseGameViewController;->initRoomRsp(Lcom/waka/wakagame/model/bean/common/EnterGameRoomRsp;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    iget-object v2, p1, Lcom/waka/wakagame/model/bean/common/EnterGameRoomRsp;->config:[B

    .line 9
    .line 10
    invoke-static {v2}, Lcom/waka/wakagame/model/converter/MKGDominoPb2JavaBean;->toDominoGameConfig([B)Lcom/waka/wakagame/model/bean/g104/DominoGameConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v3, "toDominoGameConfig(it.config)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "\u6536\u5230\u8fdb\u623f\u95f4\u56de\u5305, config: "

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;->INSTANCE:Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;->configuration(Lcom/waka/wakagame/model/bean/g104/DominoGameConfig;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/waka/wakagame/games/g104/DominoGameViewController;->gameLayer:Lcom/waka/wakagame/games/g104/DominoGameLayer;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lcom/waka/wakagame/games/g104/DominoGameLayer;->handleDominoGameConfig(Lcom/waka/wakagame/model/bean/g104/DominoGameConfig;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p1, Lcom/waka/wakagame/model/bean/common/EnterGameRoomRsp;->state:[B

    .line 56
    .line 57
    invoke-static {p1}, Lcom/waka/wakagame/model/converter/MKGDominoPb2JavaBean;->toDominoGameContext([B)Lcom/waka/wakagame/model/bean/g104/DominoGameContext;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    const-string v2, "toDominoGameContext(it.state)"

    .line 64
    .line 65
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "\u6536\u5230\u8fdb\u623f\u95f4\u56de\u5305, state: "

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;->INSTANCE:Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Lcom/waka/wakagame/games/g104/logic/DominoGlobalConfig;->setContext(Lcom/waka/wakagame/model/bean/g104/DominoGameContext;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v2, p0, Lcom/waka/wakagame/games/g104/DominoGameViewController;->hasQueriedUser:Z

    .line 96
    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    :try_start_0
    iget-object v2, p1, Lcom/waka/wakagame/model/bean/g104/DominoGameContext;->players:Ljava/util/List;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    check-cast v2, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object v5, v4

    .line 125
    check-cast v5, Lcom/waka/wakagame/model/bean/g104/DominoPlayer;

    .line 126
    .line 127
    iget-object v5, v5, Lcom/waka/wakagame/model/bean/g104/DominoPlayer;->user:Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 128
    .line 129
    iget-wide v5, v5, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    .line 130
    .line 131
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Lcom/waka/wakagame/WakaGameMgr;->getMe()LH9/m;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iget-wide v7, v7, LH9/m;->a:J

    .line 140
    .line 141
    cmp-long v9, v5, v7

    .line 142
    .line 143
    if-eqz v9, :cond_1

    .line 144
    .line 145
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 152
    .line 153
    const/16 v4, 0xa

    .line 154
    .line 155
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lcom/waka/wakagame/model/bean/g104/DominoPlayer;

    .line 177
    .line 178
    iget-object v4, v4, Lcom/waka/wakagame/model/bean/g104/DominoPlayer;->user:Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 179
    .line 180
    iget-wide v4, v4, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    .line 181
    .line 182
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    const/4 v2, 0x0

    .line 191
    :cond_4
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-array v4, v1, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v2, v4, v0

    .line 202
    .line 203
    const/16 v5, 0x408

    .line 204
    .line 205
    invoke-virtual {v3, v5, v4}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqParamsAction(I[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-array v4, v1, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v2, v4, v0

    .line 219
    .line 220
    const/16 v0, 0x40a

    .line 221
    .line 222
    invoke-virtual {v3, v0, v4}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqParamsAction(I[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput-boolean v1, p0, Lcom/waka/wakagame/games/g104/DominoGameViewController;->hasQueriedUser:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 229
    .line 230
    .line 231
    sget-object v1, Lcom/waka/wakagame/games/g104/DominoLog;->INSTANCE:Lcom/waka/wakagame/games/g104/DominoLog;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, v0}, Lcom/waka/wakagame/games/g104/DominoLog;->log(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/DominoGameViewController;->gameLayer:Lcom/waka/wakagame/games/g104/DominoGameLayer;

    .line 241
    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g104/DominoGameLayer;->handleDominoGameState(Lcom/waka/wakagame/model/bean/g104/DominoGameContext;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    return-void
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

.method public bridge synthetic onActivityStatusChanged(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/waka/wakagame/games/g104/DominoGameViewController;->onActivityStatusChanged(Z)V

    return-void
.end method

.method public onActivityStatusChanged(Z)V
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/waka/wakagame/games/shared/BaseGameViewController;->onActivityStatusChanged(Ljava/lang/Boolean;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKViewController;->getRootNode()Lcom/mico/joystick/core/JKNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->removeChildren()V

    .line 4
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g104/DominoGameViewController;->releaseResource()V

    .line 5
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g104/DominoGameViewController;->unregisterEvents()V

    .line 6
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g104/DominoGameViewController;->initResource()V

    .line 7
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g104/DominoGameViewController;->registerEvents()V

    :cond_0
    return-void
.end method

.method public queryUserAvatarLocation(J)[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/DominoGameViewController;->gameLayer:Lcom/waka/wakagame/games/g104/DominoGameLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/waka/wakagame/games/g104/DominoGameLayer;->queryUserAvatarLocation(J)[F

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
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

.method public registerEvents()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/waka/wakagame/games/shared/BaseGameViewController;->registerEvents()V

    .line 2
    .line 3
    .line 4
    const-string v0, "APPLY_FRIENDS"

    .line 5
    .line 6
    const-string v1, "USER_VOICE"

    .line 7
    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    invoke-static {v2, p0}, Lcom/waka/wakagame/event/EventDispatcher;->addEventListener(Ljava/lang/String;Lcom/waka/wakagame/event/EventHandler;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
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

.method public releaseResource()V
    .locals 1

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/helper/DominoSoundEffectUtils;->stopAll()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/waka/wakagame/games/g104/DominoGameViewController;->gameLayer:Lcom/waka/wakagame/games/g104/DominoGameLayer;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/DominoGameViewController;->gameLayer:Lcom/waka/wakagame/games/g104/DominoGameLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/DominoGameLayer;->showLoading()V

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
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/waka/wakagame/games/shared/BaseGameViewController;->unregisterEvents()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/waka/wakagame/event/EventDispatcher;->clearAllListener()V

    .line 5
    .line 6
    .line 7
    return-void
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
