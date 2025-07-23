.class public Lcom/waka/wakagame/games/g101/widget/DoubtTipsNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g101/widget/DoubtTipsNode$OnActionClickListener;
    }
.end annotation


# static fields
.field private static final CARD_SIZE_CENTER:F = 0.7f


# instance fields
.field private bg:Lcom/mico/joystick/core/JKSprite;

.field private btnDoubt:Lcom/waka/wakagame/games/g101/widget/PositiveBtnNode;

.field private btnRefuse:Lcom/waka/wakagame/games/g101/widget/NegativeBtnNode;

.field private bubbleNode:Lcom/waka/wakagame/games/g101/widget/DoubtTipsBubbleNode;

.field private cardNode:Lcom/waka/wakagame/games/g101/widget/CardNode;


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

.method public static synthetic C(Lcom/waka/wakagame/games/g101/widget/DoubtTipsNode$OnActionClickListener;Lcom/mico/joystick/ui/JKUIButton;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/waka/wakagame/games/g101/widget/DoubtTipsNode;->lambda$create$1(Lcom/waka/wakagame/games/g101/widget/DoubtTipsNode$OnActionClickListener;Lcom/mico/joystick/ui/JKUIButton;)V

    return-void
.end method

.method public static create(Lcom/waka/wakagame/games/g101/widget/DoubtTipsNode$OnActionClickListener;)Lcom/waka/wakagame/games/g101/widget/DoubtTipsNode;
    .locals 6

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
    const-string v2, "keep_card_bg.png"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKAtlas;->getFrameByName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v2, Lcom/waka/wakagame/games/g101/widget/DoubtTipsNode;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/waka/wakagame/games/g101/widget/DoubtTipsNode;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lcom/mico/joystick/core/JKSprite;->Companion:Lcom/mico/joystick/core/JKSprite$Companion;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lcom/mico/joystick/core/JKSprite$Companion;->from(Lcom/mico/joystick/core/JKSpriteFrame;)Lcom/mico/joystick/core/JKSprite;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, Lcom/waka/wakagame/games/g101/widget/DoubtTipsNode;->bg:Lcom/mico/joystick/core/JKSprite;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    const v3, 0x443b8000    # 750.0f

    .line 37
    .line 38
    .line 39
    const/high16 v4, 0x43480000    # 200.0f

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Lcom/mico/joystick/core/JKSprite;->setFrameLimitSize(FF)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, Lcom/waka/wakagame/games/g101/widget/DoubtTipsNode;->bg:Lcom/mico/joystick/core/JKSprite;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 50
    .line 51
    const v3, 0x44bb8000    # 1500.0f

    .line 52
    .line 53
    .line 54
    const/high16 v4, 0x45100000    # 2304.0f

    .line 55
    .line 56
    invoke-direct {v0, v3, v4}, Lcom/mico/joystick/ui/JKUITouchableRect;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/mico/joystick/ui/JKUITouchableRect;->setOnActionEventListener(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;)V

    .line 60
    .line 61
    .line 62
    const v3, 0x43bb8000    # 375.0f

    .line 63
    .line 64
    .line 65
    const/high16 v4, 0x44100000    # 576.0f

    .line 66
    .line 67
    invoke-virtual {v0, v3, v4}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v3, Lcom/waka/wakagame/R$string;->string_101_refuse:I

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v3, Lcom/waka/wakagame/games/g101/widget/d;

    .line 88
    .line 89
    invoke-direct {v3, p0}, Lcom/waka/wakagame/games/g101/widget/d;-><init>(Lcom/waka/wakagame/games/g101/widget/DoubtTipsNode$OnActionClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3}, Lcom/waka/wakagame/games/g101/widget/NegativeBtnNode;->create(Ljava/lang/String;Lcom/mico/joystick/ui/JKUIButton$OnClickListener;)Lcom/waka/wakagame/games/g101/widget/NegativeBtnNode;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v2, Lcom/waka/wakagame/games/g101/widget/DoubtTipsNode;->btnRefuse:Lcom/waka/wakagame/games/g101/widget/NegativeBtnNode;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    const/16 v3, -0x177

    .line 102
    .line 103
    int-to-float v3, v3

    .line 104
    const/high16 v4, 0x42ec0000    # 118.0f

    .line 105
    .line 106
    add-float/2addr v3, v4

    .line 107
    const/high16 v5, 0x41c00000    # 24.0f

    .line 108
    .line 109
    add-float/2addr v3, v5

    .line 110
    invoke-virtual {v0, v3}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, Lcom/waka/wakagame/games/g101/widget/DoubtTipsNode;->btnRefuse:Lcom/waka/wakagame/games/g101/widget/NegativeBtnNode;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget v3, Lcom/waka/wakagame/R$string;->string_101_challenge:I

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v3, Lcom/waka/wakagame/games/g101/widget/e;

    .line 133
    .line 134
    invoke-direct {v3, p0}, Lcom/waka/wakagame/games/g101/widget/e;-><init>(Lcom/waka/wakagame/games/g101/widget/DoubtTipsNode$OnActionClickListener;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v3}, Lcom/waka/wakagame/games/g101/widget/PositiveBtnNode;->create(Ljava/lang/String;Lcom/mico/joystick/ui/JKUIButton$OnClickListener;)Lcom/waka/wakagame/games/g101/widget/PositiveBtnNode;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    iput-object p0, v2, Lcom/waka/wakagame/games/g101/widget/DoubtTipsNode;->btnDoubt:Lcom/waka/wakagame/games/g101/widget/PositiveBtnNode;

    .line 142
    .line 143
    if-nez p0, :cond_4

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_4
    const/16 v0, 0x177

    .line 147
    .line 148
    int-to-float v0, v0

    .line 149
    sub-float/2addr v0, v4

    .line 150
    sub-float/2addr v0, v5

    .line 151
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 152
    .line 153
    .line 154
    iget-object p0, v2, Lcom/waka/wakagame/games/g101/widget/DoubtTipsNode;->btnDoubt:Lcom/waka/wakagame/games/g101/widget/PositiveBtnNode;

    .line 155
    .line 156
    invoke-virtual {v2, p0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 157
    .line 158
    .line 159
    new-instance p0, Lcom/waka/wakagame/model/bean/g101/UnoCard;

    .line 160
    .line 161
    invoke-direct {p0}, Lcom/waka/wakagame/model/bean/g101/UnoCard;-><init>()V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lcom/waka/wakagame/model/bean/g101/UnoCardType;->UnoCardType_WildDrawFour:Lcom/waka/wakagame/model/bean/g101/UnoCardType;

    .line 165
    .line 166
    iget v0, v0, Lcom/waka/wakagame/model/bean/g101/UnoCardType;->code:I

    .line 167
    .line 168
    iput v0, p0, Lcom/waka/wakagame/model/bean/g101/UnoCard;->cardType:I

    .line 169
    .line 170
    sget-object v0, Lcom/waka/wakagame/model/bean/g101/UnoCardColor;->UnoCardColor_Black:Lcom/waka/wakagame/model/bean/g101/UnoCardColor;

    .line 171
    .line 172
    iget v0, v0, Lcom/waka/wakagame/model/bean/g101/UnoCardColor;->code:I

    .line 173
    .line 174
    iput v0, p0, Lcom/waka/wakagame/model/bean/g101/UnoCard;->color:I

    .line 175
    .line 176
    invoke-static {p0}, Lcom/waka/wakagame/games/g101/widget/CardNode;->create(Lcom/waka/wakagame/model/bean/g101/UnoCard;)Lcom/waka/wakagame/games/g101/widget/CardNode;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iput-object p0, v2, Lcom/waka/wakagame/games/g101/widget/DoubtTipsNode;->cardNode:Lcom/waka/wakagame/games/g101/widget/CardNode;

    .line 181
    .line 182
    if-nez p0, :cond_5

    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_5
    const v0, 0x3f333333    # 0.7f

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0, v0}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 189
    .line 190
    .line 191
    iget-object p0, v2, Lcom/waka/wakagame/games/g101/widget/DoubtTipsNode;->cardNode:Lcom/waka/wakagame/games/g101/widget/CardNode;

    .line 192
    .line 193
    const/high16 v0, 0x41700000    # 15.0f

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 196
    .line 197
    .line 198
    iget-object p0, v2, Lcom/waka/wakagame/games/g101/widget/DoubtTipsNode;->cardNode:Lcom/waka/wakagame/games/g101/widget/CardNode;

    .line 199
    .line 200
    invoke-virtual {v2, p0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/waka/wakagame/games/g101/widget/DoubtTipsBubbleNode;->create()Lcom/waka/wakagame/games/g101/widget/DoubtTipsBubbleNode;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    iput-object p0, v2, Lcom/waka/wakagame/games/g101/widget/DoubtTipsNode;->bubbleNode:Lcom/waka/wakagame/games/g101/widget/DoubtTipsBubbleNode;

    .line 208
    .line 209
    if-nez p0, :cond_6

    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_6
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g101/widget/DoubtTipsBubbleNode;->getCanvasHeight()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    neg-int v0, v0

    .line 217
    int-to-float v0, v0

    .line 218
    const/high16 v1, 0x40800000    # 4.0f

    .line 219
    .line 220
    div-float/2addr v0, v1

    .line 221
    const/high16 v1, 0x42940000    # 74.0f

    .line 222
    .line 223
    sub-float/2addr v0, v1

    .line 224
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 225
    .line 226
    .line 227
    iget-object p0, v2, Lcom/waka/wakagame/games/g101/widget/DoubtTipsNode;->bubbleNode:Lcom/waka/wakagame/games/g101/widget/DoubtTipsBubbleNode;

    .line 228
    .line 229
    invoke-virtual {v2, p0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 230
    .line 231
    .line 232
    const/4 p0, 0x0

    .line 233
    invoke-virtual {v2, p0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 234
    .line 235
    .line 236
    return-object v2
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

.method private static synthetic lambda$create$0(Lcom/waka/wakagame/games/g101/widget/DoubtTipsNode$OnActionClickListener;Lcom/mico/joystick/ui/JKUIButton;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/waka/wakagame/games/g101/widget/DoubtTipsNode$OnActionClickListener;->onRefuseClick()V

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

.method private static synthetic lambda$create$1(Lcom/waka/wakagame/games/g101/widget/DoubtTipsNode$OnActionClickListener;Lcom/mico/joystick/ui/JKUIButton;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/waka/wakagame/games/g101/widget/DoubtTipsNode$OnActionClickListener;->onDoubtClick()V

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

.method public static synthetic w(Lcom/waka/wakagame/games/g101/widget/DoubtTipsNode$OnActionClickListener;Lcom/mico/joystick/ui/JKUIButton;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/waka/wakagame/games/g101/widget/DoubtTipsNode;->lambda$create$0(Lcom/waka/wakagame/games/g101/widget/DoubtTipsNode$OnActionClickListener;Lcom/mico/joystick/ui/JKUIButton;)V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public show()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
