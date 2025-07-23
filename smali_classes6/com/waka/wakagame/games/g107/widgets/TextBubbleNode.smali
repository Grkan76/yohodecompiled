.class public final Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u000fH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "textLabel",
        "Lcom/mico/joystick/core/JKNativeText;",
        "bg",
        "Lcom/mico/joystick/core/JKSprite;",
        "toucher",
        "Lcom/mico/joystick/ui/JKUITouchableRect;",
        "(Lcom/mico/joystick/core/JKNativeText;Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/ui/JKUITouchableRect;)V",
        "value",
        "",
        "phase",
        "setPhase",
        "(I)V",
        "sincePhaseChanged",
        "",
        "show",
        "",
        "pos",
        "Lcom/waka/wakagame/games/g107/logic/types/SeatPos;",
        "msg",
        "",
        "update",
        "dt",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DURATION_ENTER:F = 0.2f

.field private static final DURATION_EXIT:F = 0.1f

.field private static final DURATION_STAY:F = 2.0f

.field private static final PHASE_ENTER:I = 0x1

.field private static final PHASE_EXIT:I = 0x3

.field private static final PHASE_IDLE:I = 0x0

.field private static final PHASE_STAY:I = 0x2


# instance fields
.field private final bg:Lcom/mico/joystick/core/JKSprite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private phase:I

.field private sincePhaseChanged:F

.field private final textLabel:Lcom/mico/joystick/core/JKNativeText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final toucher:Lcom/mico/joystick/ui/JKUITouchableRect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode;->Companion:Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/mico/joystick/core/JKNativeText;Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/ui/JKUITouchableRect;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode;->textLabel:Lcom/mico/joystick/core/JKNativeText;

    .line 4
    iput-object p2, p0, Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode;->bg:Lcom/mico/joystick/core/JKSprite;

    .line 5
    iput-object p3, p0, Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode;->toucher:Lcom/mico/joystick/ui/JKUITouchableRect;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/joystick/core/JKNativeText;Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/ui/JKUITouchableRect;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode;-><init>(Lcom/mico/joystick/core/JKNativeText;Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/ui/JKUITouchableRect;)V

    return-void
.end method

