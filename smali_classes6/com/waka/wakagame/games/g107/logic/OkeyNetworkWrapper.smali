.class public final Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\rJ\u0016\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\rJ,\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\r2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020#0&R(\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u001a\u0010\u0019\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;",
        "",
        "()V",
        "value",
        "Lcom/waka/wakagame/network/NetworkMessageListener;",
        "listener",
        "getListener",
        "()Lcom/waka/wakagame/network/NetworkMessageListener;",
        "setListener",
        "(Lcom/waka/wakagame/network/NetworkMessageListener;)V",
        "listenerRef",
        "Ljava/lang/ref/WeakReference;",
        "localSeq",
        "",
        "getLocalSeq",
        "()J",
        "waitingCancelBot",
        "",
        "getWaitingCancelBot",
        "()Z",
        "setWaitingCancelBot",
        "(Z)V",
        "waitingDraw",
        "getWaitingDraw",
        "setWaitingDraw",
        "waitingPlay",
        "getWaitingPlay",
        "setWaitingPlay",
        "cancelBot",
        "",
        "roundId",
        "drawTile",
        "fromDeck",
        "playTile",
        "tile",
        "Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding;",
        "toDeck",
        "hand",
        "",
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
        "SMAP\nOkeyNetworkWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkeyNetworkWrapper.kt\ncom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,168:1\n1557#2:169\n1628#2,3:170\n*S KotlinDebug\n*F\n+ 1 OkeyNetworkWrapper.kt\ncom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper\n*L\n130#1:169\n130#1:170,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static listenerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/waka/wakagame/network/NetworkMessageListener;",
            ">;"
        }
    .end annotation
.end field

.field private static waitingCancelBot:Z

.field private static waitingDraw:Z

.field private static waitingPlay:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;

    invoke-direct {v0}, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;-><init>()V

    sput-object v0, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method private final getLocalSeq()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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
