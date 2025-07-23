.class public final Lcom/waka/wakagame/games/g102/widget/BetRankNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g102/widget/BetRankNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g102/widget/BetRankNode$Companion;",
        "",
        "()V",
        "DURATION_ENTER",
        "",
        "DURATION_EXIT",
        "PHASE_ENTER",
        "",
        "PHASE_EXIT",
        "PHASE_IDLE",
        "tx",
        "create",
        "Lcom/waka/wakagame/games/g102/widget/BetRankNode;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g102/widget/BetRankNode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g102/widget/BetRankNode;
    .locals 6

    .line 1
    const-string v0, "102/ui.json"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/waka/wakagame/utils/GameAssetLoader;->getAtlas(Ljava/lang/String;)Lcom/mico/joystick/core/JKAtlas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v2, Lcom/waka/wakagame/games/g102/widget/BetRankNode;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/waka/wakagame/games/g102/widget/BetRankNode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "ui/B_UI16.png"

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/mico/joystick/core/JKAtlas;->getFrameByName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKSpriteFrame;->getWidthInPixel()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x2

    .line 28
    int-to-float v5, v5

    .line 29
    div-float/2addr v4, v5

    .line 30
    invoke-static {v4}, Lcom/waka/wakagame/games/g102/widget/BetRankNode;->access$setTx$cp(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKSpriteFrame;->getHeightInPixel()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v2, v4}, Lcom/waka/wakagame/games/g102/widget/BetRankNode;->access$setBgHeight$p(Lcom/waka/wakagame/games/g102/widget/BetRankNode;F)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Lcom/mico/joystick/core/JKSprite;->Companion:Lcom/mico/joystick/core/JKSprite$Companion;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Lcom/mico/joystick/core/JKSprite$Companion;->from(Lcom/mico/joystick/core/JKSpriteFrame;)Lcom/mico/joystick/core/JKSprite;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 49
    .line 50
    .line 51
    const-string v1, "ui/ppy_pao1_b.png"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKAtlas;->getFrameByName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Lcom/mico/joystick/core/JKSprite$Companion;->from(Lcom/mico/joystick/core/JKSpriteFrame;)Lcom/mico/joystick/core/JKSprite;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/high16 v1, -0x3da40000    # -55.0f

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 68
    .line 69
    .line 70
    const v1, 0x3e99999a    # 0.3f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v1}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    new-instance v0, Lcom/mico/joystick/core/JKNativeLabel;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/mico/joystick/core/JKNativeLabel;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget v3, Lcom/waka/wakagame/R$string;->string_102_betting_rank:I

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    new-array v4, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v1, v3, v4}, Lcom/waka/wakagame/WakaGameMgr;->getStringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v3, "getInstance().getStringR\u2026.string_102_betting_rank)"

    .line 98
    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNativeLabel;->setText(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x41600000    # 14.0f

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNativeLabel;->setFontSize(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x41400000    # 12.0f

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v3, -0x3f200000    # -7.0f

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-virtual {v0, v3}, Lcom/mico/joystick/core/JKNativeLabel;->setBold(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/mico/joystick/core/JKNativeLabel;

    .line 128
    .line 129
    invoke-direct {v0}, Lcom/mico/joystick/core/JKNativeLabel;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v4, "0"

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Lcom/mico/joystick/core/JKNativeLabel;->setText(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lcom/mico/joystick/core/JKNativeLabel;->setBold(Z)V

    .line 138
    .line 139
    .line 140
    const/high16 v3, 0x41900000    # 18.0f

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lcom/mico/joystick/core/JKNativeLabel;->setFontSize(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 146
    .line 147
    .line 148
    const/high16 v1, 0x41200000    # 10.0f

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v0}, Lcom/waka/wakagame/games/g102/widget/BetRankNode;->access$setLabel$p(Lcom/waka/wakagame/games/g102/widget/BetRankNode;Lcom/mico/joystick/core/JKNativeLabel;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/waka/wakagame/games/g102/widget/BetRankNode;->access$getTx$cp()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/high16 v1, 0x446b0000    # 940.0f

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :cond_1
    return-object v1
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
