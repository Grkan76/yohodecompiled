.class final Lcom/mico/feature/moment/viewmodel/MomentDetailsViewModel$momentBrowserDetailsState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lda/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/moment/viewmodel/MomentDetailsViewModel;-><init>(LU5/b;LU5/a;Ls5/a;Landroidx/lifecycle/P;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lda/n<",
        "Lcom/mico/biz/moment/data/model/GetMomentInfoRespBinding;",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lcom/mico/feature/moment/viewmodel/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/mico/biz/moment/data/model/GetMomentInfoRespBinding;",
        "rsp",
        "",
        "<unused var>",
        "Lcom/mico/feature/moment/viewmodel/e;",
        "<anonymous>",
        "(Lcom/mico/biz/moment/data/model/GetMomentInfoRespBinding;V)Lcom/mico/feature/moment/viewmodel/MomentDetailsUiState;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.mico.feature.moment.viewmodel.MomentDetailsViewModel$momentBrowserDetailsState$1"
    f = "MomentDetailsViewModel.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mico/feature/moment/viewmodel/MomentDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/mico/feature/moment/viewmodel/MomentDetailsViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/feature/moment/viewmodel/MomentDetailsViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/mico/feature/moment/viewmodel/MomentDetailsViewModel$momentBrowserDetailsState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mico/feature/moment/viewmodel/MomentDetailsViewModel$momentBrowserDetailsState$1;->this$0:Lcom/mico/feature/moment/viewmodel/MomentDetailsViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/mico/biz/moment/data/model/GetMomentInfoRespBinding;Lkotlin/Unit;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/biz/moment/data/model/GetMomentInfoRespBinding;",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/mico/feature/moment/viewmodel/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/mico/feature/moment/viewmodel/MomentDetailsViewModel$momentBrowserDetailsState$1;

    iget-object v0, p0, Lcom/mico/feature/moment/viewmodel/MomentDetailsViewModel$momentBrowserDetailsState$1;->this$0:Lcom/mico/feature/moment/viewmodel/MomentDetailsViewModel;

    invoke-direct {p2, v0, p3}, Lcom/mico/feature/moment/viewmodel/MomentDetailsViewModel$momentBrowserDetailsState$1;-><init>(Lcom/mico/feature/moment/viewmodel/MomentDetailsViewModel;Lkotlin/coroutines/e;)V

    iput-object p1, p2, Lcom/mico/feature/moment/viewmodel/MomentDetailsViewModel$momentBrowserDetailsState$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lcom/mico/feature/moment/viewmodel/MomentDetailsViewModel$momentBrowserDetailsState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/mico/biz/moment/data/model/GetMomentInfoRespBinding;

    check-cast p2, Lkotlin/Unit;

    check-cast p3, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mico/feature/moment/viewmodel/MomentDetailsViewModel$momentBrowserDetailsState$1;->invoke(Lcom/mico/biz/moment/data/model/GetMomentInfoRespBinding;Lkotlin/Unit;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mico/feature/moment/viewmodel/MomentDetailsViewModel$momentBrowserDetailsState$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mico/feature/moment/viewmodel/MomentDetailsViewModel$momentBrowserDetailsState$1;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/mico/biz/moment/data/model/MomentInfoBinding;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mico/feature/moment/viewmodel/MomentDetailsViewModel$momentBrowserDetailsState$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/mico/biz/moment/data/model/GetMomentInfoRespBinding;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/mico/feature/moment/viewmodel/MomentDetailsViewModel$momentBrowserDetailsState$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lcom/mico/biz/moment/data/model/GetMomentInfoRespBinding;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/mico/biz/moment/data/model/GetMomentInfoRespBinding;->getInfo()Lcom/mico/biz/moment/data/model/MomentInfoBinding;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Lcom/mico/feature/moment/viewmodel/MomentDetailsViewModel$momentBrowserDetailsState$1;->this$0:Lcom/mico/feature/moment/viewmodel/MomentDetailsViewModel;

    .line 50
    .line 51
    invoke-static {v4}, Lcom/mico/feature/moment/viewmodel/MomentDetailsViewModel;->O(Lcom/mico/feature/moment/viewmodel/MomentDetailsViewModel;)LU5/a;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v1, p0, Lcom/mico/feature/moment/viewmodel/MomentDetailsViewModel$momentBrowserDetailsState$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/mico/feature/moment/viewmodel/MomentDetailsViewModel$momentBrowserDetailsState$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p0, Lcom/mico/feature/moment/viewmodel/MomentDetailsViewModel$momentBrowserDetailsState$1;->label:I

    .line 60
    .line 61
    invoke-interface {v4, p1, p0}, LU5/a;->f(Lcom/mico/biz/moment/data/model/MomentInfoBinding;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-ne v2, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    move-object v0, p1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object v0, v3

    .line 71
    :goto_0
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/mico/biz/moment/data/model/GetMomentInfoRespBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getCode()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object p1, v3

    .line 89
    :goto_1
    const/4 v1, -0x1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/16 v2, 0xfe4

    .line 98
    .line 99
    if-ne p1, v2, :cond_6

    .line 100
    .line 101
    new-instance p1, Lcom/mico/feature/moment/viewmodel/e$b;

    .line 102
    .line 103
    invoke-direct {p1, v1}, Lcom/mico/feature/moment/viewmodel/e$b;-><init>(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    :goto_2
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->getStatus()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/4 v2, 0x6

    .line 114
    if-ne p1, v2, :cond_7

    .line 115
    .line 116
    new-instance p1, Lcom/mico/feature/moment/viewmodel/e$b;

    .line 117
    .line 118
    invoke-direct {p1, v1}, Lcom/mico/feature/moment/viewmodel/e$b;-><init>(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    new-instance p1, Lcom/mico/feature/moment/viewmodel/e$k;

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    invoke-direct {p1, v0, v3, v1, v3}, Lcom/mico/feature/moment/viewmodel/e$k;-><init>(Lcom/mico/biz/moment/data/model/MomentInfoBinding;Lcom/mico/biz/moment/data/model/UserOpRelationBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    sget-object p1, Lcom/mico/feature/moment/viewmodel/e$i;->a:Lcom/mico/feature/moment/viewmodel/e$i;

    .line 130
    .line 131
    :goto_3
    return-object p1
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
.end method
