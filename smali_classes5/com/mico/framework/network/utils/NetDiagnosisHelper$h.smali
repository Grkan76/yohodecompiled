.class public final Lcom/mico/framework/network/utils/NetDiagnosisHelper$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llibx/apm/netdiagnosis/core/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/framework/network/utils/NetDiagnosisHelper;->q(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/mico/framework/network/utils/NetDiagnosisHelper$h",
        "Llibx/apm/netdiagnosis/core/c;",
        "",
        "b",
        "()Ljava/lang/String;",
        "",
        "Ljb/d;",
        "a",
        "()Ljava/util/List;",
        "network_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNetDiagnosisHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetDiagnosisHelper.kt\ncom/mico/framework/network/utils/NetDiagnosisHelper$init$1$cfg$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,550:1\n1617#2,9:551\n1869#2:560\n1870#2:562\n1626#2:563\n1563#2:564\n1634#2,3:565\n1617#2,9:568\n1869#2:577\n1870#2:579\n1626#2:580\n1563#2:581\n1634#2,3:582\n1869#2,2:585\n1869#2,2:587\n1#3:561\n1#3:578\n*S KotlinDebug\n*F\n+ 1 NetDiagnosisHelper.kt\ncom/mico/framework/network/utils/NetDiagnosisHelper$init$1$cfg$1\n*L\n298#1:551,9\n298#1:560\n298#1:562\n298#1:563\n310#1:564\n310#1:565,3\n318#1:568,9\n318#1:577\n318#1:579\n318#1:580\n330#1:581\n330#1:582,3\n391#1:585,2\n403#1:587,2\n298#1:561\n318#1:578\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/network/utils/NetDiagnosisHelper$h;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 20

    .line 1
    invoke-static {}, Lf7/c;->D()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lf7/c;->I()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/mico/framework/network/utils/NetDiagnosisHelper;->a:Lcom/mico/framework/network/utils/NetDiagnosisHelper;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/mico/framework/network/utils/NetDiagnosisHelper;->g(Lcom/mico/framework/network/utils/NetDiagnosisHelper;)Lcom/mico/framework/network/utils/NetDiagnosisHelper$b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ln7/a;

    .line 46
    .line 47
    sget-object v7, Lcom/mico/framework/network/utils/NetDiagnosisHelper;->a:Lcom/mico/framework/network/utils/NetDiagnosisHelper;

    .line 48
    .line 49
    invoke-virtual {v5}, Ln7/a;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v7, v8}, Lcom/mico/framework/network/utils/NetDiagnosisHelper;->c(Lcom/mico/framework/network/utils/NetDiagnosisHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    new-instance v6, Lkotlin/Pair;

    .line 60
    .line 61
    invoke-virtual {v5}, Ln7/a;->c()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eqz v6, :cond_0

    .line 73
    .line 74
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lkotlin/Pair;

    .line 104
    .line 105
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v8, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v7, ":"

    .line 122
    .line 123
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v10, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-static {}, Lcom/mico/framework/network/utils/NetDiagnosisHelper;->e()Lcom/mico/framework/network/utils/NetDiagnosisHelper$g;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    new-instance v4, Ljb/d;

    .line 142
    .line 143
    const-string v8, "grpc"

    .line 144
    .line 145
    const-string v9, "extension"

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0xe8

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    move-object v7, v4

    .line 156
    invoke-direct/range {v7 .. v17}, Ljb/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lib/a;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    check-cast v1, Ljava/lang/Iterable;

    .line 166
    .line 167
    new-instance v4, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_6

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Ln7/a;

    .line 187
    .line 188
    sget-object v7, Lcom/mico/framework/network/utils/NetDiagnosisHelper;->a:Lcom/mico/framework/network/utils/NetDiagnosisHelper;

    .line 189
    .line 190
    invoke-virtual {v5}, Ln7/a;->b()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v7, v8}, Lcom/mico/framework/network/utils/NetDiagnosisHelper;->c(Lcom/mico/framework/network/utils/NetDiagnosisHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-eqz v7, :cond_5

    .line 199
    .line 200
    new-instance v8, Lkotlin/Pair;

    .line 201
    .line 202
    invoke-virtual {v5}, Ln7/a;->c()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-direct {v8, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    move-object v8, v6

    .line 215
    :goto_3
    if-eqz v8, :cond_4

    .line 216
    .line 217
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_7

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lkotlin/Pair;

    .line 245
    .line 246
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    new-instance v0, Ljb/d;

    .line 257
    .line 258
    const-string v10, "socket-ping"

    .line 259
    .line 260
    const-string v11, "ping"

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    const/4 v14, 0x0

    .line 264
    const/4 v15, 0x0

    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const/16 v18, 0xf8

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    move-object v9, v0

    .line 274
    invoke-direct/range {v9 .. v19}, Ljb/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lib/a;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    if-eqz v2, :cond_8

    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/mico/framework/network/utils/NetDiagnosisHelper$b;->c()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-ne v1, v0, :cond_8

    .line 288
    .line 289
    sget-object v1, Lcom/mico/framework/network/utils/NetDiagnosisHelper;->a:Lcom/mico/framework/network/utils/NetDiagnosisHelper;

    .line 290
    .line 291
    invoke-static {v1}, Lcom/mico/framework/network/utils/NetDiagnosisHelper;->h(Lcom/mico/framework/network/utils/NetDiagnosisHelper;)Ljb/d;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_8

    .line 296
    .line 297
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_8
    sget-object v1, Lcom/mico/framework/network/utils/NetDiagnosisHelper;->a:Lcom/mico/framework/network/utils/NetDiagnosisHelper;

    .line 301
    .line 302
    invoke-static {}, Lf7/c;->C()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v1, v4}, Lcom/mico/framework/network/utils/NetDiagnosisHelper;->c(Lcom/mico/framework/network/utils/NetDiagnosisHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    if-eqz v4, :cond_9

    .line 311
    .line 312
    new-instance v5, Ljb/d;

    .line 313
    .line 314
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    const/16 v16, 0xf8

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    const-string v8, "cdn"

    .line 323
    .line 324
    const-string v9, "https"

    .line 325
    .line 326
    const/4 v11, 0x0

    .line 327
    const/4 v12, 0x0

    .line 328
    const/4 v13, 0x0

    .line 329
    const/4 v14, 0x0

    .line 330
    const/4 v15, 0x0

    .line 331
    move-object v7, v5

    .line 332
    invoke-direct/range {v7 .. v17}, Ljb/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lib/a;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_9
    invoke-static {v1}, Lcom/mico/framework/network/utils/NetDiagnosisHelper;->i(Lcom/mico/framework/network/utils/NetDiagnosisHelper;)Ljb/d;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    invoke-static {v1}, Lcom/mico/framework/network/utils/NetDiagnosisHelper;->d(Lcom/mico/framework/network/utils/NetDiagnosisHelper;)Ljb/d;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-eqz v1, :cond_a

    .line 350
    .line 351
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :cond_a
    invoke-static {}, Lcom/mico/framework/network/utils/NetDiagnosisHelper;->f()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-nez v1, :cond_b

    .line 359
    .line 360
    const-wide/16 v4, 0x0

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    :try_start_0
    invoke-static {v4, v5, v0, v6}, Lcom/mico/framework/network/rpc/f;->K0(JILjava/lang/Object;)Lcom/mico/protobuf/U0$b;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {}, Lcom/mico/protobuf/PbPayCenter$PayCenterInfoReq;->newBuilder()Lcom/mico/protobuf/PbPayCenter$PayCenterInfoReq$a;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    sget-object v5, Lcom/mico/framework/network/utils/m;->a:Lcom/mico/framework/network/utils/m;

    .line 372
    .line 373
    invoke-virtual {v5}, Lcom/mico/framework/network/utils/m;->a()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v4, v5}, Lcom/mico/protobuf/PbPayCenter$PayCenterInfoReq$a;->e(Ljava/lang/String;)Lcom/mico/protobuf/PbPayCenter$PayCenterInfoReq$a;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Lcom/mico/protobuf/PbPayCenter$PayCenterInfoReq;

    .line 386
    .line 387
    invoke-virtual {v0, v4}, Lcom/mico/protobuf/U0$b;->i(Lcom/mico/protobuf/PbPayCenter$PayCenterInfoReq;)Lcom/mico/protobuf/PbPayCenter$PayCenterInfoReply;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Lcom/mico/protobuf/PbPayCenter$PayCenterInfoReply;->getHost()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-static {v4}, Lcom/mico/framework/network/utils/NetDiagnosisHelper;->j(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v0}, Lcom/mico/protobuf/PbPayCenter$PayCenterInfoReply;->getHost()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v5, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    const-string v6, "NetDiagnosisHelper.init payCenterRpcUrl: "

    .line 412
    .line 413
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-array v5, v1, [Ljava/lang/Object;

    .line 424
    .line 425
    invoke-virtual {v4, v0, v5}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :catchall_0
    move-exception v0

    .line 430
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v5, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    const-string v6, "NetDiagnosisHelper.init: "

    .line 444
    .line 445
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    new-array v1, v1, [Ljava/lang/Object;

    .line 456
    .line 457
    invoke-virtual {v4, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_b
    :goto_5
    sget-object v0, Lcom/mico/framework/network/utils/NetDiagnosisHelper;->a:Lcom/mico/framework/network/utils/NetDiagnosisHelper;

    .line 461
    .line 462
    invoke-static {}, Lcom/mico/framework/network/utils/NetDiagnosisHelper;->f()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v0, v1}, Lcom/mico/framework/network/utils/NetDiagnosisHelper;->c(Lcom/mico/framework/network/utils/NetDiagnosisHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_c

    .line 471
    .line 472
    new-instance v1, Ljb/d;

    .line 473
    .line 474
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    const/16 v13, 0xf8

    .line 479
    .line 480
    const/4 v14, 0x0

    .line 481
    const-string v5, "pay-center"

    .line 482
    .line 483
    const-string v6, "https"

    .line 484
    .line 485
    const/4 v8, 0x0

    .line 486
    const/4 v9, 0x0

    .line 487
    const/4 v10, 0x0

    .line 488
    const/4 v11, 0x0

    .line 489
    const/4 v12, 0x0

    .line 490
    move-object v4, v1

    .line 491
    invoke-direct/range {v4 .. v14}, Ljb/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lib/a;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    :cond_c
    if-eqz v2, :cond_d

    .line 498
    .line 499
    invoke-virtual {v2}, Lcom/mico/framework/network/utils/NetDiagnosisHelper$b;->a()Lcom/mico/framework/network/utils/NetDiagnosisHelper$a;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_d

    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/mico/framework/network/utils/NetDiagnosisHelper$a;->b()Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_d

    .line 510
    .line 511
    check-cast v0, Ljava/lang/Iterable;

    .line 512
    .line 513
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_d

    .line 522
    .line 523
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Lcom/mico/framework/network/utils/NetDiagnosisHelper$c;

    .line 528
    .line 529
    new-instance v15, Ljb/d;

    .line 530
    .line 531
    invoke-virtual {v1}, Lcom/mico/framework/network/utils/NetDiagnosisHelper$c;->a()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {v1}, Lcom/mico/framework/network/utils/NetDiagnosisHelper$c;->b()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    const/16 v13, 0xf8

    .line 544
    .line 545
    const/4 v14, 0x0

    .line 546
    const-string v6, "ping"

    .line 547
    .line 548
    const/4 v8, 0x0

    .line 549
    const/4 v9, 0x0

    .line 550
    const/4 v10, 0x0

    .line 551
    const/4 v11, 0x0

    .line 552
    const/4 v12, 0x0

    .line 553
    move-object v4, v15

    .line 554
    invoke-direct/range {v4 .. v14}, Ljb/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lib/a;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_d
    if-eqz v2, :cond_f

    .line 562
    .line 563
    invoke-virtual {v2}, Lcom/mico/framework/network/utils/NetDiagnosisHelper$b;->a()Lcom/mico/framework/network/utils/NetDiagnosisHelper$a;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-eqz v0, :cond_f

    .line 568
    .line 569
    invoke-virtual {v0}, Lcom/mico/framework/network/utils/NetDiagnosisHelper$a;->a()Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_f

    .line 574
    .line 575
    check-cast v0, Ljava/lang/Iterable;

    .line 576
    .line 577
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_f

    .line 586
    .line 587
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Lcom/mico/framework/network/utils/NetDiagnosisHelper$c;

    .line 592
    .line 593
    sget-object v2, Lcom/mico/framework/network/utils/NetDiagnosisHelper;->a:Lcom/mico/framework/network/utils/NetDiagnosisHelper;

    .line 594
    .line 595
    invoke-virtual {v1}, Lcom/mico/framework/network/utils/NetDiagnosisHelper$c;->b()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-static {v2, v4}, Lcom/mico/framework/network/utils/NetDiagnosisHelper;->c(Lcom/mico/framework/network/utils/NetDiagnosisHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    if-eqz v2, :cond_e

    .line 604
    .line 605
    new-instance v15, Ljb/d;

    .line 606
    .line 607
    invoke-virtual {v1}, Lcom/mico/framework/network/utils/NetDiagnosisHelper$c;->a()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    const/16 v13, 0xf8

    .line 616
    .line 617
    const/4 v14, 0x0

    .line 618
    const-string v6, "https"

    .line 619
    .line 620
    const/4 v8, 0x0

    .line 621
    const/4 v9, 0x0

    .line 622
    const/4 v10, 0x0

    .line 623
    const/4 v11, 0x0

    .line 624
    const/4 v12, 0x0

    .line 625
    move-object v4, v15

    .line 626
    invoke-direct/range {v4 .. v14}, Ljb/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lib/a;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_f
    return-object v3
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
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/utils/NetDiagnosisHelper$h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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