.method public static final synthetic access$getPhase$p(Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode;->phase:I

    .line 2
    .line 3
    return p0
    .line 4
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
.end method

.method public static final synthetic access$setPhase(Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode;->setPhase(I)V

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

.method private final setPhase(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode;->phase:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode;->sincePhaseChanged:F

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final show(Lcom/waka/wakagame/games/g107/logic/types/SeatPos;Ljava/lang/String;)V
    .locals 13
    .param p1    # Lcom/waka/wakagame/games/g107/logic/types/SeatPos;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "msg"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode;->textLabel:Lcom/mico/joystick/core/JKNativeText;

    .line 23
    .line 24
    const/high16 v0, 0x41e00000    # 28.0f

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNativeText;->setFontSize(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode;->textLabel:Lcom/mico/joystick/core/JKNativeText;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/mico/joystick/core/JKNativeText;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode;->textLabel:Lcom/mico/joystick/core/JKNativeText;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNativeText;->measureHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/high16 p2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/16 v0, 0xc8

    .line 43
    .line 44
    if-le p1, v0, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode;->textLabel:Lcom/mico/joystick/core/JKNativeText;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNativeText;->getFontSize()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-float/2addr v0, p2

    .line 53
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNativeText;->setFontSize(F)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode;->textLabel:Lcom/mico/joystick/core/JKNativeText;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNativeText;->getFontSize()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/high16 v0, 0x41000000    # 8.0f

    .line 63
    .line 64
    cmpg-float p1, p1, v0

    .line 65
    .line 66
    if-gez p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode;->textLabel:Lcom/mico/joystick/core/JKNativeText;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/mico/joystick/core/JKNativeText;->setFontSize(F)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode;->textLabel:Lcom/mico/joystick/core/JKNativeText;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNativeText;->make()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode;->textLabel:Lcom/mico/joystick/core/JKNativeText;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/high16 v0, 0x42400000    # 48.0f

    .line 85
    .line 86
    add-float/2addr p1, v0

    .line 87
    const/high16 v0, 0x42b00000    # 88.0f

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/ranges/i;->c(FF)F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode;->textLabel:Lcom/mico/joystick/core/JKNativeText;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/high16 v0, 0x42700000    # 60.0f

    .line 100
    .line 101
    add-float/2addr p1, v0

    .line 102
    const/high16 v0, 0x42f00000    # 120.0f

    .line 103
    .line 104
    invoke-static {p1, v0}, Lkotlin/ranges/i;->c(FF)F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {p0, v5, v6}, Lcom/mico/joystick/core/JKNode;->setSize(FF)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode;->toucher:Lcom/mico/joystick/ui/JKUITouchableRect;

    .line 112
    .line 113
    invoke-virtual {p1, v5, v6}, Lcom/mico/joystick/core/JKNode;->setSize(FF)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lcom/mico/joystick/core/JKNativeCanvas;->INSTANCE:Lcom/mico/joystick/core/JKNativeCanvas;

    .line 117
    .line 118
    sget-object p1, Lcom/mico/joystick/core/JKWindow;->INSTANCE:Lcom/mico/joystick/core/JKWindow;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKWindow;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget v4, Lcom/waka/wakagame/R$drawable;->ic_new_ludo_text_bubble_bottom:I

    .line 129
    .line 130
    invoke-virtual/range {v1 .. v6}, Lcom/mico/joystick/core/JKNativeCanvas;->createSpriteFrameFromDrawable(Landroid/content/Context;Ljava/lang/String;IFF)Lcom/mico/joystick/core/JKSpriteFrame;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-nez v8, :cond_3

    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    iget-object v7, p0, Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode;->bg:Lcom/mico/joystick/core/JKSprite;

    .line 138
    .line 139
    const/4 v11, 0x6

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    invoke-static/range {v7 .. v12}, Lcom/mico/joystick/core/JKSprite;->replaceAllFramesWith$default(Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/core/JKSpriteFrame;ZZILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    invoke-virtual {p0, p1, p1}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p2}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x1

    .line 154
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode;->setPhase(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 158
    .line 159
    .line 160
    return-void
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method

.method public update(F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget v0, p0, Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode;->phase:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode;->sincePhaseChanged:F

    .line 13
    .line 14
    add-float/2addr v1, p1

    .line 15
    iput v1, p0, Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode;->sincePhaseChanged:F

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, p1, :cond_4

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-eq v0, v3, :cond_3

    .line 25
    .line 26
    if-eq v0, p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const p1, 0x3dcccccd    # 0.1f

    .line 30
    .line 31
    .line 32
    cmpl-float v0, v1, p1

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    iput p1, p0, Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode;->sincePhaseChanged:F

    .line 37
    .line 38
    :cond_2
    sget-object v0, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKEasing$Preset;->getLinear()Lcom/mico/joystick/utils/JKEasing;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, p0, Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode;->sincePhaseChanged:F

    .line 45
    .line 46
    const/high16 v3, -0x40800000    # -1.0f

    .line 47
    .line 48
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setOpacity(F)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode;->sincePhaseChanged:F

    .line 56
    .line 57
    cmpg-float p1, v0, p1

    .line 58
    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode;->setPhase(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    .line 70
    .line 71
    cmpl-float v0, v1, v0

    .line 72
    .line 73
    if-ltz v0, :cond_6

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode;->setPhase(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const p1, 0x3e4ccccd    # 0.2f

    .line 80
    .line 81
    .line 82
    cmpl-float v0, v1, p1

    .line 83
    .line 84
    if-lez v0, :cond_5

    .line 85
    .line 86
    iput p1, p0, Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode;->sincePhaseChanged:F

    .line 87
    .line 88
    :cond_5
    sget-object v0, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/mico/joystick/utils/JKEasing$Preset;->getBackOut()Lcom/mico/joystick/utils/JKEasing$Preset$BackOut;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v1, p0, Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode;->sincePhaseChanged:F

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual {v0, v1, v4, v2, p1}, Lcom/mico/joystick/utils/JKEasing$Preset$BackOut;->ease(FFFF)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0, v0, v0}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 102
    .line 103
    .line 104
    iget v0, p0, Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode;->sincePhaseChanged:F

    .line 105
    .line 106
    cmpg-float p1, v0, p1

    .line 107
    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    invoke-direct {p0, v3}, Lcom/waka/wakagame/games/g107/widgets/TextBubbleNode;->setPhase(I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_0
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
