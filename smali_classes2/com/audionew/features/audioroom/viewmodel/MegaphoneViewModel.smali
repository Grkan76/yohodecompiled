.class public final Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel;
.super Lcom/audionew/features/audioroom/viewmodel/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\"\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u00010B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0011R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0011R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0011R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0011R\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0011R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0011R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0011R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0011R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0011R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0011R\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0011\u001a\u0004\u0008-\u0010\u0013\u00a8\u00061"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel;",
        "Lcom/audionew/features/audioroom/viewmodel/w;",
        "Lcom/audionew/features/audioroom/data/AudioRoomRepository;",
        "audioRoomRepository",
        "<init>",
        "(Lcom/audionew/features/audioroom/data/AudioRoomRepository;)V",
        "b",
        "Lcom/audionew/features/audioroom/data/AudioRoomRepository;",
        "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "c",
        "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "J",
        "()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "currentRoomSession",
        "Lkotlinx/coroutines/flow/c;",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "d",
        "Lkotlinx/coroutines/flow/c;",
        "K",
        "()Lkotlinx/coroutines/flow/c;",
        "globalGiftNtyFlow",
        "e",
        "N",
        "superWinnerNtyFlow",
        "f",
        "newSuperRedPacketFlow",
        "g",
        "highPriorityFlow",
        "h",
        "luckGiftPushFlow",
        "i",
        "luckWinFlow",
        "j",
        "randomGiftFlow",
        "k",
        "roomVipFlow",
        "l",
        "roomVIPTopFlow",
        "m",
        "gameWinInfoFlow",
        "n",
        "h5ActivityInfoFlow",
        "o",
        "normalFlow",
        "p",
        "M",
        "straightEnqueueFlow",
        "q",
        "a",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final q:Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel$a;

