.class public final Lcom/waka/wakagame/games/g102/widget/AutoFireSwitchNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g102/widget/AutoFireSwitchNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g102/widget/AutoFireSwitchNode$Companion;",
        "",
        "()V",
        "create",
        "Lcom/waka/wakagame/games/g102/widget/AutoFireSwitchNode;",
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g102/widget/AutoFireSwitchNode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g102/widget/AutoFireSwitchNode;
    .locals 8

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
    new-instance v2, Lcom/waka/wakagame/games/g102/widget/AutoFireSwitchNode;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/waka/wakagame/games/g102/widget/AutoFireSwitchNode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "ui/B_UI9.png"

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
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 40
    .line 41
    .line 42
    const-string v1, "ui/B_UI10.png"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKAtlas;->getFrameByName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x2

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Lcom/mico/joystick/core/JKSprite$Companion;->from(Lcom/mico/joystick/core/JKSpriteFrame;)Lcom/mico/joystick/core/JKSprite;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    neg-float v3, v4

    .line 58
    int-to-float v6, v1

    .line 59
    div-float/2addr v3, v6

    .line 60
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    div-float/2addr v7, v6

    .line 65
    add-float/2addr v3, v7

    .line 66
    const/high16 v6, 0x40c00000    # 6.0f

    .line 67
    .line 68
    add-float/2addr v3, v6

    .line 69
    invoke-virtual {v0, v3}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v3, -0x3f400000    # -6.0f

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, Lcom/waka/wakagame/games/g102/widget/AutoFireSwitchNode;->access$setCheckerSprite$p(Lcom/waka/wakagame/games/g102/widget/AutoFireSwitchNode;Lcom/mico/joystick/core/JKSprite;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance v0, Lcom/mico/joystick/core/JKNativeLabel;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/mico/joystick/core/JKNativeLabel;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "AUTO"

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lcom/mico/joystick/core/JKNativeLabel;->setText(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/high16 v3, 0x41d00000    # 26.0f

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lcom/mico/joystick/core/JKNativeLabel;->setFontSize(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v3, 0x41a00000    # 20.0f

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 107
    .line 108
    const/high16 v3, 0x41000000    # 8.0f

    .line 109
    .line 110
    add-float v6, v4, v3

    .line 111
    .line 112
    add-float/2addr v5, v3

    .line 113
    invoke-direct {v0, v6, v5}, Lcom/mico/joystick/ui/JKUITouchableRect;-><init>(FF)V

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-virtual {v0, v3}, Lcom/mico/joystick/ui/JKUITouchableRect;->addInterceptAction(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lcom/mico/joystick/ui/JKUITouchableRect;->setOnActionEventListener(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 124
    .line 125
    .line 126
    int-to-float v0, v1

    .line 127
    div-float/2addr v4, v0

    .line 128
    const v0, 0x443b8000    # 750.0f

    .line 129
    .line 130
    .line 131
    sub-float/2addr v0, v4

    .line 132
    const v1, 0x44778000    # 990.0f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lcom/waka/wakagame/games/g102/widget/AutoFireSwitchNode;->setSelected(Z)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_1
    return-object v1
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
