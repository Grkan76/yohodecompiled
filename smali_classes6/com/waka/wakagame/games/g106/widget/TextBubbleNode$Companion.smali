.class public final Lcom/waka/wakagame/games/g106/widget/TextBubbleNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g106/widget/TextBubbleNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g106/widget/TextBubbleNode$Companion;",
        "",
        "()V",
        "DURATION_ENTER",
        "",
        "DURATION_EXIT",
        "DURATION_STAY",
        "PHASE_ENTER",
        "",
        "PHASE_EXIT",
        "PHASE_IDLE",
        "PHASE_STAY",
        "create",
        "Lcom/waka/wakagame/games/g106/widget/TextBubbleNode;",
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/TextBubbleNode$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/waka/wakagame/games/g106/widget/TextBubbleNode;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/waka/wakagame/games/g106/widget/TextBubbleNode$Companion;->create$lambda$1$lambda$0(Lcom/waka/wakagame/games/g106/widget/TextBubbleNode;)V

    return-void
.end method

.method private static final create$lambda$1$lambda$0(Lcom/waka/wakagame/games/g106/widget/TextBubbleNode;)V
    .locals 2

    .line 1
    const-string v0, "$node"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/waka/wakagame/games/g106/widget/TextBubbleNode;->access$getPhase$p(Lcom/waka/wakagame/games/g106/widget/TextBubbleNode;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/waka/wakagame/games/g106/widget/TextBubbleNode;->access$getPhase$p(Lcom/waka/wakagame/games/g106/widget/TextBubbleNode;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {p0, v1}, Lcom/waka/wakagame/games/g106/widget/TextBubbleNode;->access$setPhase(Lcom/waka/wakagame/games/g106/widget/TextBubbleNode;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g106/widget/TextBubbleNode;
    .locals 20

    .line 1
    const-string v0, "images/ic_text_bubble_arrow_up.webp"

    .line 2
    .line 3
    const-string v1, "images/ic_text_bubble_arrow_bottom.webp"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x41400000    # 12.0f

    .line 10
    .line 11
    const/high16 v2, 0x41700000    # 15.0f

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->getSpriteDP(FF[Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v15, Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 22
    .line 23
    move-object v1, v15

    .line 24
    const/16 v17, 0x7fff

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    move-object/from16 v19, v15

    .line 44
    .line 45
    move/from16 v15, v16

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    invoke-direct/range {v1 .. v18}, Lcom/mico/joystick/core/JKNativeText$Builder;-><init>(Ljava/lang/CharSequence;Landroid/graphics/Typeface;ILandroid/text/Layout$Alignment;ZZLcom/mico/joystick/core/JKColor;FFFZZLcom/mico/joystick/core/JKColor;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/mico/joystick/utils/JKDimensionKt;->getSp14()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    move-object/from16 v2, v19

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcom/mico/joystick/core/JKNativeText$Builder;->fontSize(F)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lcom/mico/joystick/core/JKColor;->Preset:Lcom/mico/joystick/core/JKColor$Preset;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKColor$Preset;->black()Lcom/mico/joystick/core/JKColor;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNativeText$Builder;->color(Lcom/mico/joystick/core/JKColor;)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNativeText$Builder;->bold(Z)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 78
    .line 79
    const/high16 v3, 0x42f80000    # 124.0f

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    float-to-int v2, v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNativeText$Builder;->boundWidth(I)Lcom/mico/joystick/core/JKNativeText$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNativeText$Builder;->build()Lcom/mico/joystick/core/JKNativeText;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v1, Lcom/mico/joystick/core/JKSprite;

    .line 95
    .line 96
    invoke-direct {v1}, Lcom/mico/joystick/core/JKSprite;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 100
    .line 101
    .line 102
    new-instance v2, Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 103
    .line 104
    const/high16 v3, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-direct {v2, v3, v3}, Lcom/mico/joystick/ui/JKUITouchableRect;-><init>(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 110
    .line 111
    .line 112
    new-instance v9, Lcom/waka/wakagame/games/g106/widget/TextBubbleNode;

    .line 113
    .line 114
    move-object v3, v9

    .line 115
    move-object v5, v1

    .line 116
    move-object v6, v2

    .line 117
    move-object v7, v0

    .line 118
    invoke-direct/range {v3 .. v8}, Lcom/waka/wakagame/games/g106/widget/TextBubbleNode;-><init>(Lcom/mico/joystick/core/JKNativeText;Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/ui/JKUITouchableRect;Lcom/mico/joystick/core/JKSprite;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v0}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/waka/wakagame/games/g106/widget/n;

    .line 128
    .line 129
    invoke-direct {v0, v9}, Lcom/waka/wakagame/games/g106/widget/n;-><init>(Lcom/waka/wakagame/games/g106/widget/TextBubbleNode;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lcom/mico/joystick/ui/JKUITouchableRect;->setOnTouchDownListener(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionDownListener;)Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 133
    .line 134
    .line 135
    return-object v9
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
