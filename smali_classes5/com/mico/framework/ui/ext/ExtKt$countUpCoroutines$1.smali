.class final Lcom/mico/framework/ui/ext/ExtKt$countUpCoroutines$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/framework/ui/ext/ExtKt;->i(Lkotlinx/coroutines/J;JJJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/s0;
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
    c = "com.mico.framework.ui.ext.ExtKt$countUpCoroutines$1"
    f = "Ext.kt"
    l = {
        0x96,
        0x97
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $baseMs:J

.field final synthetic $interval:J

.field final synthetic $totalMs:J

.field J$0:J

.field J$1:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JJJLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/mico/framework/ui/ext/ExtKt$countUpCoroutines$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/mico/framework/ui/ext/ExtKt$countUpCoroutines$1;->$interval:J

    iput-wide p3, p0, Lcom/mico/framework/ui/ext/ExtKt$countUpCoroutines$1;->$baseMs:J

    iput-wide p5, p0, Lcom/mico/framework/ui/ext/ExtKt$countUpCoroutines$1;->$totalMs:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 9
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

    new-instance v8, Lcom/mico/framework/ui/ext/ExtKt$countUpCoroutines$1;

    iget-wide v1, p0, Lcom/mico/framework/ui/ext/ExtKt$countUpCoroutines$1;->$interval:J

    iget-wide v3, p0, Lcom/mico/framework/ui/ext/ExtKt$countUpCoroutines$1;->$baseMs:J

    iget-wide v5, p0, Lcom/mico/framework/ui/ext/ExtKt$countUpCoroutines$1;->$totalMs:J

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/mico/framework/ui/ext/ExtKt$countUpCoroutines$1;-><init>(JJJLkotlin/coroutines/e;)V

    iput-object p1, v8, Lcom/mico/framework/ui/ext/ExtKt$countUpCoroutines$1;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/d;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/mico/framework/ui/ext/ExtKt$countUpCoroutines$1;->invoke(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mico/framework/ui/ext/ExtKt$countUpCoroutines$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/mico/framework/ui/ext/ExtKt$countUpCoroutines$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mico/framework/ui/ext/ExtKt$countUpCoroutines$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mico/framework/ui/ext/ExtKt$countUpCoroutines$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/mico/framework/ui/ext/ExtKt$countUpCoroutines$1;->J$1:J

    .line 16
    .line 17
    iget-wide v6, p0, Lcom/mico/framework/ui/ext/ExtKt$countUpCoroutines$1;->J$0:J

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mico/framework/ui/ext/ExtKt$countUpCoroutines$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lkotlinx/coroutines/flow/d;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object p1, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    iget-wide v4, p0, Lcom/mico/framework/ui/ext/ExtKt$countUpCoroutines$1;->J$1:J

    .line 37
    .line 38
    iget-wide v6, p0, Lcom/mico/framework/ui/ext/ExtKt$countUpCoroutines$1;->J$0:J

    .line 39
    .line 40
    iget-object v1, p0, Lcom/mico/framework/ui/ext/ExtKt$countUpCoroutines$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkotlinx/coroutines/flow/d;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/mico/framework/ui/ext/ExtKt$countUpCoroutines$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 54
    .line 55
    iget-wide v8, p0, Lcom/mico/framework/ui/ext/ExtKt$countUpCoroutines$1;->$interval:J

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    cmp-long v1, v8, v4

    .line 60
    .line 61
    if-lez v1, :cond_6

    .line 62
    .line 63
    iget-wide v10, p0, Lcom/mico/framework/ui/ext/ExtKt$countUpCoroutines$1;->$baseMs:J

    .line 64
    .line 65
    iget-wide v6, p0, Lcom/mico/framework/ui/ext/ExtKt$countUpCoroutines$1;->$totalMs:J

    .line 66
    .line 67
    move-wide v4, v10

    .line 68
    invoke-static/range {v4 .. v9}, Lkotlin/internal/c;->d(JJJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    cmp-long v1, v10, v4

    .line 73
    .line 74
    if-gtz v1, :cond_5

    .line 75
    .line 76
    :goto_0
    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object p1, p0, Lcom/mico/framework/ui/ext/ExtKt$countUpCoroutines$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-wide v10, p0, Lcom/mico/framework/ui/ext/ExtKt$countUpCoroutines$1;->J$0:J

    .line 83
    .line 84
    iput-wide v4, p0, Lcom/mico/framework/ui/ext/ExtKt$countUpCoroutines$1;->J$1:J

    .line 85
    .line 86
    iput v3, p0, Lcom/mico/framework/ui/ext/ExtKt$countUpCoroutines$1;->label:I

    .line 87
    .line 88
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v0, :cond_4

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    move-object v1, p1

    .line 96
    move-wide v6, v10

    .line 97
    :goto_1
    iget-wide v8, p0, Lcom/mico/framework/ui/ext/ExtKt$countUpCoroutines$1;->$interval:J

    .line 98
    .line 99
    iput-object v1, p0, Lcom/mico/framework/ui/ext/ExtKt$countUpCoroutines$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-wide v6, p0, Lcom/mico/framework/ui/ext/ExtKt$countUpCoroutines$1;->J$0:J

    .line 102
    .line 103
    iput-wide v4, p0, Lcom/mico/framework/ui/ext/ExtKt$countUpCoroutines$1;->J$1:J

    .line 104
    .line 105
    iput v2, p0, Lcom/mico/framework/ui/ext/ExtKt$countUpCoroutines$1;->label:I

    .line 106
    .line 107
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_0

    .line 112
    .line 113
    return-object v0

    .line 114
    :goto_2
    cmp-long v1, v6, v4

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iget-wide v8, p0, Lcom/mico/framework/ui/ext/ExtKt$countUpCoroutines$1;->$interval:J

    .line 119
    .line 120
    add-long v10, v6, v8

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    iget-wide v0, p0, Lcom/mico/framework/ui/ext/ExtKt$countUpCoroutines$1;->$interval:J

    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v3, "Step must be positive, was: "

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, "."

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
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
.end method
