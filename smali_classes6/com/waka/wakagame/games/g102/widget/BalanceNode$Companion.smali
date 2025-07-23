.class public final Lcom/waka/wakagame/games/g102/widget/BalanceNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g102/widget/BalanceNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g102/widget/BalanceNode$Companion;",
        "",
        "()V",
        "MAX_LENGTH",
        "",
        "create",
        "Lcom/waka/wakagame/games/g102/widget/BalanceNode;",
        "formatNumWithMaxLength",
        "",
        "num",
        "",
        "maxLen",
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g102/widget/BalanceNode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g102/widget/BalanceNode;
    .locals 11

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
    if-eqz v0, :cond_5

    .line 9
    .line 10
    new-instance v2, Lcom/waka/wakagame/games/g102/widget/BalanceNode;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/waka/wakagame/games/g102/widget/BalanceNode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "ui/B_UI8.png"

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/mico/joystick/core/JKAtlas;->getFrameByName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKSpriteFrame;->getWidthInPixel()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKSpriteFrame;->getHeightInPixel()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sget-object v6, Lcom/mico/joystick/core/JKSprite;->Companion:Lcom/mico/joystick/core/JKSprite$Companion;

    .line 32
    .line 33
    invoke-virtual {v6, v3}, Lcom/mico/joystick/core/JKSprite$Companion;->from(Lcom/mico/joystick/core/JKSpriteFrame;)Lcom/mico/joystick/core/JKSprite;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v3, v1

    .line 49
    :goto_0
    if-eqz v3, :cond_5

    .line 50
    .line 51
    const-string v3, "ui/silver_coin.png"

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lcom/mico/joystick/core/JKAtlas;->getFrameByName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v6, v3}, Lcom/mico/joystick/core/JKSprite$Companion;->from(Lcom/mico/joystick/core/JKSpriteFrame;)Lcom/mico/joystick/core/JKSprite;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v7, 0x2

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    const/high16 v8, 0x41f80000    # 31.0f

    .line 67
    .line 68
    invoke-virtual {v3, v8, v8}, Lcom/mico/joystick/core/JKSprite;->setFrameLimitSize(FF)V

    .line 69
    .line 70
    .line 71
    neg-float v8, v4

    .line 72
    int-to-float v9, v7

    .line 73
    div-float/2addr v8, v9

    .line 74
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    div-float/2addr v10, v9

    .line 79
    add-float/2addr v8, v10

    .line 80
    invoke-virtual {v3, v8}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Lcom/waka/wakagame/games/g102/widget/BalanceNode;->access$setCoin$p(Lcom/waka/wakagame/games/g102/widget/BalanceNode;Lcom/mico/joystick/core/JKSprite;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object v3, v1

    .line 96
    :goto_1
    if-eqz v3, :cond_5

    .line 97
    .line 98
    new-instance v3, Lcom/mico/joystick/core/JKNativeLabel;

    .line 99
    .line 100
    invoke-direct {v3}, Lcom/mico/joystick/core/JKNativeLabel;-><init>()V

    .line 101
    .line 102
    .line 103
    const/high16 v8, 0x41d00000    # 26.0f

    .line 104
    .line 105
    invoke-virtual {v3, v8}, Lcom/mico/joystick/core/JKNativeLabel;->setFontSize(F)V

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x1

    .line 109
    invoke-virtual {v3, v8}, Lcom/mico/joystick/core/JKNativeLabel;->setBold(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3}, Lcom/waka/wakagame/games/g102/widget/BalanceNode;->access$setLabel$p(Lcom/waka/wakagame/games/g102/widget/BalanceNode;Lcom/mico/joystick/core/JKNativeLabel;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 116
    .line 117
    .line 118
    const-string v3, "ui/arrow.png"

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lcom/mico/joystick/core/JKAtlas;->getFrameByName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v6, v0}, Lcom/mico/joystick/core/JKSprite$Companion;->from(Lcom/mico/joystick/core/JKSpriteFrame;)Lcom/mico/joystick/core/JKSprite;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    int-to-float v6, v7

    .line 133
    div-float v6, v4, v6

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKSpriteFrame;->getWidthInPixel()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sub-float/2addr v6, v0

    .line 140
    invoke-virtual {v3, v6}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    move-object v0, v1

    .line 153
    :goto_2
    if-eqz v0, :cond_5

    .line 154
    .line 155
    int-to-float v0, v7

    .line 156
    div-float v0, v4, v0

    .line 157
    .line 158
    const v1, 0x44778000    # 990.0f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 165
    .line 166
    invoke-direct {v0, v4, v5}, Lcom/mico/joystick/ui/JKUITouchableRect;-><init>(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v0}, Lcom/waka/wakagame/games/g102/widget/BalanceNode;->access$setToucher$p(Lcom/waka/wakagame/games/g102/widget/BalanceNode;Lcom/mico/joystick/ui/JKUITouchableRect;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lcom/waka/wakagame/games/g102/widget/BalanceNode;->access$getToucher$p(Lcom/waka/wakagame/games/g102/widget/BalanceNode;)Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-virtual {v0, v1}, Lcom/mico/joystick/ui/JKUITouchableRect;->addInterceptAction(I)V

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-static {v2}, Lcom/waka/wakagame/games/g102/widget/BalanceNode;->access$getToucher$p(Lcom/waka/wakagame/games/g102/widget/BalanceNode;)Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lcom/mico/joystick/ui/JKUITouchableRect;->setOnActionEventListener(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-static {v2}, Lcom/waka/wakagame/games/g102/widget/BalanceNode;->access$registerEvent(Lcom/waka/wakagame/games/g102/widget/BalanceNode;)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :cond_5
    return-object v1
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

.method public final formatNumWithMaxLength(JI)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-le v2, p3, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x3e8

    .line 13
    .line 14
    int-to-long v2, v0

    .line 15
    div-long/2addr p1, v2

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "KMGTPEZY"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
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