.method public final cancelBot(J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->getListener()Lcom/waka/wakagame/network/NetworkMessageListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyCancelBotReq;->newBuilder()Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyCancelBotReq$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyCancelBotReq$Builder;->setRoundId(J)Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyCancelBotReq$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v7, v1

    .line 21
    check-cast v7, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyCancelBotReq;

    .line 22
    .line 23
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/waka/wakagame/WakaGameMgr;->getGameSession()Lcom/waka/wakagame/model/bean/common/GameSession;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->getLocalSeq()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sget-object v4, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeySEL;->OKEY_SEL_CANCEL_BOT_REQ:Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeySEL;

    .line 38
    .line 39
    invoke-virtual {v7}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static/range {v0 .. v5}, Lcom/waka/wakagame/network/GameNetworkService;->channelMessage(Lcom/waka/wakagame/network/NetworkMessageListener;Lcom/waka/wakagame/model/bean/common/GameSession;JLcom/google/protobuf/M$c;[B)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "REQ("

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "): cancel bot, round="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-array p2, v6, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p1, 0x0

    .line 80
    :goto_0
    if-nez p1, :cond_1

    .line 81
    .line 82
    const-string p1, "listener is null"

    .line 83
    .line 84
    new-array p2, v6, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final drawTile(ZJ)V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->waitingDraw:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p1, "last draw request is still pending"

    .line 7
    .line 8
    new-array p2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->waitingDraw:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->getListener()Lcom/waka/wakagame/network/NetworkMessageListener;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyDrawTileReq;->newBuilder()Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyDrawTileReq$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyDrawTileReq$Builder;->setFromDeck(Z)Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyDrawTileReq$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p2, p3}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyDrawTileReq$Builder;->setRoundId(J)Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyDrawTileReq$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyDrawTileReq;

    .line 40
    .line 41
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/waka/wakagame/WakaGameMgr;->getGameSession()Lcom/waka/wakagame/model/bean/common/GameSession;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;

    .line 50
    .line 51
    invoke-direct {v4}, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->getLocalSeq()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    sget-object v6, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeySEL;->OKEY_SEL_DRAW_TILE_REQ:Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeySEL;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static/range {v2 .. v7}, Lcom/waka/wakagame/network/GameNetworkService;->channelMessage(Lcom/waka/wakagame/network/NetworkMessageListener;Lcom/waka/wakagame/model/bean/common/GameSession;JLcom/google/protobuf/M$c;[B)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "REQ("

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "): draw tile, round="

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p2, ", fromDeck="

    .line 86
    .line 87
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-array p2, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 p1, 0x0

    .line 106
    :goto_0
    if-nez p1, :cond_2

    .line 107
    .line 108
    const-string p1, "listener is null"

    .line 109
    .line 110
    new-array p2, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
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

.method public final getListener()Lcom/waka/wakagame/network/NetworkMessageListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->listenerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/waka/wakagame/network/NetworkMessageListener;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getWaitingCancelBot()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->waitingCancelBot:Z

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

.method public final getWaitingDraw()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->waitingDraw:Z

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

.method public final getWaitingPlay()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->waitingPlay:Z

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

.method public final playTile(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding;ZJLjava/util/List;)V
    .locals 10
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding;",
            "ZJ",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hand"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->waitingPlay:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string p1, "last play request is still pending"

    .line 17
    .line 18
    new-array p2, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->waitingPlay:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding;->getColorValue()Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string p1, "tile color is null"

    .line 34
    .line 35
    new-array p2, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding;->getNumValue()Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    const-string p1, "tile number is null"

    .line 48
    .line 49
    new-array p2, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding;->getTileTypeValue()Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileTypeBinding;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    sget-object v3, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileTypeBinding;->OKEY_TILE_TYPE_ORDINARY:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileTypeBinding;

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->getListener()Lcom/waka/wakagame/network/NetworkMessageListener;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_9

    .line 68
    .line 69
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;->newBuilder()Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile;->newBuilder()Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;->getValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v6, v0}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile$Builder;->setColorValue(I)Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;->getValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0, v2}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile$Builder;->setNumValue(I)Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileTypeBinding;->getValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0, v2}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile$Builder;->setTileTypeValue(I)Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile;

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq$Builder;->setTile(Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile;)Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq$Builder;->setToDeck(Z)Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p3, p4}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq$Builder;->setRoundId(J)Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v2, p5

    .line 120
    check-cast v2, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_8

    .line 127
    .line 128
    check-cast p5, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    const/16 v3, 0xa

    .line 133
    .line 134
    invoke-static {p5, v3}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p5

    .line 145
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding;

    .line 156
    .line 157
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile;->newBuilder()Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v3}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding;->getColorValue()Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_4

    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;->getValue()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    const/4 v6, 0x0

    .line 173
    :goto_1
    invoke-virtual {v5, v6}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile$Builder;->setColorValue(I)Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v3}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding;->getNumValue()Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_5

    .line 182
    .line 183
    invoke-virtual {v6}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;->getValue()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    const/4 v6, 0x0

    .line 189
    :goto_2
    invoke-virtual {v5, v6}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile$Builder;->setNumValue(I)Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v3}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding;->getTileTypeValue()Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileTypeBinding;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eqz v3, :cond_6

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileTypeBinding;->getValue()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    const/4 v3, 0x0

    .line 205
    :goto_3
    invoke-virtual {v5, v3}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile$Builder;->setTileTypeValue(I)Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyTile;

    .line 214
    .line 215
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_7
    invoke-virtual {v0, v2}, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq$Builder;->addAllTiles(Ljava/lang/Iterable;)Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq$Builder;

    .line 220
    .line 221
    .line 222
    :cond_8
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 223
    .line 224
    .line 225
    move-result-object p5

    .line 226
    invoke-virtual {p5}, Lcom/waka/wakagame/WakaGameMgr;->getGameSession()Lcom/waka/wakagame/model/bean/common/GameSession;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    sget-object p5, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;

    .line 231
    .line 232
    invoke-direct {p5}, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->getLocalSeq()J

    .line 233
    .line 234
    .line 235
    move-result-wide v6

    .line 236
    sget-object v8, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeySEL;->OKEY_SEL_PLAY_TILE_REQ:Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeySEL;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 239
    .line 240
    .line 241
    move-result-object p5

    .line 242
    check-cast p5, Lcom/waka/wakagame/model/protobuf/PbMKGOkey$OkeyPlayTileReq;

    .line 243
    .line 244
    invoke-virtual {p5}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-static/range {v4 .. v9}, Lcom/waka/wakagame/network/GameNetworkService;->channelMessage(Lcom/waka/wakagame/network/NetworkMessageListener;Lcom/waka/wakagame/model/bean/common/GameSession;JLcom/google/protobuf/M$c;[B)V

    .line 249
    .line 250
    .line 251
    new-instance p5, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v2, "REQ("

    .line 257
    .line 258
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, "): play tile, round="

    .line 265
    .line 266
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string p3, ", tile="

    .line 273
    .line 274
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string p1, ", toDeck="

    .line 281
    .line 282
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-array p2, v1, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_9
    const/4 p1, 0x0

    .line 301
    :goto_4
    if-nez p1, :cond_a

    .line 302
    .line 303
    const-string p1, "listener is null"

    .line 304
    .line 305
    new-array p2, v1, [Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    return-void
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
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method

.method public final setListener(Lcom/waka/wakagame/network/NetworkMessageListener;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->listenerRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    sput-object v0, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->listenerRef:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setWaitingCancelBot(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->waitingCancelBot:Z

    .line 2
    .line 3
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setWaitingDraw(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->waitingDraw:Z

    .line 2
    .line 3
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setWaitingPlay(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/waka/wakagame/games/g107/logic/OkeyNetworkWrapper;->waitingPlay:Z

    .line 2
    .line 3
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
