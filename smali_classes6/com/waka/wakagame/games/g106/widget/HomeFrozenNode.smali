.class public final Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/glue/JKAlphaMp4Sprite$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode$Companion;,
        Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode$Listener;,
        Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0002\'(B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u0005H\u0016J\u0010\u0010\"\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u0005H\u0016J\u0010\u0010#\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014J\u0010\u0010$\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020&H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "Lcom/waka/wakagame/glue/JKAlphaMp4Sprite$Listener;",
        "()V",
        "alphaMp4Sprite",
        "Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;",
        "listener",
        "Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode$Listener;",
        "getListener",
        "()Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode$Listener;",
        "setListener",
        "(Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode$Listener;)V",
        "value",
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;",
        "model",
        "getModel",
        "()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;",
        "setModel",
        "(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;)V",
        "skipAnimation",
        "",
        "getSkipAnimation",
        "()Z",
        "setSkipAnimation",
        "(Z)V",
        "watchDog",
        "Lcom/waka/wakagame/games/shared/widget/WatchDog;",
        "dismiss",
        "",
        "onVideoPlaybackStateChanged",
        "playbackState",
        "",
        "onVideoStarted",
        "node",
        "onVideoStopped",
        "show",
        "update",
        "dt",
        "",
        "Companion",
        "Listener",
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
.field public static final Companion:Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private alphaMp4Sprite:Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;

.field private listener:Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode$Listener;

.field private model:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private skipAnimation:Z

.field private watchDog:Lcom/waka/wakagame/games/shared/widget/WatchDog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;->Companion:Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 3
    sget-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;->LUDO_COLOR_UNKNOWN:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

    iput-object v0, p0, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;->model:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAlphaMp4Sprite$p(Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;)Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;->alphaMp4Sprite:Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$setAlphaMp4Sprite$p(Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;->alphaMp4Sprite:Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;

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

.method public static final synthetic access$setWatchDog$p(Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;Lcom/waka/wakagame/games/shared/widget/WatchDog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;->watchDog:Lcom/waka/wakagame/games/shared/widget/WatchDog;

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

.method public static synthetic show$default(Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;->show(Z)V

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
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;->alphaMp4Sprite:Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

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
.end method

.method public final getListener()Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;->listener:Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode$Listener;

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

.method public final getModel()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;->model:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

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

.method public final getSkipAnimation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;->skipAnimation:Z

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
.end method

.method public onVideoPlaybackStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onVideoStarted(Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;)V
    .locals 4
    .param p1    # Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;->watchDog:Lcom/waka/wakagame/games/shared/widget/WatchDog;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v1, v2, v0, v3}, Lcom/waka/wakagame/games/shared/widget/WatchDog;->reset$default(Lcom/waka/wakagame/games/shared/widget/WatchDog;JILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;->alphaMp4Sprite:Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;->listener:Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode$Listener;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode$Listener;->onVideoStarted(Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean p1, p0, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;->skipAnimation:Z

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;->alphaMp4Sprite:Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->seekToLastFrame()V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
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

.method public onVideoStopped(Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;)V
    .locals 5
    .param p1    # Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;->listener:Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode$Listener;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;->listener:Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode$Listener;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;->watchDog:Lcom/waka/wakagame/games/shared/widget/WatchDog;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v1, v2, v3, v4, v0}, Lcom/waka/wakagame/games/shared/widget/WatchDog;->reset$default(Lcom/waka/wakagame/games/shared/widget/WatchDog;JILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;->watchDog:Lcom/waka/wakagame/games/shared/widget/WatchDog;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode$Listener;->onVideoStopped(Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
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

.method public final setListener(Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;->listener:Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode$Listener;

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
.end method

.method public final setModel(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;)V
    .locals 3
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;->model:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

    .line 7
    .line 8
    sget-object v0, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/high16 v1, 0x42c80000    # 100.0f

    .line 18
    .line 19
    const/high16 v2, -0x3d380000    # -100.0f

    .line 20
    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v2}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p1, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v2}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object p1, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v1}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, v0, p1}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object p1, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v1}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, v0, p1}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final setSkipAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;->skipAnimation:Z

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
.end method

.method public final show(Z)V
    .locals 6

    .line 1
    const-string v0, "file:///android_asset/106/video/frozen_B.mp4"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-boolean p1, p0, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;->skipAnimation:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;->alphaMp4Sprite:Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;->alphaMp4Sprite:Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v3, Lcom/waka/wakagame/games/g106/helper/NewLudoSoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g106/helper/NewLudoSoundEffectUtils;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g106/helper/NewLudoSoundEffectUtils;->getSoundEnable()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    xor-int/2addr v3, v2

    .line 31
    invoke-virtual {p1, v3}, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->setMute(Z)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object p1, p0, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;->alphaMp4Sprite:Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget-object v3, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 39
    .line 40
    const/high16 v4, 0x42fc0000    # 126.0f

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v3, v4}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p1, v5, v3}, Lcom/mico/joystick/core/JKSprite;->setFrameLimitSize(FF)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;->alphaMp4Sprite:Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const-string v3, "uri"

    .line 58
    .line 59
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {p1, v0, v1, v3, v4}, Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;->load$default(Lcom/waka/wakagame/glue/JKAlphaMp4Sprite;Landroid/net/Uri;ZILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0, v2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode$show$1;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode$show$1;-><init>(Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;->watchDog:Lcom/waka/wakagame/games/shared/widget/WatchDog;

    .line 76
    .line 77
    return-void
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

.method public update(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/HomeFrozenNode;->watchDog:Lcom/waka/wakagame/games/shared/widget/WatchDog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/shared/widget/WatchDog;->update(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
