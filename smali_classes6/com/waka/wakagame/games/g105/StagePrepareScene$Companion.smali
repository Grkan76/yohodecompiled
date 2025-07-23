.class public final Lcom/waka/wakagame/games/g105/StagePrepareScene$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g105/StagePrepareScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g105/StagePrepareScene$Companion;",
        "",
        "()V",
        "BUTTON_LEFT",
        "",
        "BUTTON_RIGHT",
        "BUTTON_Y",
        "TAG_JOIN_BTN",
        "",
        "TAG_START_BTN",
        "create",
        "Lcom/waka/wakagame/games/g105/StagePrepareScene;",
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
        "SMAP\nStagePrepareScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StagePrepareScene.kt\ncom/waka/wakagame/games/g105/StagePrepareScene$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,318:1\n1611#2,9:319\n1863#2:328\n1864#2:330\n1620#2:331\n1#3:329\n*S KotlinDebug\n*F\n+ 1 StagePrepareScene.kt\ncom/waka/wakagame/games/g105/StagePrepareScene$Companion\n*L\n270#1:319,9\n270#1:328\n270#1:330\n270#1:331\n270#1:329\n*E\n"
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/StagePrepareScene$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g105/StagePrepareScene;
    .locals 22
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/waka/wakagame/games/g105/StagePrepareScene;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g105/StagePrepareScene;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/waka/wakagame/games/g105/GameConstant105;->INSTANCE:Lcom/waka/wakagame/games/g105/GameConstant105;

    .line 8
    .line 9
    const-string v2, "logo.png"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/waka/wakagame/games/g105/GameConstant105;->sizedSpriteByFrameName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x43bb8000    # 375.0f

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/high16 v3, 0x437b0000    # 251.0f

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v1, Lcom/waka/wakagame/games/g105/widget/DifficultyStarsNode;->Companion:Lcom/waka/wakagame/games/g105/widget/DifficultyStarsNode$Companion;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g105/widget/DifficultyStarsNode$Companion;->create()Lcom/waka/wakagame/games/g105/widget/DifficultyStarsNode;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v3, 0x43cf4000    # 414.5f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g105/StagePrepareScene;->access$setDifficultyStarsNode$p(Lcom/waka/wakagame/games/g105/StagePrepareScene;Lcom/waka/wakagame/games/g105/widget/DifficultyStarsNode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 44
    .line 45
    .line 46
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 47
    .line 48
    const/4 v3, 0x6

    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct {v1, v4, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    move-object v5, v1

    .line 70
    check-cast v5, Lkotlin/collections/O;

    .line 71
    .line 72
    invoke-virtual {v5}, Lkotlin/collections/O;->nextInt()I

    .line 73
    .line 74
    .line 75
    sget-object v5, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->Companion:Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode$Companion;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode$Companion;->create()Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5, v6}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Lcom/waka/wakagame/games/g105/widget/PlayerAvatarNode;->setShowingBalance(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {v0, v3}, Lcom/waka/wakagame/games/g105/StagePrepareScene;->access$setSeats$p(Lcom/waka/wakagame/games/g105/StagePrepareScene;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcom/waka/wakagame/games/g105/widget/KnifeButton;->Companion:Lcom/waka/wakagame/games/g105/widget/KnifeButton$Companion;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g105/widget/KnifeButton$Companion;->create()Lcom/waka/wakagame/games/g105/widget/KnifeButton;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/high16 v5, 0x444d0000    # 820.0f

    .line 104
    .line 105
    invoke-virtual {v3, v2, v5}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Lcom/waka/wakagame/games/g105/widget/KnifeButton;->setListener(Lcom/waka/wakagame/games/g105/widget/KnifeButton$Listener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lcom/mico/joystick/core/JKNode;->setTag(I)V

    .line 112
    .line 113
    .line 114
    sget-object v4, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 115
    .line 116
    sget v7, Lcom/waka/wakagame/R$string;->string_105_join:I

    .line 117
    .line 118
    new-array v8, v6, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v4, v7, v8}, Lcom/mico/joystick/utils/JKL;->stringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v3, v7}, Lcom/waka/wakagame/games/g105/widget/KnifeButton;->setText(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v3}, Lcom/waka/wakagame/games/g105/StagePrepareScene;->access$setJoinBtn$p(Lcom/waka/wakagame/games/g105/StagePrepareScene;Lcom/waka/wakagame/games/g105/widget/KnifeButton;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g105/widget/KnifeButton$Companion;->create()Lcom/waka/wakagame/games/g105/widget/KnifeButton;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v3, 0x43fe8000    # 509.0f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3, v5}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/waka/wakagame/games/g105/widget/KnifeButton;->setListener(Lcom/waka/wakagame/games/g105/widget/KnifeButton$Listener;)V

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x2

    .line 147
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNode;->setTag(I)V

    .line 148
    .line 149
    .line 150
    sget v3, Lcom/waka/wakagame/R$string;->string_105_start_game:I

    .line 151
    .line 152
    new-array v5, v6, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v4, v3, v5}, Lcom/mico/joystick/utils/JKL;->stringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v1, v3}, Lcom/waka/wakagame/games/g105/widget/KnifeButton;->setText(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g105/StagePrepareScene;->access$setStartBtn$p(Lcom/waka/wakagame/games/g105/StagePrepareScene;Lcom/waka/wakagame/games/g105/widget/KnifeButton;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 165
    .line 166
    .line 167
    new-instance v1, Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 168
    .line 169
    move-object v4, v1

    .line 170
    const/16 v20, 0x7fff

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    invoke-direct/range {v4 .. v21}, Lcom/mico/joystick/core/JKNativeText$Builder;-><init>(Ljava/lang/CharSequence;Landroid/graphics/Typeface;ILandroid/text/Layout$Alignment;ZZLcom/mico/joystick/core/JKColor;FFFZZLcom/mico/joystick/core/JKColor;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    .line 195
    .line 196
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNativeText$Builder;->alignment(Landroid/text/Layout$Alignment;)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/high16 v3, 0x41a80000    # 21.0f

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNativeText$Builder;->fontSize(F)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v3, 0x2bc

    .line 209
    .line 210
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNativeText$Builder;->boundWidth(I)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v3, 0x3f99999a    # 1.2f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNativeText$Builder;->spacingMultiply(F)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNativeText$Builder;->build()Lcom/mico/joystick/core/JKNativeText;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/high16 v3, 0x44630000    # 908.0f

    .line 226
    .line 227
    invoke-virtual {v1, v2, v3}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g105/StagePrepareScene;->access$setRuleLabel$p(Lcom/waka/wakagame/games/g105/StagePrepareScene;Lcom/mico/joystick/core/JKNativeText;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g105/StagePrepareScene;->setUsers(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    return-object v0
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
