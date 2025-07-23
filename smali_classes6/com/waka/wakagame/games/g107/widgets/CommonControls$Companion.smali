.class public final Lcom/waka/wakagame/games/g107/widgets/CommonControls$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g107/widgets/CommonControls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g107/widgets/CommonControls$Companion;",
        "",
        "()V",
        "create",
        "Lcom/waka/wakagame/games/g107/widgets/CommonControls;",
        "createLabel",
        "Lcom/mico/joystick/core/JKNativeLabel;",
        "str",
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/CommonControls$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/waka/wakagame/games/g107/widgets/CommonControls;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/waka/wakagame/games/g107/widgets/CommonControls$Companion;->create$lambda$3$lambda$1(Lcom/waka/wakagame/games/g107/widgets/CommonControls;)V

    return-void
.end method

.method public static synthetic b(Lcom/waka/wakagame/games/g107/widgets/CommonControls;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/waka/wakagame/games/g107/widgets/CommonControls$Companion;->create$lambda$3$lambda$2(Lcom/waka/wakagame/games/g107/widgets/CommonControls;)V

    return-void
.end method

.method private static final create$lambda$3$lambda$1(Lcom/waka/wakagame/games/g107/widgets/CommonControls;)V
    .locals 1

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g107/widgets/CommonControls;->getListener()Lcom/waka/wakagame/games/g107/widgets/CommonControls$Listener;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lcom/waka/wakagame/games/g107/widgets/CommonControls$Listener;->onRulesClicked()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method private static final create$lambda$3$lambda$2(Lcom/waka/wakagame/games/g107/widgets/CommonControls;)V
    .locals 1

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g107/widgets/CommonControls;->getListener()Lcom/waka/wakagame/games/g107/widgets/CommonControls$Listener;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lcom/waka/wakagame/games/g107/widgets/CommonControls$Listener;->onMinimizeClicked()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method private final createLabel(Ljava/lang/String;)Lcom/mico/joystick/core/JKNativeLabel;
    .locals 4

    .line 1
    new-instance v0, Lcom/mico/joystick/core/JKNativeLabel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/joystick/core/JKNativeLabel;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x41800000    # 16.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNativeLabel;->setFontSize(F)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNativeLabel;->setBold(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/mico/joystick/core/JKColor;->Preset:Lcom/mico/joystick/core/JKColor$Preset;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKColor$Preset;->white()Lcom/mico/joystick/core/JKColor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNativeLabel;->setTextColor(Lcom/mico/joystick/core/JKColor;)V

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x42100000    # 36.0f

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/mico/joystick/core/JKNativeLabel;->Companion:Lcom/mico/joystick/core/JKNativeLabel$Companion;

    .line 30
    .line 31
    const/high16 v3, 0x42800000    # 64.0f

    .line 32
    .line 33
    invoke-virtual {v2, p1, v1, v3}, Lcom/mico/joystick/core/JKNativeLabel$Companion;->ellipsize(Ljava/lang/CharSequence;FF)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNativeLabel;->setText(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
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


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g107/widgets/CommonControls;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lcom/waka/wakagame/games/g107/widgets/SoundConfigButton;->Companion:Lcom/waka/wakagame/games/g107/widgets/SoundConfigButton$Companion;

    .line 8
    .line 9
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g107/widgets/SoundConfigButton$Companion;->create()Lcom/waka/wakagame/games/g107/widgets/SoundConfigButton;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    return-object v6

    .line 17
    :cond_0
    sget-object v7, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 18
    .line 19
    sget v8, Lcom/waka/wakagame/R$string;->string_101_music:I

    .line 20
    .line 21
    new-array v9, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v7, v8, v9}, Lcom/mico/joystick/utils/JKL;->stringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-direct {v0, v8}, Lcom/waka/wakagame/games/g107/widgets/CommonControls$Companion;->createLabel(Ljava/lang/String;)Lcom/mico/joystick/core/JKNativeLabel;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v5, v8}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 32
    .line 33
    .line 34
    const-string v8, "images/ic_rules.webp"

    .line 35
    .line 36
    filled-new-array {v8}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/high16 v9, 0x42400000    # 48.0f

    .line 41
    .line 42
    invoke-static {v9, v9, v8}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_1
    sget v10, Lcom/waka/wakagame/R$string;->string_105_rules:I

    .line 50
    .line 51
    new-array v11, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v7, v10, v11}, Lcom/mico/joystick/utils/JKL;->stringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-direct {v0, v10}, Lcom/waka/wakagame/games/g107/widgets/CommonControls$Companion;->createLabel(Ljava/lang/String;)Lcom/mico/joystick/core/JKNativeLabel;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v8, v10}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 62
    .line 63
    .line 64
    const-string v10, "images/ic_minimize.webp"

    .line 65
    .line 66
    filled-new-array {v10}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v9, v9, v10}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-nez v9, :cond_2

    .line 75
    .line 76
    return-object v6

    .line 77
    :cond_2
    sget v10, Lcom/waka/wakagame/R$string;->string_105_minimize:I

    .line 78
    .line 79
    new-array v11, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v7, v10, v11}, Lcom/mico/joystick/utils/JKL;->stringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-direct {v0, v7}, Lcom/waka/wakagame/games/g107/widgets/CommonControls$Companion;->createLabel(Ljava/lang/String;)Lcom/mico/joystick/core/JKNativeLabel;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v9, v7}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 90
    .line 91
    .line 92
    sget-object v10, Lcom/mico/joystick/utils/JKUtils;->INSTANCE:Lcom/mico/joystick/utils/JKUtils;

    .line 93
    .line 94
    invoke-static {}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->getShouldApplyRTL()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    new-array v3, v3, [Lcom/mico/joystick/core/JKNode;

    .line 101
    .line 102
    aput-object v9, v3, v4

    .line 103
    .line 104
    aput-object v8, v3, v2

    .line 105
    .line 106
    aput-object v5, v3, v1

    .line 107
    .line 108
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-array v3, v3, [Lcom/mico/joystick/core/JKNode;

    .line 114
    .line 115
    aput-object v5, v3, v4

    .line 116
    .line 117
    aput-object v8, v3, v2

    .line 118
    .line 119
    aput-object v9, v3, v1

    .line 120
    .line 121
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_0
    move-object v11, v1

    .line 126
    check-cast v11, Ljava/util/Collection;

    .line 127
    .line 128
    const/16 v17, 0x20

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/high16 v15, 0x41f00000    # 30.0f

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    invoke-static/range {v10 .. v18}, Lcom/mico/joystick/utils/JKUtils;->distribute$default(Lcom/mico/joystick/utils/JKUtils;Ljava/util/Collection;FIZFLkotlin/jvm/functions/Function2;ILjava/lang/Object;)F

    .line 140
    .line 141
    .line 142
    new-instance v1, Lcom/waka/wakagame/games/g107/widgets/CommonControls;

    .line 143
    .line 144
    invoke-direct {v1, v5, v8, v9, v6}, Lcom/waka/wakagame/games/g107/widgets/CommonControls;-><init>(Lcom/waka/wakagame/games/g107/widgets/SoundConfigButton;Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKSprite;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v5}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v8}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 151
    .line 152
    .line 153
    new-instance v2, Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 154
    .line 155
    invoke-virtual {v8}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v8}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-direct {v2, v3, v4}, Lcom/mico/joystick/ui/JKUITouchableRect;-><init>(FF)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lcom/waka/wakagame/games/g107/widgets/b;

    .line 167
    .line 168
    invoke-direct {v3, v1}, Lcom/waka/wakagame/games/g107/widgets/b;-><init>(Lcom/waka/wakagame/games/g107/widgets/CommonControls;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Lcom/mico/joystick/ui/JKUITouchableRect;->setOnTouchDownListener(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionDownListener;)Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v8, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v9}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 179
    .line 180
    .line 181
    new-instance v2, Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 182
    .line 183
    invoke-virtual {v9}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {v9}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-direct {v2, v3, v4}, Lcom/mico/joystick/ui/JKUITouchableRect;-><init>(FF)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Lcom/waka/wakagame/games/g107/widgets/c;

    .line 195
    .line 196
    invoke-direct {v3, v1}, Lcom/waka/wakagame/games/g107/widgets/c;-><init>(Lcom/waka/wakagame/games/g107/widgets/CommonControls;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Lcom/mico/joystick/ui/JKUITouchableRect;->setOnTouchDownListener(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionDownListener;)Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v9, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 204
    .line 205
    .line 206
    return-object v1
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
