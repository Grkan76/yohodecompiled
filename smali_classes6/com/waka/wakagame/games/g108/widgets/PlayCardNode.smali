.class public final Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g108/widgets/PlayCardNode$Companion;,
        Lcom/waka/wakagame/games/g108/widgets/PlayCardNode$State;,
        Lcom/waka/wakagame/games/g108/widgets/PlayCardNode$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 (2\u00020\u0001:\u0002()B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0018\u001a\u00020\u0008H\u0002J\u0008\u0010\u0019\u001a\u00020\nH\u0002J&\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u000b\u001a\u00020\u0006J\u0018\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006J\u0006\u0010#\u001a\u00020\u001bJ\u0006\u0010$\u001a\u00020\u001bJ\u0006\u0010%\u001a\u00020\u001bJ\u0010\u0010&\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "cardNode",
        "Lcom/waka/wakagame/games/g108/widgets/CardNode;",
        "(Lcom/waka/wakagame/games/g108/widgets/CardNode;)V",
        "fromMe",
        "",
        "fromPos",
        "Landroid/graphics/PointF;",
        "fromRot",
        "",
        "liar",
        "posBeforeInquisition",
        "rotBeforeInquisition",
        "sincePhaseChanged",
        "value",
        "Lcom/waka/wakagame/games/g108/widgets/PlayCardNode$State;",
        "state",
        "getState",
        "()Lcom/waka/wakagame/games/g108/widgets/PlayCardNode$State;",
        "setState",
        "(Lcom/waka/wakagame/games/g108/widgets/PlayCardNode$State;)V",
        "toPos",
        "toRot",
        "getEndPos",
        "getRandRot",
        "inquisition",
        "",
        "idx",
        "",
        "count",
        "card",
        "Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;",
        "play",
        "from",
        "postInquisition",
        "reset",
        "setAsPlayed",
        "update",
        "dt",
        "Companion",
        "State",
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
.field public static final Companion:Lcom/waka/wakagame/games/g108/widgets/PlayCardNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DURATION_INQUISITION:F = 0.5f

.field public static final DURATION_PLAY:F = 0.3f

.field private static final ROT_RANGE:F = 45.0f

.field private static final SCALE_END:F

.field private static final X_SCATTER_RANGE:F = 50.0f

.field private static final Y_SCATTER_RANGE:F = 50.0f


# instance fields
.field private final cardNode:Lcom/waka/wakagame/games/g108/widgets/CardNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fromMe:Z

.field private fromPos:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fromRot:F

.field private liar:Z

.field private posBeforeInquisition:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rotBeforeInquisition:F

.field private sincePhaseChanged:F

.field private state:Lcom/waka/wakagame/games/g108/widgets/PlayCardNode$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private toPos:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private toRot:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->Companion:Lcom/waka/wakagame/games/g108/widgets/PlayCardNode$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/waka/wakagame/games/g108/widgets/CardNode$Size;->DECK:Lcom/waka/wakagame/games/g108/widgets/CardNode$Size;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/widgets/CardNode$Size;->getW()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lcom/waka/wakagame/games/g108/widgets/CardNode$Size;->HAND:Lcom/waka/wakagame/games/g108/widgets/CardNode$Size;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g108/widgets/CardNode$Size;->getW()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    div-float/2addr v0, v1

    .line 22
    sput v0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->SCALE_END:F

    .line 23
    .line 24
    return-void
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
.end method

.method private constructor <init>(Lcom/waka/wakagame/games/g108/widgets/CardNode;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->cardNode:Lcom/waka/wakagame/games/g108/widgets/CardNode;

    .line 3
    sget-object p1, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode$State;->IDLE:Lcom/waka/wakagame/games/g108/widgets/PlayCardNode$State;

    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->state:Lcom/waka/wakagame/games/g108/widgets/PlayCardNode$State;

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->fromPos:Landroid/graphics/PointF;

    .line 5
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->toPos:Landroid/graphics/PointF;

    .line 6
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->posBeforeInquisition:Landroid/graphics/PointF;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/waka/wakagame/games/g108/widgets/CardNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;-><init>(Lcom/waka/wakagame/games/g108/widgets/CardNode;)V

    return-void
.end method

.method private final getEndPos()Landroid/graphics/PointF;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    float-to-double v2, v2

    .line 8
    sub-double/2addr v0, v2

    .line 9
    const/high16 v4, 0x42480000    # 50.0f

    .line 10
    .line 11
    float-to-double v4, v4

    .line 12
    mul-double v0, v0, v4

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    sub-double/2addr v6, v2

    .line 19
    mul-double v6, v6, v4

    .line 20
    .line 21
    const v2, 0x43bb8000    # 375.0f

    .line 22
    .line 23
    .line 24
    float-to-double v2, v2

    .line 25
    add-double/2addr v2, v0

    .line 26
    const v0, 0x44138000    # 590.0f

    .line 27
    .line 28
    .line 29
    float-to-double v0, v0

    .line 30
    add-double/2addr v0, v6

    .line 31
    new-instance v4, Landroid/graphics/PointF;

    .line 32
    .line 33
    double-to-float v2, v2

    .line 34
    double-to-float v0, v0

    .line 35
    invoke-direct {v4, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object v4
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
.end method

.method private final getRandRot()F
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    float-to-double v2, v2

    .line 8
    sub-double/2addr v0, v2

    .line 9
    const/high16 v2, 0x42340000    # 45.0f

    .line 10
    .line 11
    float-to-double v2, v2

    .line 12
    mul-double v0, v0, v2

    .line 13
    .line 14
    double-to-float v0, v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public static synthetic play$default(Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;Landroid/graphics/PointF;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->play(Landroid/graphics/PointF;Z)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
.end method

.method private final setState(Lcom/waka/wakagame/games/g108/widgets/PlayCardNode$State;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->state:Lcom/waka/wakagame/games/g108/widgets/PlayCardNode$State;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->state:Lcom/waka/wakagame/games/g108/widgets/PlayCardNode$State;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->sincePhaseChanged:F

    .line 9
    .line 10
    :cond_0
    return-void
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
.method public final getState()Lcom/waka/wakagame/games/g108/widgets/PlayCardNode$State;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->state:Lcom/waka/wakagame/games/g108/widgets/PlayCardNode$State;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final inquisition(IILcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;Z)V
    .locals 3
    .param p3    # Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "card"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->posBeforeInquisition:Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getRotationZ()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->rotBeforeInquisition:F

    .line 26
    .line 27
    iput-boolean p4, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->liar:Z

    .line 28
    .line 29
    int-to-float p4, p2

    .line 30
    sget-object v0, Lcom/waka/wakagame/games/g108/widgets/CardNode$Size;->DECK:Lcom/waka/wakagame/games/g108/widgets/CardNode$Size;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/widgets/CardNode$Size;->getW()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    mul-float p4, p4, v1

    .line 37
    .line 38
    add-int/lit8 p2, p2, -0x1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p2, v1}, Lkotlin/ranges/i;->d(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    int-to-float p2, p2

    .line 46
    const/high16 v1, 0x41000000    # 8.0f

    .line 47
    .line 48
    mul-float p2, p2, v1

    .line 49
    .line 50
    add-float/2addr p4, p2

    .line 51
    const/4 p2, 0x2

    .line 52
    int-to-float p2, p2

    .line 53
    div-float/2addr p4, p2

    .line 54
    const v2, 0x43bb8000    # 375.0f

    .line 55
    .line 56
    .line 57
    sub-float/2addr v2, p4

    .line 58
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/widgets/CardNode$Size;->getW()F

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    div-float/2addr p4, p2

    .line 63
    add-float/2addr v2, p4

    .line 64
    new-instance p2, Landroid/graphics/PointF;

    .line 65
    .line 66
    int-to-float p1, p1

    .line 67
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/widgets/CardNode$Size;->getW()F

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    add-float/2addr p4, v1

    .line 72
    mul-float p1, p1, p4

    .line 73
    .line 74
    add-float/2addr v2, p1

    .line 75
    const p1, 0x44138000    # 590.0f

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->posBeforeInquisition:Landroid/graphics/PointF;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->fromPos:Landroid/graphics/PointF;

    .line 84
    .line 85
    iput-object p2, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->toPos:Landroid/graphics/PointF;

    .line 86
    .line 87
    iget p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->rotBeforeInquisition:F

    .line 88
    .line 89
    iput p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->fromRot:F

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    iput p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->toRot:F

    .line 93
    .line 94
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->cardNode:Lcom/waka/wakagame/games/g108/widgets/CardNode;

    .line 95
    .line 96
    invoke-virtual {p1, p3}, Lcom/waka/wakagame/games/g108/widgets/CardNode;->flipTo(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode$State;->PRE_INQUISITION:Lcom/waka/wakagame/games/g108/widgets/PlayCardNode$State;

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->setState(Lcom/waka/wakagame/games/g108/widgets/PlayCardNode$State;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method

.method public final play(Landroid/graphics/PointF;Z)V
    .locals 1
    .param p1    # Landroid/graphics/PointF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->fromPos:Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->getEndPos()Landroid/graphics/PointF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->toPos:Landroid/graphics/PointF;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->getRandRot()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    iput p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->fromRot:F

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->getRandRot()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->toRot:F

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->cardNode:Lcom/waka/wakagame/games/g108/widgets/CardNode;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode$State;->PLAYING:Lcom/waka/wakagame/games/g108/widgets/PlayCardNode$State;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->setState(Lcom/waka/wakagame/games/g108/widgets/PlayCardNode$State;)V

    .line 42
    .line 43
    .line 44
    iput-boolean p2, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->fromMe:Z

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    sget p1, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->SCALE_END:F

    .line 49
    .line 50
    invoke-virtual {p0, p1, p1}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {p0, p1, p1}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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

.method public final postInquisition()V
    .locals 3

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode$State;->POST_INQUISITION:Lcom/waka/wakagame/games/g108/widgets/PlayCardNode$State;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->setState(Lcom/waka/wakagame/games/g108/widgets/PlayCardNode$State;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->cardNode:Lcom/waka/wakagame/games/g108/widgets/CardNode;

    .line 7
    .line 8
    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;->LIARS_BAR_CARD_UNKNOWN:Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g108/widgets/CardNode;->flipTo(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarCardBinding;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->fromPos:Landroid/graphics/PointF;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->posBeforeInquisition:Landroid/graphics/PointF;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->toPos:Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getRotationZ()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->fromRot:F

    .line 37
    .line 38
    iget v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->rotBeforeInquisition:F

    .line 39
    .line 40
    iput v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->toRot:F

    .line 41
    .line 42
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->cardNode:Lcom/waka/wakagame/games/g108/widgets/CardNode;

    .line 43
    .line 44
    sget-object v1, Lcom/waka/wakagame/games/g108/widgets/CardNode$Mask;->NONE:Lcom/waka/wakagame/games/g108/widgets/CardNode$Mask;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g108/widgets/CardNode;->setMask(Lcom/waka/wakagame/games/g108/widgets/CardNode$Mask;)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->cardNode:Lcom/waka/wakagame/games/g108/widgets/CardNode;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g108/widgets/CardNode;->reset()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode$State;->IDLE:Lcom/waka/wakagame/games/g108/widgets/PlayCardNode$State;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->setState(Lcom/waka/wakagame/games/g108/widgets/PlayCardNode$State;)V

    .line 18
    .line 19
    .line 20
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
.end method

.method public final setAsPlayed()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode$State;->PLAYED:Lcom/waka/wakagame/games/g108/widgets/PlayCardNode$State;

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->setState(Lcom/waka/wakagame/games/g108/widgets/PlayCardNode$State;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->SCALE_END:F

    .line 11
    .line 12
    invoke-virtual {p0, v1, v1}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->getEndPos()Landroid/graphics/PointF;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    invoke-virtual {p0, v2, v1}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->getRandRot()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v1}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->cardNode:Lcom/waka/wakagame/games/g108/widgets/CardNode;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public update(F)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->state:Lcom/waka/wakagame/games/g108/widgets/PlayCardNode$State;

    .line 8
    .line 9
    sget-object v1, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode$State;->IDLE:Lcom/waka/wakagame/games/g108/widgets/PlayCardNode$State;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->sincePhaseChanged:F

    .line 16
    .line 17
    add-float/2addr v1, p1

    .line 18
    iput v1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->sincePhaseChanged:F

    .line 19
    .line 20
    sget-object p1, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget p1, p1, v0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p1, v0, :cond_6

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33
    .line 34
    if-eq p1, v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    iget p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->sincePhaseChanged:F

    .line 42
    .line 43
    cmpl-float p1, p1, v1

    .line 44
    .line 45
    if-lez p1, :cond_2

    .line 46
    .line 47
    iput v1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->sincePhaseChanged:F

    .line 48
    .line 49
    :cond_2
    sget-object p1, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getCubicOut()Lcom/mico/joystick/utils/JKEasing;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v2, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->sincePhaseChanged:F

    .line 56
    .line 57
    iget-object v3, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->fromPos:Landroid/graphics/PointF;

    .line 58
    .line 59
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    iget-object v4, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->toPos:Landroid/graphics/PointF;

    .line 62
    .line 63
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 64
    .line 65
    sub-float/2addr v4, v3

    .line 66
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getCubicOut()Lcom/mico/joystick/utils/JKEasing;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v3, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->sincePhaseChanged:F

    .line 75
    .line 76
    iget-object v4, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->fromPos:Landroid/graphics/PointF;

    .line 77
    .line 78
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 79
    .line 80
    iget-object v5, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->toPos:Landroid/graphics/PointF;

    .line 81
    .line 82
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 83
    .line 84
    sub-float/2addr v5, v4

    .line 85
    invoke-interface {v2, v3, v4, v5, v1}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getCubicOut()Lcom/mico/joystick/utils/JKEasing;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget v3, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->sincePhaseChanged:F

    .line 94
    .line 95
    iget v4, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->fromRot:F

    .line 96
    .line 97
    iget v5, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->toRot:F

    .line 98
    .line 99
    sub-float/2addr v5, v4

    .line 100
    invoke-interface {p1, v3, v4, v5, v1}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p0, v0, v2}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 108
    .line 109
    .line 110
    iget p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->sincePhaseChanged:F

    .line 111
    .line 112
    cmpl-float p1, p1, v1

    .line 113
    .line 114
    if-ltz p1, :cond_9

    .line 115
    .line 116
    sget-object p1, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode$State;->PLAYED:Lcom/waka/wakagame/games/g108/widgets/PlayCardNode$State;

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->setState(Lcom/waka/wakagame/games/g108/widgets/PlayCardNode$State;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_3
    iget p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->sincePhaseChanged:F

    .line 124
    .line 125
    cmpl-float p1, p1, v1

    .line 126
    .line 127
    if-lez p1, :cond_4

    .line 128
    .line 129
    iput v1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->sincePhaseChanged:F

    .line 130
    .line 131
    :cond_4
    sget-object p1, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getCubicOut()Lcom/mico/joystick/utils/JKEasing;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget v2, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->sincePhaseChanged:F

    .line 138
    .line 139
    iget-object v3, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->fromPos:Landroid/graphics/PointF;

    .line 140
    .line 141
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 142
    .line 143
    iget-object v4, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->toPos:Landroid/graphics/PointF;

    .line 144
    .line 145
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 146
    .line 147
    sub-float/2addr v4, v3

    .line 148
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getCubicOut()Lcom/mico/joystick/utils/JKEasing;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget v3, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->sincePhaseChanged:F

    .line 157
    .line 158
    iget-object v4, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->fromPos:Landroid/graphics/PointF;

    .line 159
    .line 160
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 161
    .line 162
    iget-object v5, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->toPos:Landroid/graphics/PointF;

    .line 163
    .line 164
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 165
    .line 166
    sub-float/2addr v5, v4

    .line 167
    invoke-interface {v2, v3, v4, v5, v1}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {p1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getCubicOut()Lcom/mico/joystick/utils/JKEasing;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget v3, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->sincePhaseChanged:F

    .line 176
    .line 177
    iget v4, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->fromRot:F

    .line 178
    .line 179
    iget v5, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->toRot:F

    .line 180
    .line 181
    sub-float/2addr v5, v4

    .line 182
    invoke-interface {p1, v3, v4, v5, v1}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {p0, v0, v2}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 190
    .line 191
    .line 192
    iget p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->sincePhaseChanged:F

    .line 193
    .line 194
    cmpl-float p1, p1, v1

    .line 195
    .line 196
    if-ltz p1, :cond_9

    .line 197
    .line 198
    iget-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->cardNode:Lcom/waka/wakagame/games/g108/widgets/CardNode;

    .line 199
    .line 200
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->liar:Z

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    sget-object v0, Lcom/waka/wakagame/games/g108/widgets/CardNode$Mask;->RED:Lcom/waka/wakagame/games/g108/widgets/CardNode$Mask;

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_5
    sget-object v0, Lcom/waka/wakagame/games/g108/widgets/CardNode$Mask;->GREEN:Lcom/waka/wakagame/games/g108/widgets/CardNode$Mask;

    .line 208
    .line 209
    :goto_0
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/games/g108/widgets/CardNode;->setMask(Lcom/waka/wakagame/games/g108/widgets/CardNode$Mask;)V

    .line 210
    .line 211
    .line 212
    sget-object p1, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode$State;->INQUISITION:Lcom/waka/wakagame/games/g108/widgets/PlayCardNode$State;

    .line 213
    .line 214
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->setState(Lcom/waka/wakagame/games/g108/widgets/PlayCardNode$State;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    iget p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->sincePhaseChanged:F

    .line 219
    .line 220
    const v0, 0x3e99999a    # 0.3f

    .line 221
    .line 222
    .line 223
    cmpl-float p1, p1, v0

    .line 224
    .line 225
    if-lez p1, :cond_7

    .line 226
    .line 227
    iput v0, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->sincePhaseChanged:F

    .line 228
    .line 229
    :cond_7
    sget-object p1, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getCubicOut()Lcom/mico/joystick/utils/JKEasing;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget v2, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->sincePhaseChanged:F

    .line 236
    .line 237
    iget-object v3, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->fromPos:Landroid/graphics/PointF;

    .line 238
    .line 239
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 240
    .line 241
    iget-object v4, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->toPos:Landroid/graphics/PointF;

    .line 242
    .line 243
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 244
    .line 245
    sub-float/2addr v4, v3

    .line 246
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {p1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getCubicOut()Lcom/mico/joystick/utils/JKEasing;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget v3, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->sincePhaseChanged:F

    .line 255
    .line 256
    iget-object v4, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->fromPos:Landroid/graphics/PointF;

    .line 257
    .line 258
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 259
    .line 260
    iget-object v5, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->toPos:Landroid/graphics/PointF;

    .line 261
    .line 262
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 263
    .line 264
    sub-float/2addr v5, v4

    .line 265
    invoke-interface {v2, v3, v4, v5, v0}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-virtual {p1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getCubicOut()Lcom/mico/joystick/utils/JKEasing;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget v4, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->sincePhaseChanged:F

    .line 274
    .line 275
    iget v5, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->fromRot:F

    .line 276
    .line 277
    iget v6, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->toRot:F

    .line 278
    .line 279
    sub-float/2addr v6, v5

    .line 280
    invoke-interface {v3, v4, v5, v6, v0}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    iget-boolean v4, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->fromMe:Z

    .line 285
    .line 286
    if-eqz v4, :cond_8

    .line 287
    .line 288
    sget p1, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->SCALE_END:F

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_8
    invoke-virtual {p1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getLinear()Lcom/mico/joystick/utils/JKEasing;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget v4, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->sincePhaseChanged:F

    .line 296
    .line 297
    sget v5, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->SCALE_END:F

    .line 298
    .line 299
    const/high16 v6, 0x3f800000    # 1.0f

    .line 300
    .line 301
    sub-float/2addr v5, v6

    .line 302
    invoke-interface {p1, v4, v6, v5, v0}, Lcom/mico/joystick/utils/JKEasing;->ease(FFFF)F

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    :goto_1
    invoke-virtual {p0, v1, v2}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, p1, p1}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v3}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 313
    .line 314
    .line 315
    iget p1, p0, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->sincePhaseChanged:F

    .line 316
    .line 317
    cmpl-float p1, p1, v0

    .line 318
    .line 319
    if-ltz p1, :cond_9

    .line 320
    .line 321
    sget-object p1, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode$State;->PLAYED:Lcom/waka/wakagame/games/g108/widgets/PlayCardNode$State;

    .line 322
    .line 323
    invoke-direct {p0, p1}, Lcom/waka/wakagame/games/g108/widgets/PlayCardNode;->setState(Lcom/waka/wakagame/games/g108/widgets/PlayCardNode$State;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    :goto_2
    return-void
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
