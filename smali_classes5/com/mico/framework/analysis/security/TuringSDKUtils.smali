.class public final Lcom/mico/framework/analysis/security/TuringSDKUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0003J0\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R0\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001e\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/mico/framework/analysis/security/TuringSDKUtils;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "g",
        "(Landroid/content/Context;)V",
        "i",
        "",
        "useCache",
        "",
        "timeOutMillis",
        "Lcom/mico/framework/common/utils/k;",
        "",
        "b",
        "(ZJLkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/mico/framework/common/utils/k;",
        "f",
        "()Lcom/mico/framework/common/utils/k;",
        "setTldTokenRspCache",
        "(Lcom/mico/framework/common/utils/k;)V",
        "tldTokenRspCache",
        "c",
        "Z",
        "d",
        "()Z",
        "j",
        "(Z)V",
        "hasGetTokenRealTime",
        "Lkotlinx/coroutines/flow/g;",
        "Lkotlinx/coroutines/flow/g;",
        "e",
        "()Lkotlinx/coroutines/flow/g;",
        "initResFlow",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTuringSDKUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TuringSDKUtils.kt\ncom/mico/framework/analysis/security/TuringSDKUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,148:1\n1#2:149\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/mico/framework/analysis/security/TuringSDKUtils;

.field public static b:Lcom/mico/framework/common/utils/k;

.field public static c:Z

.field public static final d:Lkotlinx/coroutines/flow/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mico/framework/analysis/security/TuringSDKUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/framework/analysis/security/TuringSDKUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mico/framework/analysis/security/TuringSDKUtils;->a:Lcom/mico/framework/analysis/security/TuringSDKUtils;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3, v0, v1, v0}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/mico/framework/analysis/security/TuringSDKUtils;->d:Lkotlinx/coroutines/flow/g;

    .line 17
    .line 18
    return-void
    .line 19
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

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/analysis/security/TuringSDKUtils;->h()Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/mico/framework/analysis/security/TuringSDKUtils;ZJLkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const-wide/16 p2, 0x3a98

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mico/framework/analysis/security/TuringSDKUtils;->b(ZJLkotlin/coroutines/e;)Ljava/lang/Object;

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
.end method

