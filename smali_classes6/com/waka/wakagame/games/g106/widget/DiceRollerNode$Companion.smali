.class public final Lcom/waka/wakagame/games/g106/widget/DiceRollerNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\tR \u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g106/widget/DiceRollerNode$Companion;",
        "",
        "()V",
        "diceSkinCache",
        "",
        "",
        "",
        "Lcom/mico/joystick/core/JKSpriteFrame;",
        "create",
        "Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;",
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
        "SMAP\nDiceRollerNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiceRollerNode.kt\ncom/waka/wakagame/games/g106/widget/DiceRollerNode$Companion\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,233:1\n1029#2,9:234\n1179#2:243\n1180#2:245\n1038#2:246\n1#3:244\n37#4,2:247\n*S KotlinDebug\n*F\n+ 1 DiceRollerNode.kt\ncom/waka/wakagame/games/g106/widget/DiceRollerNode$Companion\n*L\n205#1:234,9\n205#1:243\n205#1:245\n205#1:246\n205#1:244\n207#1:247,2\n*E\n"
    }
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/DiceRollerNode$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/waka/wakagame/games/g106/widget/DiceRollerNode$Companion;->create$lambda$8$lambda$1$lambda$0(Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;)V

    return-void
.end method

.method private static final create$lambda$8$lambda$1$lambda$0(Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;)V
    .locals 1

    .line 1
    const-string v0, "$node"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setUserInteractEnable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;->getListener()Lcom/waka/wakagame/games/g106/widget/DiceRollerNode$Listener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lcom/waka/wakagame/games/g106/widget/DiceRollerNode$Listener;->onDiceRollerClicked(Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "images/img_dice_background.webp"

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v2, 0x42700000    # 60.0f

    .line 14
    .line 15
    const/high16 v3, 0x42580000    # 54.0f

    .line 16
    .line 17
    invoke-static {v2, v3, v1}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->getSpriteDP(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;->access$setBg$p(Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;Lcom/mico/joystick/core/JKSprite;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v2, v3}, Lcom/mico/joystick/core/JKNode;->setSize(FF)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {v2, v3, v1}, Lcom/mico/joystick/ui/JKUITouchableRect;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/waka/wakagame/games/g106/widget/a;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lcom/waka/wakagame/games/g106/widget/a;-><init>(Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcom/mico/joystick/ui/JKUITouchableRect;->setOnTouchDownListener(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionDownListener;)Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    sget-object v1, Lcom/waka/wakagame/games/g106/widget/DiceArrowNode;->Companion:Lcom/waka/wakagame/games/g106/widget/DiceArrowNode$Companion;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g106/widget/DiceArrowNode$Companion;->create()Lcom/waka/wakagame/games/g106/widget/DiceArrowNode;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;->access$setArrow$p(Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;Lcom/waka/wakagame/games/g106/widget/DiceArrowNode;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 77
    .line 78
    .line 79
    sget-object v2, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 80
    .line 81
    const/high16 v3, 0x40800000    # 4.0f

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v2}, Lcom/mico/joystick/utils/JKL;->isRTL()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    const/high16 v4, -0x40800000    # -1.0f

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 97
    .line 98
    :goto_0
    mul-float v3, v3, v4

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v3, 0x42640000    # 57.0f

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g106/widget/DiceArrowNode;->dismiss()V

    .line 113
    .line 114
    .line 115
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    :goto_1
    const-string v4, "0123456"

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-ge v3, v5, :cond_4

    .line 129
    .line 130
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v6, "ic_ludo_dice_"

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v4, ".png"

    .line 148
    .line 149
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    new-array v3, v2, [Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, [Ljava/lang/String;

    .line 171
    .line 172
    array-length v3, v1

    .line 173
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, [Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->createSkinnableSprite([Ljava/lang/String;)Lcom/waka/wakagame/games/shared/widget/SkinnableSprite;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    sget-object v3, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 186
    .line 187
    const/4 v4, 0x2

    .line 188
    new-array v4, v4, [F

    .line 189
    .line 190
    fill-array-data v4, :array_0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4}, Lcom/mico/joystick/utils/JKL;->dp2px([F)[F

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKSprite;->setFrameLimitSize([F)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;->access$setDice$p(Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;Lcom/waka/wakagame/games/shared/widget/SkinnableSprite;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 204
    .line 205
    .line 206
    :cond_5
    sget-object v1, Lcom/waka/wakagame/games/g106/widget/RollingDiceNode;->Companion:Lcom/waka/wakagame/games/g106/widget/RollingDiceNode$Companion;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g106/widget/RollingDiceNode$Companion;->create()Lcom/waka/wakagame/games/g106/widget/RollingDiceNode;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lcom/waka/wakagame/games/g106/widget/RollingDiceNode;->setListener(Lcom/waka/wakagame/games/g106/widget/RollingDiceNode$Listener;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;->access$setRollingDice$p(Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;Lcom/waka/wakagame/games/g106/widget/RollingDiceNode;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 224
    .line 225
    .line 226
    :cond_6
    sget-object v1, Lcom/waka/wakagame/games/g106/widget/DiceOnSixHighlightEffect;->Companion:Lcom/waka/wakagame/games/g106/widget/DiceOnSixHighlightEffect$Companion;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g106/widget/DiceOnSixHighlightEffect$Companion;->create()Lcom/waka/wakagame/games/g106/widget/DiceOnSixHighlightEffect;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;->access$setRollSixEffect$p(Lcom/waka/wakagame/games/g106/widget/DiceRollerNode;Lcom/waka/wakagame/games/g106/widget/DiceOnSixHighlightEffect;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g106/widget/DiceOnSixHighlightEffect;->dismiss()V

    .line 241
    .line 242
    .line 243
    :cond_7
    return-object v0

    .line 244
    nop

    .line 245
    :array_0
    .array-data 4
        0x42580000    # 54.0f
        0x42580000    # 54.0f
    .end array-data
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
