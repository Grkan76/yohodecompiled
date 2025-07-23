.class public Lcom/turingfd/sdk/pri_mini/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
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
.end method

.method public static a(Lcom/turingfd/sdk/pri_mini/S0;)Lcom/turingfd/sdk/pri_mini/T0;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/Q;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/turingfd/sdk/pri_mini/Q;->b:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/turingfd/sdk/pri_mini/Q;->c:I

    .line 6
    .line 7
    iget p0, p0, Lcom/turingfd/sdk/pri_mini/Q;->d:I

    .line 8
    .line 9
    invoke-static {}, Lcom/turingfd/sdk/pri_mini/h1;->a()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "init error : "

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/turingfd/sdk/pri_mini/S;

    .line 29
    .line 30
    invoke-direct {p0, v3}, Lcom/turingfd/sdk/pri_mini/S;-><init>(I)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const/4 v5, 0x0

    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    :try_start_0
    const-class v9, Lcom/turingfd/sdk/pri_mini/Q1;

    .line 44
    .line 45
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 46
    :try_start_1
    sget-object v10, Lcom/turingfd/sdk/pri_mini/Q1;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 47
    .line 48
    :try_start_2
    monitor-exit v9

    .line 49
    const/4 v9, 0x1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v11, 0x2

    .line 55
    :goto_0
    int-to-long v12, v2

    .line 56
    invoke-static {v10, v0, v11, v12, v13}, Lcom/turingfd/sdk/pri_mini/N;->b(Landroid/content/Context;Ljava/util/Map;IJ)Lcom/turingfd/sdk/pri_mini/S;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 60
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 64
    sub-long/2addr v10, v3

    .line 65
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iget v8, v2, Lcom/turingfd/sdk/pri_mini/S;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    .line 71
    const/16 v12, -0x271f

    .line 72
    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    const/16 v13, -0x2714

    .line 76
    .line 77
    if-eq v8, v13, :cond_3

    .line 78
    .line 79
    const/16 v13, -0x271c

    .line 80
    .line 81
    if-eq v8, v13, :cond_3

    .line 82
    .line 83
    const/16 v13, -0x271b

    .line 84
    .line 85
    if-eq v8, v13, :cond_3

    .line 86
    .line 87
    const/16 v13, -0x5628

    .line 88
    .line 89
    if-eq v8, v13, :cond_3

    .line 90
    .line 91
    const v13, -0xa448

    .line 92
    .line 93
    .line 94
    if-eq v8, v13, :cond_3

    .line 95
    .line 96
    if-ne v8, v12, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iput-wide v10, v2, Lcom/turingfd/sdk/pri_mini/S;->g:J

    .line 100
    .line 101
    iput-wide v6, v2, Lcom/turingfd/sdk/pri_mini/S;->h:J

    .line 102
    .line 103
    iput-boolean v5, v2, Lcom/turingfd/sdk/pri_mini/S;->i:Z

    .line 104
    .line 105
    move-object p0, v2

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    :goto_1
    if-eqz v8, :cond_4

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    :cond_4
    :try_start_5
    new-instance v8, Lcom/turingfd/sdk/pri_mini/P$a;

    .line 111
    .line 112
    invoke-direct {v8, v0, v1, v2}, Lcom/turingfd/sdk/pri_mini/P$a;-><init>(Ljava/util/Map;ZLcom/turingfd/sdk/pri_mini/S;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 116
    .line 117
    invoke-direct {v0, v8}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lcom/turingfd/sdk/pri_mini/U1;->b:Ljava/util/concurrent/ExecutorService;

    .line 121
    .line 122
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 123
    .line 124
    .line 125
    if-lez p0, :cond_5

    .line 126
    .line 127
    int-to-long v8, p0

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const-wide/16 v8, 0x2710

    .line 130
    .line 131
    :goto_2
    :try_start_6
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    invoke-virtual {v0, v8, v9, p0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lcom/turingfd/sdk/pri_mini/S;
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_0
    :try_start_7
    new-instance p0, Lcom/turingfd/sdk/pri_mini/S;

    .line 141
    .line 142
    invoke-direct {p0, v12}, Lcom/turingfd/sdk/pri_mini/S;-><init>(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_1
    move-exception p0

    .line 147
    move-object v8, v2

    .line 148
    goto :goto_6

    .line 149
    :catch_0
    new-instance p0, Lcom/turingfd/sdk/pri_mini/S;

    .line 150
    .line 151
    const/16 v0, -0x2727

    .line 152
    .line 153
    invoke-direct {p0, v0}, Lcom/turingfd/sdk/pri_mini/S;-><init>(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 154
    .line 155
    .line 156
    :goto_3
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 160
    sub-long/2addr v0, v3

    .line 161
    if-eqz p0, :cond_6

    .line 162
    .line 163
    iput-wide v10, p0, Lcom/turingfd/sdk/pri_mini/S;->g:J

    .line 164
    .line 165
    iput-wide v0, p0, Lcom/turingfd/sdk/pri_mini/S;->h:J

    .line 166
    .line 167
    iput-boolean v5, p0, Lcom/turingfd/sdk/pri_mini/S;->i:Z

    .line 168
    .line 169
    :cond_6
    :goto_4
    new-instance v0, Lcom/turingfd/sdk/pri_mini/p1$a;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lcom/turingfd/sdk/pri_mini/p1$a;-><init>(Lcom/turingfd/sdk/pri_mini/S;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    move-object v8, p0

    .line 177
    move-object p0, v0

    .line 178
    goto :goto_6

    .line 179
    :catchall_3
    move-exception p0

    .line 180
    move-object v8, v2

    .line 181
    :goto_5
    move-wide v10, v6

    .line 182
    goto :goto_6

    .line 183
    :catchall_4
    move-exception p0

    .line 184
    goto :goto_5

    .line 185
    :catchall_5
    move-exception p0

    .line 186
    :try_start_9
    monitor-exit v9

    .line 187
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 188
    :goto_6
    if-eqz v8, :cond_7

    .line 189
    .line 190
    iput-wide v10, v8, Lcom/turingfd/sdk/pri_mini/S;->g:J

    .line 191
    .line 192
    iput-wide v6, v8, Lcom/turingfd/sdk/pri_mini/S;->h:J

    .line 193
    .line 194
    iput-boolean v5, v8, Lcom/turingfd/sdk/pri_mini/S;->i:Z

    .line 195
    .line 196
    :cond_7
    throw p0
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

.method public static b(Z)Lcom/turingfd/sdk/pri_mini/T0;
    .locals 1

    .line 1
    new-instance v0, Lcom/turingfd/sdk/pri_mini/S0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/turingfd/sdk/pri_mini/S0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/turingfd/sdk/pri_mini/S0$a;->e(Z)Lcom/turingfd/sdk/pri_mini/S0$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/turingfd/sdk/pri_mini/S0$a;->c()Lcom/turingfd/sdk/pri_mini/S0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/turingfd/sdk/pri_mini/p1;->a(Lcom/turingfd/sdk/pri_mini/S0;)Lcom/turingfd/sdk/pri_mini/T0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
