.class final Lcom/mico/feature/moment/utils/MomentItemUIManager$measureTextLine$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/moment/utils/MomentItemUIManager;->A(Landroid/content/Context;Lcom/mico/feature/moment/widget/MomentTextView;Lcom/mico/biz/moment/data/model/MomentInfoBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/J;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/J;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/J;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.mico.feature.moment.utils.MomentItemUIManager$measureTextLine$1"
    f = "MomentItemUIManager.kt"
    l = {
        0x199
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMomentItemUIManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MomentItemUIManager.kt\ncom/mico/feature/moment/utils/MomentItemUIManager$measureTextLine$1\n+ 2 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,699:1\n29#2,3:700\n*S KotlinDebug\n*F\n+ 1 MomentItemUIManager.kt\ncom/mico/feature/moment/utils/MomentItemUIManager$measureTextLine$1\n*L\n402#1:700,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $item:Lcom/mico/biz/moment/data/model/MomentInfoBinding;

.field final synthetic $tvContent:Lcom/mico/feature/moment/widget/MomentTextView;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/mico/biz/moment/data/model/MomentInfoBinding;Lcom/mico/feature/moment/widget/MomentTextView;Landroid/content/Context;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/biz/moment/data/model/MomentInfoBinding;",
            "Lcom/mico/feature/moment/widget/MomentTextView;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/mico/feature/moment/utils/MomentItemUIManager$measureTextLine$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mico/feature/moment/utils/MomentItemUIManager$measureTextLine$1;->$item:Lcom/mico/biz/moment/data/model/MomentInfoBinding;

    iput-object p2, p0, Lcom/mico/feature/moment/utils/MomentItemUIManager$measureTextLine$1;->$tvContent:Lcom/mico/feature/moment/widget/MomentTextView;

    iput-object p3, p0, Lcom/mico/feature/moment/utils/MomentItemUIManager$measureTextLine$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
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

    new-instance v0, Lcom/mico/feature/moment/utils/MomentItemUIManager$measureTextLine$1;

    iget-object v1, p0, Lcom/mico/feature/moment/utils/MomentItemUIManager$measureTextLine$1;->$item:Lcom/mico/biz/moment/data/model/MomentInfoBinding;

    iget-object v2, p0, Lcom/mico/feature/moment/utils/MomentItemUIManager$measureTextLine$1;->$tvContent:Lcom/mico/feature/moment/widget/MomentTextView;

    iget-object v3, p0, Lcom/mico/feature/moment/utils/MomentItemUIManager$measureTextLine$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/mico/feature/moment/utils/MomentItemUIManager$measureTextLine$1;-><init>(Lcom/mico/biz/moment/data/model/MomentInfoBinding;Lcom/mico/feature/moment/widget/MomentTextView;Landroid/content/Context;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/mico/feature/moment/utils/MomentItemUIManager$measureTextLine$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/moment/utils/MomentItemUIManager$measureTextLine$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/J;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/moment/utils/MomentItemUIManager$measureTextLine$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/mico/feature/moment/utils/MomentItemUIManager$measureTextLine$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mico/feature/moment/utils/MomentItemUIManager$measureTextLine$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mico/feature/moment/utils/MomentItemUIManager$measureTextLine$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mico/feature/moment/utils/MomentItemUIManager$measureTextLine$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mico/feature/moment/utils/MomentItemUIManager$measureTextLine$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/mico/feature/moment/utils/MomentItemUIManager$measureTextLine$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Lkotlinx/coroutines/J;

    .line 39
    .line 40
    sget p1, Lcom/mico/feature/moment/n;->a:I

    .line 41
    .line 42
    invoke-static {p1}, LW6/c;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sget v1, Lcom/mico/feature/moment/n;->b:I

    .line 47
    .line 48
    invoke-static {v1}, LW6/c;->h(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr p1, v1

    .line 53
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    .line 55
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/mico/feature/moment/utils/MomentItemUIManager$measureTextLine$1;->$tvContent:Lcom/mico/feature/moment/widget/MomentTextView;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/mico/feature/moment/utils/MomentItemUIManager$measureTextLine$1;->$context:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v7, Lcom/mico/feature/moment/utils/MomentItemUIManager$measureTextLine$1$timeCost$1$lineRes$1;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-direct {v7, v4, v5, p1, v8}, Lcom/mico/feature/moment/utils/MomentItemUIManager$measureTextLine$1$timeCost$1$lineRes$1;-><init>(Lcom/mico/feature/moment/widget/MomentTextView;Landroid/content/Context;ILkotlin/coroutines/e;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v4, v6

    .line 79
    move-object v6, v7

    .line 80
    move v7, p1

    .line 81
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/O;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object v1, p0, Lcom/mico/feature/moment/utils/MomentItemUIManager$measureTextLine$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/mico/feature/moment/utils/MomentItemUIManager$measureTextLine$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput-wide v9, p0, Lcom/mico/feature/moment/utils/MomentItemUIManager$measureTextLine$1;->J$0:J

    .line 90
    .line 91
    iput v2, p0, Lcom/mico/feature/moment/utils/MomentItemUIManager$measureTextLine$1;->label:I

    .line 92
    .line 93
    invoke-interface {p1, p0}, Lkotlinx/coroutines/O;->O(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_2

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    move-object v0, v1

    .line 101
    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/mico/framework/common/log/B;->N()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/mico/feature/moment/utils/MomentItemUIManager$measureTextLine$1;->$item:Lcom/mico/biz/moment/data/model/MomentInfoBinding;

    .line 110
    .line 111
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lkotlin/Pair;

    .line 114
    .line 115
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-static {v0, v2}, Lkotlin/ranges/i;->d(II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1, v0}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->setTextLine(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/mico/feature/moment/utils/MomentItemUIManager;->e()Landroidx/collection/a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, p0, Lcom/mico/feature/moment/utils/MomentItemUIManager$measureTextLine$1;->$item:Lcom/mico/biz/moment/data/model/MomentInfoBinding;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->getMid()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v2, p0, Lcom/mico/feature/moment/utils/MomentItemUIManager$measureTextLine$1;->$item:Lcom/mico/biz/moment/data/model/MomentInfoBinding;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->getTextLine()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lkotlin/Pair;

    .line 159
    .line 160
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    const/4 v0, 0x4

    .line 171
    if-le p1, v0, :cond_3

    .line 172
    .line 173
    iget-object p1, p0, Lcom/mico/feature/moment/utils/MomentItemUIManager$measureTextLine$1;->$tvContent:Lcom/mico/feature/moment/widget/MomentTextView;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/mico/feature/moment/utils/MomentItemUIManager$measureTextLine$1;->$item:Lcom/mico/biz/moment/data/model/MomentInfoBinding;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->getContent()Lcom/mico/biz/moment/data/model/MomentDetailsBinding;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/mico/feature/moment/utils/MomentItemUIManager$measureTextLine$1;->$item:Lcom/mico/biz/moment/data/model/MomentInfoBinding;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->isUnfold()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {p1, v0, v1}, Lcom/mico/feature/moment/widget/MomentTextView;->setFoldableText(Lcom/mico/biz/moment/data/model/MomentDetailsBinding;Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    iget-object p1, p0, Lcom/mico/feature/moment/utils/MomentItemUIManager$measureTextLine$1;->$tvContent:Lcom/mico/feature/moment/widget/MomentTextView;

    .line 192
    .line 193
    iget-object v0, p0, Lcom/mico/feature/moment/utils/MomentItemUIManager$measureTextLine$1;->$item:Lcom/mico/biz/moment/data/model/MomentInfoBinding;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->getContent()Lcom/mico/biz/moment/data/model/MomentDetailsBinding;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Lcom/mico/feature/moment/widget/MomentTextView;->setNormalText(Lcom/mico/biz/moment/data/model/MomentDetailsBinding;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p1
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
