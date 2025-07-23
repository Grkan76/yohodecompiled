.class public Lcom/turingfd/sdk/pri_mini/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turingfd/sdk/pri_mini/N$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/turingfd/sdk/pri_mini/e2;->Z0:[B

    .line 2
    .line 3
    invoke-static {v0}, Lcom/turingfd/sdk/pri_mini/e2;->a([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/turingfd/sdk/pri_mini/N;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/turingfd/sdk/pri_mini/e2;->d1:[B

    .line 10
    .line 11
    invoke-static {v0}, Lcom/turingfd/sdk/pri_mini/e2;->a([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/turingfd/sdk/pri_mini/N;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/turingfd/sdk/pri_mini/N;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    return-void
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
.end method

.method public static a(Landroid/content/Context;)Lcom/turingfd/sdk/pri_mini/S;
    .locals 11

    .line 1
    sget-object v0, Lcom/turingfd/sdk/pri_mini/N;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/turingfd/sdk/pri_mini/S;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v1, "1001"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/turingfd/sdk/pri_mini/Q0;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    :try_start_1
    const-string v3, "1002"

    .line 32
    .line 33
    invoke-static {p0, v3}, Lcom/turingfd/sdk/pri_mini/Q0;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-wide v5, v1

    .line 43
    :goto_0
    :try_start_2
    const-string v3, "1003"

    .line 44
    .line 45
    invoke-static {p0, v3}, Lcom/turingfd/sdk/pri_mini/Q0;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    :catchall_2
    move-wide v7, v1

    .line 54
    :try_start_3
    const-string v1, "1004"

    .line 55
    .line 56
    invoke-static {p0, v1}, Lcom/turingfd/sdk/pri_mini/Q0;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 64
    move v9, p0

    .line 65
    goto :goto_1

    .line 66
    :catchall_3
    const/4 p0, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    :goto_1
    :try_start_4
    const-class p0, Lcom/turingfd/sdk/pri_mini/Q1;

    .line 69
    .line 70
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    :try_start_5
    sget-object v1, Lcom/turingfd/sdk/pri_mini/Q1;->a:Landroid/content/Context;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 72
    .line 73
    :try_start_6
    monitor-exit p0

    .line 74
    const-string p0, "1005"

    .line 75
    .line 76
    invoke-static {v1, p0}, Lcom/turingfd/sdk/pri_mini/Q0;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    new-instance v1, Lcom/turingfd/sdk/pri_mini/S;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    move-object v2, v1

    .line 84
    invoke-direct/range {v2 .. v10}, Lcom/turingfd/sdk/pri_mini/S;-><init>(ILjava/lang/String;JJILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lcom/turingfd/sdk/pri_mini/N;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_4
    move-exception v1

    .line 94
    monitor-exit p0

    .line 95
    throw v1

    .line 96
    :cond_1
    :goto_2
    monitor-exit v0

    .line 97
    return-object v1

    .line 98
    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 99
    throw p0
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
.end method

.method public static b(Landroid/content/Context;Ljava/util/Map;IJ)Lcom/turingfd/sdk/pri_mini/S;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/turingfd/sdk/pri_mini/S;

    .line 12
    .line 13
    const/16 p1, -0x2718

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/turingfd/sdk/pri_mini/S;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/turingfd/sdk/pri_mini/N;->a(Landroid/content/Context;)Lcom/turingfd/sdk/pri_mini/S;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v2, v0, Lcom/turingfd/sdk/pri_mini/S;->e:I

    .line 27
    .line 28
    and-int/2addr v2, v1

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    or-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    and-int/lit8 p2, p2, -0x2

    .line 42
    .line 43
    or-int/lit8 p2, p2, 0x2

    .line 44
    .line 45
    :cond_2
    and-int/lit8 v2, p2, 0x1

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v2, 0x0

    .line 53
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 54
    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const/4 p2, 0x0

    .line 60
    :goto_1
    if-eqz v2, :cond_6

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-static {p0}, Lcom/turingfd/sdk/pri_mini/d;->d(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    iget-wide p2, v0, Lcom/turingfd/sdk/pri_mini/S;->c:J

    .line 75
    .line 76
    sub-long/2addr p0, p2

    .line 77
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    iget-wide p2, v0, Lcom/turingfd/sdk/pri_mini/S;->d:J

    .line 82
    .line 83
    cmp-long p4, p0, p2

    .line 84
    .line 85
    if-ltz p4, :cond_5

    .line 86
    .line 87
    new-instance p0, Lcom/turingfd/sdk/pri_mini/N$a;

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-direct {p0, p1, v1}, Lcom/turingfd/sdk/pri_mini/N$a;-><init>(Ljava/util/Map;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/turingfd/sdk/pri_mini/N$a;->a()Ljava/util/concurrent/FutureTask;

    .line 94
    .line 95
    .line 96
    :cond_5
    return-object v0

    .line 97
    :cond_6
    invoke-static {p0}, Lcom/turingfd/sdk/pri_mini/d;->d(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_8

    .line 102
    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_7
    new-instance p0, Lcom/turingfd/sdk/pri_mini/S;

    .line 109
    .line 110
    const/16 p1, -0x271c

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/turingfd/sdk/pri_mini/S;-><init>(I)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_8
    new-instance p0, Lcom/turingfd/sdk/pri_mini/N$a;

    .line 117
    .line 118
    invoke-direct {p0, p1, v3}, Lcom/turingfd/sdk/pri_mini/N$a;-><init>(Ljava/util/Map;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/turingfd/sdk/pri_mini/N$a;->a()Ljava/util/concurrent/FutureTask;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-wide/16 v1, 0x0

    .line 126
    .line 127
    cmp-long p1, p3, v1

    .line 128
    .line 129
    if-lez p1, :cond_9

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    :try_start_0
    const-class p1, Lcom/turingfd/sdk/pri_mini/A0;

    .line 133
    .line 134
    monitor-enter p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :try_start_1
    sget-object p3, Lcom/turingfd/sdk/pri_mini/A0;->D:Lcom/turingfd/sdk/pri_mini/A0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    :try_start_2
    monitor-exit p1

    .line 138
    iget-wide p3, p3, Lcom/turingfd/sdk/pri_mini/A0;->x:J

    .line 139
    .line 140
    :goto_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 141
    .line 142
    invoke-virtual {p0, p3, p4, p1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lcom/turingfd/sdk/pri_mini/S;

    .line 147
    .line 148
    return-object p0

    .line 149
    :catch_0
    nop

    .line 150
    goto :goto_3

    .line 151
    :catch_1
    nop

    .line 152
    goto :goto_4

    .line 153
    :catchall_0
    move-exception p0

    .line 154
    monitor-exit p1

    .line 155
    throw p0
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 156
    :goto_3
    if-eqz p2, :cond_a

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_a
    new-instance p0, Lcom/turingfd/sdk/pri_mini/S;

    .line 162
    .line 163
    const/16 p1, -0x271f

    .line 164
    .line 165
    invoke-direct {p0, p1}, Lcom/turingfd/sdk/pri_mini/S;-><init>(I)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :goto_4
    if-eqz p2, :cond_b

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_b
    new-instance p0, Lcom/turingfd/sdk/pri_mini/S;

    .line 175
    .line 176
    const/16 p1, -0x2714

    .line 177
    .line 178
    invoke-direct {p0, p1}, Lcom/turingfd/sdk/pri_mini/S;-><init>(I)V

    .line 179
    .line 180
    .line 181
    return-object p0
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
.end method

.method public static c(Landroid/content/Context;[BLcom/turingfd/sdk/pri_mini/M;)Lcom/turingfd/sdk/pri_mini/S;
    .locals 10

    .line 1
    array-length p0, p1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lcom/turingfd/sdk/pri_mini/S;

    .line 5
    .line 6
    const/16 p1, -0x3e8

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/turingfd/sdk/pri_mini/S;-><init>(I)V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/turingfd/sdk/pri_mini/c1;->b:Lcom/turingfd/sdk/pri_mini/c1;

    .line 14
    .line 15
    const/16 v4, 0x46c7

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v1, 0x5

    .line 19
    const/16 v3, 0x1fb7

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/turingfd/sdk/pri_mini/c1;->a(I[BIILcom/turingfd/sdk/pri_mini/W;)Lcom/turingfd/sdk/pri_mini/g1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget p1, p0, Lcom/turingfd/sdk/pri_mini/g1;->a:I

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance p0, Lcom/turingfd/sdk/pri_mini/S;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/turingfd/sdk/pri_mini/S;-><init>(I)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lcom/turingfd/sdk/pri_mini/g1;->d:[B

    .line 38
    .line 39
    const/16 p1, -0x3e7

    .line 40
    .line 41
    :try_start_0
    new-instance v0, Lcom/turingfd/sdk/pri_mini/Filbert;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/turingfd/sdk/pri_mini/Filbert;-><init>()V

    .line 44
    .line 45
    .line 46
    iput p1, v0, Lcom/turingfd/sdk/pri_mini/Filbert;->a:I

    .line 47
    .line 48
    iget p2, p2, Lcom/turingfd/sdk/pri_mini/M;->b:I

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-ne p2, v1, :cond_2

    .line 52
    .line 53
    invoke-static {v0, p0}, Lcom/turingfd/sdk/pri_mini/z1;->a(Lcom/turingfd/sdk/pri_mini/Norma;[B)Lcom/turingfd/sdk/pri_mini/Norma;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v0, p0

    .line 58
    check-cast v0, Lcom/turingfd/sdk/pri_mini/Filbert;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p2, Lcom/turingfd/sdk/pri_mini/n0;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lcom/turingfd/sdk/pri_mini/n0;-><init>([B)V

    .line 64
    .line 65
    .line 66
    const-string p0, "UTF-8"

    .line 67
    .line 68
    iput-object p0, p2, Lcom/turingfd/sdk/pri_mini/n0;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Lcom/turingfd/sdk/pri_mini/Filbert;->a(Lcom/turingfd/sdk/pri_mini/n0;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    if-nez v0, :cond_3

    .line 74
    .line 75
    new-instance p0, Lcom/turingfd/sdk/pri_mini/S;

    .line 76
    .line 77
    const/16 p2, -0x3ea

    .line 78
    .line 79
    invoke-direct {p0, p2}, Lcom/turingfd/sdk/pri_mini/S;-><init>(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget p0, v0, Lcom/turingfd/sdk/pri_mini/Filbert;->a:I

    .line 84
    .line 85
    if-nez p0, :cond_6

    .line 86
    .line 87
    iget-object p0, v0, Lcom/turingfd/sdk/pri_mini/Filbert;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    new-instance p0, Lcom/turingfd/sdk/pri_mini/S;

    .line 96
    .line 97
    const/16 p2, -0x3e9

    .line 98
    .line 99
    invoke-direct {p0, p2}, Lcom/turingfd/sdk/pri_mini/S;-><init>(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-wide v1, v0, Lcom/turingfd/sdk/pri_mini/Filbert;->f:J

    .line 104
    .line 105
    iget-object p0, v0, Lcom/turingfd/sdk/pri_mini/Filbert;->e:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v2, p0}, Lcom/turingfd/sdk/pri_mini/i0;->a(JLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    const-wide/16 v1, 0xa

    .line 113
    .line 114
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    long-to-int p0, v1

    .line 119
    iget p2, v0, Lcom/turingfd/sdk/pri_mini/Filbert;->c:I

    .line 120
    .line 121
    if-gez p2, :cond_5

    .line 122
    .line 123
    iput p0, v0, Lcom/turingfd/sdk/pri_mini/Filbert;->c:I

    .line 124
    .line 125
    :cond_5
    new-instance p0, Lcom/turingfd/sdk/pri_mini/S;

    .line 126
    .line 127
    iget-object v3, v0, Lcom/turingfd/sdk/pri_mini/Filbert;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    iget p2, v0, Lcom/turingfd/sdk/pri_mini/Filbert;->c:I

    .line 134
    .line 135
    int-to-long v1, p2

    .line 136
    const-wide/16 v6, 0x3e8

    .line 137
    .line 138
    mul-long v6, v6, v1

    .line 139
    .line 140
    iget v8, v0, Lcom/turingfd/sdk/pri_mini/Filbert;->d:I

    .line 141
    .line 142
    iget-object v9, v0, Lcom/turingfd/sdk/pri_mini/Filbert;->e:Ljava/lang/String;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    move-object v1, p0

    .line 146
    invoke-direct/range {v1 .. v9}, Lcom/turingfd/sdk/pri_mini/S;-><init>(ILjava/lang/String;JJILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    new-instance p2, Lcom/turingfd/sdk/pri_mini/S;

    .line 151
    .line 152
    rsub-int p0, p0, -0x7d0

    .line 153
    .line 154
    invoke-direct {p2, p0}, Lcom/turingfd/sdk/pri_mini/S;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    move-object p0, p2

    .line 158
    goto :goto_1

    .line 159
    :catchall_0
    new-instance p0, Lcom/turingfd/sdk/pri_mini/S;

    .line 160
    .line 161
    invoke-direct {p0, p1}, Lcom/turingfd/sdk/pri_mini/S;-><init>(I)V

    .line 162
    .line 163
    .line 164
    :goto_1
    return-object p0
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

.method public static d(Landroid/content/Context;ILcom/turingfd/sdk/pri_mini/b;ZZ)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "3"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "3005"

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    const-string v2, "1"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v2, "0"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v1, "3006"

    .line 41
    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    const-string p4, "1"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p4, "0"

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const/16 p4, 0x11

    .line 53
    .line 54
    if-eq p1, p4, :cond_2

    .line 55
    .line 56
    const/16 p4, 0x28

    .line 57
    .line 58
    if-ne p1, p4, :cond_6

    .line 59
    .line 60
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    const-class p4, Lcom/turingfd/sdk/pri_mini/A0;

    .line 65
    .line 66
    monitor-enter p4

    .line 67
    :try_start_0
    sget-object v3, Lcom/turingfd/sdk/pri_mini/A0;->D:Lcom/turingfd/sdk/pri_mini/A0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    monitor-exit p4

    .line 70
    iget-object p4, v3, Lcom/turingfd/sdk/pri_mini/A0;->d:Lcom/turingfd/sdk/pri_mini/f0;

    .line 71
    .line 72
    invoke-static {p4}, Lcom/turingfd/sdk/pri_mini/p;->b(Lcom/turingfd/sdk/pri_mini/f0;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    neg-int v3, p1

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    sub-long/2addr v4, v1

    .line 82
    invoke-virtual {p2, v3, v4, v5}, Lcom/turingfd/sdk/pri_mini/b;->b(IJ)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {p4}, Lcom/turingfd/sdk/pri_mini/J1;->a(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1, p4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    if-eqz p3, :cond_5

    .line 100
    .line 101
    sget-object p3, Lcom/turingfd/sdk/pri_mini/R0;->f:Lcom/turingfd/sdk/pri_mini/R0;

    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/turingfd/sdk/pri_mini/R0;->h()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-eqz p3, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {v1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-nez p3, :cond_6

    .line 124
    .line 125
    invoke-static {v1}, Lcom/turingfd/sdk/pri_mini/p;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    const-string p4, "277"

    .line 130
    .line 131
    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide p3

    .line 138
    :try_start_1
    new-instance v1, Landroid/util/SparseArray;

    .line 139
    .line 140
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-static {v1, p0, v0, v2}, Lcom/turingfd/sdk/pri_mini/TNative$aa;->h90_D97A2DB9093760EF(Landroid/util/SparseArray;Landroid/content/Context;Ljava/util/Map;I)Landroid/util/SparseArray;

    .line 145
    .line 146
    .line 147
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    invoke-static {p0}, Lcom/turingfd/sdk/pri_mini/c;->c(Landroid/util/SparseArray;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    const-string p0, ""

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_7
    const/16 v0, 0xcd

    .line 158
    .line 159
    const-class v1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p0, v0, v1}, Lcom/turingfd/sdk/pri_mini/c;->a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Ljava/lang/String;

    .line 166
    .line 167
    sget v0, Lcom/turingfd/sdk/pri_mini/s0;->a:I

    .line 168
    .line 169
    if-nez p0, :cond_8

    .line 170
    .line 171
    const-string p0, ""

    .line 172
    .line 173
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    sub-long/2addr v0, p3

    .line 178
    iget-object p2, p2, Lcom/turingfd/sdk/pri_mini/b;->a:Ljava/util/Map;

    .line 179
    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :catchall_0
    const-string p0, ""

    .line 193
    .line 194
    return-object p0

    .line 195
    :catchall_1
    move-exception p0

    .line 196
    monitor-exit p4

    .line 197
    throw p0
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
.end method

.method public static e(Landroid/content/Context;Ljava/util/Map;Lcom/turingfd/sdk/pri_mini/M;ZLcom/turingfd/sdk/pri_mini/b;Z)Ljava/util/HashMap;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    const/4 v14, 0x1

    .line 1
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v16, ""

    invoke-static/range {v16 .. v16}, Lcom/turingfd/sdk/pri_mini/I;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lcom/turingfd/sdk/pri_mini/Z;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    invoke-virtual {v15, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v5, Lcom/turingfd/sdk/pri_mini/A0;

    monitor-enter v5

    .line 4
    :try_start_0
    sget-object v6, Lcom/turingfd/sdk/pri_mini/A0;->D:Lcom/turingfd/sdk/pri_mini/A0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    monitor-exit v5

    .line 5
    iget-boolean v5, v6, Lcom/turingfd/sdk/pri_mini/A0;->v:Z

    if-eqz v5, :cond_0

    .line 6
    const-string v5, "2"

    const-string v7, "1"

    invoke-virtual {v15, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    sget-object v5, Lcom/turingfd/sdk/pri_mini/V0;->g:Lcom/turingfd/sdk/pri_mini/V0;

    const/16 v7, 0x1c

    .line 8
    invoke-virtual {v5, v7}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_3

    .line 10
    sget-object v0, Lcom/turingfd/sdk/pri_mini/P0;->l:Lcom/turingfd/sdk/pri_mini/P0;

    .line 11
    invoke-virtual {v0, v1}, Lcom/turingfd/sdk/pri_mini/P0;->b(Landroid/content/Context;)Lcom/turingfd/sdk/pri_mini/H0;

    move-result-object v0

    .line 12
    iget v7, v0, Lcom/turingfd/sdk/pri_mini/H0;->c:I

    if-nez v7, :cond_1

    .line 13
    iget-object v0, v0, Lcom/turingfd/sdk/pri_mini/H0;->a:Ljava/lang/String;

    .line 14
    const-string v7, "207"

    invoke-virtual {v15, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 15
    :goto_0
    const-string v7, "3005"

    if-eqz v0, :cond_2

    const-string v17, "1"

    :goto_1
    move-object/from16 v9, v17

    goto :goto_2

    :cond_2
    const-string v17, "0"

    goto :goto_1

    :goto_2
    invoke-virtual {v15, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v0

    goto :goto_5

    .line 16
    :cond_3
    iget-boolean v7, v6, Lcom/turingfd/sdk/pri_mini/A0;->s:Z

    const/4 v9, 0x0

    :goto_3
    const/4 v10, 0x3

    if-ge v9, v10, :cond_8

    .line 17
    sget-object v10, Lcom/turingfd/sdk/pri_mini/P0;->l:Lcom/turingfd/sdk/pri_mini/P0;

    .line 18
    invoke-virtual {v10, v1, v14, v14}, Lcom/turingfd/sdk/pri_mini/P0;->c(Landroid/content/Context;ZI)Lcom/turingfd/sdk/pri_mini/H0;

    move-result-object v10

    .line 19
    iget v11, v10, Lcom/turingfd/sdk/pri_mini/H0;->c:I

    if-eqz v11, :cond_7

    .line 20
    iput-boolean v14, v6, Lcom/turingfd/sdk/pri_mini/A0;->s:Z

    if-nez v11, :cond_4

    goto :goto_4

    .line 21
    :cond_4
    iget v10, v0, Lcom/turingfd/sdk/pri_mini/M;->d:I

    if-eqz v10, :cond_5

    const/16 v12, -0x271b

    if-ne v10, v12, :cond_6

    if-eq v11, v12, :cond_6

    .line 22
    :cond_5
    iput v11, v0, Lcom/turingfd/sdk/pri_mini/M;->d:I

    :cond_6
    :goto_4
    add-int/2addr v9, v14

    goto :goto_3

    .line 23
    :cond_7
    iget-object v9, v10, Lcom/turingfd/sdk/pri_mini/H0;->a:Ljava/lang/String;

    .line 24
    const-string v10, "207"

    invoke-virtual {v15, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iput v8, v0, Lcom/turingfd/sdk/pri_mini/M;->d:I

    .line 26
    :cond_8
    iput-boolean v7, v6, Lcom/turingfd/sdk/pri_mini/A0;->s:Z

    :cond_9
    const/4 v7, 0x0

    :goto_5
    const/16 v0, 0x16

    .line 27
    invoke-virtual {v5, v0}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 29
    invoke-static/range {p0 .. p0}, Lcom/turingfd/sdk/pri_mini/V1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "205"

    invoke-virtual {v15, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    invoke-virtual {v3, v0, v11, v12}, Lcom/turingfd/sdk/pri_mini/b;->b(IJ)V

    :cond_a
    const/16 v0, 0x64

    .line 31
    invoke-virtual {v5, v0}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 33
    const-string v11, "250"

    invoke-static/range {p0 .. p0}, Lcom/turingfd/sdk/pri_mini/X;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_b

    .line 34
    const-string v12, ""

    .line 35
    :cond_b
    invoke-virtual {v15, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    invoke-virtual {v3, v0, v11, v12}, Lcom/turingfd/sdk/pri_mini/b;->b(IJ)V

    :cond_c
    const/16 v0, 0x65

    .line 37
    invoke-virtual {v5, v0}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 39
    invoke-static/range {p0 .. p0}, Lcom/turingfd/sdk/pri_mini/B1;->c(Landroid/content/Context;)I

    move-result v11

    .line 40
    const-string v12, "251"

    if-lez v11, :cond_d

    const-string v19, "1"

    :goto_6
    move-object/from16 v13, v19

    goto :goto_7

    :cond_d
    const-string v19, "0"

    goto :goto_6

    :goto_7
    invoke-virtual {v15, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "288"

    invoke-virtual {v15, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    invoke-virtual {v3, v0, v11, v12}, Lcom/turingfd/sdk/pri_mini/b;->b(IJ)V

    :cond_e
    const/16 v0, 0x66

    .line 43
    invoke-virtual {v5, v0}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 45
    const-string v11, "252"

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const-string v13, "mock_location"

    invoke-static {v12, v13, v8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v12

    if-eqz v12, :cond_f

    .line 47
    const-string v12, "1"

    goto :goto_8

    :cond_f
    const-string v12, "0"

    .line 48
    :goto_8
    invoke-virtual {v15, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    invoke-virtual {v3, v0, v11, v12}, Lcom/turingfd/sdk/pri_mini/b;->b(IJ)V

    :cond_10
    const/16 v0, 0x67

    .line 50
    invoke-virtual {v5, v0}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 52
    const-string v11, ""

    invoke-static {v11}, Lcom/turingfd/sdk/pri_mini/I;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Lcom/turingfd/sdk/pri_mini/s1;->g(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "253"

    invoke-virtual {v15, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    invoke-virtual {v3, v0, v11, v12}, Lcom/turingfd/sdk/pri_mini/b;->b(IJ)V

    :cond_11
    const/16 v0, 0x68

    .line 54
    invoke-virtual {v5, v0}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 56
    const-string v11, ""

    invoke-static {v11}, Lcom/turingfd/sdk/pri_mini/I;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Lcom/turingfd/sdk/pri_mini/s1;->c(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "254"

    invoke-virtual {v15, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    invoke-virtual {v3, v0, v11, v12}, Lcom/turingfd/sdk/pri_mini/b;->b(IJ)V

    :cond_12
    const/16 v0, 0x69

    .line 58
    invoke-virtual {v5, v0}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 60
    const-string v11, ""

    invoke-static {v11}, Lcom/turingfd/sdk/pri_mini/I;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Lcom/turingfd/sdk/pri_mini/G1;->a(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "255"

    invoke-virtual {v15, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    invoke-virtual {v3, v0, v11, v12}, Lcom/turingfd/sdk/pri_mini/b;->b(IJ)V

    :cond_13
    const/16 v0, 0x6a

    .line 62
    invoke-virtual {v5, v0}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 64
    const-string v11, "256"

    invoke-static {}, Lcom/turingfd/sdk/pri_mini/s1;->b()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_14

    .line 65
    const-string v12, ""

    .line 66
    :cond_14
    invoke-virtual {v15, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    invoke-virtual {v3, v0, v11, v12}, Lcom/turingfd/sdk/pri_mini/b;->b(IJ)V

    :cond_15
    const/16 v0, 0x73

    .line 68
    invoke-virtual {v5, v0}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 70
    const-string v11, "268"

    .line 71
    invoke-static {}, Lcom/turingfd/sdk/pri_mini/s1;->d()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_16

    .line 72
    const-string v12, ""

    .line 73
    :cond_16
    invoke-virtual {v15, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    invoke-virtual {v3, v0, v11, v12}, Lcom/turingfd/sdk/pri_mini/b;->b(IJ)V

    :cond_17
    const/16 v0, 0x74

    .line 75
    invoke-virtual {v5, v0}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 77
    const-string v11, "269"

    .line 78
    invoke-static {}, Lcom/turingfd/sdk/pri_mini/X;->a()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_18

    .line 79
    const-string v12, ""

    .line 80
    :cond_18
    invoke-virtual {v15, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    invoke-virtual {v3, v0, v11, v12}, Lcom/turingfd/sdk/pri_mini/b;->b(IJ)V

    :cond_19
    const/16 v0, 0x6b

    .line 82
    invoke-virtual {v5, v0}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 84
    const-string v11, "257"

    invoke-static/range {p0 .. p0}, Lcom/turingfd/sdk/pri_mini/s1;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1a

    .line 85
    const-string v12, ""

    .line 86
    :cond_1a
    invoke-virtual {v15, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    invoke-virtual {v3, v0, v11, v12}, Lcom/turingfd/sdk/pri_mini/b;->b(IJ)V

    :cond_1b
    const/16 v0, 0x71

    .line 88
    invoke-virtual {v5, v0}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 90
    const-string v11, "258"

    invoke-static {}, Lcom/turingfd/sdk/pri_mini/s;->a()Z

    move-result v12

    if-eqz v12, :cond_1c

    const-string v12, "1"

    goto :goto_9

    :cond_1c
    const-string v12, "0"

    :goto_9
    invoke-virtual {v15, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    invoke-virtual {v3, v0, v11, v12}, Lcom/turingfd/sdk/pri_mini/b;->b(IJ)V

    :cond_1d
    const/16 v0, 0x72

    .line 92
    invoke-virtual {v5, v0}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 94
    const-string v11, "259"

    .line 95
    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/turingfd/sdk/pri_mini/s;->b(Landroid/content/Context;)Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :catchall_0
    nop

    const/4 v12, 0x0

    :goto_a
    if-eqz v12, :cond_1e

    .line 96
    const-string v12, "1"

    goto :goto_b

    :cond_1e
    const-string v12, "0"

    :goto_b
    invoke-virtual {v15, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    invoke-virtual {v3, v0, v11, v12}, Lcom/turingfd/sdk/pri_mini/b;->b(IJ)V

    .line 98
    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 99
    const-string v0, ""

    invoke-static {v0}, Lcom/turingfd/sdk/pri_mini/I;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lcom/turingfd/sdk/pri_mini/s1;->a(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "270"

    invoke-virtual {v15, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    const/16 v0, 0x75

    invoke-virtual {v3, v0, v11, v12}, Lcom/turingfd/sdk/pri_mini/b;->b(IJ)V

    const/16 v0, 0x2c

    .line 101
    invoke-virtual {v5, v0}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 103
    invoke-static {}, Lcom/turingfd/sdk/pri_mini/z0;->a()Ljava/lang/String;

    move-result-object v11

    const-string v12, "240"

    invoke-virtual {v15, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    invoke-virtual {v3, v0, v11, v12}, Lcom/turingfd/sdk/pri_mini/b;->b(IJ)V

    :cond_20
    const/16 v0, 0x11

    .line 105
    invoke-virtual {v5, v0}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v9

    if-eqz v9, :cond_21

    .line 106
    invoke-static {v1, v0, v3, v7, v4}, Lcom/turingfd/sdk/pri_mini/N;->d(Landroid/content/Context;ILcom/turingfd/sdk/pri_mini/b;ZZ)Ljava/lang/String;

    move-result-object v0

    const-string v4, "267"

    invoke-virtual {v15, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_21
    const/16 v0, 0x28

    .line 107
    invoke-virtual {v5, v0}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v9

    if-eqz v9, :cond_22

    .line 108
    invoke-static {v1, v0, v3, v7, v4}, Lcom/turingfd/sdk/pri_mini/N;->d(Landroid/content/Context;ILcom/turingfd/sdk/pri_mini/b;ZZ)Ljava/lang/String;

    move-result-object v0

    const-string v4, "267"

    invoke-virtual {v15, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_22
    const/16 v0, 0x2b

    .line 109
    invoke-virtual {v5, v0}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v9

    if-eqz v9, :cond_23

    .line 110
    invoke-static {v1, v0, v3, v7, v4}, Lcom/turingfd/sdk/pri_mini/N;->d(Landroid/content/Context;ILcom/turingfd/sdk/pri_mini/b;ZZ)Ljava/lang/String;

    move-result-object v0

    const-string v4, "267"

    invoke-virtual {v15, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_23
    :goto_c
    const-string v0, ""

    invoke-static {v0}, Lcom/turingfd/sdk/pri_mini/I;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lcom/turingfd/sdk/pri_mini/d;->a(Landroid/content/Context;)B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "308"

    invoke-virtual {v15, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v0, "703"

    invoke-static {v1, v0}, Lcom/turingfd/sdk/pri_mini/Q0;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    const-string v4, "303"

    invoke-virtual {v15, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/turingfd/sdk/pri_mini/V0;->g:Lcom/turingfd/sdk/pri_mini/V0;

    const/16 v4, 0x2712

    .line 115
    invoke-virtual {v0, v4}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v4

    if-nez v4, :cond_24

    .line 116
    const-string v4, "2005"

    const-string v9, "0"

    invoke-virtual {v15, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_24
    invoke-virtual {v0}, Lcom/turingfd/sdk/pri_mini/V0;->c()Ljava/lang/String;

    move-result-object v0

    const-string v4, "2001"

    invoke-virtual {v15, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/turingfd/sdk/pri_mini/K;->a:Lcom/turingfd/sdk/pri_mini/G0;

    .line 119
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    sget-object v4, Lcom/turingfd/sdk/pri_mini/K;->b:Lcom/turingfd/sdk/pri_mini/G0;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 121
    :try_start_3
    sget-object v9, Lcom/turingfd/sdk/pri_mini/K;->c:[Lcom/turingfd/sdk/pri_mini/f2;

    .line 122
    iget-object v10, v4, Lcom/turingfd/sdk/pri_mini/G0;->b:Ljava/util/LinkedList;

    invoke-virtual {v10, v9}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    .line 123
    check-cast v9, [Lcom/turingfd/sdk/pri_mini/f2;

    .line 124
    iget-object v10, v4, Lcom/turingfd/sdk/pri_mini/G0;->b:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->clear()V

    .line 125
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    :try_start_4
    array-length v4, v9

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v4, :cond_26

    aget-object v11, v9, v10

    if-nez v11, :cond_25

    goto :goto_e

    .line 127
    :cond_25
    invoke-virtual {v11}, Lcom/turingfd/sdk/pri_mini/f2;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v11, "&"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v10, v14

    goto :goto_d

    .line 129
    :cond_26
    :goto_e
    sget-object v4, Lcom/turingfd/sdk/pri_mini/K;->a:Lcom/turingfd/sdk/pri_mini/G0;

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 130
    :try_start_5
    sget-object v9, Lcom/turingfd/sdk/pri_mini/K;->c:[Lcom/turingfd/sdk/pri_mini/f2;

    .line 131
    iget-object v10, v4, Lcom/turingfd/sdk/pri_mini/G0;->b:Ljava/util/LinkedList;

    invoke-virtual {v10, v9}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    .line 132
    check-cast v9, [Lcom/turingfd/sdk/pri_mini/f2;

    .line 133
    iget-object v10, v4, Lcom/turingfd/sdk/pri_mini/G0;->b:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->clear()V

    .line 134
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 135
    :try_start_6
    array-length v4, v9

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v4, :cond_28

    aget-object v11, v9, v10

    if-nez v11, :cond_27

    goto :goto_10

    .line 136
    :cond_27
    invoke-virtual {v11}, Lcom/turingfd/sdk/pri_mini/f2;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v11, "&"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v10, v14

    goto :goto_f

    .line 138
    :cond_28
    :goto_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 140
    const-string v0, "unknown"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_11

    :catchall_1
    move-exception v0

    .line 141
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_2
    move-exception v0

    .line 142
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 143
    :catchall_3
    const-string v0, "unknown"

    .line 144
    :cond_29
    :goto_11
    const-string v4, "273"

    invoke-virtual {v15, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    new-instance v0, Ljava/util/HashMap;

    .line 146
    iget-object v4, v6, Lcom/turingfd/sdk/pri_mini/A0;->p:Ljava/util/Map;

    .line 147
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz v2, :cond_2a

    .line 148
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2a

    .line 149
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150
    :cond_2a
    const-string v2, "406"

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 153
    :cond_2b
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2c

    .line 154
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 155
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    const-string v11, "_"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 158
    const-string v11, "_"

    const-string v12, "%5F"

    invoke-static {v11, v12, v10}, Lcom/turingfd/sdk/pri_mini/s0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 159
    const-string v11, ","

    const-string v12, "%54"

    invoke-static {v11, v12, v10}, Lcom/turingfd/sdk/pri_mini/s0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 160
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2b

    .line 162
    const-string v10, ","

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    .line 163
    :cond_2c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-virtual {v15, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, v6, Lcom/turingfd/sdk/pri_mini/A0;->l:Ljava/lang/String;

    .line 166
    const-string v2, "402"

    invoke-virtual {v15, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Lcom/turingfd/sdk/pri_mini/R0;->f:Lcom/turingfd/sdk/pri_mini/R0;

    .line 168
    const-string v2, "e_r_t"

    invoke-virtual {v0, v2, v14}, Lcom/turingfd/sdk/pri_mini/R0;->d(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 169
    const-string v2, "278"

    const-string v4, "1"

    invoke-virtual {v15, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_2d
    const-string v2, "901"

    invoke-static {v1, v2}, Lcom/turingfd/sdk/pri_mini/Q0;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 171
    const-string v4, "266"

    invoke-virtual {v15, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 173
    invoke-static {}, Lcom/turingfd/sdk/pri_mini/c0;->c()Ljava/lang/String;

    move-result-object v2

    const-string v4, "272"

    invoke-virtual {v15, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    const/16 v2, 0x76

    invoke-virtual {v3, v2, v11, v12}, Lcom/turingfd/sdk/pri_mini/b;->b(IJ)V

    .line 175
    sget-object v2, Lcom/turingfd/sdk/pri_mini/V0;->g:Lcom/turingfd/sdk/pri_mini/V0;

    const/16 v4, 0x78

    .line 176
    invoke-virtual {v2, v4}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 178
    const-string v2, "279"

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 181
    :try_start_b
    new-instance v13, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/FileReader;

    sget-object v19, Lcom/turingfd/sdk/pri_mini/e2;->n:[I

    invoke-static/range {v19 .. v19}, Lcom/turingfd/sdk/pri_mini/e2;->b([I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v9, v14}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v13, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 182
    :cond_2e
    :goto_13
    :try_start_c
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2f

    .line 183
    invoke-static {v9}, Lcom/turingfd/sdk/pri_mini/Y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2e

    .line 184
    invoke-virtual {v12, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_13

    .line 185
    :catchall_4
    :cond_2f
    :goto_14
    invoke-static {v13}, Lcom/turingfd/sdk/pri_mini/L;->b(Ljava/io/Closeable;)V

    goto :goto_15

    :catchall_5
    const/4 v13, 0x0

    goto :goto_14

    .line 186
    :goto_15
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    move-result v9

    if-lez v9, :cond_32

    .line 187
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 189
    :cond_30
    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_31

    .line 190
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 191
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_30

    .line 193
    const-string v13, ","

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    .line 194
    :cond_31
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_17

    .line 195
    :cond_32
    const-string v9, ""

    .line 196
    :goto_17
    invoke-virtual {v15, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    invoke-virtual {v3, v4, v12, v13}, Lcom/turingfd/sdk/pri_mini/b;->b(IJ)V

    .line 198
    :cond_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 199
    const-string v2, "309"

    const-class v4, Lcom/turingfd/sdk/pri_mini/l;

    monitor-enter v4

    .line 200
    :try_start_d
    sget-object v11, Lcom/turingfd/sdk/pri_mini/l;->b:Ljava/lang/String;

    invoke-static {v1, v11}, Lcom/turingfd/sdk/pri_mini/l;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    monitor-exit v4

    .line 201
    invoke-virtual {v15, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    .line 203
    iget-object v2, v3, Lcom/turingfd/sdk/pri_mini/b;->b:Ljava/util/Map;

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x7a

    .line 204
    invoke-virtual {v5, v2}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 206
    :try_start_e
    invoke-static {}, Lcom/turingfd/sdk/pri_mini/k2;->a()Ljava/lang/String;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_18

    .line 207
    :catchall_6
    const-string v2, "exception"

    .line 208
    :goto_18
    const-string v4, "280"

    invoke-virtual {v15, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    const/16 v2, 0x7a

    invoke-virtual {v3, v2, v11, v12}, Lcom/turingfd/sdk/pri_mini/b;->b(IJ)V

    .line 210
    :cond_34
    invoke-virtual {v0}, Lcom/turingfd/sdk/pri_mini/R0;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 211
    const-string v4, "2013"

    invoke-virtual {v15, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    const/16 v2, 0x7e

    .line 212
    invoke-virtual {v5, v2}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 214
    const-string v4, "281"

    invoke-virtual {v15, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_36
    iget-object v2, v6, Lcom/turingfd/sdk/pri_mini/A0;->c:Lcom/turingfd/sdk/pri_mini/d0;

    if-eqz v2, :cond_3a

    .line 216
    :try_start_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 217
    const-string v4, "274"

    .line 218
    invoke-interface {v2}, Lcom/turingfd/sdk/pri_mini/d0;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_37

    .line 219
    const-string v6, ""

    goto :goto_19

    :catchall_7
    nop

    goto :goto_1a

    .line 220
    :cond_37
    :goto_19
    invoke-virtual {v15, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    const/16 v4, 0x2f

    invoke-virtual {v3, v4, v11, v12}, Lcom/turingfd/sdk/pri_mini/b;->b(IJ)V

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 223
    const-string v4, "276"

    .line 224
    invoke-interface {v2}, Lcom/turingfd/sdk/pri_mini/d0;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_38

    .line 225
    const-string v6, ""

    .line 226
    :cond_38
    invoke-virtual {v15, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    const/16 v4, 0x31

    invoke-virtual {v3, v4, v11, v12}, Lcom/turingfd/sdk/pri_mini/b;->b(IJ)V

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 229
    const-string v4, "275"

    .line 230
    invoke-interface {v2}, Lcom/turingfd/sdk/pri_mini/d0;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_39

    .line 231
    const-string v2, ""

    .line 232
    :cond_39
    invoke-virtual {v15, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    const/16 v2, 0x30

    invoke-virtual {v3, v2, v11, v12}, Lcom/turingfd/sdk/pri_mini/b;->b(IJ)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 234
    :cond_3a
    :goto_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 235
    invoke-static {}, Lcom/turingfd/sdk/pri_mini/i2;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "264"

    invoke-virtual {v15, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    const/16 v2, 0x18

    invoke-virtual {v3, v2, v11, v12}, Lcom/turingfd/sdk/pri_mini/b;->b(IJ)V

    .line 237
    const-string v2, "210"

    .line 238
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    const-string v6, "C:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_3b

    .line 240
    const-string v6, "1"

    goto :goto_1b

    :cond_3b
    const-string v6, "0"

    :goto_1b
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-static {v4}, Lcom/turingfd/sdk/pri_mini/D1;->a(Ljava/lang/StringBuilder;)V

    .line 242
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 243
    invoke-virtual {v15, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-virtual {v0}, Lcom/turingfd/sdk/pri_mini/R0;->i()Z

    move-result v2

    if-nez v2, :cond_3c

    .line 245
    sget-object v2, Lcom/turingfd/sdk/pri_mini/e2;->i1:[I

    invoke-static {v2}, Lcom/turingfd/sdk/pri_mini/e2;->b([I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    .line 246
    :cond_3c
    const-string v2, "c_s_l"

    invoke-virtual {v0, v2}, Lcom/turingfd/sdk/pri_mini/R0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1c
    if-eqz v2, :cond_3d

    .line 247
    const-string v4, "2016"

    invoke-virtual {v15, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_3d
    invoke-virtual {v0}, Lcom/turingfd/sdk/pri_mini/R0;->i()Z

    move-result v2

    if-nez v2, :cond_3e

    .line 249
    sget-object v2, Lcom/turingfd/sdk/pri_mini/e2;->j1:[I

    invoke-static {v2}, Lcom/turingfd/sdk/pri_mini/e2;->b([I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    .line 250
    :cond_3e
    const-string v2, "p_s_l"

    invoke-virtual {v0, v2}, Lcom/turingfd/sdk/pri_mini/R0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1d
    if-eqz v2, :cond_3f

    .line 251
    const-string v4, "2017"

    invoke-virtual {v15, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_3f
    const-string v2, "p_d_l"

    invoke-virtual {v0, v2}, Lcom/turingfd/sdk/pri_mini/R0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_40

    .line 253
    const-string v4, "2022"

    invoke-virtual {v15, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_40
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "2018"

    invoke-virtual {v15, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 256
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 257
    :try_start_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v6, Lcom/turingfd/sdk/pri_mini/N;->a:Ljava/lang/String;

    invoke-static {v4, v6, v2}, Lcom/turingfd/sdk/pri_mini/v;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_43

    .line 258
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 260
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_41

    .line 263
    const-class v11, Ljava/lang/Object;

    if-eq v6, v11, :cond_41

    .line 264
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    :catchall_8
    nop

    goto :goto_1f

    .line 265
    :cond_41
    :goto_1e
    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v2, :cond_42

    .line 267
    const-class v6, Landroid/app/Application;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    if-eq v2, v6, :cond_42

    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, ","

    const-string v11, ""

    invoke-virtual {v2, v6, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    :cond_42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_20

    :cond_43
    :goto_1f
    const/4 v2, 0x0

    .line 270
    :goto_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    const/16 v4, 0x85

    invoke-virtual {v3, v4, v11, v12}, Lcom/turingfd/sdk/pri_mini/b;->b(IJ)V

    .line 271
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_44

    .line 272
    const-string v4, "2019"

    invoke-virtual {v15, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    const/16 v2, 0x8c

    .line 273
    invoke-virtual {v5, v2}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v4

    if-eqz v4, :cond_53

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 275
    const-string v2, "2021"

    .line 276
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    :try_start_11
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 278
    const-string v11, "accessibility"

    .line 279
    invoke-virtual {v1, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/accessibility/AccessibilityManager;

    .line 280
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    const-string v12, ","

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    const-string v12, ","

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, -0x1

    .line 284
    invoke-virtual {v11, v12}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x1

    :goto_21
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_46

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/accessibilityservice/AccessibilityServiceInfo;

    if-eqz v13, :cond_45

    const/4 v13, 0x0

    goto :goto_22

    .line 285
    :cond_45
    const-string v8, ";"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    :goto_22
    invoke-static {v4, v14}, Lcom/turingfd/sdk/pri_mini/L1;->a(Ljava/lang/StringBuilder;Landroid/accessibilityservice/AccessibilityServiceInfo;)V

    .line 287
    invoke-virtual {v14}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    move-result-object v8

    .line 288
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_21

    :catchall_9
    move/from16 v19, v7

    const/4 v1, 0x1

    :goto_23
    const/16 v18, 0x0

    goto/16 :goto_2c

    .line 289
    :cond_46
    const-string v8, ","

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 291
    const-string v12, "accessibility_enabled"

    const/4 v13, -0x1

    invoke-static {v8, v12, v13}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    const-string v8, ","

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v12, "enabled_accessibility_services"

    invoke-static {v8, v12}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 294
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4e

    .line 295
    new-instance v12, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v13, 0x3a

    invoke-direct {v12, v13}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 296
    invoke-virtual {v12, v8}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 297
    :goto_24
    invoke-virtual {v12}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4e

    .line 298
    invoke-virtual {v12}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v13

    .line 299
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_47

    :goto_25
    move/from16 v19, v7

    move-object/from16 p1, v12

    const/4 v1, 0x1

    const/16 v18, 0x0

    goto :goto_26

    .line 300
    :cond_47
    invoke-virtual {v6, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_48

    goto :goto_25

    .line 301
    :cond_48
    const-string v14, "/"

    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    move-object/from16 p1, v12

    .line 302
    array-length v12, v14

    const/4 v1, 0x2

    if-ne v12, v1, :cond_4b

    const/4 v1, 0x0

    aget-object v12, v14, v1

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    if-nez v1, :cond_4b

    const/4 v1, 0x1

    :try_start_12
    aget-object v12, v14, v1

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4a

    .line 303
    new-instance v12, Landroid/content/ComponentName;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    move/from16 v19, v7

    const/16 v18, 0x0

    :try_start_13
    aget-object v7, v14, v18

    aget-object v14, v14, v1

    invoke-direct {v12, v7, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v12}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_49

    invoke-virtual {v12}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4c

    :cond_49
    :goto_26
    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move/from16 v7, v19

    goto :goto_24

    :catchall_a
    move/from16 v19, v7

    goto/16 :goto_23

    :cond_4a
    move/from16 v19, v7

    :goto_27
    const/16 v18, 0x0

    goto :goto_28

    :cond_4b
    move/from16 v19, v7

    const/4 v1, 0x1

    goto :goto_27

    :cond_4c
    :goto_28
    if-eqz v8, :cond_4d

    const/4 v8, 0x0

    goto :goto_29

    .line 305
    :cond_4d
    const-string v7, ";"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    :goto_29
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_26

    :cond_4e
    move/from16 v19, v7

    const/4 v1, 0x1

    const/16 v18, 0x0

    .line 307
    const-string v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityServiceList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x1

    :cond_4f
    :goto_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_52

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 309
    invoke-virtual {v11}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4f

    invoke-static {v11}, Lcom/turingfd/sdk/pri_mini/L1;->b(Landroid/accessibilityservice/AccessibilityServiceInfo;)Z

    move-result v12

    if-eqz v12, :cond_50

    goto :goto_2a

    :cond_50
    if-eqz v8, :cond_51

    const/4 v8, 0x0

    goto :goto_2b

    .line 310
    :cond_51
    const-string v12, ";"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    :goto_2b
    invoke-static {v4, v11}, Lcom/turingfd/sdk/pri_mini/L1;->a(Ljava/lang/StringBuilder;Landroid/accessibilityservice/AccessibilityServiceInfo;)V

    .line 312
    invoke-virtual {v11}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    goto :goto_2a

    .line 313
    :cond_52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    goto :goto_2d

    .line 314
    :catchall_b
    :goto_2c
    const-string v4, "exp"

    .line 315
    :goto_2d
    invoke-virtual {v15, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v9

    const/16 v2, 0x8c

    invoke-virtual {v3, v2, v6, v7}, Lcom/turingfd/sdk/pri_mini/b;->b(IJ)V

    :goto_2e
    const/16 v2, 0x8a

    goto :goto_2f

    :cond_53
    move/from16 v19, v7

    const/4 v1, 0x1

    const/16 v18, 0x0

    goto :goto_2e

    .line 317
    :goto_2f
    invoke-virtual {v5, v2}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v4

    if-eqz v4, :cond_54

    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 319
    invoke-static/range {p0 .. p0}, Lcom/turingfd/sdk/pri_mini/s1;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "282"

    invoke-virtual {v15, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-virtual {v3, v2, v8, v9}, Lcom/turingfd/sdk/pri_mini/b;->b(IJ)V

    :cond_54
    const/16 v2, 0x91

    .line 321
    invoke-virtual {v5, v2}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v4

    if-eqz v4, :cond_56

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 323
    sget-object v2, Lcom/turingfd/sdk/pri_mini/d1;->c:Lcom/turingfd/sdk/pri_mini/l0;

    invoke-virtual {v2}, Lcom/turingfd/sdk/pri_mini/l0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/turingfd/sdk/pri_mini/d1;

    invoke-virtual {v2}, Lcom/turingfd/sdk/pri_mini/d1;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_55

    .line 324
    const-string v4, "283"

    invoke-virtual {v15, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    :cond_55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const/16 v2, 0x91

    invoke-virtual {v3, v2, v8, v9}, Lcom/turingfd/sdk/pri_mini/b;->b(IJ)V

    :cond_56
    const/16 v2, 0x92

    .line 326
    invoke-virtual {v5, v2}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v4

    if-eqz v4, :cond_58

    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 328
    invoke-static {}, Lcom/turingfd/sdk/pri_mini/d;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_57

    .line 329
    const-string v8, "284"

    invoke-virtual {v15, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    :cond_57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-virtual {v3, v2, v8, v9}, Lcom/turingfd/sdk/pri_mini/b;->b(IJ)V

    :cond_58
    const/16 v2, 0x93

    .line 331
    invoke-virtual {v5, v2}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 332
    const-string v2, "m_c_l_2"

    invoke-virtual {v0, v2}, Lcom/turingfd/sdk/pri_mini/R0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 333
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_59

    .line 334
    const-string v4, "2024"

    invoke-virtual {v15, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    :cond_59
    const-string v2, "2029"

    .line 336
    const-string v4, "nbe_a_t"

    invoke-virtual {v0, v4}, Lcom/turingfd/sdk/pri_mini/R0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 337
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5a

    goto :goto_30

    .line 338
    :cond_5a
    :try_start_14
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 339
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    if-gt v6, v4, :cond_5b

    const/4 v14, 0x1

    goto :goto_31

    :catchall_c
    nop

    :cond_5b
    :goto_30
    const/4 v14, 0x0

    :goto_31
    if-eqz v14, :cond_5c

    .line 340
    const-string v1, "1"

    goto :goto_32

    :cond_5c
    const-string v1, "0"

    .line 341
    :goto_32
    invoke-virtual {v15, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5d
    const/16 v1, 0x95

    .line 342
    invoke-virtual {v5, v1}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 344
    invoke-static {}, Lcom/turingfd/sdk/pri_mini/s1;->e()Ljava/lang/String;

    move-result-object v2

    const-string v4, "285"

    invoke-virtual {v15, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-virtual {v3, v1, v8, v9}, Lcom/turingfd/sdk/pri_mini/b;->b(IJ)V

    :cond_5e
    const/16 v1, 0x96

    .line 346
    invoke-virtual {v5, v1}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 348
    const-string v4, "286"

    .line 349
    :try_start_15
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    goto :goto_33

    .line 350
    :catchall_d
    const-string v6, ""

    .line 351
    :goto_33
    invoke-virtual {v15, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const/16 v1, 0x96

    invoke-virtual {v3, v1, v6, v7}, Lcom/turingfd/sdk/pri_mini/b;->b(IJ)V

    :cond_5f
    const/16 v1, 0x97

    .line 353
    invoke-virtual {v5, v1}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 355
    invoke-static {}, Lcom/turingfd/sdk/pri_mini/Q1;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/turingfd/sdk/pri_mini/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 356
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_60

    .line 357
    const-string v6, "287"

    invoke-virtual {v15, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :cond_60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const/16 v1, 0x97

    invoke-virtual {v3, v1, v6, v7}, Lcom/turingfd/sdk/pri_mini/b;->b(IJ)V

    :cond_61
    if-eqz v19, :cond_62

    move-object/from16 v1, p0

    .line 359
    invoke-static {v1, v5, v0}, Lcom/turingfd/sdk/pri_mini/N;->f(Landroid/content/Context;Lcom/turingfd/sdk/pri_mini/V0;Lcom/turingfd/sdk/pri_mini/R0;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_62
    return-object v15

    :catchall_e
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_f
    move-exception v0

    move-object v1, v0

    monitor-exit v5

    throw v1
.end method

.method public static f(Landroid/content/Context;Lcom/turingfd/sdk/pri_mini/V0;Lcom/turingfd/sdk/pri_mini/R0;)Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-static {v1}, Lcom/turingfd/sdk/pri_mini/I;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lcom/turingfd/sdk/pri_mini/x;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "271"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v1, Lcom/turingfd/sdk/pri_mini/N;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, v1}, Lcom/turingfd/sdk/pri_mini/n;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const-string v2, "1"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    const/16 v1, 0x8f

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_2
    const-string v1, "ig_g_a_l"

    .line 61
    .line 62
    invoke-virtual {p2, v1, v2}, Lcom/turingfd/sdk/pri_mini/R0;->d(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    sget-object v1, Lcom/turingfd/sdk/pri_mini/R1;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0, v1}, Lcom/turingfd/sdk/pri_mini/n;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/16 v3, 0x80

    .line 84
    .line 85
    invoke-virtual {v1, p0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 90
    .line 91
    sget-object v1, Lcom/turingfd/sdk/pri_mini/R1;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 97
    if-eqz p0, :cond_9

    .line 98
    .line 99
    :goto_0
    sget-object p0, Lcom/turingfd/sdk/pri_mini/R1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    monitor-enter p0

    .line 102
    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/util/concurrent/FutureTask;

    .line 107
    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 111
    .line 112
    new-instance v3, Lcom/turingfd/sdk/pri_mini/K1;

    .line 113
    .line 114
    invoke-direct {v3}, Lcom/turingfd/sdk/pri_mini/K1;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lcom/turingfd/sdk/pri_mini/U1;->b:Ljava/util/concurrent/ExecutorService;

    .line 121
    .line 122
    invoke-interface {v3, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :try_start_2
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    const-wide/16 v3, 0x1

    .line 135
    .line 136
    invoke-virtual {v1, v3, v4, p0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lcom/turingfd/sdk/pri_mini/w$a;

    .line 141
    .line 142
    if-eqz p0, :cond_8

    .line 143
    .line 144
    iget-boolean v1, p0, Lcom/turingfd/sdk/pri_mini/w$a;->b:Z

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    if-eqz p2, :cond_5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const-string p0, "1"

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-boolean v1, p0, Lcom/turingfd/sdk/pri_mini/w$a;->b:Z

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    const-string v1, "1"

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    const-string v1, "0"

    .line 167
    .line 168
    :goto_3
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ","

    .line 172
    .line 173
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lcom/turingfd/sdk/pri_mini/w$a;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    const-string p0, "-1"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :catchall_1
    const-string p0, "-3"

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    throw p1

    .line 194
    :catchall_2
    :cond_9
    const-string p0, "-2"

    .line 195
    .line 196
    :goto_5
    const-string p2, "2020"

    .line 197
    .line 198
    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :goto_6
    const-class p0, Lcom/turingfd/sdk/pri_mini/A0;

    .line 202
    .line 203
    monitor-enter p0

    .line 204
    :try_start_4
    sget-object p2, Lcom/turingfd/sdk/pri_mini/A0;->D:Lcom/turingfd/sdk/pri_mini/A0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 205
    .line 206
    monitor-exit p0

    .line 207
    iget-boolean p0, p2, Lcom/turingfd/sdk/pri_mini/A0;->B:Z

    .line 208
    .line 209
    if-nez p0, :cond_a

    .line 210
    .line 211
    const/16 p0, 0x90

    .line 212
    .line 213
    invoke-virtual {p1, p0}, Lcom/turingfd/sdk/pri_mini/V0;->d(I)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_12

    .line 218
    .line 219
    :cond_a
    sget-object p0, Lcom/turingfd/sdk/pri_mini/R0;->f:Lcom/turingfd/sdk/pri_mini/R0;

    .line 220
    .line 221
    const-string p1, "d_i_l"

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lcom/turingfd/sdk/pri_mini/R0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-nez p0, :cond_b

    .line 228
    .line 229
    sget-object p0, Lcom/turingfd/sdk/pri_mini/R0;->d:Ljava/lang/String;

    .line 230
    .line 231
    :cond_b
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_c

    .line 236
    .line 237
    const/4 p0, 0x0

    .line 238
    goto :goto_9

    .line 239
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string p2, ","

    .line 245
    .line 246
    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    array-length p2, p0

    .line 251
    const/4 v1, 0x0

    .line 252
    :goto_7
    if-ge v1, p2, :cond_10

    .line 253
    .line 254
    aget-object v3, p0, v1

    .line 255
    .line 256
    const-string v4, ":"

    .line 257
    .line 258
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    array-length v4, v3

    .line 263
    const/4 v5, 0x2

    .line 264
    if-eq v4, v5, :cond_d

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_d
    :try_start_5
    aget-object v4, v3, v2

    .line 268
    .line 269
    const/16 v5, 0x10

    .line 270
    .line 271
    invoke-static {v4, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v6

    .line 275
    const/4 v4, 0x1

    .line 276
    aget-object v3, v3, v4

    .line 277
    .line 278
    invoke-static {v3, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    invoke-static {v6, v7, v3, v4}, Lcom/turingfd/sdk/pri_mini/n2;->a(JJ)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 286
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_e

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_e
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-lez v4, :cond_f

    .line 298
    .line 299
    const-string v4, ","

    .line 300
    .line 301
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    :cond_f
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    :catchall_3
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    :goto_9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_11

    .line 319
    .line 320
    const-string p1, "2023"

    .line 321
    .line 322
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_11
    const-string p0, "2023"

    .line 327
    .line 328
    const-string p1, ""

    .line 329
    .line 330
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    :cond_12
    :goto_a
    return-object v0

    .line 334
    :catchall_4
    move-exception p1

    .line 335
    monitor-exit p0

    .line 336
    throw p1
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

.method public static g()V
    .locals 6

    .line 1
    sget-object v0, Lcom/turingfd/sdk/pri_mini/K;->a:Lcom/turingfd/sdk/pri_mini/G0;

    .line 2
    .line 3
    sget-object v0, Lcom/turingfd/sdk/pri_mini/R0;->f:Lcom/turingfd/sdk/pri_mini/R0;

    .line 4
    .line 5
    sget-boolean v1, Lcom/turingfd/sdk/pri_mini/Z;->b:Z

    .line 6
    .line 7
    const-string v2, "enable_risk_click"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/turingfd/sdk/pri_mini/R0;->d(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1c

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/turingfd/sdk/pri_mini/I1;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lcom/turingfd/sdk/pri_mini/A;->a()Z

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object v0, Lcom/turingfd/sdk/pri_mini/K;->e:Lcom/turingfd/sdk/pri_mini/m1;

    .line 33
    .line 34
    const-class v1, Lcom/turingfd/sdk/pri_mini/h2;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v2, Lcom/turingfd/sdk/pri_mini/h2;->a:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-class v2, Lcom/turingfd/sdk/pri_mini/Q1;

    .line 43
    .line 44
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    sget-object v3, Lcom/turingfd/sdk/pri_mini/Q1;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    .line 47
    :try_start_2
    monitor-exit v2

    .line 48
    instance-of v2, v3, Landroid/app/Application;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    :goto_1
    monitor-exit v1

    .line 53
    goto :goto_5

    .line 54
    :cond_3
    :try_start_3
    check-cast v3, Landroid/app/Application;

    .line 55
    .line 56
    sget-object v2, Lcom/turingfd/sdk/pri_mini/h2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :try_start_4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    monitor-exit v2

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    new-instance v4, Landroid/os/HandlerThread;

    .line 70
    .line 71
    const-string v5, "TuringDispatch"

    .line 72
    .line 73
    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lcom/turingfd/sdk/pri_mini/W1;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-direct {v5, v4, v0}, Lcom/turingfd/sdk/pri_mini/W1;-><init>(Landroid/os/Looper;Lcom/turingfd/sdk/pri_mini/m1;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/turingfd/sdk/pri_mini/h2$a;

    .line 89
    .line 90
    invoke-direct {v0, v5}, Lcom/turingfd/sdk/pri_mini/h2$a;-><init>(Lcom/turingfd/sdk/pri_mini/W1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 97
    .line 98
    .line 99
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    :goto_2
    monitor-exit v1

    .line 101
    goto :goto_5

    .line 102
    :goto_3
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    :try_start_6
    throw v0

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    goto :goto_4

    .line 106
    :catchall_2
    move-exception v0

    .line 107
    monitor-exit v2

    .line 108
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 109
    :goto_4
    monitor-exit v1

    .line 110
    throw v0

    .line 111
    :cond_5
    :goto_5
    return-void
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
.end method

.method public static h(Landroid/content/Context;Lcom/turingfd/sdk/pri_mini/M;)V
    .locals 6

    .line 1
    const-string v0, "5_"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/turingfd/sdk/pri_mini/I;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p1, Lcom/turingfd/sdk/pri_mini/M;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, "_"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v2, p1, Lcom/turingfd/sdk/pri_mini/M;->d:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v4, p1, Lcom/turingfd/sdk/pri_mini/M;->a:J

    .line 30
    .line 31
    sub-long/2addr v2, v4

    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v2, p1, Lcom/turingfd/sdk/pri_mini/M;->c:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v1, p1, Lcom/turingfd/sdk/pri_mini/M;->e:J

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    cmp-long v5, v1, v3

    .line 51
    .line 52
    if-gez v5, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-wide v3, p1, Lcom/turingfd/sdk/pri_mini/M;->f:J

    .line 56
    .line 57
    cmp-long p1, v3, v1

    .line 58
    .line 59
    if-gez p1, :cond_1

    .line 60
    .line 61
    :goto_0
    const-wide/16 v1, -0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sub-long v1, v3, v1

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lcom/turingfd/sdk/pri_mini/Q0;->b:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v0, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "703"

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, Lcom/turingfd/sdk/pri_mini/Q0;->g(Landroid/content/Context;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    return-void
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

.method public static i(Landroid/content/Context;Lcom/turingfd/sdk/pri_mini/S;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/turingfd/sdk/pri_mini/N;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p1, Lcom/turingfd/sdk/pri_mini/S;->a:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget-object v0, Lcom/turingfd/sdk/pri_mini/Q0;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/turingfd/sdk/pri_mini/S;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lcom/turingfd/sdk/pri_mini/S;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "1001"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-wide v1, p1, Lcom/turingfd/sdk/pri_mini/S;->c:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "1002"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-wide v1, p1, Lcom/turingfd/sdk/pri_mini/S;->d:J

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "1003"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget v1, p1, Lcom/turingfd/sdk/pri_mini/S;->e:I

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "1004"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v1, "1005"

    .line 73
    .line 74
    iget-object p1, p1, Lcom/turingfd/sdk/pri_mini/S;->f:Ljava/lang/String;

    .line 75
    .line 76
    sget v2, Lcom/turingfd/sdk/pri_mini/s0;->a:I

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    const-string p1, ""

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, Lcom/turingfd/sdk/pri_mini/Q0;->g(Landroid/content/Context;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void

    .line 89
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p0
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

.method public static j(Landroid/content/Context;Ljava/util/Map;Lcom/turingfd/sdk/pri_mini/M;Z)[B
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v8, Lcom/turingfd/sdk/pri_mini/b;

    .line 6
    .line 7
    invoke-direct {v8}, Lcom/turingfd/sdk/pri_mini/b;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move v5, p3

    .line 15
    move-object v6, v8

    .line 16
    invoke-static/range {v2 .. v7}, Lcom/turingfd/sdk/pri_mini/N;->e(Landroid/content/Context;Ljava/util/Map;Lcom/turingfd/sdk/pri_mini/M;ZLcom/turingfd/sdk/pri_mini/b;Z)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v8}, Lcom/turingfd/sdk/pri_mini/b;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const-string v2, "4"

    .line 25
    .line 26
    invoke-virtual {p1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    :try_start_0
    new-instance v2, Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 33
    .line 34
    .line 35
    iget p2, p2, Lcom/turingfd/sdk/pri_mini/M;->b:I

    .line 36
    .line 37
    invoke-static {v2, p0, p1, p2}, Lcom/turingfd/sdk/pri_mini/TNative$aa;->g90_D97A2DB9093760EF(Landroid/util/SparseArray;Landroid/content/Context;Ljava/util/Map;I)Landroid/util/SparseArray;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-static {p1}, Lcom/turingfd/sdk/pri_mini/c;->c(Landroid/util/SparseArray;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string p1, "g : "

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    new-array p0, p3, [B

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p1}, Lcom/turingfd/sdk/pri_mini/c;->b(Landroid/util/SparseArray;)[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "5_"

    .line 68
    .line 69
    invoke-static {p2}, Lcom/turingfd/sdk/pri_mini/I;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    sub-long/2addr v2, v0

    .line 78
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance p3, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "702"

    .line 91
    .line 92
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p3}, Lcom/turingfd/sdk/pri_mini/Q0;->g(Landroid/content/Context;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    move-object p0, p1

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    new-array p0, p3, [B

    .line 101
    .line 102
    :goto_0
    return-object p0
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
.end method
