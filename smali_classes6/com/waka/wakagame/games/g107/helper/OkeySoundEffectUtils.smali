.class public final Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0018J\u0006\u0010\u001a\u001a\u00020\u0018J\u0006\u0010\u001b\u001a\u00020\u0018J\u0006\u0010\u001c\u001a\u00020\u0018J\u0006\u0010\u001d\u001a\u00020\u0018J\u0006\u0010\u001e\u001a\u00020\u0018J\u0006\u0010\u001f\u001a\u00020\u0018J\u0006\u0010 \u001a\u00020\u0018J\u0006\u0010!\u001a\u00020\u0018J\u0006\u0010\"\u001a\u00020\u0018J\u0006\u0010#\u001a\u00020\u0018R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0012\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\r\"\u0004\u0008\u0014\u0010\u000fR\u000e\u0010\u0015\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;",
        "",
        "()V",
        "bgm",
        "",
        "coinFly",
        "",
        "countdown",
        "draw",
        "value",
        "",
        "musicEnable",
        "getMusicEnable",
        "()Z",
        "setMusicEnable",
        "(Z)V",
        "myTurn",
        "sort",
        "soundEnable",
        "getSoundEnable",
        "setSoundEnable",
        "win",
        "wrong",
        "init",
        "",
        "playBGM",
        "playCoinFly",
        "playCountdown",
        "playDraw",
        "playMyTurn",
        "playSort",
        "playWin",
        "playWrong",
        "stopAll",
        "stopBGM",
        "stopCountdown",
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
        "SMAP\nOkeySoundEffectUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkeySoundEffectUtils.kt\ncom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,131:1\n1863#2,2:132\n*S KotlinDebug\n*F\n+ 1 OkeySoundEffectUtils.kt\ncom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils\n*L\n62#1:132,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final bgm:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static coinFly:I

.field private static countdown:I

.field private static draw:I

.field private static musicEnable:Z

.field private static myTurn:I

.field private static sort:I

.field private static soundEnable:Z

.field private static win:I

.field private static wrong:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;

    .line 7
    .line 8
    const-string v0, "wakam/690a33da39069df454fb4a5e91adc247"

    .line 9
    .line 10
    sput-object v0, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->bgm:Ljava/lang/String;

    .line 11
    .line 12
    sget v0, Lcom/waka/wakagame/R$raw;->okey_coinfly:I

    .line 13
    .line 14
    sput v0, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->coinFly:I

    .line 15
    .line 16
    sget v0, Lcom/waka/wakagame/R$raw;->domino_countdown:I

    .line 17
    .line 18
    sput v0, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->countdown:I

    .line 19
    .line 20
    sget v0, Lcom/waka/wakagame/R$raw;->okey_draw:I

    .line 21
    .line 22
    sput v0, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->draw:I

    .line 23
    .line 24
    sget v0, Lcom/waka/wakagame/R$raw;->okey_move:I

    .line 25
    .line 26
    sput v0, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->sort:I

    .line 27
    .line 28
    sget v0, Lcom/waka/wakagame/R$raw;->okey_my_turn:I

    .line 29
    .line 30
    sput v0, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->myTurn:I

    .line 31
    .line 32
    sget v0, Lcom/waka/wakagame/R$raw;->domino_win:I

    .line 33
    .line 34
    sput v0, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->win:I

    .line 35
    .line 36
    sget v0, Lcom/waka/wakagame/R$raw;->okey_wrong:I

    .line 37
    .line 38
    sput v0, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->wrong:I

    .line 39
    .line 40
    return-void
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


# virtual methods
.method public final getMusicEnable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->musicEnable:Z

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

.method public final getSoundEnable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->soundEnable:Z

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

.method public final init()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/waka/wakagame/games/g107/helper/OkeyPrefUtils;->INSTANCE:Lcom/waka/wakagame/games/g107/helper/OkeyPrefUtils;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/helper/OkeyPrefUtils;->isFirstBootAndSet()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->setSoundEnable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->setMusicEnable(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/helper/OkeyPrefUtils;->getSoundEffectEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0, v2}, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->setSoundEnable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/helper/OkeyPrefUtils;->getMusicEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v1}, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->setMusicEnable(Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget v1, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->coinFly:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->countdown:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v3, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->draw:I

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget v4, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->sort:I

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget v5, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->myTurn:I

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget v6, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->win:I

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget v7, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->wrong:I

    .line 68
    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v8, 0x7

    .line 74
    new-array v8, v8, [Ljava/lang/Integer;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    aput-object v1, v8, v9

    .line 78
    .line 79
    aput-object v2, v8, v0

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    aput-object v3, v8, v0

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    aput-object v4, v8, v0

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    aput-object v5, v8, v0

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    aput-object v6, v8, v0

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    aput-object v7, v8, v0

    .line 95
    .line 96
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Lcom/waka/wakagame/utils/SoundEffectUtils;->loadSoundRes(I)I

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    return-void
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

.method public final playBGM()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->stopBGM()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->musicEnable:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->bgm:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/waka/wakagame/utils/SoundEffectUtils;->playBgFid(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final playCoinFly()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->soundEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->coinFly:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/waka/wakagame/utils/SoundEffectUtils;->play(II)V

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

.method public final playCountdown()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->soundEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->countdown:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/waka/wakagame/utils/SoundEffectUtils;->play(II)V

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

.method public final playDraw()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->soundEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->draw:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/waka/wakagame/utils/SoundEffectUtils;->play(II)V

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

.method public final playMyTurn()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->soundEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->myTurn:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/waka/wakagame/utils/SoundEffectUtils;->play(II)V

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

.method public final playSort()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->soundEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->sort:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/waka/wakagame/utils/SoundEffectUtils;->play(II)V

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

.method public final playWin()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->soundEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->win:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/waka/wakagame/utils/SoundEffectUtils;->play(II)V

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

.method public final playWrong()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->soundEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->wrong:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/waka/wakagame/utils/SoundEffectUtils;->play(II)V

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

.method public final setMusicEnable(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->musicEnable:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/waka/wakagame/games/g107/helper/OkeyPrefUtils;->INSTANCE:Lcom/waka/wakagame/games/g107/helper/OkeyPrefUtils;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g107/helper/OkeyPrefUtils;->setMusicEnabled(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sput-boolean p1, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->musicEnable:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->playBGM()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->stopBGM()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
    .line 22
    .line 23
.end method

.method public final setSoundEnable(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->soundEnable:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/waka/wakagame/games/g107/helper/OkeyPrefUtils;->INSTANCE:Lcom/waka/wakagame/games/g107/helper/OkeyPrefUtils;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g107/helper/OkeyPrefUtils;->setSoundEffectEnabled(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sput-boolean p1, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->soundEnable:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/waka/wakagame/utils/SoundEffectUtils;->stopAllExcludeBg()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final stopAll()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/waka/wakagame/utils/SoundEffectUtils;->stopAll()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/waka/wakagame/utils/SoundEffectUtils;->unloadAll()V

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

.method public final stopBGM()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/waka/wakagame/utils/SoundEffectUtils;->stopBg()V

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

.method public final stopCountdown()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->soundEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/waka/wakagame/games/g107/helper/OkeySoundEffectUtils;->countdown:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/waka/wakagame/utils/SoundEffectUtils;->stop(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
