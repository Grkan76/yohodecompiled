.class public Lcom/turingfd/sdk/pri_mini/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turingfd/sdk/pri_mini/P0$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Lcom/turingfd/sdk/pri_mini/P0;

.field public static final m:J

.field public static final n:[I


# instance fields
.field public a:Lcom/turingfd/sdk/pri_mini/A0;

.field public b:Landroid/os/Handler;

.field public c:Z

.field public d:Lcom/turingfd/sdk/pri_mini/Q0;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/turingfd/sdk/pri_mini/e2;->b1:[B

    .line 2
    .line 3
    invoke-static {v0}, Lcom/turingfd/sdk/pri_mini/e2;->a([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/turingfd/sdk/pri_mini/P0;->i:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/turingfd/sdk/pri_mini/e2;->c1:[B

    .line 10
    .line 11
    invoke-static {v0}, Lcom/turingfd/sdk/pri_mini/e2;->a([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/turingfd/sdk/pri_mini/P0;->j:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lcom/turingfd/sdk/pri_mini/e2;->d1:[B

    .line 18
    .line 19
    invoke-static {v0}, Lcom/turingfd/sdk/pri_mini/e2;->a([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/turingfd/sdk/pri_mini/P0;->k:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lcom/turingfd/sdk/pri_mini/P0;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/turingfd/sdk/pri_mini/P0;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/turingfd/sdk/pri_mini/P0;->l:Lcom/turingfd/sdk/pri_mini/P0;

    .line 31
    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-wide/16 v1, 0x1e

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sput-wide v0, Lcom/turingfd/sdk/pri_mini/P0;->m:J

    .line 41
    .line 42
    const/16 v0, 0xc

    .line 43
    .line 44
    new-array v0, v0, [I

    .line 45
    .line 46
    fill-array-data v0, :array_0

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/turingfd/sdk/pri_mini/P0;->n:[I

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        0x0
        0xf
        0x1e
        0x5a
        0xf0
        0x168
        0x258
        0x4b0
        0x960
        0xc80
        0x12c0
        0x1c20
    .end array-data
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
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/turingfd/sdk/pri_mini/P0;->c:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/turingfd/sdk/pri_mini/P0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/turingfd/sdk/pri_mini/P0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/turingfd/sdk/pri_mini/P0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/turingfd/sdk/pri_mini/P0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    return-void
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
.end method

.method public static e(JJ)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/util/UUID;

    .line 5
    .line 6
    invoke-direct {v2, p0, p1, p2, p3}, Ljava/util/UUID;-><init>(JJ)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Landroid/media/MediaDrm;

    .line 10
    .line 11
    invoke-direct {p0, v2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    .line 13
    .line 14
    :try_start_1
    const-string p1, "deviceUniqueId"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    array-length p2, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    :try_start_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    if-lt p1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    :catchall_0
    :goto_0
    return-object v1

    .line 35
    :cond_1
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p3, ":"

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/turingfd/sdk/pri_mini/s0;->c([B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 59
    :try_start_4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    if-lt p2, v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    .line 69
    .line 70
    :catchall_1
    :goto_1
    return-object p1

    .line 71
    :catchall_2
    move-object p0, v1

    .line 72
    :catchall_3
    :try_start_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    if-lt p1, v0, :cond_3

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-eqz p0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 85
    .line 86
    .line 87
    :catchall_4
    :cond_4
    :goto_2
    return-object v1
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
.end method

.method public static h(Lcom/turingfd/sdk/pri_mini/P0;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const-class v1, Lcom/turingfd/sdk/pri_mini/Q1;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lcom/turingfd/sdk/pri_mini/Q1;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    iget-object v1, p0, Lcom/turingfd/sdk/pri_mini/P0;->d:Lcom/turingfd/sdk/pri_mini/Q0;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/turingfd/sdk/pri_mini/k1;->b(Landroid/content/Context;Lcom/turingfd/sdk/pri_mini/Q0;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/turingfd/sdk/pri_mini/V0;->g:Lcom/turingfd/sdk/pri_mini/V0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/turingfd/sdk/pri_mini/V0;->g(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/turingfd/sdk/pri_mini/V0;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    nop

    .line 35
    :goto_0
    const/16 v3, 0x27

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v3, :cond_d

    .line 44
    .line 45
    iget-object v3, p0, Lcom/turingfd/sdk/pri_mini/P0;->d:Lcom/turingfd/sdk/pri_mini/Q0;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v3, "405"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lcom/turingfd/sdk/pri_mini/Q0;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_d

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    :try_start_2
    new-instance v6, Ljava/lang/String;

    .line 68
    .line 69
    const-string v7, "/proc/self/maps"

    .line 70
    .line 71
    invoke-static {v7}, Lcom/turingfd/sdk/pri_mini/f;->d(Ljava/lang/String;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    .line 76
    .line 77
    .line 78
    const-string v7, "\n"

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v7, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    array-length v8, v6

    .line 90
    const/4 v9, 0x0

    .line 91
    :goto_1
    if-ge v9, v8, :cond_b

    .line 92
    .line 93
    aget-object v10, v6, v9

    .line 94
    .line 95
    const-string v11, " +"

    .line 96
    .line 97
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    array-length v11, v10

    .line 102
    const/4 v12, 0x2

    .line 103
    if-ge v11, v12, :cond_0

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_0
    array-length v11, v10

    .line 108
    sub-int/2addr v11, v0

    .line 109
    aget-object v10, v10, v11

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    :try_start_3
    new-instance v11, Ljava/io/File;

    .line 116
    .line 117
    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-nez v12, :cond_1

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_1
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    goto :goto_2

    .line 133
    :catchall_1
    nop

    .line 134
    move-object v11, v4

    .line 135
    :goto_2
    if-nez v11, :cond_2

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_2
    :try_start_4
    const-string v12, "res"

    .line 139
    .line 140
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-nez v12, :cond_3

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_3
    const-string v12, ".apk"

    .line 148
    .line 149
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-nez v12, :cond_4

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    const-string v12, "mediatek"

    .line 157
    .line 158
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_5

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    const-string v11, "/system/framework/framework-res.apk"

    .line 166
    .line 167
    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_6

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_7

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v10}, Lcom/turingfd/sdk/pri_mini/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    if-eqz v10, :cond_a

    .line 189
    .line 190
    const-string v11, "android.auto_generated_rro__"

    .line 191
    .line 192
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-nez v11, :cond_a

    .line 197
    .line 198
    const-string v11, "android.overlay"

    .line 199
    .line 200
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_8

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-lez v11, :cond_9

    .line 212
    .line 213
    const-string v11, ":"

    .line 214
    .line 215
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :catchall_2
    nop

    .line 220
    goto :goto_5

    .line 221
    :cond_9
    :goto_3
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 222
    .line 223
    .line 224
    :cond_a
    :goto_4
    add-int/2addr v9, v0

    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_b
    :goto_5
    const-string v6, ","

    .line 228
    .line 229
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    const-string v7, "android.content.res.Resources"

    .line 245
    .line 246
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-nez v7, :cond_c

    .line 251
    .line 252
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const-string v6, "(\\|)|\\s*|\t|\r|\n"

    .line 260
    .line 261
    const-string v7, ""

    .line 262
    .line 263
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object v6, p0, Lcom/turingfd/sdk/pri_mini/P0;->d:Lcom/turingfd/sdk/pri_mini/Q0;

    .line 268
    .line 269
    const-string v7, "405"

    .line 270
    .line 271
    invoke-virtual {v6, v2, v7, v3, v0}, Lcom/turingfd/sdk/pri_mini/Q0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    :cond_d
    iget-object v3, p0, Lcom/turingfd/sdk/pri_mini/P0;->a:Lcom/turingfd/sdk/pri_mini/A0;

    .line 275
    .line 276
    iget-boolean v3, v3, Lcom/turingfd/sdk/pri_mini/A0;->u:Z

    .line 277
    .line 278
    if-eqz v3, :cond_12

    .line 279
    .line 280
    const/16 v3, 0x2d

    .line 281
    .line 282
    invoke-virtual {v1, v3}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_12

    .line 287
    .line 288
    iget-object v3, p0, Lcom/turingfd/sdk/pri_mini/P0;->d:Lcom/turingfd/sdk/pri_mini/Q0;

    .line 289
    .line 290
    sget v6, Lcom/turingfd/sdk/pri_mini/p0;->b:I

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    :try_start_5
    const-string v6, "902"

    .line 296
    .line 297
    invoke-static {v2, v6}, Lcom/turingfd/sdk/pri_mini/Q0;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 309
    goto :goto_6

    .line 310
    :catchall_3
    const-wide/16 v6, 0x0

    .line 311
    .line 312
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 313
    .line 314
    .line 315
    move-result-wide v8

    .line 316
    sub-long v8, v6, v8

    .line 317
    .line 318
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v8

    .line 322
    sget-wide v10, Lcom/turingfd/sdk/pri_mini/p0;->a:J

    .line 323
    .line 324
    cmp-long v12, v8, v10

    .line 325
    .line 326
    if-ltz v12, :cond_12

    .line 327
    .line 328
    const-string v8, "901"

    .line 329
    .line 330
    invoke-static {v2, v8}, Lcom/turingfd/sdk/pri_mini/Q0;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-eqz v8, :cond_e

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 342
    .line 343
    .line 344
    move-result-wide v8

    .line 345
    sub-long/2addr v6, v8

    .line 346
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v6

    .line 350
    sget-object v8, Lcom/turingfd/sdk/pri_mini/R0;->f:Lcom/turingfd/sdk/pri_mini/R0;

    .line 351
    .line 352
    sget-wide v9, Lcom/turingfd/sdk/pri_mini/R0;->e:J

    .line 353
    .line 354
    const-string v11, "sid_refresh_period"

    .line 355
    .line 356
    invoke-virtual {v8, v11}, Lcom/turingfd/sdk/pri_mini/R0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    if-nez v8, :cond_f

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_f
    :try_start_6
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v8
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    .line 367
    const-wide/32 v10, 0x36ee80

    .line 368
    .line 369
    .line 370
    mul-long v9, v8, v10

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :catch_0
    nop

    .line 374
    :goto_7
    cmp-long v8, v6, v9

    .line 375
    .line 376
    if-ltz v8, :cond_11

    .line 377
    .line 378
    :goto_8
    invoke-static {v2}, Lcom/turingfd/sdk/pri_mini/r0;->b(Landroid/content/Context;)Lcom/turingfd/sdk/pri_mini/m0;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    iget v7, v6, Lcom/turingfd/sdk/pri_mini/m0;->a:I

    .line 383
    .line 384
    if-nez v7, :cond_10

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_10
    invoke-static {}, Lcom/turingfd/sdk/pri_mini/r0;->a()Lcom/turingfd/sdk/pri_mini/m0;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    :goto_9
    iget v7, v6, Lcom/turingfd/sdk/pri_mini/m0;->a:I

    .line 392
    .line 393
    if-nez v7, :cond_11

    .line 394
    .line 395
    iget-object v7, v6, Lcom/turingfd/sdk/pri_mini/m0;->d:Ljava/lang/String;

    .line 396
    .line 397
    new-instance v8, Ljava/util/HashMap;

    .line 398
    .line 399
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v9, "901"

    .line 403
    .line 404
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v8}, Lcom/turingfd/sdk/pri_mini/Q0;->g(Landroid/content/Context;Ljava/util/Map;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6}, Lcom/turingfd/sdk/pri_mini/m0;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    new-instance v7, Ljava/util/HashMap;

    .line 415
    .line 416
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 417
    .line 418
    .line 419
    const-string v8, "904"

    .line 420
    .line 421
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    invoke-static {v2, v7}, Lcom/turingfd/sdk/pri_mini/Q0;->g(Landroid/content/Context;Ljava/util/Map;)V

    .line 425
    .line 426
    .line 427
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 428
    .line 429
    .line 430
    move-result-wide v6

    .line 431
    invoke-virtual {v3, v2, v6, v7}, Lcom/turingfd/sdk/pri_mini/Q0;->j(Landroid/content/Context;J)V

    .line 432
    .line 433
    .line 434
    :cond_12
    iget-object v3, p0, Lcom/turingfd/sdk/pri_mini/P0;->a:Lcom/turingfd/sdk/pri_mini/A0;

    .line 435
    .line 436
    iget-boolean v6, v3, Lcom/turingfd/sdk/pri_mini/A0;->r:Z

    .line 437
    .line 438
    if-eqz v6, :cond_16

    .line 439
    .line 440
    invoke-virtual {v3}, Lcom/turingfd/sdk/pri_mini/A0;->d()Lcom/turingfd/sdk/pri_mini/V;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-interface {v3}, Lcom/turingfd/sdk/pri_mini/V;->a()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-nez v3, :cond_13

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_13
    const/16 v3, 0x29

    .line 452
    .line 453
    invoke-virtual {v1, v3}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_14

    .line 458
    .line 459
    sget-object v1, Lcom/turingfd/sdk/pri_mini/w1;->a:Ljava/util/Map;

    .line 460
    .line 461
    sget-object v1, Lcom/turingfd/sdk/pri_mini/U1;->b:Ljava/util/concurrent/ExecutorService;

    .line 462
    .line 463
    new-instance v3, Lcom/turingfd/sdk/pri_mini/v1;

    .line 464
    .line 465
    invoke-direct {v3, v2}, Lcom/turingfd/sdk/pri_mini/v1;-><init>(Landroid/content/Context;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 469
    .line 470
    .line 471
    :cond_14
    iget-object v1, p0, Lcom/turingfd/sdk/pri_mini/P0;->a:Lcom/turingfd/sdk/pri_mini/A0;

    .line 472
    .line 473
    invoke-virtual {v1}, Lcom/turingfd/sdk/pri_mini/A0;->c()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {p0, v1, v5, v5}, Lcom/turingfd/sdk/pri_mini/P0;->c(Landroid/content/Context;ZI)Lcom/turingfd/sdk/pri_mini/H0;

    .line 478
    .line 479
    .line 480
    sget-object p0, Lcom/turingfd/sdk/pri_mini/N;->a:Ljava/lang/String;

    .line 481
    .line 482
    const-class p0, Lcom/turingfd/sdk/pri_mini/Q1;

    .line 483
    .line 484
    monitor-enter p0

    .line 485
    :try_start_7
    sget-object v1, Lcom/turingfd/sdk/pri_mini/Q1;->a:Landroid/content/Context;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 486
    .line 487
    monitor-exit p0

    .line 488
    invoke-static {v1}, Lcom/turingfd/sdk/pri_mini/N;->a(Landroid/content/Context;)Lcom/turingfd/sdk/pri_mini/S;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    if-eqz p0, :cond_15

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_15
    invoke-static {v2}, Lcom/turingfd/sdk/pri_mini/d;->d(Landroid/content/Context;)Z

    .line 496
    .line 497
    .line 498
    move-result p0

    .line 499
    if-eqz p0, :cond_16

    .line 500
    .line 501
    new-instance p0, Lcom/turingfd/sdk/pri_mini/N$a;

    .line 502
    .line 503
    invoke-direct {p0, v4, v0}, Lcom/turingfd/sdk/pri_mini/N$a;-><init>(Ljava/util/Map;Z)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0}, Lcom/turingfd/sdk/pri_mini/N$a;->a()Ljava/util/concurrent/FutureTask;

    .line 507
    .line 508
    .line 509
    goto :goto_a

    .line 510
    :catchall_4
    move-exception v0

    .line 511
    monitor-exit p0

    .line 512
    throw v0

    .line 513
    :cond_16
    :goto_a
    return-void

    .line 514
    :catchall_5
    move-exception p0

    .line 515
    monitor-exit v1

    .line 516
    throw p0
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
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
.end method


# virtual methods
.method public final a(Lcom/turingfd/sdk/pri_mini/H0;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/P0;->a:Lcom/turingfd/sdk/pri_mini/A0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/turingfd/sdk/pri_mini/A0;->s:Z

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p1, Lcom/turingfd/sdk/pri_mini/H0;->c:I

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p1, Lcom/turingfd/sdk/pri_mini/H0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x3e8

    .line 27
    .line 28
    div-long/2addr v0, v2

    .line 29
    iget-wide v2, p1, Lcom/turingfd/sdk/pri_mini/H0;->b:J

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-ltz v4, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/P0;->a:Lcom/turingfd/sdk/pri_mini/A0;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return p1

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/turingfd/sdk/pri_mini/P0;->d:Lcom/turingfd/sdk/pri_mini/Q0;

    .line 43
    .line 44
    const-class v3, Lcom/turingfd/sdk/pri_mini/Q1;

    .line 45
    .line 46
    monitor-enter v3

    .line 47
    :try_start_0
    sget-object v4, Lcom/turingfd/sdk/pri_mini/Q1;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    .line 49
    monitor-exit v3

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v2, "107"

    .line 54
    .line 55
    invoke-static {v4, v2}, Lcom/turingfd/sdk/pri_mini/Q0;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    :goto_0
    iget-object v4, p0, Lcom/turingfd/sdk/pri_mini/P0;->d:Lcom/turingfd/sdk/pri_mini/Q0;

    .line 71
    .line 72
    const-class v5, Lcom/turingfd/sdk/pri_mini/Q1;

    .line 73
    .line 74
    monitor-enter v5

    .line 75
    :try_start_2
    sget-object v6, Lcom/turingfd/sdk/pri_mini/Q1;->a:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    monitor-exit v5

    .line 78
    const-string v5, "108"

    .line 79
    .line 80
    invoke-virtual {v4, v6, v5}, Lcom/turingfd/sdk/pri_mini/Q0;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    sub-long/2addr v0, v4

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    cmp-long v4, v0, v2

    .line 90
    .line 91
    if-ltz v4, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/P0;->a:Lcom/turingfd/sdk/pri_mini/A0;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    return p1

    .line 99
    :cond_3
    const/4 p1, 0x1

    .line 100
    return p1

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    monitor-exit v5

    .line 103
    throw p1

    .line 104
    :catchall_2
    move-exception p1

    .line 105
    monitor-exit v3

    .line 106
    throw p1

    .line 107
    :cond_4
    :goto_1
    return v1
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
.end method

.method public b(Landroid/content/Context;)Lcom/turingfd/sdk/pri_mini/H0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/P0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/turingfd/sdk/pri_mini/P0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/turingfd/sdk/pri_mini/H0;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/turingfd/sdk/pri_mini/P0;->d:Lcom/turingfd/sdk/pri_mini/Q0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/turingfd/sdk/pri_mini/Q0;->c(Landroid/content/Context;)Lcom/turingfd/sdk/pri_mini/H0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    move-object v1, p1

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    invoke-static {p1}, Lcom/turingfd/sdk/pri_mini/H0;->a(I)Lcom/turingfd/sdk/pri_mini/H0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object p1, p0, Lcom/turingfd/sdk/pri_mini/P0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    monitor-exit v0

    .line 38
    return-object v1

    .line 39
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
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
.end method

.method public final c(Landroid/content/Context;ZI)Lcom/turingfd/sdk/pri_mini/H0;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/turingfd/sdk/pri_mini/P0;->b(Landroid/content/Context;)Lcom/turingfd/sdk/pri_mini/H0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/turingfd/sdk/pri_mini/P0;->a:Lcom/turingfd/sdk/pri_mini/A0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/16 p1, -0x2712

    .line 10
    .line 11
    invoke-static {p1}, Lcom/turingfd/sdk/pri_mini/H0;->a(I)Lcom/turingfd/sdk/pri_mini/H0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lcom/turingfd/sdk/pri_mini/P0;->a(Lcom/turingfd/sdk/pri_mini/H0;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v3, 0x2

    .line 25
    if-ne v1, v3, :cond_7

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/turingfd/sdk/pri_mini/P0;->f()V

    .line 38
    .line 39
    .line 40
    const/16 p1, -0x2718

    .line 41
    .line 42
    invoke-static {p1}, Lcom/turingfd/sdk/pri_mini/H0;->a(I)Lcom/turingfd/sdk/pri_mini/H0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    iget-object v3, p0, Lcom/turingfd/sdk/pri_mini/P0;->e:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v3

    .line 50
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/turingfd/sdk/pri_mini/P0;->b(Landroid/content/Context;)Lcom/turingfd/sdk/pri_mini/H0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eq v1, v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/turingfd/sdk/pri_mini/P0;->a(Lcom/turingfd/sdk/pri_mini/H0;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v4, v2, :cond_3

    .line 61
    .line 62
    monitor-exit v3

    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    iget-object v1, p0, Lcom/turingfd/sdk/pri_mini/P0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    iget-object v4, p0, Lcom/turingfd/sdk/pri_mini/P0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    iget-object v4, p0, Lcom/turingfd/sdk/pri_mini/P0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lcom/turingfd/sdk/pri_mini/P0;->b:Landroid/os/Handler;

    .line 91
    .line 92
    new-instance v5, Lcom/turingfd/sdk/pri_mini/K0;

    .line 93
    .line 94
    invoke-direct {v5, p0, p1, v2, p3}, Lcom/turingfd/sdk/pri_mini/K0;-><init>(Lcom/turingfd/sdk/pri_mini/P0;Landroid/content/Context;ZI)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_0
    :try_start_2
    iget-object p3, p0, Lcom/turingfd/sdk/pri_mini/P0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    iget-object p2, p0, Lcom/turingfd/sdk/pri_mini/P0;->a:Lcom/turingfd/sdk/pri_mini/A0;

    .line 108
    .line 109
    iget-wide v4, p2, Lcom/turingfd/sdk/pri_mini/A0;->w:J

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const-wide/16 v4, 0x2710

    .line 113
    .line 114
    :goto_1
    invoke-virtual {p3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    .line 117
    :catch_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/turingfd/sdk/pri_mini/P0;->b(Landroid/content/Context;)Lcom/turingfd/sdk/pri_mini/H0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eq v1, v0, :cond_6

    .line 123
    .line 124
    monitor-exit v3

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const/16 p1, -0x2714

    .line 127
    .line 128
    invoke-static {p1}, Lcom/turingfd/sdk/pri_mini/H0;->a(I)Lcom/turingfd/sdk/pri_mini/H0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    :goto_2
    return-object v1

    .line 134
    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 135
    :try_start_6
    throw p1

    .line 136
    :goto_4
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 137
    throw p1

    .line 138
    :cond_7
    const/4 p1, 0x3

    .line 139
    if-ne v1, p1, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/turingfd/sdk/pri_mini/P0;->f()V

    .line 142
    .line 143
    .line 144
    :cond_8
    return-object v0
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
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
.end method

.method public final d(Landroid/content/Context;ZZI)Lcom/turingfd/sdk/pri_mini/H0;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/turingfd/sdk/pri_mini/d;->d(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v0, -0x271c

    .line 2
    invoke-static {v0}, Lcom/turingfd/sdk/pri_mini/H0;->a(I)Lcom/turingfd/sdk/pri_mini/H0;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v4, v1, Lcom/turingfd/sdk/pri_mini/P0;->a:Lcom/turingfd/sdk/pri_mini/A0;

    .line 4
    iget-boolean v4, v4, Lcom/turingfd/sdk/pri_mini/A0;->s:Z

    const/16 v5, 0x1e

    const/16 v6, -0x753f

    const-wide/16 v7, 0x0

    if-nez v4, :cond_a

    .line 5
    const-class v4, Lcom/turingfd/sdk/pri_mini/Q1;

    monitor-enter v4

    .line 6
    :try_start_0
    sget-object v9, Lcom/turingfd/sdk/pri_mini/Q1;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v4

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    .line 8
    iget-object v4, v1, Lcom/turingfd/sdk/pri_mini/P0;->d:Lcom/turingfd/sdk/pri_mini/Q0;

    .line 9
    const-string v14, "109"

    invoke-virtual {v4, v9, v14}, Lcom/turingfd/sdk/pri_mini/Q0;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v14

    .line 10
    div-long/2addr v14, v12

    sub-long/2addr v10, v14

    .line 11
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/16 v11, 0xe10

    cmp-long v4, v9, v11

    if-gtz v4, :cond_1

    .line 12
    invoke-static {v6}, Lcom/turingfd/sdk/pri_mini/H0;->a(I)Lcom/turingfd/sdk/pri_mini/H0;

    move-result-object v0

    return-object v0

    .line 13
    :cond_1
    iget-object v4, v1, Lcom/turingfd/sdk/pri_mini/P0;->d:Lcom/turingfd/sdk/pri_mini/Q0;

    const-class v9, Lcom/turingfd/sdk/pri_mini/Q1;

    monitor-enter v9

    .line 14
    :try_start_1
    sget-object v10, Lcom/turingfd/sdk/pri_mini/Q1;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v9

    .line 15
    invoke-virtual {v4, v10, v5}, Lcom/turingfd/sdk/pri_mini/Q0;->b(Landroid/content/Context;I)Lcom/turingfd/sdk/pri_mini/G0;

    move-result-object v4

    .line 16
    iget-object v9, v4, Lcom/turingfd/sdk/pri_mini/G0;->b:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_3

    .line 17
    :cond_2
    iget-object v9, v1, Lcom/turingfd/sdk/pri_mini/P0;->d:Lcom/turingfd/sdk/pri_mini/Q0;

    const-class v10, Lcom/turingfd/sdk/pri_mini/Q1;

    monitor-enter v10

    .line 18
    :try_start_2
    sget-object v11, Lcom/turingfd/sdk/pri_mini/Q1;->a:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v10

    .line 19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v9, "401"

    invoke-static {v11, v9}, Lcom/turingfd/sdk/pri_mini/Q0;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 21
    :try_start_3
    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-wide v9, v7

    :goto_0
    cmp-long v11, v9, v7

    if-gtz v11, :cond_3

    goto :goto_2

    .line 22
    :cond_3
    iget-object v11, v4, Lcom/turingfd/sdk/pri_mini/G0;->b:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v11

    .line 23
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    .line 25
    sget-object v13, Lcom/turingfd/sdk/pri_mini/P0;->n:[I

    array-length v14, v13

    int-to-long v14, v14

    cmp-long v16, v9, v14

    if-gez v16, :cond_4

    long-to-int v10, v9

    goto :goto_1

    .line 26
    :cond_4
    array-length v9, v13

    add-int/lit8 v10, v9, -0x1

    :goto_1
    if-ge v10, v3, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v9, v10, -0x1

    .line 27
    aget v9, v13, v9

    aget v10, v13, v10

    if-ge v9, v10, :cond_9

    .line 28
    new-instance v13, Ljava/util/Random;

    invoke-direct {v13}, Ljava/util/Random;-><init>()V

    sub-int/2addr v10, v9

    add-int/2addr v10, v3

    .line 29
    invoke-virtual {v13, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    add-int/2addr v10, v9

    .line 30
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v10

    invoke-virtual {v9, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    cmp-long v13, v11, v9

    if-gtz v13, :cond_6

    if-eqz p3, :cond_8

    goto :goto_3

    .line 31
    :cond_6
    :goto_2
    iget-object v9, v4, Lcom/turingfd/sdk/pri_mini/G0;->b:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v9

    .line 32
    check-cast v9, Ljava/lang/Long;

    .line 33
    iget-object v10, v4, Lcom/turingfd/sdk/pri_mini/G0;->b:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v10

    .line 34
    iget v4, v4, Lcom/turingfd/sdk/pri_mini/G0;->a:I

    if-ge v10, v4, :cond_7

    goto :goto_3

    .line 35
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sget-wide v11, Lcom/turingfd/sdk/pri_mini/P0;->m:J

    cmp-long v4, v9, v11

    if-ltz v4, :cond_8

    goto :goto_3

    :cond_8
    const/16 v0, -0x271b

    .line 36
    invoke-static {v0}, Lcom/turingfd/sdk/pri_mini/H0;->a(I)Lcom/turingfd/sdk/pri_mini/H0;

    move-result-object v0

    return-object v0

    .line 37
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, ""

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    monitor-exit v10

    throw v2

    :catchall_2
    move-exception v0

    move-object v2, v0

    monitor-exit v9

    throw v2

    :catchall_3
    move-exception v0

    move-object v2, v0

    monitor-exit v4

    throw v2

    .line 38
    :cond_a
    :goto_3
    iget-object v4, v1, Lcom/turingfd/sdk/pri_mini/P0;->d:Lcom/turingfd/sdk/pri_mini/Q0;

    const-class v9, Lcom/turingfd/sdk/pri_mini/Q1;

    monitor-enter v9

    .line 39
    :try_start_4
    sget-object v10, Lcom/turingfd/sdk/pri_mini/Q1;->a:Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    monitor-exit v9

    .line 40
    invoke-virtual {v4, v10, v5}, Lcom/turingfd/sdk/pri_mini/Q0;->b(Landroid/content/Context;I)Lcom/turingfd/sdk/pri_mini/G0;

    move-result-object v4

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/turingfd/sdk/pri_mini/G0;->a(Ljava/lang/Object;)V

    .line 42
    iget-object v5, v1, Lcom/turingfd/sdk/pri_mini/P0;->d:Lcom/turingfd/sdk/pri_mini/Q0;

    const-class v9, Lcom/turingfd/sdk/pri_mini/Q1;

    monitor-enter v9

    .line 43
    :try_start_5
    sget-object v10, Lcom/turingfd/sdk/pri_mini/Q1;->a:Landroid/content/Context;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    monitor-exit v9

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    .line 46
    :goto_4
    iget-object v12, v4, Lcom/turingfd/sdk/pri_mini/G0;->b:Ljava/util/LinkedList;

    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    .line 47
    iget-object v12, v4, Lcom/turingfd/sdk/pri_mini/G0;->b:Ljava/util/LinkedList;

    invoke-virtual {v12, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 48
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v12, v4, Lcom/turingfd/sdk/pri_mini/G0;->b:Ljava/util/LinkedList;

    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v12

    sub-int/2addr v12, v3

    if-eq v11, v12, :cond_b

    .line 50
    const-string v12, "_"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    add-int/2addr v11, v3

    goto :goto_4

    .line 51
    :cond_c
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "402"

    invoke-virtual {v5, v10, v9, v4, v3}, Lcom/turingfd/sdk/pri_mini/Q0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    const-class v4, Lcom/turingfd/sdk/pri_mini/l;

    monitor-enter v4

    .line 53
    :try_start_6
    sget-object v5, Lcom/turingfd/sdk/pri_mini/l;->a:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/turingfd/sdk/pri_mini/l;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    monitor-exit v4

    .line 54
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 55
    iget-object v4, v1, Lcom/turingfd/sdk/pri_mini/P0;->d:Lcom/turingfd/sdk/pri_mini/Q0;

    .line 56
    const-string v9, "404"

    invoke-virtual {v4, v0, v9, v5, v3}, Lcom/turingfd/sdk/pri_mini/Q0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    :cond_d
    iget-object v4, v1, Lcom/turingfd/sdk/pri_mini/P0;->d:Lcom/turingfd/sdk/pri_mini/Q0;

    invoke-static {v0, v4}, Lcom/turingfd/sdk/pri_mini/k1;->b(Landroid/content/Context;Lcom/turingfd/sdk/pri_mini/Q0;)V

    .line 58
    iget-object v4, v1, Lcom/turingfd/sdk/pri_mini/P0;->d:Lcom/turingfd/sdk/pri_mini/Q0;

    .line 59
    const-string v5, "502"

    invoke-virtual {v4, v0, v5}, Lcom/turingfd/sdk/pri_mini/Q0;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v9

    .line 60
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    const-wide/16 v11, 0x1

    cmp-long v13, v9, v7

    if-nez v13, :cond_e

    .line 61
    invoke-virtual {v4, v0, v7, v8}, Lcom/turingfd/sdk/pri_mini/Q0;->k(Landroid/content/Context;J)V

    goto :goto_5

    :cond_e
    if-eqz v13, :cond_f

    int-to-long v13, v5

    cmp-long v5, v13, v9

    if-eqz v5, :cond_f

    const-wide/16 v9, -0x1

    .line 62
    invoke-virtual {v4, v0, v9, v10}, Lcom/turingfd/sdk/pri_mini/Q0;->k(Landroid/content/Context;J)V

    goto :goto_5

    .line 63
    :cond_f
    invoke-virtual {v4, v0, v11, v12}, Lcom/turingfd/sdk/pri_mini/Q0;->k(Landroid/content/Context;J)V

    .line 64
    :goto_5
    sget-object v4, Lcom/turingfd/sdk/pri_mini/R0;->f:Lcom/turingfd/sdk/pri_mini/R0;

    .line 65
    const-string v5, "e_b_d"

    invoke-virtual {v4, v5, v2}, Lcom/turingfd/sdk/pri_mini/R0;->d(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 66
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 67
    invoke-static {v4, v0}, Lcom/turingfd/sdk/pri_mini/TNative$aa;->c90_D97A2DB9093760EF(Landroid/util/SparseArray;Landroid/content/Context;)Landroid/util/SparseArray;

    .line 68
    invoke-static {v4}, Lcom/turingfd/sdk/pri_mini/c;->c(Landroid/util/SparseArray;)I

    :cond_10
    move/from16 v4, p2

    move/from16 v5, p4

    .line 69
    :try_start_7
    invoke-virtual {v1, v0, v4, v5}, Lcom/turingfd/sdk/pri_mini/P0;->i(Landroid/content/Context;ZI)Lcom/turingfd/sdk/pri_mini/H0;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_6

    :catchall_4
    const/16 v9, -0x271f

    .line 70
    invoke-static {v9}, Lcom/turingfd/sdk/pri_mini/H0;->a(I)Lcom/turingfd/sdk/pri_mini/H0;

    move-result-object v9

    .line 71
    :goto_6
    iget v10, v9, Lcom/turingfd/sdk/pri_mini/H0;->c:I

    if-ne v10, v6, :cond_11

    .line 72
    iget-object v6, v1, Lcom/turingfd/sdk/pri_mini/P0;->d:Lcom/turingfd/sdk/pri_mini/Q0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v13, "109"

    invoke-virtual {v6, v0, v13, v10, v3}, Lcom/turingfd/sdk/pri_mini/Q0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    .line 74
    :cond_11
    iget-object v6, v1, Lcom/turingfd/sdk/pri_mini/P0;->d:Lcom/turingfd/sdk/pri_mini/Q0;

    .line 75
    const-string v10, "109"

    invoke-virtual {v6, v0, v10}, Lcom/turingfd/sdk/pri_mini/Q0;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v6, v13, v7

    if-eqz v6, :cond_12

    .line 76
    iget-object v6, v1, Lcom/turingfd/sdk/pri_mini/P0;->d:Lcom/turingfd/sdk/pri_mini/Q0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v13, "109"

    invoke-virtual {v6, v0, v13, v10, v3}, Lcom/turingfd/sdk/pri_mini/Q0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    :cond_12
    :goto_7
    iget-object v6, v1, Lcom/turingfd/sdk/pri_mini/P0;->d:Lcom/turingfd/sdk/pri_mini/Q0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    const-string v6, "401"

    invoke-static {v0, v6}, Lcom/turingfd/sdk/pri_mini/Q0;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 80
    :try_start_8
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_8

    :catchall_5
    nop

    move-wide v13, v7

    .line 81
    :goto_8
    iget v6, v9, Lcom/turingfd/sdk/pri_mini/H0;->c:I

    if-gez v6, :cond_13

    add-long/2addr v13, v11

    .line 82
    iget-object v6, v1, Lcom/turingfd/sdk/pri_mini/P0;->d:Lcom/turingfd/sdk/pri_mini/Q0;

    invoke-virtual {v6, v0, v13, v14}, Lcom/turingfd/sdk/pri_mini/Q0;->d(Landroid/content/Context;J)V

    goto :goto_9

    :cond_13
    cmp-long v6, v13, v7

    if-eqz v6, :cond_14

    .line 83
    iget-object v6, v1, Lcom/turingfd/sdk/pri_mini/P0;->d:Lcom/turingfd/sdk/pri_mini/Q0;

    invoke-virtual {v6, v0, v7, v8}, Lcom/turingfd/sdk/pri_mini/Q0;->d(Landroid/content/Context;J)V

    .line 84
    :cond_14
    :goto_9
    iget-object v6, v1, Lcom/turingfd/sdk/pri_mini/P0;->d:Lcom/turingfd/sdk/pri_mini/Q0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    const-string v6, "404"

    invoke-static {v0, v6}, Lcom/turingfd/sdk/pri_mini/Q0;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 86
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 87
    iget-object v6, v1, Lcom/turingfd/sdk/pri_mini/P0;->d:Lcom/turingfd/sdk/pri_mini/Q0;

    .line 88
    const-string v7, "404"

    const-string v8, ""

    invoke-virtual {v6, v0, v7, v8, v3}, Lcom/turingfd/sdk/pri_mini/Q0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    :cond_15
    iget v6, v9, Lcom/turingfd/sdk/pri_mini/H0;->c:I

    if-nez v6, :cond_16

    .line 90
    iget-object v6, v1, Lcom/turingfd/sdk/pri_mini/P0;->d:Lcom/turingfd/sdk/pri_mini/Q0;

    sget-object v7, Lcom/turingfd/sdk/pri_mini/k1;->a:Ljava/lang/String;

    .line 91
    const-string v7, "502"

    invoke-virtual {v6, v0, v7}, Lcom/turingfd/sdk/pri_mini/Q0;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v7

    .line 92
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v10

    int-to-long v10, v10

    cmp-long v12, v7, v10

    if-eqz v12, :cond_16

    .line 93
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "502"

    invoke-virtual {v6, v0, v8, v7, v2}, Lcom/turingfd/sdk/pri_mini/Q0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    :cond_16
    iget v6, v9, Lcom/turingfd/sdk/pri_mini/H0;->c:I

    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 96
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 97
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 99
    iget v8, v9, Lcom/turingfd/sdk/pri_mini/H0;->h:I

    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 101
    iget v10, v9, Lcom/turingfd/sdk/pri_mini/H0;->i:I

    .line 102
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v6, v11, v2

    aput-object v4, v11, v3

    const/4 v2, 0x2

    aput-object v5, v11, v2

    const/4 v2, 0x3

    aput-object v7, v11, v2

    const/4 v2, 0x4

    aput-object v8, v11, v2

    const/4 v2, 0x5

    aput-object v10, v11, v2

    .line 103
    const-string v2, "%d_%d_%d_%d_%d_%d"

    invoke-static {v2, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 104
    iget-object v3, v1, Lcom/turingfd/sdk/pri_mini/P0;->d:Lcom/turingfd/sdk/pri_mini/Q0;

    .line 105
    const-string v4, "204"

    invoke-virtual {v3, v0, v4, v2}, Lcom/turingfd/sdk/pri_mini/Q0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :catchall_6
    move-exception v0

    .line 106
    monitor-exit v4

    throw v0

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 107
    monitor-exit v9

    throw v2

    :catchall_8
    move-exception v0

    move-object v2, v0

    monitor-exit v9

    throw v2
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/P0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/turingfd/sdk/pri_mini/P0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/turingfd/sdk/pri_mini/P0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/turingfd/sdk/pri_mini/P0;->b:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/turingfd/sdk/pri_mini/P0;->b:Landroid/os/Handler;

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    :goto_0
    return-void

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
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
.end method

.method public final g(Lcom/turingfd/sdk/pri_mini/H0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/P0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    iget p2, p1, Lcom/turingfd/sdk/pri_mini/H0;->c:I

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p2, p0, Lcom/turingfd/sdk/pri_mini/P0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
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
.end method

.method public final i(Landroid/content/Context;ZI)Lcom/turingfd/sdk/pri_mini/H0;
    .locals 33

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    const/4 v12, 0x1

    .line 1
    sget-object v0, Lcom/turingfd/sdk/pri_mini/V0;->g:Lcom/turingfd/sdk/pri_mini/V0;

    .line 2
    invoke-virtual {v0, v10}, Lcom/turingfd/sdk/pri_mini/V0;->a(Landroid/content/Context;)J

    move-result-wide v13

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 4
    sget-object v0, Lcom/turingfd/sdk/pri_mini/F0;->a:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 6
    sget-object v0, Lcom/turingfd/sdk/pri_mini/e;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    const-string v1, ""

    invoke-static {v1}, Lcom/turingfd/sdk/pri_mini/I;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/turingfd/sdk/pri_mini/Z;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, v9, Lcom/turingfd/sdk/pri_mini/P0;->a:Lcom/turingfd/sdk/pri_mini/A0;

    if-eqz v1, :cond_0

    .line 10
    iget-boolean v1, v1, Lcom/turingfd/sdk/pri_mini/A0;->v:Z

    if-eqz v1, :cond_0

    .line 11
    const-string v1, "2"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    const-string v1, "101"

    iget-object v2, v9, Lcom/turingfd/sdk/pri_mini/P0;->a:Lcom/turingfd/sdk/pri_mini/A0;

    .line 13
    iget-object v3, v2, Lcom/turingfd/sdk/pri_mini/A0;->q:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    const-string v2, ""

    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, v2, Lcom/turingfd/sdk/pri_mini/A0;->q:Ljava/lang/String;

    .line 16
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, v9, Lcom/turingfd/sdk/pri_mini/P0;->d:Lcom/turingfd/sdk/pri_mini/Q0;

    invoke-virtual {v1, v10}, Lcom/turingfd/sdk/pri_mini/Q0;->c(Landroid/content/Context;)Lcom/turingfd/sdk/pri_mini/H0;

    move-result-object v1

    .line 18
    iget-object v1, v1, Lcom/turingfd/sdk/pri_mini/H0;->a:Ljava/lang/String;

    .line 19
    const-string v2, "207"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "209"

    iget-object v2, v9, Lcom/turingfd/sdk/pri_mini/P0;->a:Lcom/turingfd/sdk/pri_mini/A0;

    .line 21
    iget-object v3, v2, Lcom/turingfd/sdk/pri_mini/A0;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 22
    const-string v2, ""

    goto :goto_1

    .line 23
    :cond_2
    iget-object v2, v2, Lcom/turingfd/sdk/pri_mini/A0;->g:Ljava/lang/String;

    .line 24
    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "210"

    iget-object v2, v9, Lcom/turingfd/sdk/pri_mini/P0;->a:Lcom/turingfd/sdk/pri_mini/A0;

    .line 26
    iget-boolean v2, v2, Lcom/turingfd/sdk/pri_mini/A0;->t:Z

    .line 27
    iget-object v3, v9, Lcom/turingfd/sdk/pri_mini/P0;->d:Lcom/turingfd/sdk/pri_mini/Q0;

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-static {v4}, Lcom/turingfd/sdk/pri_mini/D1;->a(Ljava/lang/StringBuilder;)V

    .line 30
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v5, "F:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_3

    .line 32
    const-string v5, "1"

    goto :goto_2

    :cond_3
    const-string v5, "0"

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v5, "PT:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    .line 35
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v5, "PKG:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v5, "SC:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    .line 41
    const-string v2, "1"

    goto :goto_3

    :cond_4
    const-string v2, "0"

    :goto_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    sget v2, Lcom/turingfd/sdk/pri_mini/Z;->a:I

    const v5, 0x19d14

    if-ne v2, v5, :cond_5

    .line 43
    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v2, "SOTR:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {}, Lcom/turingfd/sdk/pri_mini/r0;->a()Lcom/turingfd/sdk/pri_mini/m0;

    move-result-object v2

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v2}, Lcom/turingfd/sdk/pri_mini/m0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, ";"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-static/range {p1 .. p1}, Lcom/turingfd/sdk/pri_mini/r0;->b(Landroid/content/Context;)Lcom/turingfd/sdk/pri_mini/m0;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/turingfd/sdk/pri_mini/m0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_5
    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, "SRT:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p3

    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v2, "204"

    invoke-static {v10, v2}, Lcom/turingfd/sdk/pri_mini/Q0;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 58
    const-string v2, "0_"

    invoke-static {v2}, Lcom/turingfd/sdk/pri_mini/I;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v11, :cond_6

    const-string v5, "1"

    goto :goto_4

    :cond_6
    const-string v5, "0"

    :goto_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 59
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 60
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v5, "R:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_8
    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v2, "US:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :try_start_0
    const-string v2, "503"

    invoke-static {v10, v2}, Lcom/turingfd/sdk/pri_mini/Q0;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    const-wide/16 v5, 0x0

    .line 66
    :goto_5
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    const-string v2, "_"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v2, "502"

    invoke-virtual {v3, v10, v2}, Lcom/turingfd/sdk/pri_mini/Q0;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    .line 69
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    const-string v2, "_"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v2, "STIF:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v2, "904"

    invoke-static {v10, v2}, Lcom/turingfd/sdk/pri_mini/Q0;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v2, "GCI:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v2, "cdaa716"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v1, Lcom/turingfd/sdk/pri_mini/V0;->g:Lcom/turingfd/sdk/pri_mini/V0;

    .line 82
    invoke-virtual {v1}, Lcom/turingfd/sdk/pri_mini/V0;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2001"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v2, Lcom/turingfd/sdk/pri_mini/R0;->f:Lcom/turingfd/sdk/pri_mini/R0;

    .line 84
    sget v3, Lcom/turingfd/sdk/pri_mini/Z;->a:I

    const v4, 0x19cc4

    const/16 v7, 0x11

    if-eq v3, v4, :cond_a

    const v4, 0x19dc8

    if-ne v3, v4, :cond_9

    goto :goto_6

    :cond_9
    if-nez v11, :cond_b

    .line 85
    const-string v3, "1001"

    const-string v4, "1"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 86
    :cond_a
    :goto_6
    invoke-virtual {v1, v7}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v3

    if-nez v3, :cond_b

    const/16 v3, 0x12

    .line 87
    invoke-virtual {v1, v3}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v3

    if-nez v3, :cond_b

    .line 88
    const-string v3, "1001"

    const-string v4, "2"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_b
    :goto_7
    const-string v3, "2012"

    const-string v4, ""

    invoke-static {v4}, Lcom/turingfd/sdk/pri_mini/I;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 90
    const-string v5, "m_p_s"

    invoke-virtual {v2, v5}, Lcom/turingfd/sdk/pri_mini/R0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_8

    .line 91
    :cond_c
    :try_start_1
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    :goto_8
    const-wide/16 v5, 0x12c

    :goto_9
    long-to-int v6, v5

    .line 92
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x88

    .line 93
    invoke-virtual {v1, v3}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_a

    .line 94
    :cond_d
    sget-object v3, Lcom/turingfd/sdk/pri_mini/P0;->k:Ljava/lang/String;

    invoke-static {v10, v3}, Lcom/turingfd/sdk/pri_mini/n;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_e

    .line 95
    const-string v3, "501"

    const-string v4, "1"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_a
    const/16 v3, 0x8f

    .line 96
    invoke-virtual {v1, v3}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_10

    .line 97
    :cond_f
    sget-object v3, Lcom/turingfd/sdk/pri_mini/P0;->i:Ljava/lang/String;

    invoke-static {v10, v3}, Lcom/turingfd/sdk/pri_mini/n;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_10

    goto :goto_b

    .line 98
    :cond_10
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    sget-object v4, Lcom/turingfd/sdk/pri_mini/P0;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v3, :cond_16

    .line 99
    :goto_b
    iget-object v3, v9, Lcom/turingfd/sdk/pri_mini/P0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3

    .line 100
    :try_start_3
    iget-object v4, v9, Lcom/turingfd/sdk/pri_mini/P0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/FutureTask;

    if-nez v4, :cond_11

    .line 101
    new-instance v4, Ljava/util/concurrent/FutureTask;

    new-instance v5, Lcom/turingfd/sdk/pri_mini/L0;

    invoke-direct {v5, v9}, Lcom/turingfd/sdk/pri_mini/L0;-><init>(Lcom/turingfd/sdk/pri_mini/P0;)V

    invoke-direct {v4, v5}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 102
    sget-object v5, Lcom/turingfd/sdk/pri_mini/U1;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v5, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 103
    iget-object v5, v9, Lcom/turingfd/sdk/pri_mini/P0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_f

    .line 104
    :cond_11
    :goto_c
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    :try_start_4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/turingfd/sdk/pri_mini/w$a;

    if-eqz v3, :cond_15

    .line 106
    iget-boolean v4, v3, Lcom/turingfd/sdk/pri_mini/w$a;->b:Z

    if-eqz v4, :cond_13

    .line 107
    const-string v4, "ig_g_a_l"

    invoke-virtual {v2, v4, v8}, Lcom/turingfd/sdk/pri_mini/R0;->d(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_d

    .line 108
    :cond_12
    const-string v2, "2020"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 109
    :cond_13
    :goto_d
    const-string v2, "2020"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    iget-boolean v5, v3, Lcom/turingfd/sdk/pri_mini/w$a;->b:Z

    if-eqz v5, :cond_14

    const-string v5, "1"

    goto :goto_e

    :cond_14
    const-string v5, "0"

    :goto_e
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/turingfd/sdk/pri_mini/w$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 112
    :cond_15
    const-string v2, "2020"

    const-string v3, "-1"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_10

    .line 113
    :catchall_2
    const-string v2, "2020"

    const-string v3, "-3"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 114
    :goto_f
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 115
    :catchall_3
    :cond_16
    const-string v2, "2020"

    const-string v3, "-2"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :goto_10
    iget-object v2, v9, Lcom/turingfd/sdk/pri_mini/P0;->a:Lcom/turingfd/sdk/pri_mini/A0;

    .line 117
    iget-boolean v2, v2, Lcom/turingfd/sdk/pri_mini/A0;->B:Z

    const/4 v6, 0x2

    if-nez v2, :cond_17

    const/16 v2, 0x90

    .line 118
    invoke-virtual {v1, v2}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 119
    :cond_17
    sget-object v1, Lcom/turingfd/sdk/pri_mini/R0;->f:Lcom/turingfd/sdk/pri_mini/R0;

    .line 120
    const-string v2, "d_i_l"

    invoke-virtual {v1, v2}, Lcom/turingfd/sdk/pri_mini/R0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    .line 121
    sget-object v1, Lcom/turingfd/sdk/pri_mini/R0;->d:Ljava/lang/String;

    .line 122
    :cond_18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v1, 0x0

    goto :goto_13

    .line 123
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v3, :cond_1d

    aget-object v4, v1, v5

    .line 125
    const-string v7, ":"

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 126
    array-length v7, v4

    if-eq v7, v6, :cond_1a

    goto :goto_12

    .line 127
    :cond_1a
    :try_start_6
    aget-object v7, v4, v8

    const/16 v6, 0x10

    invoke-static {v7, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v8

    aget-object v4, v4, v12

    invoke-static {v4, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    invoke-static {v8, v9, v6, v7}, Lcom/turingfd/sdk/pri_mini/P0;->e(JJ)Ljava/lang/String;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 128
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_12

    .line 129
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_1c

    .line 130
    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :cond_1c
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :catchall_4
    :goto_12
    add-int/2addr v5, v12

    const/4 v6, 0x2

    const/16 v7, 0x11

    const/4 v8, 0x0

    move-object/from16 v9, p0

    goto :goto_11

    .line 132
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 133
    :goto_13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 134
    const-string v2, "2023"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 135
    :cond_1e
    const-string v1, "2023"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_1f
    :goto_14
    sget-object v9, Lcom/turingfd/sdk/pri_mini/V0;->g:Lcom/turingfd/sdk/pri_mini/V0;

    .line 137
    sget-object v8, Lcom/turingfd/sdk/pri_mini/R0;->f:Lcom/turingfd/sdk/pri_mini/R0;

    const/16 v1, 0x29

    .line 138
    invoke-virtual {v9, v1}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v1

    if-nez v1, :cond_20

    .line 139
    const-string v1, "2003"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_15
    move-object/from16 v6, p0

    goto :goto_16

    .line 140
    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 141
    invoke-static/range {p1 .. p1}, Lcom/turingfd/sdk/pri_mini/w1;->a(Landroid/content/Context;)Lcom/turingfd/sdk/pri_mini/a;

    move-result-object v1

    iget-object v3, v1, Lcom/turingfd/sdk/pri_mini/a;->a:Ljava/lang/String;

    const-string v2, "100"

    const/16 v6, 0x14

    move-object v1, v0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v6}, Lcom/turingfd/sdk/pri_mini/I0;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_15

    .line 142
    :goto_16
    iget-object v1, v6, Lcom/turingfd/sdk/pri_mini/P0;->a:Lcom/turingfd/sdk/pri_mini/A0;

    .line 143
    iget-object v5, v1, Lcom/turingfd/sdk/pri_mini/A0;->c:Lcom/turingfd/sdk/pri_mini/d0;

    const-wide/16 v3, 0x3e8

    if-eqz v5, :cond_21

    .line 144
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 145
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x0

    invoke-direct {v1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    .line 147
    new-instance v20, Lcom/turingfd/sdk/pri_mini/M0;

    move-object/from16 p3, v1

    move-object/from16 v1, v20

    move-object/from16 v24, v2

    move-object/from16 v2, p0

    move-wide/from16 v25, v13

    move-wide v12, v3

    move-object/from16 v3, p3

    move-object v4, v0

    move-object v14, v6

    move-wide/from16 v6, v22

    move-object/from16 v19, v8

    move-object/from16 v8, v24

    invoke-direct/range {v1 .. v8}, Lcom/turingfd/sdk/pri_mini/M0;-><init>(Lcom/turingfd/sdk/pri_mini/P0;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashMap;Lcom/turingfd/sdk/pri_mini/d0;JLjava/lang/Object;)V

    .line 148
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Thread;->start()V

    .line 149
    monitor-enter v24

    move-object/from16 v1, v24

    .line 150
    :try_start_7
    invoke-virtual {v1, v12, v13}, Ljava/lang/Object;->wait(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_17

    :catchall_5
    move-exception v0

    goto :goto_18

    .line 151
    :catch_1
    :goto_17
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object/from16 v1, p3

    const/4 v2, 0x1

    .line 153
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_19

    .line 154
    :goto_18
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0

    :cond_21
    move-object/from16 v19, v8

    move-wide/from16 v25, v13

    move-wide v12, v3

    move-object v14, v6

    .line 155
    :goto_19
    invoke-static {}, Lcom/turingfd/sdk/pri_mini/i2;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "264"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x16

    .line 156
    invoke-virtual {v9, v1}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 157
    invoke-static/range {p1 .. p1}, Lcom/turingfd/sdk/pri_mini/V1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "205"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/turingfd/sdk/pri_mini/V1;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v3, 0x8

    invoke-static {v3, v1, v2}, Lcom/turingfd/sdk/pri_mini/e;->a(IJ)V

    :cond_22
    const/16 v1, 0x2712

    .line 160
    invoke-virtual {v9, v1}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v1

    if-nez v1, :cond_23

    .line 161
    const-string v1, "2005"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    const/16 v1, 0x2713

    .line 162
    invoke-virtual {v9, v1}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v1

    if-nez v1, :cond_24

    .line 163
    const-string v1, "2006"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_24
    const-string v1, "901"

    invoke-static {v10, v1}, Lcom/turingfd/sdk/pri_mini/Q0;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    const-string v2, "266"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x73

    .line 166
    invoke-virtual {v9, v1}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 167
    const-string v1, "268"

    invoke-static {}, Lcom/turingfd/sdk/pri_mini/s1;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_25

    .line 168
    const-string v2, ""

    .line 169
    :cond_25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    const/16 v1, 0x74

    .line 170
    invoke-virtual {v9, v1}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 171
    const-string v1, "269"

    invoke-static {}, Lcom/turingfd/sdk/pri_mini/X;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_27

    .line 172
    const-string v2, ""

    .line 173
    :cond_27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    const/16 v1, 0x75

    .line 174
    invoke-virtual {v9, v1}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 175
    const-string v1, ""

    invoke-static {v1}, Lcom/turingfd/sdk/pri_mini/I;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/turingfd/sdk/pri_mini/s1;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "270"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    const/16 v1, 0x2e

    .line 176
    invoke-virtual {v9, v1}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 177
    const-string v1, ""

    invoke-static {v1}, Lcom/turingfd/sdk/pri_mini/I;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/turingfd/sdk/pri_mini/x;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "271"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    const/16 v1, 0x76

    .line 178
    invoke-virtual {v9, v1}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 179
    const-string v1, ""

    invoke-static {v1}, Lcom/turingfd/sdk/pri_mini/I;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/turingfd/sdk/pri_mini/c0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "272"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    const/16 v1, 0x11

    .line 180
    invoke-virtual {v9, v1}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v1

    if-nez v1, :cond_2c

    const/16 v1, 0x28

    .line 181
    invoke-virtual {v9, v1}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 182
    :cond_2c
    iget-object v1, v14, Lcom/turingfd/sdk/pri_mini/P0;->a:Lcom/turingfd/sdk/pri_mini/A0;

    .line 183
    iget-object v1, v1, Lcom/turingfd/sdk/pri_mini/A0;->d:Lcom/turingfd/sdk/pri_mini/f0;

    .line 184
    invoke-static {v1}, Lcom/turingfd/sdk/pri_mini/p;->b(Lcom/turingfd/sdk/pri_mini/f0;)Ljava/util/List;

    move-result-object v1

    .line 185
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 186
    invoke-static {v1}, Lcom/turingfd/sdk/pri_mini/J1;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 187
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 188
    :cond_2d
    invoke-virtual/range {v19 .. v19}, Lcom/turingfd/sdk/pri_mini/R0;->h()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 189
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 190
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-static {v2}, Lcom/turingfd/sdk/pri_mini/p;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "277"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    const/16 v1, 0x7a

    .line 192
    invoke-virtual {v9, v1}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 193
    :try_start_a
    invoke-static {}, Lcom/turingfd/sdk/pri_mini/k2;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_1a

    .line 194
    :catchall_6
    const-string v1, "exception"

    .line 195
    :goto_1a
    const-string v2, "280"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    const/16 v1, 0x7e

    .line 196
    invoke-virtual {v9, v1}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "281"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_31
    const-string v1, "x_l2_p_i"

    move-object/from16 v2, v19

    invoke-virtual {v2, v1}, Lcom/turingfd/sdk/pri_mini/R0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 199
    const-string v3, "2014"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_32
    const-string v1, "x_u_p_i"

    invoke-virtual {v2, v1}, Lcom/turingfd/sdk/pri_mini/R0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 201
    const-string v3, "2015"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_33
    invoke-virtual {v2}, Lcom/turingfd/sdk/pri_mini/R0;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_34

    .line 203
    const-string v2, "2013"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_34
    sget-object v7, Lcom/turingfd/sdk/pri_mini/V0;->g:Lcom/turingfd/sdk/pri_mini/V0;

    const/16 v1, 0x27

    .line 205
    invoke-virtual {v7, v1}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 206
    iget-object v1, v14, Lcom/turingfd/sdk/pri_mini/P0;->d:Lcom/turingfd/sdk/pri_mini/Q0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    const-string v1, "405"

    invoke-static {v10, v1}, Lcom/turingfd/sdk/pri_mini/Q0;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    const-string v2, "239"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    const/16 v1, 0x64

    .line 209
    invoke-virtual {v7, v1}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 211
    const-string v2, "250"

    invoke-static/range {p1 .. p1}, Lcom/turingfd/sdk/pri_mini/X;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_36

    .line 212
    const-string v1, ""

    :cond_36
    move-object v3, v1

    const/16 v6, 0x1e

    move-object v1, v0

    .line 213
    invoke-static/range {v1 .. v6}, Lcom/turingfd/sdk/pri_mini/I0;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JI)V

    :cond_37
    const/16 v8, 0x65

    .line 214
    invoke-virtual {v7, v8}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 216
    invoke-static/range {p1 .. p1}, Lcom/turingfd/sdk/pri_mini/B1;->c(Landroid/content/Context;)I

    move-result v3

    .line 217
    const-string v4, "251"

    if-lez v3, :cond_38

    const-string v5, "1"

    goto :goto_1b

    :cond_38
    const-string v5, "0"

    :goto_1b
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "288"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const/16 v1, 0x1f

    invoke-static {v1, v3, v4}, Lcom/turingfd/sdk/pri_mini/e;->a(IJ)V

    :cond_39
    const/16 v9, 0x66

    .line 220
    invoke-virtual {v7, v9}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 221
    const-string v1, "252"

    .line 222
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "mock_location"

    const/4 v6, 0x0

    invoke-static {v2, v3, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_3a

    .line 223
    const-string v2, "1"

    goto :goto_1c

    :cond_3a
    const-string v2, "0"

    :goto_1c
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_3b
    const/4 v6, 0x0

    :goto_1d
    const/16 v1, 0x67

    .line 224
    invoke-virtual {v7, v1}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 225
    const-string v1, ""

    invoke-static {v1}, Lcom/turingfd/sdk/pri_mini/I;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/turingfd/sdk/pri_mini/s1;->g(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "253"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    const/16 v4, 0x68

    .line 226
    invoke-virtual {v7, v4}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 227
    const-string v1, ""

    invoke-static {v1}, Lcom/turingfd/sdk/pri_mini/I;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/turingfd/sdk/pri_mini/s1;->c(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "254"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    const/16 v5, 0x69

    .line 228
    invoke-virtual {v7, v5}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 229
    const-string v1, ""

    invoke-static {v1}, Lcom/turingfd/sdk/pri_mini/I;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/turingfd/sdk/pri_mini/G1;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "255"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    const/16 v3, 0x6a

    .line 230
    invoke-virtual {v7, v3}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    .line 232
    const-string v2, "256"

    invoke-static {}, Lcom/turingfd/sdk/pri_mini/s1;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3f

    .line 233
    const-string v1, ""

    :cond_3f
    move-object/from16 v19, v1

    const/16 v20, 0x20

    move-object v1, v0

    const/16 v12, 0x6a

    move-object/from16 v3, v19

    const/16 v12, 0x69

    const/16 v13, 0x68

    move-wide/from16 v4, v22

    const/4 v12, 0x0

    move/from16 v6, v20

    .line 234
    invoke-static/range {v1 .. v6}, Lcom/turingfd/sdk/pri_mini/I0;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_1e

    :cond_40
    const/4 v12, 0x0

    const/16 v13, 0x68

    :goto_1e
    const/16 v6, 0x6b

    .line 235
    invoke-virtual {v7, v6}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 236
    const-string v1, "257"

    invoke-static/range {p1 .. p1}, Lcom/turingfd/sdk/pri_mini/s1;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_41

    .line 237
    const-string v2, ""

    .line 238
    :cond_41
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    const/16 v1, 0x71

    .line 239
    invoke-virtual {v7, v1}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 241
    const-string v2, "258"

    invoke-static {}, Lcom/turingfd/sdk/pri_mini/s;->a()Z

    move-result v1

    if-eqz v1, :cond_43

    const-string v1, "1"

    :goto_1f
    move-object v3, v1

    goto :goto_20

    :cond_43
    const-string v1, "0"

    goto :goto_1f

    :goto_20
    const/16 v20, 0x28

    move-object v1, v0

    move/from16 v6, v20

    invoke-static/range {v1 .. v6}, Lcom/turingfd/sdk/pri_mini/I0;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JI)V

    :cond_44
    const/16 v1, 0x72

    .line 242
    invoke-virtual {v7, v1}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 244
    const-string v2, "259"

    .line 245
    :try_start_b
    invoke-static/range {p1 .. p1}, Lcom/turingfd/sdk/pri_mini/s;->b(Landroid/content/Context;)Z

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_21

    :catchall_7
    nop

    const/4 v1, 0x0

    :goto_21
    if-eqz v1, :cond_45

    .line 246
    const-string v1, "1"

    :goto_22
    move-object v3, v1

    goto :goto_23

    :cond_45
    const-string v1, "0"

    goto :goto_22

    :goto_23
    const/16 v6, 0x29

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/turingfd/sdk/pri_mini/I0;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JI)V

    :cond_46
    const/16 v1, 0x2c

    .line 247
    invoke-virtual {v7, v1}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 249
    invoke-static {}, Lcom/turingfd/sdk/pri_mini/z0;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "240"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const/16 v1, 0x2a

    invoke-static {v1, v3, v4}, Lcom/turingfd/sdk/pri_mini/e;->a(IJ)V

    :cond_47
    const/16 v1, 0x8a

    .line 251
    invoke-virtual {v7, v1}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 252
    invoke-static/range {p1 .. p1}, Lcom/turingfd/sdk/pri_mini/s1;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "282"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :cond_48
    const-string v1, ""

    invoke-static {v1}, Lcom/turingfd/sdk/pri_mini/I;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v14, Lcom/turingfd/sdk/pri_mini/P0;->a:Lcom/turingfd/sdk/pri_mini/A0;

    .line 254
    iget v2, v2, Lcom/turingfd/sdk/pri_mini/A0;->n:I

    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "403"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-object v1, v14, Lcom/turingfd/sdk/pri_mini/P0;->a:Lcom/turingfd/sdk/pri_mini/A0;

    .line 257
    iget-object v1, v1, Lcom/turingfd/sdk/pri_mini/A0;->l:Ljava/lang/String;

    .line 258
    const-string v2, "402"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object v1, v14, Lcom/turingfd/sdk/pri_mini/P0;->a:Lcom/turingfd/sdk/pri_mini/A0;

    .line 260
    iget-object v1, v1, Lcom/turingfd/sdk/pri_mini/A0;->m:Ljava/lang/String;

    .line 261
    const-string v2, "404"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v1, v14, Lcom/turingfd/sdk/pri_mini/P0;->a:Lcom/turingfd/sdk/pri_mini/A0;

    .line 263
    iget-object v1, v1, Lcom/turingfd/sdk/pri_mini/A0;->o:Ljava/lang/String;

    .line 264
    const-string v2, "401"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object v1, v14, Lcom/turingfd/sdk/pri_mini/P0;->a:Lcom/turingfd/sdk/pri_mini/A0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "405"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string v1, "406"

    iget-object v3, v14, Lcom/turingfd/sdk/pri_mini/P0;->a:Lcom/turingfd/sdk/pri_mini/A0;

    .line 267
    iget-object v3, v3, Lcom/turingfd/sdk/pri_mini/A0;->p:Ljava/util/Map;

    .line 268
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 270
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4a

    .line 271
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 272
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    const-string v7, "_"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 275
    const-string v7, "_"

    const-string v2, "%5F"

    invoke-static {v7, v2, v6}, Lcom/turingfd/sdk/pri_mini/s0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 276
    const-string v6, ","

    const-string v7, "%54"

    invoke-static {v6, v7, v2}, Lcom/turingfd/sdk/pri_mini/s0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    .line 279
    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_49
    const/4 v2, 0x0

    goto :goto_24

    .line 280
    :cond_4a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 281
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    iget-object v1, v14, Lcom/turingfd/sdk/pri_mini/P0;->d:Lcom/turingfd/sdk/pri_mini/Q0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    const-string v1, "201"

    invoke-static {v10, v1}, Lcom/turingfd/sdk/pri_mini/Q0;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 284
    const-string v2, "302"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object v1, v14, Lcom/turingfd/sdk/pri_mini/P0;->d:Lcom/turingfd/sdk/pri_mini/Q0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    const-string v1, "202"

    invoke-static {v10, v1}, Lcom/turingfd/sdk/pri_mini/Q0;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 287
    const-string v2, "303"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object v1, v14, Lcom/turingfd/sdk/pri_mini/P0;->d:Lcom/turingfd/sdk/pri_mini/Q0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    const-string v1, "203"

    invoke-static {v10, v1}, Lcom/turingfd/sdk/pri_mini/Q0;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 290
    const-string v2, "305"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/turingfd/sdk/pri_mini/d;->a(Landroid/content/Context;)B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "308"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iget-object v1, v14, Lcom/turingfd/sdk/pri_mini/P0;->d:Lcom/turingfd/sdk/pri_mini/Q0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    const-string v1, "404"

    invoke-static {v10, v1}, Lcom/turingfd/sdk/pri_mini/Q0;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 294
    const-string v2, "309"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    iget-object v1, v14, Lcom/turingfd/sdk/pri_mini/P0;->d:Lcom/turingfd/sdk/pri_mini/Q0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    const-string v1, "205"

    invoke-static {v10, v1}, Lcom/turingfd/sdk/pri_mini/Q0;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 297
    const-string v2, "310"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v1, v14, Lcom/turingfd/sdk/pri_mini/P0;->a:Lcom/turingfd/sdk/pri_mini/A0;

    .line 299
    iget-object v1, v1, Lcom/turingfd/sdk/pri_mini/A0;->e:Lcom/turingfd/sdk/pri_mini/e0;

    if-nez v1, :cond_4b

    goto :goto_25

    .line 300
    :cond_4b
    invoke-interface {v1, v10}, Lcom/turingfd/sdk/pri_mini/e0;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_4c

    .line 301
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4d

    :cond_4c
    :goto_25
    const/4 v4, 0x0

    .line 302
    :cond_4d
    :try_start_c
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 303
    invoke-static {v1, v10, v0, v4, v12}, Lcom/turingfd/sdk/pri_mini/TNative$aa;->a90_D97A2DB9093760EF(Landroid/util/SparseArray;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;I)Landroid/util/SparseArray;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 304
    iget-object v1, v14, Lcom/turingfd/sdk/pri_mini/P0;->d:Lcom/turingfd/sdk/pri_mini/Q0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v17

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 305
    const-string v3, "201"

    invoke-virtual {v1, v10, v3, v2}, Lcom/turingfd/sdk/pri_mini/Q0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-static {v0}, Lcom/turingfd/sdk/pri_mini/c;->c(Landroid/util/SparseArray;)I

    move-result v1

    .line 307
    invoke-static {v0}, Lcom/turingfd/sdk/pri_mini/c;->b(Landroid/util/SparseArray;)[B

    move-result-object v2

    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v0, v5, v4}, Lcom/turingfd/sdk/pri_mini/c;->a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v4, Lcom/turingfd/sdk/pri_mini/s0;->a:I

    if-nez v0, :cond_4e

    .line 310
    const-string v0, ""

    .line 311
    :cond_4e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    sget-object v4, Lcom/turingfd/sdk/pri_mini/e;->a:Ljava/util/Map;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 314
    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    const-string v5, "_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    sget-object v5, Lcom/turingfd/sdk/pri_mini/e;->a:Ljava/util/Map;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    goto :goto_26

    .line 318
    :cond_4f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320
    iget-object v3, v14, Lcom/turingfd/sdk/pri_mini/P0;->d:Lcom/turingfd/sdk/pri_mini/Q0;

    .line 321
    const-string v4, "205"

    invoke-virtual {v3, v10, v4, v0}, Lcom/turingfd/sdk/pri_mini/Q0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v0, v14, Lcom/turingfd/sdk/pri_mini/P0;->d:Lcom/turingfd/sdk/pri_mini/Q0;

    array-length v3, v2

    int-to-long v3, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "203"

    invoke-virtual {v0, v10, v4, v3}, Lcom/turingfd/sdk/pri_mini/Q0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_50

    .line 324
    invoke-static {v1}, Lcom/turingfd/sdk/pri_mini/f1;->a(I)Lcom/turingfd/sdk/pri_mini/f1;

    move-result-object v0

    :goto_27
    move-object v1, v0

    goto :goto_28

    .line 325
    :cond_50
    array-length v0, v2

    if-nez v0, :cond_51

    const/16 v0, -0x2713

    .line 326
    invoke-static {v0}, Lcom/turingfd/sdk/pri_mini/f1;->a(I)Lcom/turingfd/sdk/pri_mini/f1;

    move-result-object v0

    goto :goto_27

    .line 327
    :cond_51
    new-instance v0, Lcom/turingfd/sdk/pri_mini/f1;

    invoke-direct {v0, v12, v2}, Lcom/turingfd/sdk/pri_mini/f1;-><init>(I[B)V

    goto :goto_27

    :catchall_8
    const/16 v0, -0x2716

    .line 328
    invoke-static {v0}, Lcom/turingfd/sdk/pri_mini/f1;->a(I)Lcom/turingfd/sdk/pri_mini/f1;

    move-result-object v0

    goto :goto_27

    .line 329
    :goto_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v15

    .line 330
    iget v0, v1, Lcom/turingfd/sdk/pri_mini/f1;->a:I

    if-eqz v0, :cond_52

    .line 331
    invoke-static {v0}, Lcom/turingfd/sdk/pri_mini/H0;->a(I)Lcom/turingfd/sdk/pri_mini/H0;

    move-result-object v0

    return-object v0

    .line 332
    :cond_52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 333
    sget-object v27, Lcom/turingfd/sdk/pri_mini/c1;->b:Lcom/turingfd/sdk/pri_mini/c1;

    .line 334
    iget-object v0, v1, Lcom/turingfd/sdk/pri_mini/f1;->b:[B

    const/16 v31, 0x46c5

    const/16 v32, 0x0

    const/16 v28, 0x1

    const/16 v30, 0x1fb5

    move-object/from16 v29, v0

    .line 335
    invoke-virtual/range {v27 .. v32}, Lcom/turingfd/sdk/pri_mini/c1;->a(I[BIILcom/turingfd/sdk/pri_mini/W;)Lcom/turingfd/sdk/pri_mini/g1;

    move-result-object v6

    .line 336
    :try_start_d
    const-string v0, "connectivity"

    .line 337
    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 338
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_59

    .line 339
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v7

    sget-object v13, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-eq v7, v13, :cond_53

    .line 340
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v7

    sget-object v13, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v7, v13, :cond_53

    goto :goto_2d

    :catchall_9
    move-exception v0

    goto :goto_2a

    .line 341
    :cond_53
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    const/4 v13, 0x1

    if-ne v7, v13, :cond_54

    goto :goto_2c

    .line 342
    :cond_54
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_57

    .line 343
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_56

    .line 344
    invoke-static/range {p1 .. p1}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    if-eqz v0, :cond_55

    goto :goto_29

    :cond_55
    const/4 v0, 0x1

    goto :goto_2e

    :cond_56
    :goto_29
    const/4 v0, 0x2

    goto :goto_2e

    :cond_57
    const/4 v0, 0x3

    goto :goto_2e

    .line 345
    :goto_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 346
    const-string v7, "ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_58

    const/4 v0, 0x1

    goto :goto_2b

    :cond_58
    const/4 v0, 0x0

    :goto_2b
    if-eqz v0, :cond_59

    :goto_2c
    const/4 v0, 0x0

    goto :goto_2e

    :cond_59
    :goto_2d
    const/4 v0, -0x1

    .line 347
    :goto_2e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v4, v20, v4

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v25

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    iget-object v0, v1, Lcom/turingfd/sdk/pri_mini/f1;->b:[B

    .line 351
    array-length v0, v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v15

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 353
    iget-object v1, v14, Lcom/turingfd/sdk/pri_mini/P0;->d:Lcom/turingfd/sdk/pri_mini/Q0;

    .line 354
    const-string v2, "202"

    invoke-virtual {v1, v10, v2, v0}, Lcom/turingfd/sdk/pri_mini/Q0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget v0, v6, Lcom/turingfd/sdk/pri_mini/g1;->a:I

    if-eqz v0, :cond_5a

    .line 356
    iget v1, v6, Lcom/turingfd/sdk/pri_mini/g1;->b:I

    .line 357
    iget v2, v6, Lcom/turingfd/sdk/pri_mini/g1;->c:I

    .line 358
    invoke-static {v0, v1, v2}, Lcom/turingfd/sdk/pri_mini/H0;->b(III)Lcom/turingfd/sdk/pri_mini/H0;

    move-result-object v0

    return-object v0

    .line 359
    :cond_5a
    iget-object v0, v6, Lcom/turingfd/sdk/pri_mini/g1;->d:[B

    .line 360
    sget-object v1, Lcom/turingfd/sdk/pri_mini/F0;->a:Ljava/lang/String;

    .line 361
    :try_start_e
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 362
    sget-object v2, Lcom/turingfd/sdk/pri_mini/R0;->f:Lcom/turingfd/sdk/pri_mini/R0;

    .line 363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 365
    invoke-static {v2, v0, v1, v12}, Lcom/turingfd/sdk/pri_mini/TNative$aa;->b90_D97A2DB9093760EF(Landroid/util/SparseArray;[BLjava/util/Map;I)Landroid/util/SparseArray;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 366
    invoke-static {v0}, Lcom/turingfd/sdk/pri_mini/c;->c(Landroid/util/SparseArray;)I

    move-result v1

    if-eqz v1, :cond_5b

    .line 367
    invoke-static {v1}, Lcom/turingfd/sdk/pri_mini/H0;->a(I)Lcom/turingfd/sdk/pri_mini/H0;

    move-result-object v0

    goto/16 :goto_2f

    .line 368
    :cond_5b
    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v9, v1}, Lcom/turingfd/sdk/pri_mini/c;->a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/16 v2, -0x7530

    if-nez v1, :cond_5c

    .line 369
    invoke-static {v2}, Lcom/turingfd/sdk/pri_mini/H0;->a(I)Lcom/turingfd/sdk/pri_mini/H0;

    move-result-object v0

    goto/16 :goto_2f

    .line 370
    :cond_5c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_5d

    .line 371
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0}, Lcom/turingfd/sdk/pri_mini/H0;->a(I)Lcom/turingfd/sdk/pri_mini/H0;

    move-result-object v0

    goto/16 :goto_2f

    .line 372
    :cond_5d
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v8, v2}, Lcom/turingfd/sdk/pri_mini/c;->a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget v3, Lcom/turingfd/sdk/pri_mini/s0;->a:I

    if-nez v2, :cond_5e

    .line 373
    const-string v2, ""

    .line 374
    :cond_5e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 375
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit16 v0, v0, -0x271a

    invoke-static {v0}, Lcom/turingfd/sdk/pri_mini/H0;->a(I)Lcom/turingfd/sdk/pri_mini/H0;

    move-result-object v0

    goto/16 :goto_2f

    .line 376
    :cond_5f
    const-class v1, Ljava/lang/String;

    const/16 v3, 0x68

    invoke-static {v0, v3, v1}, Lcom/turingfd/sdk/pri_mini/c;->a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_60

    .line 377
    const-string v1, ""

    .line 378
    :cond_60
    const-class v3, Ljava/lang/String;

    const/16 v4, 0x69

    invoke-static {v0, v4, v3}, Lcom/turingfd/sdk/pri_mini/c;->a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_61

    .line 379
    const-string v3, ""

    .line 380
    :cond_61
    const-class v4, Ljava/lang/String;

    const/16 v5, 0x6a

    invoke-static {v0, v5, v4}, Lcom/turingfd/sdk/pri_mini/c;->a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_62

    .line 381
    const-string v4, ""

    .line 382
    :cond_62
    const-class v5, Ljava/lang/Integer;

    const/16 v6, 0x6b

    invoke-static {v0, v6, v5}, Lcom/turingfd/sdk/pri_mini/c;->a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/16 v6, 0x6c

    .line 383
    const-class v7, Ljava/lang/String;

    invoke-static {v0, v6, v7}, Lcom/turingfd/sdk/pri_mini/c;->a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_63

    .line 384
    const-string v0, ""

    :cond_63
    const/16 v6, 0xe10

    if-eqz v5, :cond_64

    .line 385
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v7, v6, :cond_65

    .line 386
    :cond_64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 387
    :cond_65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    .line 388
    new-instance v8, Lcom/turingfd/sdk/pri_mini/H0$a;

    .line 389
    invoke-direct {v8, v12}, Lcom/turingfd/sdk/pri_mini/H0$a;-><init>(I)V

    .line 390
    iput-wide v6, v8, Lcom/turingfd/sdk/pri_mini/H0$a;->b:J

    .line 391
    iput-object v2, v8, Lcom/turingfd/sdk/pri_mini/H0$a;->a:Ljava/lang/String;

    .line 392
    iput-object v1, v8, Lcom/turingfd/sdk/pri_mini/H0$a;->d:Ljava/lang/String;

    .line 393
    iput-object v3, v8, Lcom/turingfd/sdk/pri_mini/H0$a;->e:Ljava/lang/String;

    .line 394
    iput-object v4, v8, Lcom/turingfd/sdk/pri_mini/H0$a;->f:Ljava/lang/String;

    .line 395
    iput-object v0, v8, Lcom/turingfd/sdk/pri_mini/H0$a;->g:Ljava/lang/String;

    .line 396
    new-instance v0, Lcom/turingfd/sdk/pri_mini/H0;

    invoke-direct {v0, v8}, Lcom/turingfd/sdk/pri_mini/H0;-><init>(Lcom/turingfd/sdk/pri_mini/H0$a;)V

    .line 397
    iget-object v1, v14, Lcom/turingfd/sdk/pri_mini/P0;->d:Lcom/turingfd/sdk/pri_mini/Q0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 399
    iget-object v3, v0, Lcom/turingfd/sdk/pri_mini/H0;->a:Ljava/lang/String;

    .line 400
    const-string v4, "101"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    iget-wide v6, v0, Lcom/turingfd/sdk/pri_mini/H0;->b:J

    .line 403
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "102"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget-object v3, v0, Lcom/turingfd/sdk/pri_mini/H0;->d:Ljava/lang/String;

    .line 405
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_66

    .line 406
    iget-object v3, v0, Lcom/turingfd/sdk/pri_mini/H0;->d:Ljava/lang/String;

    .line 407
    const-string v4, "104"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    :cond_66
    iget-object v3, v0, Lcom/turingfd/sdk/pri_mini/H0;->e:Ljava/lang/String;

    .line 409
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_67

    .line 410
    iget-object v3, v0, Lcom/turingfd/sdk/pri_mini/H0;->e:Ljava/lang/String;

    .line 411
    const-string v4, "105"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    :cond_67
    iget-object v3, v0, Lcom/turingfd/sdk/pri_mini/H0;->f:Ljava/lang/String;

    .line 413
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_68

    .line 414
    iget-object v3, v0, Lcom/turingfd/sdk/pri_mini/H0;->f:Ljava/lang/String;

    .line 415
    const-string v4, "106"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    :cond_68
    iget-object v3, v0, Lcom/turingfd/sdk/pri_mini/H0;->g:Ljava/lang/String;

    .line 417
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_69

    .line 418
    iget-object v3, v0, Lcom/turingfd/sdk/pri_mini/H0;->g:Ljava/lang/String;

    .line 419
    const-string v4, "110"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_69
    const/4 v3, 0x1

    .line 420
    invoke-virtual {v1, v10, v2, v3}, Lcom/turingfd/sdk/pri_mini/Q0;->h(Landroid/content/Context;Ljava/util/Map;Z)V

    .line 421
    iget-object v1, v14, Lcom/turingfd/sdk/pri_mini/P0;->d:Lcom/turingfd/sdk/pri_mini/Q0;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "107"

    const/4 v4, 0x1

    invoke-virtual {v1, v10, v3, v2, v4}, Lcom/turingfd/sdk/pri_mini/Q0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 423
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "108"

    invoke-virtual {v1, v10, v3, v2, v4}, Lcom/turingfd/sdk/pri_mini/Q0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2f

    :catchall_a
    const/16 v0, -0x2717

    .line 424
    invoke-static {v0}, Lcom/turingfd/sdk/pri_mini/H0;->a(I)Lcom/turingfd/sdk/pri_mini/H0;

    move-result-object v0

    :goto_2f
    return-object v0
.end method
