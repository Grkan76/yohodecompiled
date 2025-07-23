.class final Lcom/mico/framework/ui/imagebrowser/select/utils/AppMediaGalleryServiceKt$queryAppMediaGalleryData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/framework/ui/imagebrowser/select/utils/AppMediaGalleryServiceKt;->c(Llibx/android/media/album/MediaType;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "Lcom/mico/framework/ui/imagebrowser/select/utils/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/J;",
        "Lcom/mico/framework/ui/imagebrowser/select/utils/b;",
        "<anonymous>",
        "(Lkotlinx/coroutines/J;)Lcom/mico/framework/ui/imagebrowser/select/utils/b;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.mico.framework.ui.imagebrowser.select.utils.AppMediaGalleryServiceKt$queryAppMediaGalleryData$2"
    f = "AppMediaGalleryService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppMediaGalleryService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppMediaGalleryService.kt\ncom/mico/framework/ui/imagebrowser/select/utils/AppMediaGalleryServiceKt$queryAppMediaGalleryData$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,134:1\n1869#2:135\n1869#2,2:136\n1870#2:138\n*S KotlinDebug\n*F\n+ 1 AppMediaGalleryService.kt\ncom/mico/framework/ui/imagebrowser/select/utils/AppMediaGalleryServiceKt$queryAppMediaGalleryData$2\n*L\n61#1:135\n65#1:136,2\n61#1:138\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $mediaType:Llibx/android/media/album/MediaType;

.field label:I


# direct methods
.method public constructor <init>(Llibx/android/media/album/MediaType;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llibx/android/media/album/MediaType;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/mico/framework/ui/imagebrowser/select/utils/AppMediaGalleryServiceKt$queryAppMediaGalleryData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mico/framework/ui/imagebrowser/select/utils/AppMediaGalleryServiceKt$queryAppMediaGalleryData$2;->$mediaType:Llibx/android/media/album/MediaType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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

    new-instance p1, Lcom/mico/framework/ui/imagebrowser/select/utils/AppMediaGalleryServiceKt$queryAppMediaGalleryData$2;

    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/utils/AppMediaGalleryServiceKt$queryAppMediaGalleryData$2;->$mediaType:Llibx/android/media/album/MediaType;

    invoke-direct {p1, v0, p2}, Lcom/mico/framework/ui/imagebrowser/select/utils/AppMediaGalleryServiceKt$queryAppMediaGalleryData$2;-><init>(Llibx/android/media/album/MediaType;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/mico/framework/ui/imagebrowser/select/utils/AppMediaGalleryServiceKt$queryAppMediaGalleryData$2;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Lcom/mico/framework/ui/imagebrowser/select/utils/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mico/framework/ui/imagebrowser/select/utils/AppMediaGalleryServiceKt$queryAppMediaGalleryData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/mico/framework/ui/imagebrowser/select/utils/AppMediaGalleryServiceKt$queryAppMediaGalleryData$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mico/framework/ui/imagebrowser/select/utils/AppMediaGalleryServiceKt$queryAppMediaGalleryData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/mico/framework/ui/imagebrowser/select/utils/AppMediaGalleryServiceKt$queryAppMediaGalleryData$2;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_9

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/mico/framework/ui/imagebrowser/select/utils/AppMediaGalleryServiceKt$queryAppMediaGalleryData$2;->$mediaType:Llibx/android/media/album/MediaType;

    .line 14
    .line 15
    invoke-static {v1}, Llibx/android/media/album/MediaQueryApiKt;->mediaQueryAllGalleryData(Llibx/android/media/album/MediaType;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    iget-object v5, v0, Lcom/mico/framework/ui/imagebrowser/select/utils/AppMediaGalleryServiceKt$queryAppMediaGalleryData$2;->$mediaType:Llibx/android/media/album/MediaType;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v6, :cond_6

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Llibx/android/media/album/MediaGalleryData;

    .line 55
    .line 56
    invoke-virtual {v6}, Llibx/android/media/album/MediaGalleryData;->getFolderId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    invoke-virtual {v6}, Llibx/android/media/album/MediaGalleryData;->getFolderName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    new-instance v14, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Llibx/android/media/album/MediaGalleryData;->getMediaDatas()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Llibx/android/media/album/MediaData;

    .line 90
    .line 91
    sget-object v10, Llibx/android/media/album/MediaType;->IMAGE:Llibx/android/media/album/MediaType;

    .line 92
    .line 93
    if-ne v5, v10, :cond_1

    .line 94
    .line 95
    invoke-virtual {v9}, Llibx/android/media/album/MediaData;->getMediaSize()J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    long-to-float v10, v12

    .line 100
    const/high16 v12, 0x4b200000    # 1.048576E7f

    .line 101
    .line 102
    cmpg-float v10, v10, v12

    .line 103
    .line 104
    if-lez v10, :cond_2

    .line 105
    .line 106
    :cond_1
    sget-object v10, Llibx/android/media/album/MediaType;->VIDEO:Llibx/android/media/album/MediaType;

    .line 107
    .line 108
    if-ne v5, v10, :cond_0

    .line 109
    .line 110
    invoke-virtual {v9}, Llibx/android/media/album/MediaData;->getMediaMineType()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    if-eqz v10, :cond_0

    .line 115
    .line 116
    const-string v12, "mp4"

    .line 117
    .line 118
    const/4 v13, 0x1

    .line 119
    invoke-static {v10, v12, v13}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-ne v10, v13, :cond_0

    .line 124
    .line 125
    :cond_2
    new-instance v10, Lcom/mico/framework/ui/imagebrowser/select/utils/a;

    .line 126
    .line 127
    const/4 v12, 0x2

    .line 128
    invoke-direct {v10, v9, v8, v12, v8}, Lcom/mico/framework/ui/imagebrowser/select/utils/a;-><init>(Llibx/android/media/album/MediaData;Lcom/mico/framework/ui/imagebrowser/select/utils/ImageSelectExtendType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-lez v12, :cond_4

    .line 140
    .line 141
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lcom/mico/framework/ui/imagebrowser/select/utils/a;

    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/mico/framework/ui/imagebrowser/select/utils/a;->b()Llibx/android/media/album/MediaData;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-eqz v6, :cond_4

    .line 152
    .line 153
    invoke-virtual {v6}, Llibx/android/media/album/MediaData;->getUri()Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    move-object v13, v6

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move-object v13, v8

    .line 160
    :goto_2
    new-instance v6, Lcom/mico/framework/ui/imagebrowser/select/utils/c;

    .line 161
    .line 162
    if-eqz v13, :cond_5

    .line 163
    .line 164
    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    :cond_5
    move-object v9, v6

    .line 169
    move-object v10, v15

    .line 170
    move-object v7, v14

    .line 171
    move-object v14, v8

    .line 172
    invoke-direct/range {v9 .. v14}, Lcom/mico/framework/ui/imagebrowser/select/utils/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-interface {v4, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v19

    .line 190
    if-lez v19, :cond_7

    .line 191
    .line 192
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/mico/framework/ui/imagebrowser/select/utils/a;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/mico/framework/ui/imagebrowser/select/utils/a;->b()Llibx/android/media/album/MediaData;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    invoke-virtual {v1}, Llibx/android/media/album/MediaData;->getUri()Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object/from16 v20, v1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    move-object/from16 v20, v8

    .line 212
    .line 213
    :goto_3
    new-instance v1, Lcom/mico/framework/ui/imagebrowser/select/utils/c;

    .line 214
    .line 215
    sget v5, Ll8/h;->A:I

    .line 216
    .line 217
    invoke-static {v5}, LW6/c;->n(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const-string v6, "resourceString(...)"

    .line 222
    .line 223
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    if-eqz v20, :cond_8

    .line 227
    .line 228
    invoke-virtual/range {v20 .. v20}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    :cond_8
    move-object/from16 v21, v8

    .line 233
    .line 234
    const-string v17, "GALLERY_ALL_FOLDER"

    .line 235
    .line 236
    move-object/from16 v16, v1

    .line 237
    .line 238
    move-object/from16 v18, v5

    .line 239
    .line 240
    invoke-direct/range {v16 .. v21}, Lcom/mico/framework/ui/imagebrowser/select/utils/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v3, v7, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const-string v1, "GALLERY_ALL_FOLDER"

    .line 247
    .line 248
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    new-instance v1, Lcom/mico/framework/ui/imagebrowser/select/utils/b;

    .line 252
    .line 253
    invoke-direct {v1, v3, v4}, Lcom/mico/framework/ui/imagebrowser/select/utils/b;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 260
    .line 261
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v1
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
