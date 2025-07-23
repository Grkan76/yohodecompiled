.class public final Lcom/waka/wakagame/games/g107/widgets/SortHandBtnNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g107/widgets/SortHandBtnNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g107/widgets/SortHandBtnNode$Companion;",
        "",
        "()V",
        "create",
        "Lcom/waka/wakagame/games/g107/widgets/SortHandBtnNode;",
        "sortBy",
        "Lcom/waka/wakagame/games/g107/logic/types/OkeyTileSortType;",
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g107/widgets/SortHandBtnNode$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/waka/wakagame/games/g107/widgets/SortHandBtnNode;Lcom/waka/wakagame/games/g107/logic/types/OkeyTileSortType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/waka/wakagame/games/g107/widgets/SortHandBtnNode$Companion;->create$lambda$2$lambda$1(Lcom/waka/wakagame/games/g107/widgets/SortHandBtnNode;Lcom/waka/wakagame/games/g107/logic/types/OkeyTileSortType;)V

    return-void
.end method

.method private static final create$lambda$2$lambda$1(Lcom/waka/wakagame/games/g107/widgets/SortHandBtnNode;Lcom/waka/wakagame/games/g107/logic/types/OkeyTileSortType;)V
    .locals 1

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$sortBy"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g107/widgets/SortHandBtnNode;->getListener()Lcom/waka/wakagame/games/g107/widgets/SortHandBtnNode$Listener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/waka/wakagame/games/g107/widgets/SortHandBtnNode$Listener;->onSortHandBtnClick(Lcom/waka/wakagame/games/g107/logic/types/OkeyTileSortType;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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


# virtual methods
.method public final create(Lcom/waka/wakagame/games/g107/logic/types/OkeyTileSortType;)Lcom/waka/wakagame/games/g107/widgets/SortHandBtnNode;
    .locals 6
    .param p1    # Lcom/waka/wakagame/games/g107/logic/types/OkeyTileSortType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sortBy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "images/btn_rack_sort.webp"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x42d80000    # 108.0f

    .line 13
    .line 14
    const/high16 v2, 0x43120000    # 146.0f

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    sget-object v2, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileSortType;->SORT_BY_STRAIGHTS:Lcom/waka/wakagame/games/g107/logic/types/OkeyTileSortType;

    .line 25
    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    const-string v3, "ic_sort_straights.webp"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v3, "ic_sort_pairs.webp"

    .line 32
    .line 33
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v5, "images/"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    filled-new-array {v3}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/high16 v4, 0x42a00000    # 80.0f

    .line 55
    .line 56
    const/high16 v5, 0x42400000    # 48.0f

    .line 57
    .line 58
    invoke-static {v4, v5, v3}, Lcom/waka/wakagame/games/g107/GameConstant107Kt;->getSprite(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    const/high16 v4, -0x3df40000    # -35.0f

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lcom/waka/wakagame/games/g107/widgets/SortHandBtnNode;

    .line 71
    .line 72
    invoke-direct {v4, v1}, Lcom/waka/wakagame/games/g107/widgets/SortHandBtnNode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v4, v1, v3}, Lcom/mico/joystick/core/JKNode;->setSize(FF)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/mico/joystick/core/JKNativeLabel;

    .line 93
    .line 94
    invoke-direct {v1}, Lcom/mico/joystick/core/JKNativeLabel;-><init>()V

    .line 95
    .line 96
    .line 97
    const/high16 v3, 0x41a00000    # 20.0f

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNativeLabel;->setFontSize(F)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lcom/mico/joystick/core/JKColor;->Preset:Lcom/mico/joystick/core/JKColor$Preset;

    .line 103
    .line 104
    const v5, 0x59260c

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v5}, Lcom/mico/joystick/core/JKColor$Preset;->fromRGBHex(I)Lcom/mico/joystick/core/JKColor;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v1, v5}, Lcom/mico/joystick/core/JKNativeLabel;->setTextColor(Lcom/mico/joystick/core/JKColor;)V

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    invoke-virtual {v1, v5}, Lcom/mico/joystick/core/JKNativeLabel;->setBold(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v5}, Lcom/mico/joystick/core/JKNativeLabel;->setShadow(Z)V

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-virtual {v1, v5}, Lcom/mico/joystick/core/JKNativeLabel;->setShadowDx(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v5, 0x40000000    # 2.0f

    .line 126
    .line 127
    invoke-virtual {v1, v5}, Lcom/mico/joystick/core/JKNativeLabel;->setShadowDy(F)V

    .line 128
    .line 129
    .line 130
    const/high16 v5, 0x3f000000    # 0.5f

    .line 131
    .line 132
    invoke-virtual {v1, v5}, Lcom/mico/joystick/core/JKNativeLabel;->setShadowRadius(F)V

    .line 133
    .line 134
    .line 135
    const v5, 0xc27d54

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v5}, Lcom/mico/joystick/core/JKColor$Preset;->fromRGBHex(I)Lcom/mico/joystick/core/JKColor;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v3}, Lcom/mico/joystick/core/JKNativeLabel;->setShadowColor(Lcom/mico/joystick/core/JKColor;)V

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    if-ne p1, v2, :cond_3

    .line 147
    .line 148
    sget-object v2, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 149
    .line 150
    sget v5, Lcom/waka/wakagame/R$string;->string_107_run:I

    .line 151
    .line 152
    new-array v3, v3, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v2, v5, v3}, Lcom/mico/joystick/utils/JKL;->stringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    sget-object v2, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 160
    .line 161
    sget v5, Lcom/waka/wakagame/R$string;->string_107_pair:I

    .line 162
    .line 163
    new-array v3, v3, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v2, v5, v3}, Lcom/mico/joystick/utils/JKL;->stringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_1
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNativeLabel;->setText(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/high16 v2, 0x41500000    # 13.0f

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 178
    .line 179
    .line 180
    new-instance v1, Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-direct {v1, v2, v0}, Lcom/mico/joystick/ui/JKUITouchableRect;-><init>(FF)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lcom/waka/wakagame/games/g107/widgets/h;

    .line 194
    .line 195
    invoke-direct {v0, v4, p1}, Lcom/waka/wakagame/games/g107/widgets/h;-><init>(Lcom/waka/wakagame/games/g107/widgets/SortHandBtnNode;Lcom/waka/wakagame/games/g107/logic/types/OkeyTileSortType;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lcom/mico/joystick/ui/JKUITouchableRect;->setOnTouchDownListener(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionDownListener;)Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v4, p1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 203
    .line 204
    .line 205
    return-object v4
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
