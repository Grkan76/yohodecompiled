.class public final Lcom/mico/joystick/ui/JKUITouchableRect;
.super Lcom/mico/joystick/ui/JKUIControl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/joystick/ui/JKUITouchableRect$Companion;,
        Lcom/mico/joystick/ui/JKUITouchableRect$OnActionDownListener;,
        Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \'2\u00020\u0001:\u0003\'()B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0011J\u0018\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0011H\u0014J\u0018\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0003H\u0016J\u0006\u0010\u001f\u001a\u00020\u0017J\u000e\u0010 \u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0011J\u0010\u0010!\u001a\u00020\u00172\u0008\u0010\"\u001a\u0004\u0018\u00010\u0013J\u0010\u0010#\u001a\u00020\u00002\u0008\u0010\"\u001a\u0004\u0018\u00010$J\u0008\u0010%\u001a\u00020\u0017H\u0002J\u0008\u0010&\u001a\u00020\u0017H\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/mico/joystick/ui/JKUITouchableRect;",
        "Lcom/mico/joystick/ui/JKUIControl;",
        "width",
        "",
        "height",
        "(FF)V",
        "accumulativeMatrix",
        "",
        "cornerPoints",
        "fullscreen",
        "",
        "getFullscreen",
        "()Z",
        "setFullscreen",
        "(Z)V",
        "interceptActions",
        "",
        "",
        "onActionEventListener",
        "Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;",
        "touchablePolygon",
        "Lcom/mico/joystick/core/JKTouchablePolygon;",
        "addInterceptAction",
        "",
        "action",
        "handleUIControlAction",
        "event",
        "Lcom/mico/joystick/core/JKTouchEvent;",
        "hitTest",
        "x",
        "y",
        "removeAllInterceptActions",
        "removeInterceptAction",
        "setOnActionEventListener",
        "listener",
        "setOnTouchDownListener",
        "Lcom/mico/joystick/ui/JKUITouchableRect$OnActionDownListener;",
        "updateCornerPoints",
        "updateMatrix",
        "Companion",
        "OnActionDownListener",
        "OnActionEventListener",
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
.field public static final Companion:Lcom/mico/joystick/ui/JKUITouchableRect$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FLOATS_PER_POINT:I = 0x2

.field private static final POINTS:I = 0x4

.field private static interceptAllListener:Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final accumulativeMatrix:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cornerPoints:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fullscreen:Z

.field private final interceptActions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onActionEventListener:Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;

