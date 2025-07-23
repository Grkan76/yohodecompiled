.class final Lcom/audionew/features/application/b$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/application/b$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/audionew/features/application/b$i;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/audionew/features/application/b$i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/audionew/features/application/b$i$a;->a:Lcom/audionew/features/application/b$i;

    .line 5
    .line 6
    iput p2, p0, Lcom/audionew/features/application/b$i$a;->b:I

    .line 7
    .line 8
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
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/audionew/features/application/b$i$a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    iget v1, p0, Lcom/audionew/features/application/b$i$a;->b:I

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, LI5/b;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/audionew/features/application/b$i$a;->a:Lcom/audionew/features/application/b$i;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/audionew/features/application/b$i;->u(Lcom/audionew/features/application/b$i;)Lcom/mico/biz/me/network/PrivacySettingsRemoteDataSource;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, LI5/b;-><init>(LJ5/a;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    invoke-static {}, LX7/P;->b()Lcom/mico/biz/base/network/service/ApiNewUserService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lt5/f;->b(Lcom/mico/biz/base/network/service/ApiNewUserService;)Lcom/mico/biz/base/network/remote/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lcom/mico/biz/moment/a;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/audionew/features/application/b$i$a;->a:Lcom/audionew/features/application/b$i;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/audionew/features/application/b$i;->s(Lcom/audionew/features/application/b$i;)LV5/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Lcom/mico/biz/moment/a;-><init>(LR5/b;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_3
    invoke-static {}, LX7/b0;->b()Lcom/mico/framework/network/service/api/liveroom/ApiGameMatchService;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LE5/b;->b(Lcom/mico/framework/network/service/api/liveroom/ApiGameMatchService;)Lcom/audionew/features/games/data/k;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_4
    iget-object v0, p0, Lcom/audionew/features/application/b$i$a;->a:Lcom/audionew/features/application/b$i;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/audionew/features/application/b$i;->l(Lcom/audionew/features/application/b$i;)Ldagger/internal/e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Laa/a;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/audionew/features/games/data/k;

    .line 67
    .line 68
    invoke-static {v0}, LE5/c;->b(Lcom/audionew/features/games/data/k;)Lcom/audionew/features/games/data/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_5
    new-instance v0, Lx5/b;

    .line 74
    .line 75
    invoke-static {}, LX7/V;->b()Lcom/mico/biz/chat/network/ApiChatSvrService;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Lx5/b;-><init>(Lcom/mico/biz/chat/network/ApiChatSvrService;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_6
    new-instance v0, Lcom/mico/biz/conv/ConvAttentionDataSource;

    .line 84
    .line 85
    invoke-static {}, LX7/U;->b()Lcom/mico/biz/chat/network/ApiChatService;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Lcom/mico/biz/conv/ConvAttentionDataSource;-><init>(Lcom/mico/biz/chat/network/ApiChatService;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_7
    new-instance v0, Lcom/mico/feature/moment/utils/a;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/mico/feature/moment/utils/a;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_8
    new-instance v0, Lcom/audionew/features/login/utils/SignUpProfileHelper;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/audionew/features/application/b$i$a;->a:Lcom/audionew/features/application/b$i;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/audionew/features/application/b$i;->g(Lcom/audionew/features/application/b$i;)Ldagger/internal/e;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Laa/a;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/mico/biz/base/utils/f;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lcom/audionew/features/login/utils/SignUpProfileHelper;-><init>(Lcom/mico/biz/base/utils/f;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_9
    new-instance v0, Lcom/audionew/features/universaldialog/UniversalDialogRepository;

    .line 118
    .line 119
    invoke-static {}, LX7/l0;->b()Lcom/audionew/features/universaldialog/ApiUniversalPopupServiceGrpc;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Lcom/audionew/features/universaldialog/UniversalDialogRepository;-><init>(Lcom/audionew/features/universaldialog/ApiUniversalPopupServiceGrpc;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_a
    new-instance v0, Lcom/mico/biz/base/utils/f;

    .line 128
    .line 129
    invoke-static {}, Lk2/b;->b()Lcom/mico/biz/base/service/f;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Lcom/mico/biz/base/utils/f;-><init>(Lcom/mico/biz/base/service/f;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_b
    invoke-static {}, Lk2/c;->b()Lcom/audio/service/M;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lt5/g;->b(Lcom/audio/service/M;)Lcom/audio/sys/g;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_c
    new-instance v0, Lcom/mico/biz/moment/MomentPostRepository;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/audionew/features/application/b$i$a;->a:Lcom/audionew/features/application/b$i;

    .line 149
    .line 150
    invoke-static {v1}, Lcom/audionew/features/application/b$i;->t(Lcom/audionew/features/application/b$i;)Lcom/mico/biz/moment/MomentRepositoryImpl;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, Lcom/mico/biz/moment/MomentPostRepository;-><init>(LU5/b;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_d
    new-instance v0, LI5/a;

    .line 159
    .line 160
    invoke-static {}, LX7/f0;->b()Lcom/mico/biz/me/network/service/ApiPrivilegeService;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1}, LI5/a;-><init>(Lcom/mico/biz/me/network/service/ApiPrivilegeService;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_e
    new-instance v0, Lcom/audio/service/e;

    .line 169
    .line 170
    invoke-static {}, Lk2/d;->b()Lcom/audio/service/AudioRoomService;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {}, Lk2/c;->b()Lcom/audio/service/M;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {v0, v1, v2}, Lcom/audio/service/e;-><init>(Lcom/audio/service/AudioRoomService;Lcom/audio/service/M;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_f
    new-instance v0, Lcom/audionew/features/audioroom/data/AudioRoomRepository;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/audionew/features/application/b$i$a;->a:Lcom/audionew/features/application/b$i;

    .line 185
    .line 186
    invoke-static {v1}, Lcom/audionew/features/application/b$i;->v(Lcom/audionew/features/application/b$i;)Lcom/audionew/features/audioroom/data/k;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, Lcom/audionew/features/audioroom/data/remote/AudioRoomRemoteDataSource;

    .line 191
    .line 192
    invoke-direct {v2}, Lcom/audionew/features/audioroom/data/remote/AudioRoomRemoteDataSource;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lcom/audionew/features/audioroom/data/fake/AudioRoomFakeDataSource;

    .line 196
    .line 197
    invoke-direct {v3}, Lcom/audionew/features/audioroom/data/fake/AudioRoomFakeDataSource;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v1, v2, v3}, Lcom/audionew/features/audioroom/data/AudioRoomRepository;-><init>(Lcom/audionew/features/audioroom/data/k;Lcom/audionew/features/audioroom/data/remote/AudioRoomRemoteDataSource;Lcom/audionew/features/audioroom/data/fake/AudioRoomFakeDataSource;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_10
    new-instance v0, Lcom/mico/biz/base/network/UserInfoRepository;

    .line 205
    .line 206
    new-instance v1, Lcom/mico/biz/base/network/remote/UserInfoRemoteDataSource;

    .line 207
    .line 208
    invoke-direct {v1}, Lcom/mico/biz/base/network/remote/UserInfoRemoteDataSource;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v1}, Lcom/mico/biz/base/network/UserInfoRepository;-><init>(Ll5/a;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
