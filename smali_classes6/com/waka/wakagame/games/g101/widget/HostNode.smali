.class public Lcom/waka/wakagame/games/g101/widget/HostNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

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

.method public static create(Lcom/mico/joystick/ui/JKUIButton$OnClickListener;)Lcom/waka/wakagame/games/g101/widget/HostNode;
    .locals 7

    .line 1
    const-string v0, "101/ui.json"

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
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string v2, "bg_unhosted.png"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKAtlas;->getFrameByName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    const-string v3, "btn_unhosted.png"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lcom/mico/joystick/core/JKAtlas;->getFrameByName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    new-instance v3, Lcom/waka/wakagame/games/g101/widget/HostNode;

    .line 30
    .line 31
    invoke-direct {v3}, Lcom/waka/wakagame/games/g101/widget/HostNode;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 35
    .line 36
    const v5, 0x443b8000    # 750.0f

    .line 37
    .line 38
    .line 39
    const/high16 v6, 0x437a0000    # 250.0f

    .line 40
    .line 41
    invoke-direct {v4, v5, v6}, Lcom/mico/joystick/ui/JKUITouchableRect;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lcom/mico/joystick/ui/JKUITouchableRect;->setOnActionEventListener(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 48
    .line 49
    .line 50
    sget-object v4, Lcom/mico/joystick/core/JKSprite;->Companion:Lcom/mico/joystick/core/JKSprite$Companion;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Lcom/mico/joystick/core/JKSprite$Companion;->from(Lcom/mico/joystick/core/JKSpriteFrame;)Lcom/mico/joystick/core/JKSprite;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    invoke-virtual {v3, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/mico/joystick/ui/JKUIButton;->newBuilder()Lcom/mico/joystick/ui/JKUIButton$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget v2, Lcom/mico/joystick/ui/JKUIControl;->STATE_FLAG_NORMAL:I

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Lcom/mico/joystick/ui/JKUIButton$Builder;->withStateFrame(ILcom/mico/joystick/core/JKSpriteFrame;)Lcom/mico/joystick/ui/JKUIButton$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/mico/joystick/ui/JKUIButton$Builder;->build()Lcom/mico/joystick/ui/JKUIButton;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, Lcom/mico/joystick/ui/JKUIButton;->setOnClickListener(Lcom/mico/joystick/ui/JKUIButton$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    const/high16 p0, -0x3f200000    # -7.0f

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/mico/joystick/core/JKNativeLabel;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/mico/joystick/core/JKNativeLabel;-><init>()V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x42200000    # 40.0f

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNativeLabel;->setFontSize(F)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNativeLabel;->setTypeface(Landroid/graphics/Typeface;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lcom/mico/joystick/core/JKColor;->Preset:Lcom/mico/joystick/core/JKColor$Preset;

    .line 108
    .line 109
    const v4, 0xa24f00

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Lcom/mico/joystick/core/JKColor$Preset;->fromRGBHex(I)Lcom/mico/joystick/core/JKColor;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v0, v4}, Lcom/mico/joystick/core/JKSprite;->setColor(Lcom/mico/joystick/core/JKColor;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Lcom/waka/wakagame/WakaGameMgr;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget v5, Lcom/waka/wakagame/R$string;->string_101_unhost:I

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v0, v4}, Lcom/mico/joystick/core/JKNativeLabel;->setText(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p0}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 140
    .line 141
    .line 142
    new-instance p0, Lcom/mico/joystick/core/JKNativeLabel;

    .line 143
    .line 144
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNativeLabel;-><init>()V

    .line 145
    .line 146
    .line 147
    const/high16 v0, 0x41e00000    # 28.0f

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNativeLabel;->setFontSize(F)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNativeLabel;->setTypeface(Landroid/graphics/Typeface;)V

    .line 158
    .line 159
    .line 160
    const v0, 0xfffb0d

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKColor$Preset;->fromRGBHex(I)Lcom/mico/joystick/core/JKColor;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKSprite;->setColor(Lcom/mico/joystick/core/JKColor;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget v1, Lcom/waka/wakagame/R$string;->string_101_sys_host:I

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNativeLabel;->setText(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/high16 v0, 0x428a0000    # 69.0f

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, p0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 193
    .line 194
    .line 195
    return-object v3
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


# virtual methods
.method public onActionEvent(Lcom/mico/joystick/ui/JKUITouchableRect;Lcom/mico/joystick/core/JKTouchEvent;I)Z
    .locals 0
    .param p1    # Lcom/mico/joystick/ui/JKUITouchableRect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mico/joystick/core/JKTouchEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