.field private final touchablePolygon:Lcom/mico/joystick/core/JKTouchablePolygon;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mico/joystick/ui/JKUITouchableRect$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mico/joystick/ui/JKUITouchableRect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mico/joystick/ui/JKUITouchableRect;->Companion:Lcom/mico/joystick/ui/JKUITouchableRect$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/mico/joystick/ui/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/mico/joystick/ui/a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/mico/joystick/ui/JKUITouchableRect;->interceptAllListener:Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mico/joystick/ui/JKUIControl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mico/joystick/core/JKTouchablePolygon;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/mico/joystick/core/JKTouchablePolygon;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mico/joystick/ui/JKUITouchableRect;->touchablePolygon:Lcom/mico/joystick/core/JKTouchablePolygon;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    iput-object v0, p0, Lcom/mico/joystick/ui/JKUITouchableRect;->cornerPoints:[F

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mico/joystick/ui/JKUITouchableRect;->interceptActions:Ljava/util/Set;

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    new-array v0, v0, [F

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mico/joystick/ui/JKUITouchableRect;->accumulativeMatrix:[F

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/mico/joystick/core/JKNode;->setSize(FF)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public static synthetic C(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionDownListener;Lcom/mico/joystick/ui/JKUITouchableRect;Lcom/mico/joystick/core/JKTouchEvent;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mico/joystick/ui/JKUITouchableRect;->setOnTouchDownListener$lambda$0(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionDownListener;Lcom/mico/joystick/ui/JKUITouchableRect;Lcom/mico/joystick/core/JKTouchEvent;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getInterceptAllListener$cp()Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/joystick/ui/JKUITouchableRect;->interceptAllListener:Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;

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
    .line 19
.end method

.method public static final synthetic access$setInterceptAllListener$cp(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mico/joystick/ui/JKUITouchableRect;->interceptAllListener:Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private static final interceptAllListener$lambda$2(Lcom/mico/joystick/ui/JKUITouchableRect;Lcom/mico/joystick/core/JKTouchEvent;I)Z
    .locals 0

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "<anonymous parameter 1>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final setOnTouchDownListener$lambda$0(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionDownListener;Lcom/mico/joystick/ui/JKUITouchableRect;Lcom/mico/joystick/core/JKTouchEvent;I)Z
    .locals 1

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "<anonymous parameter 1>"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/mico/joystick/ui/JKUITouchableRect$OnActionDownListener;->onActionDown()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
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
.end method

.method private final updateCornerPoints()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/ui/JKUITouchableRect;->cornerPoints:[F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, -0x41000000    # -0.5f

    .line 8
    .line 9
    mul-float v1, v1, v2

    .line 10
    .line 11
    const/high16 v3, 0x40a00000    # 5.0f

    .line 12
    .line 13
    sub-float/2addr v1, v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput v1, v0, v4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mico/joystick/ui/JKUITouchableRect;->cornerPoints:[F

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v5, 0x3f000000    # 0.5f

    .line 24
    .line 25
    mul-float v1, v1, v5

    .line 26
    .line 27
    const/high16 v6, 0x41200000    # 10.0f

    .line 28
    .line 29
    add-float/2addr v1, v6

    .line 30
    const/4 v6, 0x1

    .line 31
    aput v1, v0, v6

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mico/joystick/ui/JKUITouchableRect;->cornerPoints:[F

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    aget v4, v0, v4

    .line 37
    .line 38
    aput v4, v0, v1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    mul-float v1, v1, v2

    .line 45
    .line 46
    sub-float/2addr v1, v3

    .line 47
    const/4 v2, 0x3

    .line 48
    aput v1, v0, v2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mico/joystick/ui/JKUITouchableRect;->cornerPoints:[F

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    mul-float v1, v1, v5

    .line 57
    .line 58
    add-float/2addr v1, v3

    .line 59
    const/4 v3, 0x4

    .line 60
    aput v1, v0, v3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mico/joystick/ui/JKUITouchableRect;->cornerPoints:[F

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    aget v2, v0, v2

    .line 66
    .line 67
    aput v2, v0, v1

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    aget v2, v0, v3

    .line 71
    .line 72
    aput v2, v0, v1

    .line 73
    .line 74
    const/4 v1, 0x7

    .line 75
    aget v2, v0, v6

    .line 76
    .line 77
    aput v2, v0, v1

    .line 78
    .line 79
    return-void
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
.end method

.method public static synthetic w(Lcom/mico/joystick/ui/JKUITouchableRect;Lcom/mico/joystick/core/JKTouchEvent;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mico/joystick/ui/JKUITouchableRect;->interceptAllListener$lambda$2(Lcom/mico/joystick/ui/JKUITouchableRect;Lcom/mico/joystick/core/JKTouchEvent;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final addInterceptAction(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/ui/JKUITouchableRect;->interceptActions:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final getFullscreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/joystick/ui/JKUITouchableRect;->fullscreen:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public handleUIControlAction(Lcom/mico/joystick/core/JKTouchEvent;I)Z
    .locals 1
    .param p1    # Lcom/mico/joystick/core/JKTouchEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mico/joystick/ui/JKUITouchableRect;->onActionEventListener:Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0, p1, p2}, Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;->onActionEvent(Lcom/mico/joystick/ui/JKUITouchableRect;Lcom/mico/joystick/core/JKTouchEvent;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/mico/joystick/ui/JKUITouchableRect;->interceptActions:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
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
.end method

.method public hitTest(FF)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/mico/joystick/ui/JKUIControl;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/mico/joystick/ui/JKUITouchableRect;->fullscreen:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/mico/joystick/ui/JKUITouchableRect;->accumulativeMatrix:[F

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/mico/joystick/core/JKNode;->getAccumulateMatrix([FI)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/mico/joystick/ui/JKUITouchableRect;->touchablePolygon:Lcom/mico/joystick/core/JKTouchablePolygon;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/mico/joystick/ui/JKUITouchableRect;->accumulativeMatrix:[F

    .line 23
    .line 24
    iget-object v4, p0, Lcom/mico/joystick/ui/JKUITouchableRect;->cornerPoints:[F

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-virtual/range {v2 .. v7}, Lcom/mico/joystick/core/JKTouchablePolygon;->update([F[FIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mico/joystick/ui/JKUITouchableRect;->touchablePolygon:Lcom/mico/joystick/core/JKTouchablePolygon;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/mico/joystick/core/JKTouchablePolygon;->hitTest(FF)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
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
.end method

.method public final removeAllInterceptActions()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/ui/JKUITouchableRect;->interceptActions:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
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
.end method

.method public final removeInterceptAction(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/ui/JKUITouchableRect;->interceptActions:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setFullscreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/joystick/ui/JKUITouchableRect;->fullscreen:Z

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setOnActionEventListener(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/joystick/ui/JKUITouchableRect;->onActionEventListener:Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setOnTouchDownListener(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionDownListener;)Lcom/mico/joystick/ui/JKUITouchableRect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/mico/joystick/ui/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/mico/joystick/ui/b;-><init>(Lcom/mico/joystick/ui/JKUITouchableRect$OnActionDownListener;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mico/joystick/ui/JKUITouchableRect;->onActionEventListener:Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;

    .line 7
    .line 8
    return-object p0
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
.end method

.method public updateMatrix()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mico/joystick/core/JKNode;->updateMatrix()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/mico/joystick/ui/JKUITouchableRect;->fullscreen:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/mico/joystick/ui/JKUITouchableRect;->updateCornerPoints()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
