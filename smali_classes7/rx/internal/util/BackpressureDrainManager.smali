.class public final Lrx/internal/util/BackpressureDrainManager;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/util/BackpressureDrainManager$a;
    }
.end annotation


# instance fields
.field protected final actual:Lrx/internal/util/BackpressureDrainManager$a;

.field protected emitting:Z

.field protected exception:Ljava/lang/Throwable;

.field protected volatile terminated:Z


# direct methods
.method public constructor <init>(Lrx/internal/util/BackpressureDrainManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/util/BackpressureDrainManager;->actual:Lrx/internal/util/BackpressureDrainManager$a;

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
.method public final drain()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->emitting:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->emitting:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lrx/internal/util/BackpressureDrainManager;->terminated:Z

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_1
    iget-object v5, p0, Lrx/internal/util/BackpressureDrainManager;->actual:Lrx/internal/util/BackpressureDrainManager$a;

    .line 23
    .line 24
    :goto_0
    const/4 v6, 0x0

    .line 25
    :goto_1
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    cmp-long v9, v2, v7

    .line 28
    .line 29
    if-gtz v9, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    :cond_1
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v5}, Lrx/internal/util/BackpressureDrainManager$a;->peek()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 39
    if-nez v10, :cond_2

    .line 40
    .line 41
    :try_start_2
    iget-object v1, p0, Lrx/internal/util/BackpressureDrainManager;->exception:Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-interface {v5, v1}, Lrx/internal/util/BackpressureDrainManager$a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    goto :goto_7

    .line 49
    :cond_2
    if-nez v9, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_2
    move-exception v1

    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_7

    .line 55
    :cond_3
    :try_start_3
    invoke-interface {v5}, Lrx/internal/util/BackpressureDrainManager$a;->poll()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-nez v9, :cond_b

    .line 60
    .line 61
    :cond_4
    :goto_2
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    :try_start_4
    iget-boolean v1, p0, Lrx/internal/util/BackpressureDrainManager;->terminated:Z

    .line 63
    .line 64
    invoke-interface {v5}, Lrx/internal/util/BackpressureDrainManager$a;->peek()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/4 v2, 0x0

    .line 73
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 77
    const-wide v11, 0x7fffffffffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmp-long v3, v9, v11

    .line 83
    .line 84
    if-nez v3, :cond_7

    .line 85
    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    :try_start_5
    iput-boolean v4, p0, Lrx/internal/util/BackpressureDrainManager;->emitting:Z

    .line 91
    .line 92
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 93
    return-void

    .line 94
    :catchall_3
    move-exception v1

    .line 95
    goto :goto_6

    .line 96
    :cond_6
    move-wide v2, v11

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    neg-int v3, v6

    .line 99
    int-to-long v9, v3

    .line 100
    :try_start_6
    invoke-virtual {p0, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    cmp-long v3, v9, v7

    .line 105
    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    if-nez v2, :cond_9

    .line 109
    .line 110
    :cond_8
    if-eqz v1, :cond_a

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_9
    move-wide v2, v9

    .line 116
    :goto_4
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 117
    goto :goto_0

    .line 118
    :catchall_4
    move-exception v1

    .line 119
    const/4 v0, 0x0

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    :goto_5
    :try_start_7
    iput-boolean v4, p0, Lrx/internal/util/BackpressureDrainManager;->emitting:Z

    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :goto_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 126
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 127
    :cond_b
    :try_start_9
    invoke-interface {v5, v9}, Lrx/internal/util/BackpressureDrainManager$a;->accept(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 131
    if-eqz v7, :cond_c

    .line 132
    .line 133
    return-void

    .line 134
    :cond_c
    const-wide/16 v7, 0x1

    .line 135
    .line 136
    sub-long/2addr v2, v7

    .line 137
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :goto_7
    if-nez v0, :cond_d

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_a
    iput-boolean v4, p0, Lrx/internal/util/BackpressureDrainManager;->emitting:Z

    .line 144
    .line 145
    monitor-exit p0

    .line 146
    goto :goto_8

    .line 147
    :catchall_5
    move-exception v0

    .line 148
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 149
    throw v0

    .line 150
    :cond_d
    :goto_8
    throw v1

    .line 151
    :goto_9
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 152
    throw v0
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
.end method

.method public final isTerminated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->terminated:Z

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
.end method

.method public final request(J)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/4 v4, 0x1

    .line 13
    cmp-long v5, v2, v0

    .line 14
    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v5, 0x0

    .line 20
    :goto_0
    const-wide v6, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v8, v2, v6

    .line 26
    .line 27
    if-nez v8, :cond_2

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    cmp-long v8, p1, v6

    .line 31
    .line 32
    if-nez v8, :cond_3

    .line 33
    .line 34
    move-wide v6, p1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    sub-long v8, v6, p1

    .line 37
    .line 38
    cmp-long v4, v2, v8

    .line 39
    .line 40
    if-lez v4, :cond_4

    .line 41
    .line 42
    :goto_1
    move v4, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    add-long v6, v2, p1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    invoke-virtual {p0, v2, v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    move v5, v4

    .line 54
    :goto_3
    if-eqz v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Lrx/internal/util/BackpressureDrainManager;->drain()V

    .line 57
    .line 58
    .line 59
    :cond_5
    return-void
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

.method public final terminate()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->terminated:Z

    return-void
.end method

.method public final terminate(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->terminated:Z

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lrx/internal/util/BackpressureDrainManager;->exception:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lrx/internal/util/BackpressureDrainManager;->terminated:Z

    :cond_0
    return-void
.end method

.method public final terminateAndDrain()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->terminated:Z

    .line 2
    invoke-virtual {p0}, Lrx/internal/util/BackpressureDrainManager;->drain()V

    return-void
.end method

.method public final terminateAndDrain(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->terminated:Z

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lrx/internal/util/BackpressureDrainManager;->exception:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lrx/internal/util/BackpressureDrainManager;->terminated:Z

    .line 6
    invoke-virtual {p0}, Lrx/internal/util/BackpressureDrainManager;->drain()V

    :cond_0
    return-void
.end method
