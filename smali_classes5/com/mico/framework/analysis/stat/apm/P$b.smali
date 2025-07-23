.class final Lcom/mico/framework/analysis/stat/apm/P$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/analysis/stat/apm/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/analysis/stat/apm/P$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mico/framework/analysis/stat/apm/P$b;",
        "",
        "<init>",
        "()V",
        "",
        "code",
        "",
        "rtt",
        "",
        "c",
        "(IJ)V",
        "Lcom/mico/framework/analysis/stat/apm/P$b$a;",
        "b",
        "()Lcom/mico/framework/analysis/stat/apm/P$b$a;",
        "a",
        "analysis_gpRelease"
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
.field public static final a:Lcom/mico/framework/analysis/stat/apm/P$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mico/framework/analysis/stat/apm/P$b;

    invoke-direct {v0}, Lcom/mico/framework/analysis/stat/apm/P$b;-><init>()V

    sput-object v0, Lcom/mico/framework/analysis/stat/apm/P$b;->a:Lcom/mico/framework/analysis/stat/apm/P$b;

    return-void
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
    .line 19
.end method

.method public static final c(IJ)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    sget-object v3, Lcom/mico/framework/analysis/stat/apm/P$b;->a:Lcom/mico/framework/analysis/stat/apm/P$b;

    .line 6
    .line 7
    invoke-virtual {v3}, Lcom/mico/framework/analysis/stat/apm/P$b;->b()Lcom/mico/framework/analysis/stat/apm/P$b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lcom/mico/framework/analysis/stat/apm/P$b$a;->k()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    cmp-long v9, v5, v7

    .line 18
    .line 19
    if-nez v9, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v4, v5, v6}, Lcom/mico/framework/analysis/stat/apm/P$b$a;->v(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v4}, Lcom/mico/framework/analysis/stat/apm/P$b$a;->h()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const-wide/16 v7, 0x1

    .line 33
    .line 34
    add-long/2addr v5, v7

    .line 35
    invoke-virtual {v4, v5, v6}, Lcom/mico/framework/analysis/stat/apm/P$b$a;->s(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/mico/framework/analysis/stat/apm/P$b$a;->f()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-static {v5, v6, v1, v2}, Lkotlin/ranges/i;->e(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-virtual {v4, v5, v6}, Lcom/mico/framework/analysis/stat/apm/P$b$a;->q(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/mico/framework/analysis/stat/apm/P$b$a;->g()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v5, v6, v1, v2}, Lkotlin/ranges/i;->h(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-virtual {v4, v5, v6}, Lcom/mico/framework/analysis/stat/apm/P$b$a;->r(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/mico/framework/analysis/stat/apm/P$b$a;->e()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-virtual {v4}, Lcom/mico/framework/analysis/stat/apm/P$b$a;->h()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    sub-long/2addr v9, v7

    .line 69
    mul-long v5, v5, v9

    .line 70
    .line 71
    add-long/2addr v5, v1

    .line 72
    invoke-virtual {v4}, Lcom/mico/framework/analysis/stat/apm/P$b$a;->h()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    div-long/2addr v5, v1

    .line 77
    invoke-virtual {v4, v5, v6}, Lcom/mico/framework/analysis/stat/apm/P$b$a;->p(J)V

    .line 78
    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/mico/framework/analysis/stat/apm/P$b$a;->i()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    add-long/2addr v0, v7

    .line 87
    invoke-virtual {v4, v0, v1}, Lcom/mico/framework/analysis/stat/apm/P$b$a;->t(J)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sget-object v1, Lcom/mico/corelib/mnet/MNetError;->Timeout:Lcom/mico/corelib/mnet/MNetError;

    .line 92
    .line 93
    iget v1, v1, Lcom/mico/corelib/mnet/MNetError;->code:I

    .line 94
    .line 95
    if-ne v0, v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/mico/framework/analysis/stat/apm/P$b$a;->d()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    add-long/2addr v0, v7

    .line 102
    invoke-virtual {v4, v0, v1}, Lcom/mico/framework/analysis/stat/apm/P$b$a;->o(J)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    sget-object v1, Lcom/mico/corelib/mnet/MNetError;->NoConnection:Lcom/mico/corelib/mnet/MNetError;

    .line 107
    .line 108
    iget v1, v1, Lcom/mico/corelib/mnet/MNetError;->code:I

    .line 109
    .line 110
    if-ne v0, v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/mico/framework/analysis/stat/apm/P$b$a;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    add-long/2addr v0, v7

    .line 117
    invoke-virtual {v4, v0, v1}, Lcom/mico/framework/analysis/stat/apm/P$b$a;->l(J)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const/4 v1, -0x1

    .line 122
    if-ne v0, v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/mico/framework/analysis/stat/apm/P$b$a;->c()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    add-long/2addr v0, v7

    .line 129
    invoke-virtual {v4, v0, v1}, Lcom/mico/framework/analysis/stat/apm/P$b$a;->n(J)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-virtual {v4}, Lcom/mico/framework/analysis/stat/apm/P$b$a;->b()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    add-long/2addr v0, v7

    .line 138
    invoke-virtual {v4, v0, v1}, Lcom/mico/framework/analysis/stat/apm/P$b$a;->m(J)V

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-virtual {v4}, Lcom/mico/framework/analysis/stat/apm/P$b$a;->k()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    sub-long/2addr v0, v5

    .line 150
    const-wide/32 v5, 0x5265c00

    .line 151
    .line 152
    .line 153
    const-string v2, "socket_handshake_summary"

    .line 154
    .line 155
    cmp-long v7, v0, v5

    .line 156
    .line 157
    if-lez v7, :cond_5

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-virtual {v4, v0, v1}, Lcom/mico/framework/analysis/stat/apm/P$b$a;->u(J)V

    .line 164
    .line 165
    .line 166
    :try_start_0
    sget-object v0, Lcom/mico/framework/analysis/stat/apm/n0;->a:Lcom/mico/framework/analysis/stat/apm/n0;

    .line 167
    .line 168
    const-string v1, "time_start"

    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/mico/framework/analysis/stat/apm/P$b$a;->k()J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v1, v5}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v5, "time_end"

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/mico/framework/analysis/stat/apm/P$b$a;->j()J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v5, v6}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const-string v6, "samples"

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/mico/framework/analysis/stat/apm/P$b$a;->h()J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v6, v7}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const-string v7, "success"

    .line 211
    .line 212
    invoke-virtual {v4}, Lcom/mico/framework/analysis/stat/apm/P$b$a;->i()J

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v7, v8}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const-string v8, "rtt_max"

    .line 225
    .line 226
    invoke-virtual {v4}, Lcom/mico/framework/analysis/stat/apm/P$b$a;->f()J

    .line 227
    .line 228
    .line 229
    move-result-wide v9

    .line 230
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v8, v9}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    const-string v9, "rtt_min"

    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/mico/framework/analysis/stat/apm/P$b$a;->g()J

    .line 241
    .line 242
    .line 243
    move-result-wide v10

    .line 244
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-static {v9, v10}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    const-string v10, "rtt_avg"

    .line 253
    .line 254
    invoke-virtual {v4}, Lcom/mico/framework/analysis/stat/apm/P$b$a;->e()J

    .line 255
    .line 256
    .line 257
    move-result-wide v11

    .line 258
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-static {v10, v11}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    const-string v11, "err_resp"

    .line 267
    .line 268
    invoke-virtual {v4}, Lcom/mico/framework/analysis/stat/apm/P$b$a;->c()J

    .line 269
    .line 270
    .line 271
    move-result-wide v12

    .line 272
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-static {v11, v12}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    const-string v12, "err_no_conn"

    .line 281
    .line 282
    invoke-virtual {v4}, Lcom/mico/framework/analysis/stat/apm/P$b$a;->a()J

    .line 283
    .line 284
    .line 285
    move-result-wide v13

    .line 286
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    invoke-static {v12, v13}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    const-string v13, "err_timeout"

    .line 295
    .line 296
    invoke-virtual {v4}, Lcom/mico/framework/analysis/stat/apm/P$b$a;->d()J

    .line 297
    .line 298
    .line 299
    move-result-wide v14

    .line 300
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    invoke-static {v13, v14}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    const-string v14, "err_other"

    .line 309
    .line 310
    invoke-virtual {v4}, Lcom/mico/framework/analysis/stat/apm/P$b$a;->b()J

    .line 311
    .line 312
    .line 313
    move-result-wide v15

    .line 314
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v14, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    const/16 v14, 0xb

    .line 323
    .line 324
    new-array v14, v14, [Lkotlin/Pair;

    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    aput-object v1, v14, v15

    .line 328
    .line 329
    const/4 v1, 0x1

    .line 330
    aput-object v5, v14, v1

    .line 331
    .line 332
    const/4 v1, 0x2

    .line 333
    aput-object v6, v14, v1

    .line 334
    .line 335
    const/4 v1, 0x3

    .line 336
    aput-object v7, v14, v1

    .line 337
    .line 338
    const/4 v1, 0x4

    .line 339
    aput-object v8, v14, v1

    .line 340
    .line 341
    const/4 v1, 0x5

    .line 342
    aput-object v9, v14, v1

    .line 343
    .line 344
    const/4 v1, 0x6

    .line 345
    aput-object v10, v14, v1

    .line 346
    .line 347
    const/4 v1, 0x7

    .line 348
    aput-object v11, v14, v1

    .line 349
    .line 350
    const/16 v1, 0x8

    .line 351
    .line 352
    aput-object v12, v14, v1

    .line 353
    .line 354
    const/16 v1, 0x9

    .line 355
    .line 356
    aput-object v13, v14, v1

    .line 357
    .line 358
    const/16 v1, 0xa

    .line 359
    .line 360
    aput-object v4, v14, v1

    .line 361
    .line 362
    invoke-static {v14}, Lkotlin/collections/S;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {}, Lcom/mico/framework/common/log/B;->N()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 367
    .line 368
    .line 369
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    invoke-virtual {v0, v2, v1}, Lcom/mico/framework/analysis/stat/apm/n0;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Lcom/mico/framework/analysis/stat/apm/P$b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    .line 376
    .line 377
    goto :goto_1

    .line 378
    :catch_0
    move-exception v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_5
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 384
    .line 385
    invoke-virtual {v4}, Lcom/mico/framework/analysis/stat/apm/P$b$a;->w()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v0, v2, v1}, Ll7/b;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :goto_1
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 2
    .line 3
    const-string v1, "socket_handshake_summary"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ll7/b;->remove(Ljava/lang/String;)V

    .line 6
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
.end method

