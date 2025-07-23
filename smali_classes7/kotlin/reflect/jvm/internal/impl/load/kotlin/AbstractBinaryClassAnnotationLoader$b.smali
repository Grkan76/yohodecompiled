.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAbstractBinaryClassAnnotationLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractBinaryClassAnnotationLoader.kt\norg/jetbrains/kotlin/load/kotlin/AbstractBinaryClassAnnotationLoader$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,338:1\n1#2:339\n*E\n"
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
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/M;ZZLjava/lang/Boolean;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/u;Loa/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;
    .locals 6

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kotlinClassFinder"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "jvmMetadataVersion"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    if-eqz p4, :cond_3

    .line 20
    .line 21
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/M$a;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    move-object p2, p1

    .line 26
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/M$a;

    .line 27
    .line 28
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/M$a;->g()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/M$a;->e()Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "DefaultImpls"

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/name/f;->h(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string p3, "identifier(...)"

    .line 47
    .line 48
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/name/b;->d(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p6, p1, p7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/u;Lkotlin/reflect/jvm/internal/impl/name/b;Loa/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/M$b;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/M;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    instance-of p4, p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;

    .line 75
    .line 76
    if-eqz p4, :cond_1

    .line 77
    .line 78
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object p2, v0

    .line 82
    :goto_0
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;->f()Lra/d;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object p2, v0

    .line 90
    :goto_1
    if-eqz p2, :cond_4

    .line 91
    .line 92
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/name/b;->d:Lkotlin/reflect/jvm/internal/impl/name/b$a;

    .line 93
    .line 94
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 95
    .line 96
    invoke-virtual {p2}, Lra/d;->f()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string p2, "getInternalName(...)"

    .line 101
    .line 102
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x4

    .line 106
    const/4 v5, 0x0

    .line 107
    const/16 v1, 0x2f

    .line 108
    .line 109
    const/16 v2, 0x2e

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->M(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p3, p2}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/name/b$a;->c(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p6, p1, p7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/u;Lkotlin/reflect/jvm/internal/impl/name/b;Loa/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string p3, "isConst should not be null for property (container="

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/16 p1, 0x29

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p2

    .line 160
    :cond_4
    if-eqz p3, :cond_8

    .line 161
    .line 162
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/M$a;

    .line 163
    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    move-object p2, p1

    .line 167
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/M$a;

    .line 168
    .line 169
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/M$a;->g()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 174
    .line 175
    if-ne p3, p4, :cond_8

    .line 176
    .line 177
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/M$a;->h()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/M$a;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-eqz p2, :cond_8

    .line 182
    .line 183
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/M$a;->g()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 188
    .line 189
    if-eq p3, p4, :cond_5

    .line 190
    .line 191
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/M$a;->g()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 196
    .line 197
    if-eq p3, p4, :cond_5

    .line 198
    .line 199
    if-eqz p5, :cond_8

    .line 200
    .line 201
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/M$a;->g()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 206
    .line 207
    if-eq p3, p4, :cond_5

    .line 208
    .line 209
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/M$a;->g()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 214
    .line 215
    if-ne p3, p4, :cond_8

    .line 216
    .line 217
    :cond_5
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/M;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/y;

    .line 222
    .line 223
    if-eqz p2, :cond_6

    .line 224
    .line 225
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/y;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    move-object p1, v0

    .line 229
    :goto_2
    if-eqz p1, :cond_7

    .line 230
    .line 231
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/y;->d()Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :cond_7
    return-object v0

    .line 236
    :cond_8
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/M$b;

    .line 237
    .line 238
    if-eqz p2, :cond_a

    .line 239
    .line 240
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/M;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    instance-of p2, p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;

    .line 245
    .line 246
    if-eqz p2, :cond_a

    .line 247
    .line 248
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/M;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    .line 253
    .line 254
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;

    .line 258
    .line 259
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;->g()Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    if-nez p2, :cond_9

    .line 264
    .line 265
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;->d()Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p6, p1, p7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/u;Lkotlin/reflect/jvm/internal/impl/name/b;Loa/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    :cond_9
    return-object p2

    .line 274
    :cond_a
    return-object v0
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
.end method
