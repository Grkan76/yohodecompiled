.class public final Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0015\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R#\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\"\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0011\u0010&\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0011\u0010\'\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010!R\u0011\u0010(\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010!R\u0011\u0010*\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010!R\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\n0+8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0013\u00101\u001a\u0004\u0018\u00010\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;",
        "",
        "<init>",
        "()V",
        "",
        "prepareDLC",
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;",
        "ctx",
        "apply",
        "(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;)V",
        "",
        "uid",
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;",
        "getPlayerByUid",
        "(J)Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;",
        "Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;",
        "getUserByUid",
        "(J)Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;",
        "clear",
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinChangeBrdBinding;",
        "body",
        "updateSkinInfo",
        "(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinChangeBrdBinding;)V",
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;",
        "",
        "",
        "LH9/l;",
        "skinInfo",
        "Ljava/util/Map;",
        "getSkinInfo",
        "()Ljava/util/Map;",
        "",
        "getHasCtx",
        "()Z",
        "hasCtx",
        "",
        "getCoinType",
        "()I",
        "coinType",
        "isMePlaying",
        "isGamePlaying",
        "getInitChannelLocked",
        "initChannelLocked",
        "",
        "getPlayerUidList",
        "()Ljava/util/List;",
        "playerUidList",
        "getBoardSkin",
        "()Ljava/lang/String;",
        "boardSkin",
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
        "SMAP\nNewLudoGameState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewLudoGameState.kt\ncom/waka/wakagame/games/g106/logic/NewLudoGameState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,108:1\n1#2:109\n1#2:120\n1611#3,9:110\n1863#3:119\n1864#3:121\n1620#3:122\n1863#3,2:123\n*S KotlinDebug\n*F\n+ 1 NewLudoGameState.kt\ncom/waka/wakagame/games/g106/logic/NewLudoGameState\n*L\n56#1:120\n56#1:110,9\n56#1:119\n56#1:121\n56#1:122\n82#1:123,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static ctx:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;

.field private static final skinInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LH9/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;->INSTANCE:Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;->skinInfo:Ljava/util/Map;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
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

.method private final prepareDLC()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;->getBoardSkin()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v2, 0x1b

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v5, "prepareDLC board: "

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-array v5, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v4, v5}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-array v5, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v1, v5, v3

    .line 44
    .line 45
    invoke-virtual {v4, v2, v5}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqParamsAction(I[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v1, Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;->ctx:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;->getPlayersList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getSkinInfo()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinBinding;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinBinding;->getDiceSkin()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinInfoBinding;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v6, 0x0

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinInfoBinding;->getAndroidSkin()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-static {v5}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object v5, v6

    .line 103
    :goto_1
    if-eqz v5, :cond_3

    .line 104
    .line 105
    new-instance v7, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v8, "prepareDLC dice: "

    .line 111
    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    new-array v8, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v7, v8}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    new-array v8, v0, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v5, v8, v3

    .line 138
    .line 139
    invoke-virtual {v7, v2, v8}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqParamsAction(I[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {v4}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinBinding;->getPieceSkin()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinInfoBinding;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_1

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinInfoBinding;->getAndroidSkin()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_1

    .line 153
    .line 154
    invoke-static {v4}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_4

    .line 159
    .line 160
    move-object v6, v4

    .line 161
    :cond_4
    if-eqz v6, :cond_1

    .line 162
    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v5, "prepareDLC piece: "

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    new-array v5, v3, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v4, v5}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->logI(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    new-array v5, v0, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v6, v5, v3

    .line 196
    .line 197
    invoke-virtual {v4, v2, v5}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqParamsAction(I[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_5
    return-void
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


# virtual methods
.method public final apply(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;->ctx:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "GAME_STATUS_CHANGED"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/waka/wakagame/event/EventDispatcher;->dispatchEvent(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;->prepareDLC()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;->ctx:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;

    .line 3
    .line 4
    sget-object v0, Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;->skinInfo:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

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

.method public final getBoardSkin()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;->isMePlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;->ctx:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;->getAudienceBoardSkin()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinInfoBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinInfoBinding;->getAndroidSkin()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    :goto_0
    move-object v1, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    sget-object v0, Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;->ctx:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;->getPlayersList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getUser()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;->getUid()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-static {v3, v4}, Lcom/waka/wakagame/utils/WakaGameMgrExtKt;->isMe(J)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x1

    .line 76
    if-ne v3, v4, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v2, v1

    .line 80
    :goto_1
    check-cast v2, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getSkinInfo()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinBinding;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinBinding;->getBoardSkin()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinInfoBinding;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinInfoBinding;->getAndroidSkin()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    :goto_2
    return-object v1
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
.end method

.method public final getCoinType()I
    .locals 1

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;->ctx:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;->getCoinType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getHasCtx()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;->ctx:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public final getInitChannelLocked()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;->ctx:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;->getInitChannelLock()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getPlayerByUid(J)Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;
    .locals 6

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;->ctx:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;->getPlayersList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getUser()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;->getUid()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    cmp-long v5, v3, p1

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    move-object v1, v2

    .line 46
    :cond_1
    check-cast v1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;

    .line 47
    .line 48
    :cond_2
    return-object v1
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final getPlayerUidList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;->ctx:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;->getPlayersList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getUser()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;->getUid()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    :goto_1
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3
    return-object v1
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

.method public final getSkinInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LH9/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;->skinInfo:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
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

.method public final getUserByUid(J)Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;
    .locals 6

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;->ctx:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;->getPlayersList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getUser()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;->getUid()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    cmp-long v5, v3, p1

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v2, v1

    .line 47
    :goto_0
    check-cast v2, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getUser()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    return-object v1
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final isGamePlaying()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;->ctx:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;->getStatusValue()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameStatusBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameStatusBinding;->LUDO_GAME_STATUS_PLAYING:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameStatusBinding;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_1
    return v0
.end method

.method public final isMePlaying()Z
    .locals 8

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;->ctx:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;->getPlayersList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getUser()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;->getUid()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lcom/waka/wakagame/WakaGameMgr;->getMe()LH9/m;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-wide v5, v5, LH9/m;->a:J

    .line 50
    .line 51
    cmp-long v7, v3, v5

    .line 52
    .line 53
    if-nez v7, :cond_0

    .line 54
    .line 55
    move-object v1, v2

    .line 56
    :cond_1
    check-cast v1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;

    .line 57
    .line 58
    :cond_2
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0
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

.method public final updateSkinInfo(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinChangeBrdBinding;)V
    .locals 8
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinChangeBrdBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;->ctx:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameContextBinding;->getPlayersList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getUser()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;->getUid()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinChangeBrdBinding;->getUid()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    cmp-long v7, v3, v5

    .line 51
    .line 52
    if-nez v7, :cond_0

    .line 53
    .line 54
    move-object v1, v2

    .line 55
    :cond_1
    check-cast v1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;

    .line 56
    .line 57
    :cond_2
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinChangeBrdBinding;->getSkin()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinBinding;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->setSkinInfo(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinBinding;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;->prepareDLC()V

    .line 68
    .line 69
    .line 70
    return-void
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
