.class final Lio/grpc/internal/ManagedChannelImpl$t;
.super Lio/grpc/internal/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "t"
.end annotation


# instance fields
.field public final a:Lio/grpc/P$b;

.field public final b:Lio/grpc/H;

.field public final c:Lio/grpc/internal/p;

.field public final d:Lio/grpc/internal/ChannelTracer;

.field public e:Ljava/util/List;

.field public f:Lio/grpc/internal/W;

.field public g:Z

.field public h:Z

.field public i:Lio/grpc/g0$d;

.field public final synthetic j:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/P$b;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$t;->j:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lio/grpc/P$b;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->m0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lio/grpc/P$b;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lio/grpc/internal/ManagedChannelImpl$t;->j(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2}, Lio/grpc/P$b;->d()Lio/grpc/P$b$a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, v0}, Lio/grpc/P$b$a;->e(Ljava/util/List;)Lio/grpc/P$b$a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lio/grpc/P$b$a;->b()Lio/grpc/P$b;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_0
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$t;->a:Lio/grpc/P$b;

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/grpc/internal/ManagedChannelImpl;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Subchannel"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lio/grpc/H;->b(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/H;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/H;

    .line 56
    .line 57
    new-instance v0, Lio/grpc/internal/ChannelTracer;

    .line 58
    .line 59
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->T(Lio/grpc/internal/ManagedChannelImpl;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->S(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/L0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Lio/grpc/internal/L0;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "Subchannel for "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lio/grpc/P$b;->a()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    move-object v2, v0

    .line 93
    invoke-direct/range {v2 .. v7}, Lio/grpc/internal/ChannelTracer;-><init>(Lio/grpc/H;IJLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->d:Lio/grpc/internal/ChannelTracer;

    .line 97
    .line 98
    new-instance p2, Lio/grpc/internal/p;

    .line 99
    .line 100
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->S(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/L0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, v0, p1}, Lio/grpc/internal/p;-><init>(Lio/grpc/internal/ChannelTracer;Lio/grpc/internal/L0;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$t;->c:Lio/grpc/internal/p;

    .line 108
    .line 109
    return-void
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


# virtual methods
.method public b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->j:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->t:Lio/grpc/g0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/g0;->e()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->g:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/o;->z(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->e:Ljava/util/List;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public c()Lio/grpc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->a:Lio/grpc/P$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/P$b;->b()Lio/grpc/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public d()Lio/grpc/ChannelLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->c:Lio/grpc/internal/p;

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
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->g:Z

    .line 2
    .line 3
    const-string v1, "Subchannel is not started"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/o;->z(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->f:Lio/grpc/internal/W;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->j:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->t:Lio/grpc/g0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/g0;->e()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->g:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/o;->z(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->f:Lio/grpc/internal/W;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/grpc/internal/W;->a()Lio/grpc/internal/s;

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->j:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->t:Lio/grpc/g0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/g0;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->f:Lio/grpc/internal/W;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lio/grpc/internal/ManagedChannelImpl$t;->h:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->j:Lio/grpc/internal/ManagedChannelImpl;

    .line 21
    .line 22
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->O(Lio/grpc/internal/ManagedChannelImpl;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->i:Lio/grpc/g0$d;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/grpc/g0$d;->a()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->i:Lio/grpc/g0$d;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iput-boolean v1, p0, Lio/grpc/internal/ManagedChannelImpl$t;->h:Z

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->j:Lio/grpc/internal/ManagedChannelImpl;

    .line 43
    .line 44
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->O(Lio/grpc/internal/ManagedChannelImpl;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->j:Lio/grpc/internal/ManagedChannelImpl;

    .line 51
    .line 52
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->t:Lio/grpc/g0;

    .line 53
    .line 54
    new-instance v2, Lio/grpc/internal/a0;

    .line 55
    .line 56
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$t$b;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lio/grpc/internal/ManagedChannelImpl$t$b;-><init>(Lio/grpc/internal/ManagedChannelImpl$t;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v0}, Lio/grpc/internal/a0;-><init>(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->j:Lio/grpc/internal/ManagedChannelImpl;

    .line 67
    .line 68
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->u(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/t;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lio/grpc/internal/t;->J0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-wide/16 v3, 0x5

    .line 77
    .line 78
    invoke-virtual/range {v1 .. v6}, Lio/grpc/g0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/g0$d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->i:Lio/grpc/g0$d;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->f:Lio/grpc/internal/W;

    .line 86
    .line 87
    sget-object v1, Lio/grpc/internal/ManagedChannelImpl;->p0:Lio/grpc/Status;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lio/grpc/internal/W;->f(Lio/grpc/Status;)V

    .line 90
    .line 91
    .line 92
    return-void
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
.end method

.method public h(Lio/grpc/P$j;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$t;->j:Lio/grpc/internal/ManagedChannelImpl;

    .line 4
    .line 5
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl;->t:Lio/grpc/g0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/grpc/g0;->e()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Lio/grpc/internal/ManagedChannelImpl$t;->g:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    const-string v3, "already started"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lcom/google/common/base/o;->z(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, Lio/grpc/internal/ManagedChannelImpl$t;->h:Z

    .line 20
    .line 21
    xor-int/2addr v1, v2

    .line 22
    const-string v3, "already shutdown"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lcom/google/common/base/o;->z(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$t;->j:Lio/grpc/internal/ManagedChannelImpl;

    .line 28
    .line 29
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->O(Lio/grpc/internal/ManagedChannelImpl;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/2addr v1, v2

    .line 34
    const-string v3, "Channel is being terminated"

    .line 35
    .line 36
    invoke-static {v1, v3}, Lcom/google/common/base/o;->z(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, v0, Lio/grpc/internal/ManagedChannelImpl$t;->g:Z

    .line 40
    .line 41
    new-instance v1, Lio/grpc/internal/W;

    .line 42
    .line 43
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$t;->a:Lio/grpc/P$b;

    .line 44
    .line 45
    invoke-virtual {v2}, Lio/grpc/P$b;->a()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$t;->j:Lio/grpc/internal/ManagedChannelImpl;

    .line 50
    .line 51
    invoke-virtual {v2}, Lio/grpc/internal/ManagedChannelImpl;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$t;->j:Lio/grpc/internal/ManagedChannelImpl;

    .line 56
    .line 57
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->X(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$t;->j:Lio/grpc/internal/ManagedChannelImpl;

    .line 62
    .line 63
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->Y(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/k$a;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$t;->j:Lio/grpc/internal/ManagedChannelImpl;

    .line 68
    .line 69
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->u(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/t;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$t;->j:Lio/grpc/internal/ManagedChannelImpl;

    .line 74
    .line 75
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->u(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/t;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Lio/grpc/internal/t;->J0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$t;->j:Lio/grpc/internal/ManagedChannelImpl;

    .line 84
    .line 85
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->Z(Lio/grpc/internal/ManagedChannelImpl;)Lcom/google/common/base/t;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$t;->j:Lio/grpc/internal/ManagedChannelImpl;

    .line 90
    .line 91
    iget-object v12, v2, Lio/grpc/internal/ManagedChannelImpl;->t:Lio/grpc/g0;

    .line 92
    .line 93
    new-instance v13, Lio/grpc/internal/ManagedChannelImpl$t$a;

    .line 94
    .line 95
    move-object/from16 v2, p1

    .line 96
    .line 97
    invoke-direct {v13, v0, v2}, Lio/grpc/internal/ManagedChannelImpl$t$a;-><init>(Lio/grpc/internal/ManagedChannelImpl$t;Lio/grpc/P$j;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$t;->j:Lio/grpc/internal/ManagedChannelImpl;

    .line 101
    .line 102
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->V(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/InternalChannelz;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$t;->j:Lio/grpc/internal/ManagedChannelImpl;

    .line 107
    .line 108
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->U(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/o$b;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, Lio/grpc/internal/o$b;->a()Lio/grpc/internal/o;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$t;->d:Lio/grpc/internal/ChannelTracer;

    .line 117
    .line 118
    iget-object v3, v0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/H;

    .line 119
    .line 120
    iget-object v4, v0, Lio/grpc/internal/ManagedChannelImpl$t;->c:Lio/grpc/internal/p;

    .line 121
    .line 122
    move-object/from16 v18, v4

    .line 123
    .line 124
    move-object v4, v1

    .line 125
    move-object/from16 v16, v2

    .line 126
    .line 127
    move-object/from16 v17, v3

    .line 128
    .line 129
    invoke-direct/range {v4 .. v18}, Lio/grpc/internal/W;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/k$a;Lio/grpc/internal/t;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/t;Lio/grpc/g0;Lio/grpc/internal/W$j;Lio/grpc/InternalChannelz;Lio/grpc/internal/o;Lio/grpc/internal/ChannelTracer;Lio/grpc/H;Lio/grpc/ChannelLogger;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$t;->j:Lio/grpc/internal/ManagedChannelImpl;

    .line 133
    .line 134
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->I(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ChannelTracer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    .line 139
    .line 140
    invoke-direct {v3}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v4, "Child Subchannel started"

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->b(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v4, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_INFO:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->c(Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v4, v0, Lio/grpc/internal/ManagedChannelImpl$t;->j:Lio/grpc/internal/ManagedChannelImpl;

    .line 156
    .line 157
    invoke-static {v4}, Lio/grpc/internal/ManagedChannelImpl;->S(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/L0;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v4}, Lio/grpc/internal/L0;->a()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-virtual {v3, v4, v5}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->e(J)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3, v1}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->d(Lio/grpc/N;)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->a()Lio/grpc/InternalChannelz$ChannelTrace$Event;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v3}, Lio/grpc/internal/ChannelTracer;->e(Lio/grpc/InternalChannelz$ChannelTrace$Event;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$t;->f:Lio/grpc/internal/W;

    .line 181
    .line 182
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$t;->j:Lio/grpc/internal/ManagedChannelImpl;

    .line 183
    .line 184
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->V(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/InternalChannelz;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2, v1}, Lio/grpc/InternalChannelz;->e(Lio/grpc/G;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$t;->j:Lio/grpc/internal/ManagedChannelImpl;

    .line 192
    .line 193
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->e0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    return-void
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

.method public i(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->j:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->t:Lio/grpc/g0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/g0;->e()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$t;->e:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->j:Lio/grpc/internal/ManagedChannelImpl;

    .line 11
    .line 12
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->m0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$t;->j(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->f:Lio/grpc/internal/W;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lio/grpc/internal/W;->T(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final j(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/grpc/w;

    .line 21
    .line 22
    new-instance v2, Lio/grpc/w;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/grpc/w;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1}, Lio/grpc/w;->b()Lio/grpc/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lio/grpc/a;->d()Lio/grpc/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v4, Lio/grpc/w;->d:Lio/grpc/a$c;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lio/grpc/a$b;->c(Lio/grpc/a$c;)Lio/grpc/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lio/grpc/a$b;->a()Lio/grpc/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v2, v3, v1}, Lio/grpc/w;-><init>(Ljava/util/List;Lio/grpc/a;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/H;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
