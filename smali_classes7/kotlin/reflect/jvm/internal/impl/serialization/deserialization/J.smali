.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMemberDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemberDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/MemberDeserializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,371:1\n1#2:372\n1#2:391\n1567#3:373\n1598#3,4:374\n1577#3,11:378\n1872#3,2:389\n1874#3:392\n1588#3:393\n1557#3:394\n1628#3,3:395\n1567#3:398\n1598#3,4:399\n*S KotlinDebug\n*F\n+ 1 MemberDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/MemberDeserializer\n*L\n215#1:391\n63#1:373\n63#1:374,4\n215#1:378,11\n215#1:389,2\n215#1:392\n215#1:393\n243#1:394\n243#1:395,3\n327#1:398\n327#1:399,4\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

.field public final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;)V
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 10
    .line 11
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/D;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/I;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/D;Lkotlin/reflect/jvm/internal/impl/descriptors/I;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;

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
.end method

.method public static final C(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/M;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move v4, p4

    .line 15
    move-object v5, p5

    .line 16
    invoke-interface/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/M;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
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
.end method

.method public static synthetic a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/L;)Lkotlin/reflect/jvm/internal/impl/storage/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->v(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/L;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/L;)Lkotlin/reflect/jvm/internal/impl/storage/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->x(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/L;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->k(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;ZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->n(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;ZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->p(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/M;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->C(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/M;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/L;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->w(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/L;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/L;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->y(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/L;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/M;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;->e(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/M;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    if-nez p0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_1
    return-object p0
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
.end method

.method public static final n(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;ZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/M;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;->l(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/M;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;->j(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/M;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    :goto_0
    if-nez p0, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_2
    return-object p0
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
.end method

.method public static final p(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/M;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;->k(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/M;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_1
    return-object p0
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
.end method

.method public static final v(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/L;)Lkotlin/reflect/jvm/internal/impl/storage/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->h()Lkotlin/reflect/jvm/internal/impl/storage/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/H;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/H;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/L;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/m;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
.end method

.method public static final w(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/L;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/M;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/U;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "getReturnType(...)"

    .line 29
    .line 30
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/M;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/types/U;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    .line 38
    .line 39
    return-object p0
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
.end method

.method public static final x(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/L;)Lkotlin/reflect/jvm/internal/impl/storage/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->h()Lkotlin/reflect/jvm/internal/impl/storage/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/I;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/I;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/L;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/m;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
.end method

.method public static final y(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/L;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/M;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/U;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "getReturnType(...)"

    .line 29
    .line 30
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->f(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/M;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/types/U;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    .line 38
    .line 39
    return-object p0
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
.end method


# virtual methods
.method public final A(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;Lkotlin/reflect/jvm/internal/impl/descriptors/a;I)Lkotlin/reflect/jvm/internal/impl/descriptors/Y;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->u(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/U;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->j3:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 10
    .line 11
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p3, p1, v0, p2, p4}, Lkotlin/reflect/jvm/internal/impl/resolve/h;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/types/U;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;I)Lkotlin/reflect/jvm/internal/impl/descriptors/Y;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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
.end method

.method public final B(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v20, v0

    .line 15
    .line 16
    check-cast v20, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 17
    .line 18
    invoke-interface/range {v20 .. v20}, Lkotlin/reflect/jvm/internal/impl/descriptors/l;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getContainingDeclaration(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/M;

    .line 28
    .line 29
    .line 30
    move-result-object v21

    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v15, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v22

    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    add-int/lit8 v24, v11, 0x1

    .line 64
    .line 65
    if-gez v11, :cond_0

    .line 66
    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    .line 68
    .line 69
    .line 70
    :cond_0
    move-object v8, v0

    .line 71
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 72
    .line 73
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->hasFlags()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->getFlags()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    move v9, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v9, 0x0

    .line 86
    :goto_1
    if-eqz v21, :cond_2

    .line 87
    .line 88
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 89
    .line 90
    invoke-virtual {v0, v9}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Q;

    .line 101
    .line 102
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 103
    .line 104
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->h()Lkotlin/reflect/jvm/internal/impl/storage/m;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;

    .line 109
    .line 110
    move-object v0, v13

    .line 111
    move-object/from16 v1, p0

    .line 112
    .line 113
    move-object/from16 v2, v21

    .line 114
    .line 115
    move-object/from16 v3, p2

    .line 116
    .line 117
    move-object/from16 v4, p3

    .line 118
    .line 119
    move v5, v11

    .line 120
    move-object v6, v8

    .line 121
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/M;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v10, v12, v13}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Q;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    move-object v12, v10

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->j3:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 130
    .line 131
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v12, v0

    .line 136
    :goto_2
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 137
    .line 138
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->g()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->getName()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/K;->b(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 151
    .line 152
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 157
    .line 158
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->j()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v8, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->u(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/U;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->H:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 171
    .line 172
    invoke-virtual {v0, v9}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "get(...)"

    .line 177
    .line 178
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->I:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 186
    .line 187
    invoke-virtual {v2, v9}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->J:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 199
    .line 200
    invoke-virtual {v2, v9}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v17

    .line 211
    iget-object v1, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 212
    .line 213
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->j()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v8, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;->t(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_3

    .line 222
    .line 223
    iget-object v2, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 224
    .line 225
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->u(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/U;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_3
    move-object/from16 v18, v1

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_3
    const/4 v1, 0x0

    .line 237
    goto :goto_3

    .line 238
    :goto_4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    .line 239
    .line 240
    const-string v2, "NO_SOURCE"

    .line 241
    .line 242
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/V;

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    move-object v8, v2

    .line 249
    move-object/from16 v9, v20

    .line 250
    .line 251
    move-object v3, v15

    .line 252
    move v15, v0

    .line 253
    move-object/from16 v19, v1

    .line 254
    .line 255
    invoke-direct/range {v8 .. v19}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/V;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/p0;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/types/U;ZZZLkotlin/reflect/jvm/internal/impl/types/U;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-object v15, v3

    .line 262
    move/from16 v11, v24

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_4
    move-object v3, v15

    .line 267
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0
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
.end method

.method public final i(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/M;
    .locals 4

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/J;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/M$b;

    .line 6
    .line 7
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/J;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/J;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 14
    .line 15
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->g()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 20
    .line 21
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->j()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 26
    .line 27
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v0, p1, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/M$b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->d1()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/M$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0
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

.method public final j(Lkotlin/reflect/jvm/internal/impl/protobuf/n;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->j3:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Q;

    .line 21
    .line 22
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 23
    .line 24
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->h()Lkotlin/reflect/jvm/internal/impl/storage/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/D;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/D;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Q;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    return-object p2
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
.end method

.method public final l()Lkotlin/reflect/jvm/internal/impl/descriptors/Y;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->E0()Lkotlin/reflect/jvm/internal/impl/descriptors/Y;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    return-object v2
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
.end method

.method public final m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getFlags()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->j3:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Q;

    .line 25
    .line 26
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 27
    .line 28
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->h()Lkotlin/reflect/jvm/internal/impl/storage/m;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/E;

    .line 33
    .line 34
    invoke-direct {v2, p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/E;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;ZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Q;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    return-object v0
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
.end method

.method public final o(Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->h()Lkotlin/reflect/jvm/internal/impl/storage/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/F;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/F;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
.end method

.method public final q(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/M;Lkotlin/reflect/jvm/internal/impl/descriptors/Y;Lkotlin/reflect/jvm/internal/impl/descriptors/Y;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/U;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual/range {p1 .. p10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;->j1(Lkotlin/reflect/jvm/internal/impl/descriptors/Y;Lkotlin/reflect/jvm/internal/impl/descriptors/Y;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/U;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;

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
.end method

.method public final r(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/c;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 11
    .line 12
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v16, v1

    .line 22
    .line 23
    check-cast v16, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 24
    .line 25
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/c;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getFlags()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->FUNCTION:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 32
    .line 33
    invoke-virtual {v0, v15, v1, v13}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/n;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 38
    .line 39
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 40
    .line 41
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->g()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 46
    .line 47
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->j()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 52
    .line 53
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->k()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 58
    .line 59
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const/16 v17, 0x400

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    move-object v1, v14

    .line 70
    move-object/from16 v2, v16

    .line 71
    .line 72
    move/from16 v5, p2

    .line 73
    .line 74
    move-object/from16 v7, p1

    .line 75
    .line 76
    move-object/from16 v19, v13

    .line 77
    .line 78
    move/from16 v13, v17

    .line 79
    .line 80
    move-object/from16 p2, v14

    .line 81
    .line 82
    move-object/from16 v14, v18

    .line 83
    .line 84
    invoke-direct/range {v1 .. v14}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/j;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 88
    .line 89
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/16 v8, 0x3c

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    move-object/from16 v2, p2

    .line 101
    .line 102
    invoke-static/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getValueParameterList()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "getValueParameterList(...)"

    .line 115
    .line 116
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v3, v19

    .line 120
    .line 121
    invoke-virtual {v1, v2, v15, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->B(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/N;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/N;

    .line 126
    .line 127
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getFlags()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;->d(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 138
    .line 139
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/O;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/N;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object/from16 v3, p2

    .line 144
    .line 145
    invoke-virtual {v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;->l1(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/s;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;

    .line 146
    .line 147
    .line 148
    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->n()Lkotlin/reflect/jvm/internal/impl/types/f0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->b1(Lkotlin/reflect/jvm/internal/impl/types/U;)V

    .line 153
    .line 154
    .line 155
    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/A;->f0()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->R0(Z)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->o:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getFlags()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    xor-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->T0(Z)V

    .line 179
    .line 180
    .line 181
    return-object v3
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
.end method

.method public final s(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Lkotlin/reflect/jvm/internal/impl/descriptors/c0;
    .locals 31

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const-string v0, "proto"

    .line 6
    .line 7
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->hasFlags()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getFlags()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    move v9, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getOldFlags()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v11, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->t(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->FUNCTION:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 32
    .line 33
    invoke-virtual {v11, v10, v9, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/n;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v11, v10, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->j3:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_2
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 55
    .line 56
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 65
    .line 66
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->g()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getName()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/K;->b(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/c;->b(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/P;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h$a;

    .line 91
    .line 92
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h$a;->b()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_3
    move-object/from16 v21, v1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_2
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 100
    .line 101
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->k()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_3

    .line 106
    :goto_4
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/M;

    .line 107
    .line 108
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 109
    .line 110
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 115
    .line 116
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->g()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getName()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/K;->b(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/N;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/N;

    .line 129
    .line 130
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->p:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;

    .line 131
    .line 132
    invoke-virtual {v2, v9}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;->d(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    .line 137
    .line 138
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/O;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/N;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 143
    .line 144
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->g()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 145
    .line 146
    .line 147
    move-result-object v19

    .line 148
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 149
    .line 150
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->j()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    .line 151
    .line 152
    .line 153
    move-result-object v20

    .line 154
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 155
    .line 156
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;

    .line 157
    .line 158
    .line 159
    move-result-object v22

    .line 160
    const/16 v24, 0x400

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    move-object v12, v8

    .line 168
    move-object/from16 v18, p1

    .line 169
    .line 170
    invoke-direct/range {v12 .. v25}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/M;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/c0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getTypeParameterList()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v3, "getTypeParameterList(...)"

    .line 180
    .line 181
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/16 v29, 0x3c

    .line 185
    .line 186
    const/16 v30, 0x0

    .line 187
    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    const/16 v28, 0x0

    .line 193
    .line 194
    move-object/from16 v22, v1

    .line 195
    .line 196
    move-object/from16 v23, v8

    .line 197
    .line 198
    move-object/from16 v24, v2

    .line 199
    .line 200
    invoke-static/range {v22 .. v30}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 205
    .line 206
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->j()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v10, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;->k(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_3

    .line 215
    .line 216
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->u(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/U;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_3

    .line 225
    .line 226
    invoke-static {v8, v1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/h;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/types/U;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/Y;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_5
    move-object v2, v0

    .line 231
    goto :goto_6

    .line 232
    :cond_3
    const/4 v0, 0x0

    .line 233
    goto :goto_5

    .line 234
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/Y;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v0, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 239
    .line 240
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->j()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v10, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Iterable;

    .line 249
    .line 250
    new-instance v4, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const/4 v1, 0x0

    .line 260
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_6

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    add-int/lit8 v6, v1, 0x1

    .line 271
    .line 272
    if-gez v1, :cond_4

    .line 273
    .line 274
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    .line 275
    .line 276
    .line 277
    :cond_4
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 278
    .line 279
    invoke-virtual {v11, v5, v12, v8, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->A(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;Lkotlin/reflect/jvm/internal/impl/descriptors/a;I)Lkotlin/reflect/jvm/internal/impl/descriptors/Y;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_5

    .line 284
    .line 285
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_5
    move v1, v6

    .line 289
    goto :goto_7

    .line 290
    :cond_6
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->m()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getValueParameterList()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v6, "getValueParameterList(...)"

    .line 307
    .line 308
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->FUNCTION:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 312
    .line 313
    invoke-virtual {v0, v1, v10, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->B(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 322
    .line 323
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->j()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v10, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;->m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->u(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/U;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/N;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/N;

    .line 336
    .line 337
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;

    .line 338
    .line 339
    invoke-virtual {v1, v9}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;->d(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/N;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;

    .line 350
    .line 351
    invoke-virtual {v1, v9}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;->d(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 356
    .line 357
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/O;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/N;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    invoke-static {}, Lkotlin/collections/S;->j()Ljava/util/Map;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    move-object/from16 v0, p0

    .line 366
    .line 367
    move-object v1, v8

    .line 368
    move-object/from16 v16, v12

    .line 369
    .line 370
    move-object v12, v8

    .line 371
    move-object v8, v13

    .line 372
    move v13, v9

    .line 373
    move-object v9, v14

    .line 374
    move-object v14, v10

    .line 375
    move-object v10, v15

    .line 376
    invoke-virtual/range {v0 .. v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->q(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/M;Lkotlin/reflect/jvm/internal/impl/descriptors/Y;Lkotlin/reflect/jvm/internal/impl/descriptors/Y;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/U;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;Ljava/util/Map;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->q:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 380
    .line 381
    invoke-virtual {v0, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {v12, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->a1(Z)V

    .line 390
    .line 391
    .line 392
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->r:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 393
    .line 394
    invoke-virtual {v0, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-virtual {v12, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->X0(Z)V

    .line 403
    .line 404
    .line 405
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->u:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 406
    .line 407
    invoke-virtual {v0, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-virtual {v12, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->S0(Z)V

    .line 416
    .line 417
    .line 418
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->s:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 419
    .line 420
    invoke-virtual {v0, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-virtual {v12, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->Z0(Z)V

    .line 429
    .line 430
    .line 431
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->t:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 432
    .line 433
    invoke-virtual {v0, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-virtual {v12, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->d1(Z)V

    .line 442
    .line 443
    .line 444
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->v:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 445
    .line 446
    invoke-virtual {v0, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-virtual {v12, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->c1(Z)V

    .line 455
    .line 456
    .line 457
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->w:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 458
    .line 459
    invoke-virtual {v0, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-virtual {v12, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->R0(Z)V

    .line 468
    .line 469
    .line 470
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->x:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 471
    .line 472
    invoke-virtual {v0, v13}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    xor-int/lit8 v0, v0, 0x1

    .line 481
    .line 482
    invoke-virtual {v12, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->T0(Z)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 486
    .line 487
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->h()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 496
    .line 497
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->j()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-interface {v0, v14, v12, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/descriptors/w;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Lkotlin/Pair;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_7

    .line 510
    .line 511
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;

    .line 516
    .line 517
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v12, v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->P0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_7
    return-object v12
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
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
.end method

.method public final t(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x3f

    shr-int/lit8 p1, p1, 0x8

    shl-int/lit8 p1, p1, 0x6

    add-int/2addr v0, p1

    return v0
.end method

.method public final u(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Lkotlin/reflect/jvm/internal/impl/descriptors/V;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasFlags()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getFlags()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    move v3, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getOldFlags()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->t(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/L;

    .line 32
    .line 33
    move-object v1, v14

    .line 34
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 35
    .line 36
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 41
    .line 42
    invoke-virtual {v0, v15, v3, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/n;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/N;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/N;

    .line 47
    .line 48
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;

    .line 49
    .line 50
    invoke-virtual {v5, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;->d(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 55
    .line 56
    invoke-virtual {v9, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/N;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;

    .line 61
    .line 62
    invoke-virtual {v6, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;->d(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 67
    .line 68
    invoke-static {v9, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/O;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/N;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->y:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 73
    .line 74
    invoke-virtual {v7, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v13, "get(...)"

    .line 79
    .line 80
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 88
    .line 89
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->g()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getName()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-static {v8, v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/K;->b(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->p:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;

    .line 102
    .line 103
    invoke-virtual {v10, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;->d(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    .line 108
    .line 109
    invoke-static {v9, v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/O;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/N;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->C:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 114
    .line 115
    invoke-virtual {v10, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->B:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 127
    .line 128
    invoke-virtual {v11, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->E:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 140
    .line 141
    invoke-virtual {v12, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    move-object/from16 v16, v14

    .line 153
    .line 154
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->F:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 155
    .line 156
    invoke-virtual {v14, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    move-object/from16 v20, v1

    .line 168
    .line 169
    move-object v1, v13

    .line 170
    move v13, v14

    .line 171
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->G:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 172
    .line 173
    invoke-virtual {v14, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    move-object/from16 v21, v16

    .line 185
    .line 186
    move-object/from16 v22, v1

    .line 187
    .line 188
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 189
    .line 190
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->g()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 195
    .line 196
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->j()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 201
    .line 202
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->k()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;

    .line 203
    .line 204
    .line 205
    move-result-object v18

    .line 206
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 207
    .line 208
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;

    .line 209
    .line 210
    .line 211
    move-result-object v19

    .line 212
    const/4 v1, 0x0

    .line 213
    move/from16 v23, v3

    .line 214
    .line 215
    move-object v3, v1

    .line 216
    move-object/from16 v15, p1

    .line 217
    .line 218
    move-object/from16 v1, v20

    .line 219
    .line 220
    move-object/from16 v24, v22

    .line 221
    .line 222
    invoke-direct/range {v1 .. v19}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/L;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/V;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;ZLkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZZZZZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;)V

    .line 223
    .line 224
    .line 225
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getTypeParameterList()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const-string v1, "getTypeParameterList(...)"

    .line 232
    .line 233
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/16 v11, 0x3c

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v10, 0x0

    .line 243
    move-object/from16 v5, v21

    .line 244
    .line 245
    invoke-static/range {v4 .. v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->z:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 250
    .line 251
    move/from16 v3, v23

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object/from16 v15, v24

    .line 258
    .line 259
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_1

    .line 267
    .line 268
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_1

    .line 273
    .line 274
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 275
    .line 276
    move-object/from16 v14, p1

    .line 277
    .line 278
    invoke-virtual {v0, v14, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    goto :goto_2

    .line 283
    :cond_1
    move-object/from16 v14, p1

    .line 284
    .line 285
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->j3:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 286
    .line 287
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    :goto_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 296
    .line 297
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->j()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v14, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;->n(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->u(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/U;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->m()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/Y;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 322
    .line 323
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->j()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-static {v14, v8}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;->l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    if-eqz v8, :cond_2

    .line 334
    .line 335
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-virtual {v9, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->u(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/U;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    if-eqz v8, :cond_2

    .line 344
    .line 345
    move-object/from16 v13, v21

    .line 346
    .line 347
    invoke-static {v13, v8, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/h;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/types/U;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/Y;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    move-object v8, v4

    .line 352
    goto :goto_3

    .line 353
    :cond_2
    move-object/from16 v13, v21

    .line 354
    .line 355
    move-object/from16 v8, v16

    .line 356
    .line 357
    :goto_3
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 358
    .line 359
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->j()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v14, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Ljava/lang/Iterable;

    .line 368
    .line 369
    new-instance v9, Ljava/util/ArrayList;

    .line 370
    .line 371
    const/16 v10, 0xa

    .line 372
    .line 373
    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    const/4 v12, 0x0

    .line 385
    const/4 v10, 0x0

    .line 386
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    if-eqz v11, :cond_4

    .line 391
    .line 392
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    add-int/lit8 v17, v10, 0x1

    .line 397
    .line 398
    if-gez v10, :cond_3

    .line 399
    .line 400
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    .line 401
    .line 402
    .line 403
    :cond_3
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 404
    .line 405
    invoke-virtual {v0, v11, v1, v13, v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->A(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;Lkotlin/reflect/jvm/internal/impl/descriptors/a;I)Lkotlin/reflect/jvm/internal/impl/descriptors/Y;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move/from16 v10, v17

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_4
    move-object v4, v13

    .line 416
    invoke-virtual/range {v4 .. v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->X0(Lkotlin/reflect/jvm/internal/impl/types/U;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/Y;Lkotlin/reflect/jvm/internal/impl/descriptors/Y;Ljava/util/List;)V

    .line 417
    .line 418
    .line 419
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 420
    .line 421
    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;

    .line 433
    .line 434
    invoke-virtual {v11, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;->d(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    move-object v6, v4

    .line 439
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 440
    .line 441
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;

    .line 442
    .line 443
    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;->d(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 448
    .line 449
    const/4 v9, 0x0

    .line 450
    const/4 v10, 0x0

    .line 451
    const/4 v8, 0x0

    .line 452
    invoke-static/range {v5 .. v10}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->b(ZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;ZZZ)I

    .line 453
    .line 454
    .line 455
    move-result v17

    .line 456
    const/4 v10, 0x1

    .line 457
    if-eqz v2, :cond_7

    .line 458
    .line 459
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasGetterFlags()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_5

    .line 464
    .line 465
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getGetterFlags()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    goto :goto_5

    .line 470
    :cond_5
    move/from16 v2, v17

    .line 471
    .line 472
    :goto_5
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->K:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 473
    .line 474
    invoke-virtual {v5, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->L:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 486
    .line 487
    invoke-virtual {v6, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v18

    .line 498
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->M:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 499
    .line 500
    invoke-virtual {v6, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    move-result v19

    .line 511
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 512
    .line 513
    invoke-virtual {v0, v14, v2, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/n;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    if-eqz v5, :cond_6

    .line 518
    .line 519
    new-instance v20, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 520
    .line 521
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/N;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/N;

    .line 522
    .line 523
    invoke-virtual {v4, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;->d(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 528
    .line 529
    invoke-virtual {v7, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/N;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    invoke-virtual {v11, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;->d(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 538
    .line 539
    invoke-static {v7, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/O;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/N;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    xor-int/lit8 v9, v5, 0x1

    .line 544
    .line 545
    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 546
    .line 547
    .line 548
    move-result-object v21

    .line 549
    const/16 v22, 0x0

    .line 550
    .line 551
    sget-object v23, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    .line 552
    .line 553
    move-object v7, v4

    .line 554
    move-object/from16 v4, v20

    .line 555
    .line 556
    move-object v5, v13

    .line 557
    move-object/from16 v34, v7

    .line 558
    .line 559
    move-object v7, v8

    .line 560
    move-object v8, v2

    .line 561
    const/4 v2, 0x1

    .line 562
    move/from16 v10, v18

    .line 563
    .line 564
    move-object v2, v11

    .line 565
    move/from16 v11, v19

    .line 566
    .line 567
    move-object/from16 v12, v21

    .line 568
    .line 569
    move-object/from16 v19, v1

    .line 570
    .line 571
    move-object v1, v13

    .line 572
    move-object/from16 v13, v22

    .line 573
    .line 574
    move-object/from16 v21, v2

    .line 575
    .line 576
    move-object v2, v14

    .line 577
    move-object/from16 v14, v23

    .line 578
    .line 579
    invoke-direct/range {v4 .. v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/V;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/W;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;)V

    .line 580
    .line 581
    .line 582
    goto :goto_6

    .line 583
    :cond_6
    move-object/from16 v19, v1

    .line 584
    .line 585
    move-object/from16 v34, v4

    .line 586
    .line 587
    move-object/from16 v21, v11

    .line 588
    .line 589
    move-object v1, v13

    .line 590
    move-object v2, v14

    .line 591
    invoke-static {v1, v6}, Lkotlin/reflect/jvm/internal/impl/resolve/h;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/V;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 592
    .line 593
    .line 594
    move-result-object v20

    .line 595
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v4, v20

    .line 599
    .line 600
    :goto_6
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/U;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->L0(Lkotlin/reflect/jvm/internal/impl/types/U;)V

    .line 605
    .line 606
    .line 607
    move-object v14, v4

    .line 608
    goto :goto_7

    .line 609
    :cond_7
    move-object/from16 v19, v1

    .line 610
    .line 611
    move-object/from16 v34, v4

    .line 612
    .line 613
    move-object/from16 v21, v11

    .line 614
    .line 615
    move-object v1, v13

    .line 616
    move-object v2, v14

    .line 617
    move-object/from16 v14, v16

    .line 618
    .line 619
    :goto_7
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->A:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 620
    .line 621
    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-eqz v4, :cond_a

    .line 630
    .line 631
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasSetterFlags()Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-eqz v4, :cond_8

    .line 636
    .line 637
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getSetterFlags()I

    .line 638
    .line 639
    .line 640
    move-result v17

    .line 641
    :cond_8
    move/from16 v4, v17

    .line 642
    .line 643
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->K:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 644
    .line 645
    invoke-virtual {v5, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->L:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 657
    .line 658
    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 666
    .line 667
    .line 668
    move-result v10

    .line 669
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->M:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 670
    .line 671
    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 679
    .line 680
    .line 681
    move-result v11

    .line 682
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY_SETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 683
    .line 684
    invoke-virtual {v0, v2, v4, v15}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/n;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    if-eqz v5, :cond_9

    .line 689
    .line 690
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;

    .line 691
    .line 692
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/N;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/N;

    .line 693
    .line 694
    move-object/from16 v8, v34

    .line 695
    .line 696
    invoke-virtual {v8, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;->d(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 701
    .line 702
    invoke-virtual {v7, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/N;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    move-object/from16 v9, v21

    .line 707
    .line 708
    invoke-virtual {v9, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;->d(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 713
    .line 714
    invoke-static {v7, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/O;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/N;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    const/4 v4, 0x1

    .line 719
    xor-int/lit8 v12, v5, 0x1

    .line 720
    .line 721
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 722
    .line 723
    .line 724
    move-result-object v17

    .line 725
    const/16 v20, 0x0

    .line 726
    .line 727
    sget-object v21, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    .line 728
    .line 729
    move-object v4, v13

    .line 730
    move-object v5, v1

    .line 731
    move-object v7, v8

    .line 732
    move-object v8, v9

    .line 733
    move v9, v12

    .line 734
    move-object/from16 v12, v17

    .line 735
    .line 736
    move-object/from16 v17, v13

    .line 737
    .line 738
    move-object/from16 v13, v20

    .line 739
    .line 740
    move-object/from16 v35, v14

    .line 741
    .line 742
    move-object/from16 v14, v21

    .line 743
    .line 744
    invoke-direct/range {v4 .. v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/V;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/X;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;)V

    .line 745
    .line 746
    .line 747
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v27

    .line 751
    const/16 v32, 0x3c

    .line 752
    .line 753
    const/16 v33, 0x0

    .line 754
    .line 755
    const/16 v28, 0x0

    .line 756
    .line 757
    const/16 v29, 0x0

    .line 758
    .line 759
    const/16 v30, 0x0

    .line 760
    .line 761
    const/16 v31, 0x0

    .line 762
    .line 763
    move-object/from16 v25, v19

    .line 764
    .line 765
    move-object/from16 v26, v17

    .line 766
    .line 767
    invoke-static/range {v25 .. v33}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getSetterValueParameter()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    invoke-virtual {v4, v5, v2, v15}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->B(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/p0;

    .line 792
    .line 793
    move-object/from16 v5, v17

    .line 794
    .line 795
    invoke-virtual {v5, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;->M0(Lkotlin/reflect/jvm/internal/impl/descriptors/p0;)V

    .line 796
    .line 797
    .line 798
    move-object v13, v5

    .line 799
    goto :goto_8

    .line 800
    :cond_9
    move-object/from16 v35, v14

    .line 801
    .line 802
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->j3:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 803
    .line 804
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    invoke-static {v1, v6, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/h;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/V;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;

    .line 809
    .line 810
    .line 811
    move-result-object v13

    .line 812
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    goto :goto_8

    .line 816
    :cond_a
    move-object/from16 v35, v14

    .line 817
    .line 818
    move-object/from16 v13, v16

    .line 819
    .line 820
    :goto_8
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->D:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 821
    .line 822
    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-eqz v3, :cond_b

    .line 831
    .line 832
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;

    .line 833
    .line 834
    invoke-direct {v3, v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/B;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/L;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/Y;->H0(Lkotlin/jvm/functions/Function0;)V

    .line 838
    .line 839
    .line 840
    :cond_b
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 841
    .line 842
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 847
    .line 848
    if-eqz v4, :cond_c

    .line 849
    .line 850
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 851
    .line 852
    goto :goto_9

    .line 853
    :cond_c
    move-object/from16 v3, v16

    .line 854
    .line 855
    :goto_9
    if-eqz v3, :cond_d

    .line 856
    .line 857
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 858
    .line 859
    .line 860
    move-result-object v16

    .line 861
    :cond_d
    move-object/from16 v3, v16

    .line 862
    .line 863
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 864
    .line 865
    if-ne v3, v4, :cond_e

    .line 866
    .line 867
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/C;

    .line 868
    .line 869
    invoke-direct {v3, v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/C;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/L;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/Y;->H0(Lkotlin/jvm/functions/Function0;)V

    .line 873
    .line 874
    .line 875
    :cond_e
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    .line 876
    .line 877
    const/4 v4, 0x0

    .line 878
    invoke-virtual {v0, v2, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-direct {v3, v4, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/V;)V

    .line 883
    .line 884
    .line 885
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    .line 886
    .line 887
    const/4 v5, 0x1

    .line 888
    invoke-virtual {v0, v2, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-direct {v4, v2, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/V;)V

    .line 893
    .line 894
    .line 895
    move-object/from16 v2, v35

    .line 896
    .line 897
    invoke-virtual {v1, v2, v13, v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->R0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;Lkotlin/reflect/jvm/internal/impl/descriptors/X;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/u;)V

    .line 898
    .line 899
    .line 900
    return-object v1
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
.end method

.method public final z(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;)Lkotlin/reflect/jvm/internal/impl/descriptors/h0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->j3:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getAnnotationList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getAnnotationList(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 49
    .line 50
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;

    .line 51
    .line 52
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 56
    .line 57
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->g()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5, v4, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/N;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/N;

    .line 74
    .line 75
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getFlags()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;->d(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 86
    .line 87
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/O;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/N;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/N;

    .line 92
    .line 93
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 94
    .line 95
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->h()Lkotlin/reflect/jvm/internal/impl/storage/m;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 100
    .line 101
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 106
    .line 107
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->g()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getName()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/K;->b(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 120
    .line 121
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->g()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 126
    .line 127
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->j()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 132
    .line 133
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->k()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 138
    .line 139
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    move-object v1, v15

    .line 144
    move-object/from16 v7, p1

    .line 145
    .line 146
    invoke-direct/range {v1 .. v11}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/N;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/s;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;)V

    .line 147
    .line 148
    .line 149
    iget-object v13, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getTypeParameterList()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "getTypeParameterList(...)"

    .line 156
    .line 157
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/16 v20, 0x3c

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    move-object v14, v15

    .line 173
    move-object v2, v15

    .line 174
    move-object v15, v1

    .line 175
    invoke-static/range {v13 .. v21}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->m()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 192
    .line 193
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->j()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v12, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;->r(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-virtual {v4, v5, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->o(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lkotlin/reflect/jvm/internal/impl/types/f0;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 211
    .line 212
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;->j()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v12, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v1, v5, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->o(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lkotlin/reflect/jvm/internal/impl/types/f0;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v2, v3, v4, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/N;->R0(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/f0;Lkotlin/reflect/jvm/internal/impl/types/f0;)V

    .line 225
    .line 226
    .line 227
    return-object v2
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
.end method
