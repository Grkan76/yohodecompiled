.class final Lcom/linecorp/linesdk/internal/nwclient/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2710

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/linecorp/linesdk/internal/nwclient/a;->a:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static a(Lio/jsonwebtoken/Claims;)Lcom/linecorp/linesdk/LineIdToken$Address;
    .locals 2

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    const-class v1, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lio/jsonwebtoken/Claims;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Map;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lcom/linecorp/linesdk/LineIdToken$Address$b;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/linecorp/linesdk/LineIdToken$Address$b;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "street_address"

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/linecorp/linesdk/LineIdToken$Address$b;->k(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$Address$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "locality"

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/linecorp/linesdk/LineIdToken$Address$b;->h(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$Address$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "region"

    .line 45
    .line 46
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/linecorp/linesdk/LineIdToken$Address$b;->j(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$Address$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "postal_code"

    .line 57
    .line 58
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/linecorp/linesdk/LineIdToken$Address$b;->i(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$Address$b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "country"

    .line 69
    .line 70
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lcom/linecorp/linesdk/LineIdToken$Address$b;->g(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$Address$b;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lcom/linecorp/linesdk/LineIdToken$Address$b;->f()Lcom/linecorp/linesdk/LineIdToken$Address;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
    .line 85
    .line 86
    .line 87
.end method

.method public static b(Ljava/lang/String;Lio/jsonwebtoken/Claims;)Lcom/linecorp/linesdk/LineIdToken;
    .locals 3

    .line 1
    new-instance v0, Lcom/linecorp/linesdk/LineIdToken$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/linecorp/linesdk/LineIdToken$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/linecorp/linesdk/LineIdToken$b;->P(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1}, Lio/jsonwebtoken/Claims;->getIssuer()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/linecorp/linesdk/LineIdToken$b;->J(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1}, Lio/jsonwebtoken/Claims;->getSubject()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/linecorp/linesdk/LineIdToken$b;->Q(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p1}, Lio/jsonwebtoken/Claims;->getAudience()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/linecorp/linesdk/LineIdToken$b;->x(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p1}, Lio/jsonwebtoken/Claims;->getExpiration()Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/linecorp/linesdk/LineIdToken$b;->C(Ljava/util/Date;)Lcom/linecorp/linesdk/LineIdToken$b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p1}, Lio/jsonwebtoken/Claims;->getIssuedAt()Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/linecorp/linesdk/LineIdToken$b;->I(Ljava/util/Date;)Lcom/linecorp/linesdk/LineIdToken$b;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "auth_time"

    .line 51
    .line 52
    const-class v1, Ljava/util/Date;

    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, Lio/jsonwebtoken/Claims;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Date;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/linecorp/linesdk/LineIdToken$b;->y(Ljava/util/Date;)Lcom/linecorp/linesdk/LineIdToken$b;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "nonce"

    .line 65
    .line 66
    const-class v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, Lio/jsonwebtoken/Claims;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/linecorp/linesdk/LineIdToken$b;->M(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$b;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "amr"

    .line 79
    .line 80
    const-class v2, Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p1, v0, v2}, Lio/jsonwebtoken/Claims;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/linecorp/linesdk/LineIdToken$b;->w(Ljava/util/List;)Lcom/linecorp/linesdk/LineIdToken$b;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v0, "name"

    .line 93
    .line 94
    invoke-interface {p1, v0, v1}, Lio/jsonwebtoken/Claims;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/linecorp/linesdk/LineIdToken$b;->L(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$b;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v0, "picture"

    .line 105
    .line 106
    invoke-interface {p1, v0, v1}, Lio/jsonwebtoken/Claims;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/linecorp/linesdk/LineIdToken$b;->O(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$b;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v0, "phone_number"

    .line 117
    .line 118
    invoke-interface {p1, v0, v1}, Lio/jsonwebtoken/Claims;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/linecorp/linesdk/LineIdToken$b;->N(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$b;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string v0, "email"

    .line 129
    .line 130
    invoke-interface {p1, v0, v1}, Lio/jsonwebtoken/Claims;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lcom/linecorp/linesdk/LineIdToken$b;->B(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$b;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string v0, "gender"

    .line 141
    .line 142
    invoke-interface {p1, v0, v1}, Lio/jsonwebtoken/Claims;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lcom/linecorp/linesdk/LineIdToken$b;->F(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$b;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string v0, "birthdate"

    .line 153
    .line 154
    invoke-interface {p1, v0, v1}, Lio/jsonwebtoken/Claims;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lcom/linecorp/linesdk/LineIdToken$b;->z(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$b;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p1}, Lcom/linecorp/linesdk/internal/nwclient/a;->a(Lio/jsonwebtoken/Claims;)Lcom/linecorp/linesdk/LineIdToken$Address;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, v0}, Lcom/linecorp/linesdk/LineIdToken$b;->v(Lcom/linecorp/linesdk/LineIdToken$Address;)Lcom/linecorp/linesdk/LineIdToken$b;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const-string v0, "given_name"

    .line 173
    .line 174
    invoke-interface {p1, v0, v1}, Lio/jsonwebtoken/Claims;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lcom/linecorp/linesdk/LineIdToken$b;->G(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$b;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const-string v0, "given_name_pronunciation"

    .line 185
    .line 186
    invoke-interface {p1, v0, v1}, Lio/jsonwebtoken/Claims;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lcom/linecorp/linesdk/LineIdToken$b;->H(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$b;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const-string v0, "middle_name"

    .line 197
    .line 198
    invoke-interface {p1, v0, v1}, Lio/jsonwebtoken/Claims;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lcom/linecorp/linesdk/LineIdToken$b;->K(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$b;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const-string v0, "family_name"

    .line 209
    .line 210
    invoke-interface {p1, v0, v1}, Lio/jsonwebtoken/Claims;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lcom/linecorp/linesdk/LineIdToken$b;->D(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$b;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    const-string v0, "family_name_pronunciation"

    .line 221
    .line 222
    invoke-interface {p1, v0, v1}, Lio/jsonwebtoken/Claims;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lcom/linecorp/linesdk/LineIdToken$b;->E(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$b;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0}, Lcom/linecorp/linesdk/LineIdToken$b;->A()Lcom/linecorp/linesdk/LineIdToken;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0
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
.end method

.method public static c(Ljava/lang/String;Lio/jsonwebtoken/SigningKeyResolver;)Lcom/linecorp/linesdk/LineIdToken;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lio/jsonwebtoken/Jwts;->parser()Lio/jsonwebtoken/JwtParser;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-wide v1, Lcom/linecorp/linesdk/internal/nwclient/a;->a:J

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lio/jsonwebtoken/JwtParser;->setAllowedClockSkewSeconds(J)Lio/jsonwebtoken/JwtParser;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lio/jsonwebtoken/JwtParser;->setSigningKeyResolver(Lio/jsonwebtoken/SigningKeyResolver;)Lio/jsonwebtoken/JwtParser;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, p0}, Lio/jsonwebtoken/JwtParser;->parseClaimsJws(Ljava/lang/String;)Lio/jsonwebtoken/Jws;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lio/jsonwebtoken/Jwt;->getBody()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lio/jsonwebtoken/Claims;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/linecorp/linesdk/internal/nwclient/a;->b(Ljava/lang/String;Lio/jsonwebtoken/Claims;)Lcom/linecorp/linesdk/LineIdToken;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "failed to parse IdToken: "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    throw p1
    .line 53
    .line 54
    .line 55
    .line 56
.end method