.field public static final r:[I

.field public static final s:[I

.field public static final t:[I

.field public static final u:[I

.field public static final v:[I


# instance fields
.field public final b:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

.field public final c:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

.field public final d:Lkotlinx/coroutines/flow/c;

.field public final e:Lkotlinx/coroutines/flow/c;

.field public final f:Lkotlinx/coroutines/flow/c;

.field public final g:Lkotlinx/coroutines/flow/c;

.field public final h:Lkotlinx/coroutines/flow/c;

.field public final i:Lkotlinx/coroutines/flow/c;

.field public final j:Lkotlinx/coroutines/flow/c;

.field public final k:Lkotlinx/coroutines/flow/c;

.field public final l:Lkotlinx/coroutines/flow/c;

.field public final m:Lkotlinx/coroutines/flow/c;

.field public final n:Lkotlinx/coroutines/flow/c;

.field public final o:Lkotlinx/coroutines/flow/c;

.field public final p:Lkotlinx/coroutines/flow/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel;->q:Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel$a;

    .line 8
    .line 9
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->GlobalGiftNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->TreasureRocketOpenWorldNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lcom/mico/framework/model/audio/AudioRoomMsgType;->kTyrantSeatSteamer:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    filled-new-array {v0, v1, v2}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel;->r:[I

    .line 32
    .line 33
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->SuperWinnerTyfon:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->SwHbTyfon:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    filled-new-array {v0, v1}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel;->s:[I

    .line 50
    .line 51
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->kRedRainStreamerNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->kActivityRedRainStreamer:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget-object v2, Lcom/mico/framework/model/audio/AudioRoomMsgType;->ActivityRewardNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sget-object v3, Lcom/mico/framework/model/audio/AudioRoomMsgType;->BoomRocketBoomNtyII:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    filled-new-array {v0, v1, v2, v3}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel;->t:[I

    .line 80
    .line 81
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->LuckyGiftEnterBuffModeNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->LuckyGiftNoSuperMultipleNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sget-object v2, Lcom/mico/framework/model/audio/AudioRoomMsgType;->LuckyGiftStageChangeNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    filled-new-array {v0, v1, v2}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel;->u:[I

    .line 104
    .line 105
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->TeamPKWinWorldNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->BattleRoyaleWorldNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sget-object v2, Lcom/mico/framework/model/audio/AudioRoomMsgType;->kBecomeGuardNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    sget-object v3, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeCustomGiftLevelUpNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    filled-new-array {v0, v1, v2, v3}, [I

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel;->v:[I

    .line 134
    .line 135
    return-void
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
.end method

.method public constructor <init>(Lcom/audionew/features/audioroom/data/AudioRoomRepository;)V
    .locals 11
    .param p1    # Lcom/audionew/features/audioroom/data/AudioRoomRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "audioRoomRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/audionew/features/audioroom/viewmodel/w;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel;->b:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/data/AudioRoomRepository;->h()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel;->c:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 16
    .line 17
    new-instance p1, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel$globalGiftNtyFlow$1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, v0}, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel$globalGiftNtyFlow$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel;Lkotlin/coroutines/e;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->E(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel;->d:Lkotlinx/coroutines/flow/c;

    .line 28
    .line 29
    new-instance p1, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel$superWinnerNtyFlow$1;

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel$superWinnerNtyFlow$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel;Lkotlin/coroutines/e;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->E(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel;->e:Lkotlinx/coroutines/flow/c;

    .line 39
    .line 40
    new-instance p1, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel$newSuperRedPacketFlow$1;

    .line 41
    .line 42
    invoke-direct {p1, p0, v0}, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel$newSuperRedPacketFlow$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel;Lkotlin/coroutines/e;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->E(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel;->f:Lkotlinx/coroutines/flow/c;

    .line 50
    .line 51
    new-instance v1, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel$highPriorityFlow$1;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel$highPriorityFlow$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel;Lkotlin/coroutines/e;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lkotlinx/coroutines/flow/e;->E(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel;->g:Lkotlinx/coroutines/flow/c;

    .line 61
    .line 62
    new-instance v2, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel$luckGiftPushFlow$1;

    .line 63
    .line 64
    invoke-direct {v2, p0, v0}, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel$luckGiftPushFlow$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel;Lkotlin/coroutines/e;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lkotlinx/coroutines/flow/e;->E(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel;->h:Lkotlinx/coroutines/flow/c;

    .line 72
    .line 73
    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel$luckWinFlow$1;

    .line 74
    .line 75
    invoke-direct {v3, p0, v0}, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel$luckWinFlow$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel;Lkotlin/coroutines/e;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lkotlinx/coroutines/flow/e;->E(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/c;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, p0, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel;->i:Lkotlinx/coroutines/flow/c;

    .line 83
    .line 84
    new-instance v4, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel$randomGiftFlow$1;

    .line 85
    .line 86
    invoke-direct {v4, p0, v0}, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel$randomGiftFlow$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel;Lkotlin/coroutines/e;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lkotlinx/coroutines/flow/e;->E(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/c;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v4, p0, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel;->j:Lkotlinx/coroutines/flow/c;

    .line 94
    .line 95
    new-instance v5, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel$roomVipFlow$1;

    .line 96
    .line 97
    invoke-direct {v5, p0, v0}, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel$roomVipFlow$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel;Lkotlin/coroutines/e;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lkotlinx/coroutines/flow/e;->E(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/c;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iput-object v5, p0, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel;->k:Lkotlinx/coroutines/flow/c;

    .line 105
    .line 106
    new-instance v6, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel$roomVIPTopFlow$1;

    .line 107
    .line 108
    invoke-direct {v6, p0, v0}, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel$roomVIPTopFlow$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel;Lkotlin/coroutines/e;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Lkotlinx/coroutines/flow/e;->E(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/c;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iput-object v6, p0, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel;->l:Lkotlinx/coroutines/flow/c;

    .line 116
    .line 117
    new-instance v7, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel$gameWinInfoFlow$1;

    .line 118
    .line 119
    invoke-direct {v7, p0, v0}, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel$gameWinInfoFlow$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel;Lkotlin/coroutines/e;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7}, Lkotlinx/coroutines/flow/e;->E(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/c;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iput-object v7, p0, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel;->m:Lkotlinx/coroutines/flow/c;

    .line 127
    .line 128
    new-instance v8, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel$h5ActivityInfoFlow$1;

    .line 129
    .line 130
    invoke-direct {v8, p0, v0}, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel$h5ActivityInfoFlow$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel;Lkotlin/coroutines/e;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Lkotlinx/coroutines/flow/e;->E(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/c;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iput-object v8, p0, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel;->n:Lkotlinx/coroutines/flow/c;

    .line 138
    .line 139
    new-instance v9, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel$normalFlow$1;

    .line 140
    .line 141
    invoke-direct {v9, p0, v0}, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel$normalFlow$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel;Lkotlin/coroutines/e;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v9}, Lkotlinx/coroutines/flow/e;->E(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/c;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel;->o:Lkotlinx/coroutines/flow/c;

    .line 149
    .line 150
    const/16 v9, 0xa

    .line 151
    .line 152
    new-array v9, v9, [Lkotlinx/coroutines/flow/c;

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    aput-object v1, v9, v10

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    aput-object v2, v9, v1

    .line 159
    .line 160
    const/4 v1, 0x2

    .line 161
    aput-object v3, v9, v1

    .line 162
    .line 163
    const/4 v1, 0x3

    .line 164
    aput-object p1, v9, v1

    .line 165
    .line 166
    const/4 p1, 0x4

    .line 167
    aput-object v0, v9, p1

    .line 168
    .line 169
    const/4 p1, 0x5

    .line 170
    aput-object v4, v9, p1

    .line 171
    .line 172
    const/4 p1, 0x6

    .line 173
    aput-object v5, v9, p1

    .line 174
    .line 175
    const/4 p1, 0x7

    .line 176
    aput-object v6, v9, p1

    .line 177
    .line 178
    const/16 p1, 0x8

    .line 179
    .line 180
    aput-object v7, v9, p1

    .line 181
    .line 182
    const/16 p1, 0x9

    .line 183
    .line 184
    aput-object v8, v9, p1

    .line 185
    .line 186
    invoke-static {v9}, Lkotlinx/coroutines/flow/e;->O([Lkotlinx/coroutines/flow/c;)Lkotlinx/coroutines/flow/c;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel;->p:Lkotlinx/coroutines/flow/c;

    .line 191
    .line 192
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public static final synthetic C(Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel;)Lcom/audionew/features/audioroom/data/AudioRoomRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel;->b:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic D()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel;->r:[I

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final synthetic E()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel;->t:[I

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final synthetic F()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel;->u:[I

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final synthetic G()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel;->v:[I

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final synthetic H()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel;->s:[I

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final J()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel;->c:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final K()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel;->d:Lkotlinx/coroutines/flow/c;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final M()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel;->p:Lkotlinx/coroutines/flow/c;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final N()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel;->e:Lkotlinx/coroutines/flow/c;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
