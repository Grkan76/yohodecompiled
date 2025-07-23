.class final Lcom/mico/framework/ui/ext/ExtKt$countDownCoroutines$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/framework/ui/ext/ExtKt;->g(Lkotlinx/coroutines/J;JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/d<",
        "-",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/d;",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/d;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.mico.framework.ui.ext.ExtKt$countDownCoroutines$1"
    f = "Ext.kt"
    l = {
        0x7a,
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $interval:J

.field final synthetic $totalMs:J

.field J$0:J

.field J$1:J

.field J$2:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JJLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/mico/framework/ui/ext/ExtKt$countDownCoroutines$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/mico/framework/ui/ext/ExtKt$countDownCoroutines$1;->$interval:J

    iput-wide p3, p0, Lcom/mico/framework/ui/ext/ExtKt$countDownCoroutines$1;->$totalMs:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/mico/framework/ui/ext/ExtKt$countDownCoroutines$1;

    iget-wide v1, p0, Lcom/mico/framework/ui/ext/ExtKt$countDownCoroutines$1;->$interval:J

    iget-wide v3, p0, Lcom/mico/framework/ui/ext/ExtKt$countDownCoroutines$1;->$totalMs:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mico/framework/ui/ext/ExtKt$countDownCoroutines$1;-><init>(JJLkotlin/coroutines/e;)V

    iput-object p1, v6, Lcom/mico/framework/ui/ext/ExtKt$countDownCoroutines$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/d;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/mico/framework/ui/ext/ExtKt$countDownCoroutines$1;->invoke(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mico/framework/ui/ext/ExtKt$countDownCoroutines$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/mico/framework/ui/ext/ExtKt$countDownCoroutines$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mico/framework/ui/ext/ExtKt$countDownCoroutines$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/mico/framework/ui/ext/ExtKt$countDownCoroutines$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v4, :cond_2

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    iget-wide v5, v0, Lcom/mico/framework/ui/ext/ExtKt$countDownCoroutines$1;->J$2:J

    .line 18
    .line 19
    iget-wide v7, v0, Lcom/mico/framework/ui/ext/ExtKt$countDownCoroutines$1;->J$1:J

    .line 20
    .line 21
    iget-wide v9, v0, Lcom/mico/framework/ui/ext/ExtKt$countDownCoroutines$1;->J$0:J

    .line 22
    .line 23
    iget-object v2, v0, Lcom/mico/framework/ui/ext/ExtKt$countDownCoroutines$1;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lkotlinx/coroutines/flow/d;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    move-wide/from16 v16, v5

    .line 31
    .line 32
    move-wide v5, v9

    .line 33
    move-wide/from16 v9, v16

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_2
    iget-wide v5, v0, Lcom/mico/framework/ui/ext/ExtKt$countDownCoroutines$1;->J$2:J

    .line 45
    .line 46
    iget-wide v7, v0, Lcom/mico/framework/ui/ext/ExtKt$countDownCoroutines$1;->J$1:J

    .line 47
    .line 48
    iget-wide v9, v0, Lcom/mico/framework/ui/ext/ExtKt$countDownCoroutines$1;->J$0:J

    .line 49
    .line 50
    iget-object v2, v0, Lcom/mico/framework/ui/ext/ExtKt$countDownCoroutines$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lkotlinx/coroutines/flow/d;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcom/mico/framework/ui/ext/ExtKt$countDownCoroutines$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lkotlinx/coroutines/flow/d;

    .line 64
    .line 65
    iget-wide v5, v0, Lcom/mico/framework/ui/ext/ExtKt$countDownCoroutines$1;->$interval:J

    .line 66
    .line 67
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    cmp-long v9, v5, v7

    .line 70
    .line 71
    if-lez v9, :cond_6

    .line 72
    .line 73
    neg-long v5, v5

    .line 74
    iget-wide v7, v0, Lcom/mico/framework/ui/ext/ExtKt$countDownCoroutines$1;->$totalMs:J

    .line 75
    .line 76
    const-wide/16 v12, 0x0

    .line 77
    .line 78
    move-wide v10, v7

    .line 79
    move-wide v14, v5

    .line 80
    invoke-static/range {v10 .. v15}, Lkotlin/internal/c;->d(JJJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    cmp-long v11, v9, v7

    .line 85
    .line 86
    if-gtz v11, :cond_5

    .line 87
    .line 88
    :goto_0
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    iput-object v2, v0, Lcom/mico/framework/ui/ext/ExtKt$countDownCoroutines$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-wide v5, v0, Lcom/mico/framework/ui/ext/ExtKt$countDownCoroutines$1;->J$0:J

    .line 95
    .line 96
    iput-wide v7, v0, Lcom/mico/framework/ui/ext/ExtKt$countDownCoroutines$1;->J$1:J

    .line 97
    .line 98
    iput-wide v9, v0, Lcom/mico/framework/ui/ext/ExtKt$countDownCoroutines$1;->J$2:J

    .line 99
    .line 100
    iput v4, v0, Lcom/mico/framework/ui/ext/ExtKt$countDownCoroutines$1;->label:I

    .line 101
    .line 102
    invoke-interface {v2, v11, v0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    if-ne v11, v1, :cond_4

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    move-wide/from16 v16, v5

    .line 110
    .line 111
    move-wide v5, v9

    .line 112
    move-wide/from16 v9, v16

    .line 113
    .line 114
    :goto_1
    iget-wide v11, v0, Lcom/mico/framework/ui/ext/ExtKt$countDownCoroutines$1;->$interval:J

    .line 115
    .line 116
    iput-object v2, v0, Lcom/mico/framework/ui/ext/ExtKt$countDownCoroutines$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-wide v9, v0, Lcom/mico/framework/ui/ext/ExtKt$countDownCoroutines$1;->J$0:J

    .line 119
    .line 120
    iput-wide v7, v0, Lcom/mico/framework/ui/ext/ExtKt$countDownCoroutines$1;->J$1:J

    .line 121
    .line 122
    iput-wide v5, v0, Lcom/mico/framework/ui/ext/ExtKt$countDownCoroutines$1;->J$2:J

    .line 123
    .line 124
    iput v3, v0, Lcom/mico/framework/ui/ext/ExtKt$countDownCoroutines$1;->label:I

    .line 125
    .line 126
    invoke-static {v11, v12, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    if-ne v11, v1, :cond_0

    .line 131
    .line 132
    return-object v1

    .line 133
    :goto_2
    cmp-long v11, v7, v9

    .line 134
    .line 135
    if-eqz v11, :cond_5

    .line 136
    .line 137
    add-long/2addr v7, v5

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    iget-wide v2, v0, Lcom/mico/framework/ui/ext/ExtKt$countDownCoroutines$1;->$interval:J

    .line 145
    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v5, "Step must be positive, was: "

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, "."

    .line 160
    .line 161
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1
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
.end method