.method public static final g(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/framework/analysis/security/j;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mico/framework/analysis/security/j;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/turingfd/sdk/pri_mini/q1;->e(Landroid/content/Context;Lcom/turingfd/sdk/pri_mini/g0;)Lcom/turingfd/sdk/pri_mini/q1$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "https://www.turingfraud.net"

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/turingfd/sdk/pri_mini/q1$a;->l([Ljava/lang/String;)Lcom/turingfd/sdk/pri_mini/q1$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lcom/mico/framework/analysis/security/TuringSDKUtils$a;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/mico/framework/analysis/security/TuringSDKUtils$a;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/turingfd/sdk/pri_mini/q1$a;->y(Lcom/turingfd/sdk/pri_mini/d0;)Lcom/turingfd/sdk/pri_mini/q1$a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const v0, 0x186cf

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/turingfd/sdk/pri_mini/q1$a;->f(I)Lcom/turingfd/sdk/pri_mini/q1$a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/turingfd/sdk/pri_mini/q1$a;->d()Lcom/turingfd/sdk/pri_mini/q1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/turingfd/sdk/pri_mini/q1;->g()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sget-object v0, Landroidx/lifecycle/K;->i:Landroidx/lifecycle/K$b;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/lifecycle/K$b;->a()Landroidx/lifecycle/v;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v4, Lcom/mico/framework/analysis/security/TuringSDKUtils$initSDK$1;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {v4, p0, v0}, Lcom/mico/framework/analysis/security/TuringSDKUtils$initSDK$1;-><init>(ILkotlin/coroutines/e;)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez p0, :cond_0

    .line 77
    .line 78
    const-string p0, "success"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string p0, "failed"

    .line 82
    .line 83
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "\u56fe\u7075\u987f SDK \u521d\u59cb\u5316\u7ed3\u679c\uff1a"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/4 v1, 0x0

    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v0, p0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
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
.end method

.method public static final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final b(ZJLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    instance-of v9, v2, Lcom/mico/framework/analysis/security/TuringSDKUtils$getDeviceToken$1;

    .line 9
    .line 10
    if-eqz v9, :cond_0

    .line 11
    .line 12
    move-object v9, v2

    .line 13
    check-cast v9, Lcom/mico/framework/analysis/security/TuringSDKUtils$getDeviceToken$1;

    .line 14
    .line 15
    iget v10, v9, Lcom/mico/framework/analysis/security/TuringSDKUtils$getDeviceToken$1;->label:I

    .line 16
    .line 17
    const/high16 v11, -0x80000000

    .line 18
    .line 19
    and-int v12, v10, v11

    .line 20
    .line 21
    if-eqz v12, :cond_0

    .line 22
    .line 23
    sub-int/2addr v10, v11

    .line 24
    iput v10, v9, Lcom/mico/framework/analysis/security/TuringSDKUtils$getDeviceToken$1;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v9, Lcom/mico/framework/analysis/security/TuringSDKUtils$getDeviceToken$1;

    .line 28
    .line 29
    invoke-direct {v9, v1, v2}, Lcom/mico/framework/analysis/security/TuringSDKUtils$getDeviceToken$1;-><init>(Lcom/mico/framework/analysis/security/TuringSDKUtils;Lkotlin/coroutines/e;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v2, v9, Lcom/mico/framework/analysis/security/TuringSDKUtils$getDeviceToken$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    iget v11, v9, Lcom/mico/framework/analysis/security/TuringSDKUtils$getDeviceToken$1;->label:I

    .line 39
    .line 40
    const-string v12, "0"

    .line 41
    .line 42
    const-string v13, "1"

    .line 43
    .line 44
    const-string v14, "is_root"

    .line 45
    .line 46
    const-string v15, "version"

    .line 47
    .line 48
    const-string v3, "cost"

    .line 49
    .line 50
    const-string v4, "token"

    .line 51
    .line 52
    const-string v5, "code"

    .line 53
    .line 54
    move-object/from16 p4, v9

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v11, :cond_2

    .line 58
    .line 59
    if-ne v11, v7, :cond_1

    .line 60
    .line 61
    move-object/from16 v11, p4

    .line 62
    .line 63
    iget-wide v8, v11, Lcom/mico/framework/analysis/security/TuringSDKUtils$getDeviceToken$1;->J$0:J

    .line 64
    .line 65
    iget-boolean v0, v11, Lcom/mico/framework/analysis/security/TuringSDKUtils$getDeviceToken$1;->Z$0:Z

    .line 66
    .line 67
    iget-object v10, v11, Lcom/mico/framework/analysis/security/TuringSDKUtils$getDeviceToken$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    .line 71
    iget-object v11, v11, Lcom/mico/framework/analysis/security/TuringSDKUtils$getDeviceToken$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v11, Lcom/mico/framework/analysis/security/TuringSDKUtils;

    .line 74
    .line 75
    :try_start_0
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto/16 :goto_d

    .line 81
    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    move-object/from16 v11, p4

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 96
    .line 97
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    :try_start_1
    new-instance v7, Lcom/mico/framework/analysis/security/TuringSDKUtils$getDeviceToken$2;

    .line 105
    .line 106
    invoke-direct {v7, v2, v0, v6}, Lcom/mico/framework/analysis/security/TuringSDKUtils$getDeviceToken$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/coroutines/e;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v11, Lcom/mico/framework/analysis/security/TuringSDKUtils$getDeviceToken$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v2, v11, Lcom/mico/framework/analysis/security/TuringSDKUtils$getDeviceToken$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput-boolean v0, v11, Lcom/mico/framework/analysis/security/TuringSDKUtils$getDeviceToken$1;->Z$0:Z

    .line 114
    .line 115
    iput-wide v8, v11, Lcom/mico/framework/analysis/security/TuringSDKUtils$getDeviceToken$1;->J$0:J

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    iput v6, v11, Lcom/mico/framework/analysis/security/TuringSDKUtils$getDeviceToken$1;->label:I

    .line 119
    .line 120
    move-wide/from16 v0, p2

    .line 121
    .line 122
    invoke-static {v0, v1, v7, v11}, Lkotlinx/coroutines/TimeoutKt;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 126
    if-ne v0, v10, :cond_3

    .line 127
    .line 128
    return-object v10

    .line 129
    :cond_3
    move-object/from16 v11, p0

    .line 130
    .line 131
    move/from16 v0, p1

    .line 132
    .line 133
    move-object v10, v2

    .line 134
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    sub-long/2addr v6, v8

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 146
    .line 147
    .line 148
    move-object/from16 p1, v11

    .line 149
    .line 150
    :try_start_3
    const-string v11, "\u56fe\u7075\u987f SDK \u83b7\u53d6 Token \u65f6\u95f4\uff1a"

    .line 151
    .line 152
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v6, ", useCache: "

    .line 159
    .line 160
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/4 v6, 0x0

    .line 171
    new-array v7, v6, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v1, v2, v7}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lcom/turingfd/sdk/pri_mini/T0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 183
    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    :try_start_4
    invoke-interface {v2}, Lcom/turingfd/sdk/pri_mini/T0;->getErrorCode()J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 194
    goto :goto_3

    .line 195
    :catch_1
    move-exception v0

    .line 196
    :goto_2
    move-object/from16 v11, p1

    .line 197
    .line 198
    goto/16 :goto_d

    .line 199
    .line 200
    :cond_4
    const/4 v2, 0x0

    .line 201
    :goto_3
    :try_start_5
    iget-object v6, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, Lcom/turingfd/sdk/pri_mini/T0;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 204
    .line 205
    if-eqz v6, :cond_5

    .line 206
    .line 207
    :try_start_6
    invoke-interface {v6}, Lcom/turingfd/sdk/pri_mini/T0;->a()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 211
    goto :goto_4

    .line 212
    :cond_5
    const/4 v6, 0x0

    .line 213
    :goto_4
    :try_start_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v11, "\u56fe\u7075\u987f SDK \u83b7\u53d6 Token \u7ed3\u679c\uff1acode = "

    .line 219
    .line 220
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v2, ", token = "

    .line 227
    .line 228
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/4 v6, 0x0

    .line 239
    new-array v7, v6, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {v1, v2, v7}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lcom/turingfd/sdk/pri_mini/T0;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 247
    .line 248
    if-eqz v1, :cond_9

    .line 249
    .line 250
    :try_start_8
    invoke-interface {v1}, Lcom/turingfd/sdk/pri_mini/T0;->getErrorCode()J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    const-wide/16 v6, 0x0

    .line 255
    .line 256
    cmp-long v11, v1, v6

    .line 257
    .line 258
    if-nez v11, :cond_9

    .line 259
    .line 260
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lcom/turingfd/sdk/pri_mini/T0;

    .line 263
    .line 264
    if-eqz v1, :cond_6

    .line 265
    .line 266
    invoke-interface {v1}, Lcom/turingfd/sdk/pri_mini/T0;->a()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto :goto_5

    .line 271
    :cond_6
    const/4 v1, 0x0

    .line 272
    :goto_5
    if-eqz v1, :cond_9

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_7

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_7
    if-nez v0, :cond_8

    .line 282
    .line 283
    const/4 v1, 0x1

    .line 284
    sput-boolean v1, Lcom/mico/framework/analysis/security/TuringSDKUtils;->c:Z

    .line 285
    .line 286
    :cond_8
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lcom/turingfd/sdk/pri_mini/T0;

    .line 289
    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    invoke-interface {v0}, Lcom/turingfd/sdk/pri_mini/T0;->a()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    sget-object v1, Lcom/mico/framework/datastore/mmkv/user/g;->c:Lcom/mico/framework/datastore/mmkv/user/g;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Lcom/mico/framework/datastore/mmkv/user/g;->w(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Lcom/mico/framework/common/utils/k$b;

    .line 304
    .line 305
    invoke-direct {v1, v0}, Lcom/mico/framework/common/utils/k$b;-><init>(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sput-object v1, Lcom/mico/framework/analysis/security/TuringSDKUtils;->b:Lcom/mico/framework/common/utils/k;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 309
    .line 310
    goto/16 :goto_c

    .line 311
    .line 312
    :cond_9
    :goto_6
    :try_start_9
    sget-object v0, Lcom/mico/framework/analysis/stat/apm/Z;->a:Lcom/mico/framework/analysis/stat/apm/Z;

    .line 313
    .line 314
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Lcom/turingfd/sdk/pri_mini/T0;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 317
    .line 318
    if-eqz v1, :cond_a

    .line 319
    .line 320
    :try_start_a
    invoke-interface {v1}, Lcom/turingfd/sdk/pri_mini/T0;->getErrorCode()J

    .line 321
    .line 322
    .line 323
    move-result-wide v1

    .line 324
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 328
    :goto_7
    const/4 v2, 0x0

    .line 329
    const-wide/16 v6, 0x0

    .line 330
    .line 331
    const/4 v11, 0x1

    .line 332
    goto :goto_8

    .line 333
    :cond_a
    const/4 v1, 0x0

    .line 334
    goto :goto_7

    .line 335
    :goto_8
    :try_start_b
    invoke-static {v1, v6, v7, v11, v2}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v17

    .line 339
    invoke-static/range {v17 .. v18}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v5, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Lcom/turingfd/sdk/pri_mini/T0;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 350
    .line 351
    if-eqz v2, :cond_b

    .line 352
    .line 353
    :try_start_c
    invoke-interface {v2}, Lcom/turingfd/sdk/pri_mini/T0;->a()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-eqz v2, :cond_b

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 367
    :goto_9
    const/4 v6, 0x0

    .line 368
    const/4 v7, 0x0

    .line 369
    const/4 v11, 0x1

    .line 370
    goto :goto_a

    .line 371
    :cond_b
    const/4 v2, 0x0

    .line 372
    goto :goto_9

    .line 373
    :goto_a
    :try_start_d
    invoke-static {v2, v7, v11, v6}, Lb0/a;->h(Ljava/lang/Integer;IILjava/lang/Object;)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v4, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 386
    .line 387
    .line 388
    move-result-wide v6

    .line 389
    sub-long/2addr v6, v8

    .line 390
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-static {v3, v6}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-static {}, Lcom/turingfd/sdk/pri_mini/q1;->f()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-static {v15, v7}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-static {}, Lcom/mico/framework/analysis/security/c;->e()Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v11
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 410
    move-wide/from16 p2, v8

    .line 411
    .line 412
    const/16 v16, 0x1

    .line 413
    .line 414
    :try_start_e
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    if-eqz v8, :cond_c

    .line 423
    .line 424
    move-object v8, v13

    .line 425
    goto :goto_b

    .line 426
    :cond_c
    move-object v8, v12

    .line 427
    :goto_b
    invoke-static {v14, v8}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    const/4 v9, 0x5

    .line 432
    new-array v11, v9, [Lkotlin/Pair;

    .line 433
    .line 434
    const/4 v9, 0x0

    .line 435
    aput-object v1, v11, v9

    .line 436
    .line 437
    const/4 v1, 0x1

    .line 438
    aput-object v2, v11, v1

    .line 439
    .line 440
    const/4 v1, 0x2

    .line 441
    aput-object v6, v11, v1

    .line 442
    .line 443
    const/4 v1, 0x3

    .line 444
    aput-object v7, v11, v1

    .line 445
    .line 446
    const/4 v1, 0x4

    .line 447
    aput-object v8, v11, v1

    .line 448
    .line 449
    invoke-static {v11}, Lkotlin/collections/S;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v0, v1}, Lcom/mico/framework/analysis/stat/apm/Z;->d(Ljava/util/Map;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 454
    .line 455
    .line 456
    :cond_d
    :goto_c
    move-object/from16 v11, p1

    .line 457
    .line 458
    goto/16 :goto_e

    .line 459
    .line 460
    :catch_2
    move-exception v0

    .line 461
    move-object/from16 v11, p1

    .line 462
    .line 463
    move-wide/from16 v8, p2

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :catch_3
    move-exception v0

    .line 467
    move-wide/from16 p2, v8

    .line 468
    .line 469
    goto/16 :goto_2

    .line 470
    .line 471
    :catch_4
    move-exception v0

    .line 472
    move-wide/from16 p2, v8

    .line 473
    .line 474
    move-object/from16 p1, v11

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :catch_5
    move-exception v0

    .line 478
    move-object/from16 v11, p0

    .line 479
    .line 480
    move-object v10, v2

    .line 481
    :goto_d
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    new-instance v2, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    const-string v6, "\u56fe\u7075\u987f SDK \u83b7\u53d6 token \u8d85\u65f6\u672a\u8fd4\u56de\u7ed3\u679c\uff1a"

    .line 495
    .line 496
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const/4 v2, 0x0

    .line 507
    new-array v6, v2, [Ljava/lang/Object;

    .line 508
    .line 509
    invoke-virtual {v1, v0, v6}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    sget-object v0, Lcom/mico/framework/analysis/stat/apm/Z;->a:Lcom/mico/framework/analysis/stat/apm/Z;

    .line 513
    .line 514
    const/4 v1, -0x1

    .line 515
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static {v5, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-static {v4, v5}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 532
    .line 533
    .line 534
    move-result-wide v4

    .line 535
    sub-long/2addr v4, v8

    .line 536
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-static {v3, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-static {}, Lcom/turingfd/sdk/pri_mini/q1;->f()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-static {v15, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-static {}, Lcom/mico/framework/analysis/security/c;->e()Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    const/4 v6, 0x1

    .line 557
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-eqz v5, :cond_e

    .line 566
    .line 567
    move-object v12, v13

    .line 568
    :cond_e
    invoke-static {v14, v12}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    const/4 v7, 0x5

    .line 573
    new-array v7, v7, [Lkotlin/Pair;

    .line 574
    .line 575
    const/4 v8, 0x0

    .line 576
    aput-object v1, v7, v8

    .line 577
    .line 578
    aput-object v2, v7, v6

    .line 579
    .line 580
    const/4 v1, 0x2

    .line 581
    aput-object v3, v7, v1

    .line 582
    .line 583
    const/4 v1, 0x3

    .line 584
    aput-object v4, v7, v1

    .line 585
    .line 586
    const/4 v1, 0x4

    .line 587
    aput-object v5, v7, v1

    .line 588
    .line 589
    invoke-static {v7}, Lkotlin/collections/S;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v0, v1}, Lcom/mico/framework/analysis/stat/apm/Z;->d(Ljava/util/Map;)V

    .line 594
    .line 595
    .line 596
    :goto_e
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lcom/turingfd/sdk/pri_mini/T0;

    .line 599
    .line 600
    if-eqz v0, :cond_f

    .line 601
    .line 602
    invoke-interface {v0}, Lcom/turingfd/sdk/pri_mini/T0;->a()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    goto :goto_f

    .line 607
    :cond_f
    const/4 v2, 0x0

    .line 608
    :goto_f
    if-eqz v2, :cond_12

    .line 609
    .line 610
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_10

    .line 615
    .line 616
    goto :goto_10

    .line 617
    :cond_10
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lcom/turingfd/sdk/pri_mini/T0;

    .line 620
    .line 621
    if-eqz v0, :cond_11

    .line 622
    .line 623
    invoke-interface {v0}, Lcom/turingfd/sdk/pri_mini/T0;->a()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    goto :goto_11

    .line 628
    :cond_11
    const/4 v2, 0x0

    .line 629
    goto :goto_11

    .line 630
    :cond_12
    :goto_10
    invoke-virtual {v11}, Lcom/mico/framework/analysis/security/TuringSDKUtils;->f()Lcom/mico/framework/common/utils/k;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-eqz v0, :cond_13

    .line 635
    .line 636
    invoke-virtual {v0}, Lcom/mico/framework/common/utils/k;->b()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    move-object v2, v0

    .line 641
    check-cast v2, Ljava/lang/String;

    .line 642
    .line 643
    if-nez v2, :cond_14

    .line 644
    .line 645
    :cond_13
    const-string v2, ""

    .line 646
    .line 647
    :cond_14
    :goto_11
    if-eqz v2, :cond_16

    .line 648
    .line 649
    invoke-static {v2}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-nez v0, :cond_15

    .line 654
    .line 655
    goto :goto_12

    .line 656
    :cond_15
    const/4 v2, 0x0

    .line 657
    :goto_12
    if-eqz v2, :cond_16

    .line 658
    .line 659
    new-instance v0, Lcom/mico/framework/common/utils/k$b;

    .line 660
    .line 661
    invoke-direct {v0, v2}, Lcom/mico/framework/common/utils/k$b;-><init>(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    return-object v0

    .line 665
    :cond_16
    new-instance v0, Lcom/mico/framework/common/utils/k$a;

    .line 666
    .line 667
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v1, Lcom/turingfd/sdk/pri_mini/T0;

    .line 670
    .line 671
    if-eqz v1, :cond_17

    .line 672
    .line 673
    invoke-interface {v1}, Lcom/turingfd/sdk/pri_mini/T0;->getErrorCode()J

    .line 674
    .line 675
    .line 676
    move-result-wide v1

    .line 677
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    const/4 v1, 0x0

    .line 682
    :goto_13
    const-wide/16 v3, 0x0

    .line 683
    .line 684
    const/4 v5, 0x1

    .line 685
    goto :goto_14

    .line 686
    :cond_17
    const/4 v1, 0x0

    .line 687
    const/4 v2, 0x0

    .line 688
    goto :goto_13

    .line 689
    :goto_14
    invoke-static {v2, v3, v4, v5, v1}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 690
    .line 691
    .line 692
    move-result-wide v1

    .line 693
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-direct {v0, v1}, Lcom/mico/framework/common/utils/k$a;-><init>(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mico/framework/analysis/security/TuringSDKUtils;->c:Z

    .line 2
    .line 3
    return v0
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

.method public final e()Lkotlinx/coroutines/flow/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/analysis/security/TuringSDKUtils;->d:Lkotlinx/coroutines/flow/g;

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

.method public final f()Lcom/mico/framework/common/utils/k;
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/analysis/security/TuringSDKUtils;->b:Lcom/mico/framework/common/utils/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/g;->c:Lcom/mico/framework/datastore/mmkv/user/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mico/framework/datastore/mmkv/user/g;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/mico/framework/common/utils/k$b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mico/framework/datastore/mmkv/user/g;->l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Lcom/mico/framework/common/utils/k$b;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/mico/framework/analysis/security/TuringSDKUtils;->b:Lcom/mico/framework/common/utils/k;

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/mico/framework/analysis/security/TuringSDKUtils;->b:Lcom/mico/framework/common/utils/k;

    .line 29
    .line 30
    return-object v0
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
.end method

.method public final i()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "\u56fe\u7075\u987f SDK, call prepareTldToken"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroidx/lifecycle/K;->i:Landroidx/lifecycle/K$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/K$b;->a()Landroidx/lifecycle/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v4, Lcom/mico/framework/analysis/security/TuringSDKUtils$prepareTldToken$1;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v4, v0}, Lcom/mico/framework/analysis/security/TuringSDKUtils$prepareTldToken$1;-><init>(Lkotlin/coroutines/e;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/mico/framework/analysis/security/TuringSDKUtils;->c:Z

    .line 2
    .line 3
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