.method public final b()Lcom/mico/framework/analysis/stat/apm/P$b$a;
    .locals 24

    .line 1
    :try_start_0
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 2
    .line 3
    const-string v1, "socket_handshake_summary"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ll7/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/mico/framework/analysis/stat/apm/P$b$a;->l:Lcom/mico/framework/analysis/stat/apm/P$b$a$a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/mico/framework/analysis/stat/apm/P$b$a$a;->a(Ljava/lang/String;)Lcom/mico/framework/analysis/stat/apm/P$b$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/mico/framework/analysis/stat/apm/P$b$a;

    .line 20
    .line 21
    const-wide/16 v20, 0x0

    .line 22
    .line 23
    const-wide/16 v22, 0x0

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    const-wide/16 v10, 0x0

    .line 34
    .line 35
    const-wide/16 v12, 0x0

    .line 36
    .line 37
    const-wide/16 v14, 0x0

    .line 38
    .line 39
    const-wide/16 v16, 0x0

    .line 40
    .line 41
    const-wide/16 v18, 0x0

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v23}, Lcom/mico/framework/analysis/stat/apm/P$b$a;-><init>(JJJJJJJJJJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    new-instance v0, Lcom/mico/framework/analysis/stat/apm/P$b$a;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    const-wide/16 v20, 0x0

    .line 52
    .line 53
    const-wide/16 v22, 0x0

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    const-wide/16 v10, 0x0

    .line 64
    .line 65
    const-wide/16 v12, 0x0

    .line 66
    .line 67
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    const-wide/16 v16, 0x0

    .line 70
    .line 71
    const-wide/16 v18, 0x0

    .line 72
    .line 73
    invoke-direct/range {v1 .. v23}, Lcom/mico/framework/analysis/stat/apm/P$b$a;-><init>(JJJJJJJJJJJ)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    return-object v0
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
.end method
