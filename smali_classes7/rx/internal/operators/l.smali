.class final Lrx/internal/operators/l;
.super Lrx/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lrx/functions/f;

.field public final g:I

.field public final h:Lrx/f;

.field public final i:Ljava/util/LinkedList;

.field public volatile j:Z

.field public k:Ljava/lang/Throwable;

.field public volatile l:Z

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public n:Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;


# direct methods
.method public constructor <init>(Lrx/functions/f;IILrx/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/f<",
            "-TT;+",
            "Lrx/b<",
            "+TR;>;>;II",
            "Lrx/f<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/l;->f:Lrx/functions/f;

    .line 5
    .line 6
    iput p2, p0, Lrx/internal/operators/l;->g:I

    .line 7
    .line 8
    iput-object p4, p0, Lrx/internal/operators/l;->h:Lrx/f;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lrx/internal/operators/l;->i:Ljava/util/LinkedList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lrx/internal/operators/l;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    if-ne p3, p1, :cond_0

    .line 28
    .line 29
    const-wide p1, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    int-to-long p1, p3

    .line 36
    :goto_0
    invoke-virtual {p0, p1, p2}, Lrx/f;->d(J)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method


# virtual methods
.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/l;->i:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lrx/internal/operators/l;->i:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lrx/internal/operators/l;->i:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lrx/g;

    .line 32
    .line 33
    invoke-interface {v1}, Lrx/g;->unsubscribe()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v1
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
.end method

.method public g()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lrx/internal/operators/l;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v1, Lrx/internal/operators/l;->n:Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;

    .line 13
    .line 14
    iget-object v2, v1, Lrx/internal/operators/l;->h:Lrx/f;

    .line 15
    .line 16
    invoke-static {}, Lrx/internal/operators/NotificationLite;->f()Lrx/internal/operators/NotificationLite;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    :cond_1
    :goto_0
    iget-boolean v6, v1, Lrx/internal/operators/l;->l:Z

    .line 22
    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/l;->f()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-boolean v6, v1, Lrx/internal/operators/l;->j:Z

    .line 30
    .line 31
    iget-object v7, v1, Lrx/internal/operators/l;->i:Ljava/util/LinkedList;

    .line 32
    .line 33
    monitor-enter v7

    .line 34
    :try_start_0
    iget-object v8, v1, Lrx/internal/operators/l;->i:Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lrx/internal/operators/k;

    .line 41
    .line 42
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    if-nez v8, :cond_3

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v9, 0x0

    .line 48
    :goto_1
    if-eqz v6, :cond_5

    .line 49
    .line 50
    iget-object v6, v1, Lrx/internal/operators/l;->k:Ljava/lang/Throwable;

    .line 51
    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/l;->f()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v6}, Lrx/c;->onError(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    if-eqz v9, :cond_5

    .line 62
    .line 63
    invoke-interface {v2}, Lrx/c;->onCompleted()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    if-nez v9, :cond_e

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    const-wide v11, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long v6, v9, v11

    .line 79
    .line 80
    if-nez v6, :cond_6

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    const/4 v6, 0x0

    .line 85
    :goto_2
    iget-object v11, v8, Lrx/internal/operators/k;->g:Ljava/util/Queue;

    .line 86
    .line 87
    const-wide/16 v14, 0x0

    .line 88
    .line 89
    :goto_3
    iget-boolean v4, v8, Lrx/internal/operators/k;->i:Z

    .line 90
    .line 91
    invoke-interface {v11}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-nez v7, :cond_7

    .line 96
    .line 97
    const/16 v16, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    const/16 v16, 0x0

    .line 101
    .line 102
    :goto_4
    const-wide/16 v12, 0x1

    .line 103
    .line 104
    if-eqz v4, :cond_9

    .line 105
    .line 106
    iget-object v4, v8, Lrx/internal/operators/k;->j:Ljava/lang/Throwable;

    .line 107
    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/l;->f()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v4}, Lrx/c;->onError(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    if-eqz v16, :cond_9

    .line 118
    .line 119
    iget-object v4, v1, Lrx/internal/operators/l;->i:Ljava/util/LinkedList;

    .line 120
    .line 121
    monitor-enter v4

    .line 122
    :try_start_1
    iget-object v7, v1, Lrx/internal/operators/l;->i:Ljava/util/LinkedList;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    invoke-virtual {v8}, Lrx/f;->unsubscribe()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v12, v13}, Lrx/f;->d(J)V

    .line 132
    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    const-wide/16 v16, 0x0

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    throw v0

    .line 141
    :cond_9
    if-eqz v16, :cond_a

    .line 142
    .line 143
    const-wide/16 v16, 0x0

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_a
    const-wide/16 v16, 0x0

    .line 147
    .line 148
    cmp-long v4, v9, v16

    .line 149
    .line 150
    if-nez v4, :cond_d

    .line 151
    .line 152
    :goto_5
    const/4 v7, 0x0

    .line 153
    :goto_6
    cmp-long v4, v14, v16

    .line 154
    .line 155
    if-eqz v4, :cond_c

    .line 156
    .line 157
    if-nez v6, :cond_b

    .line 158
    .line 159
    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 160
    .line 161
    .line 162
    :cond_b
    if-nez v7, :cond_c

    .line 163
    .line 164
    neg-long v9, v14

    .line 165
    invoke-virtual {v8, v9, v10}, Lrx/internal/operators/k;->f(J)V

    .line 166
    .line 167
    .line 168
    :cond_c
    if-eqz v7, :cond_e

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_d
    invoke-interface {v11}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :try_start_3
    invoke-virtual {v3, v7}, Lrx/internal/operators/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v2, v4}, Lrx/c;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    .line 181
    .line 182
    sub-long/2addr v9, v12

    .line 183
    sub-long/2addr v14, v12

    .line 184
    goto :goto_3

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    invoke-static {v0, v2, v7}, Lrx/exceptions/a;->f(Ljava/lang/Throwable;Lrx/c;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_e
    iget-object v4, v1, Lrx/internal/operators/l;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 191
    .line 192
    neg-int v5, v5

    .line 193
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_1

    .line 198
    .line 199
    return-void

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 202
    throw v0
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

.method public onCompleted()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/l;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lrx/internal/operators/l;->g()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/l;->k:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lrx/internal/operators/l;->j:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lrx/internal/operators/l;->g()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public onNext(Ljava/lang/Object;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/l;->f:Lrx/functions/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrx/functions/f;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrx/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    new-instance p1, Lrx/internal/operators/k;

    .line 10
    .line 11
    iget v1, p0, Lrx/internal/operators/l;->g:I

    .line 12
    .line 13
    invoke-direct {p1, p0, v1}, Lrx/internal/operators/k;-><init>(Lrx/internal/operators/l;I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lrx/internal/operators/l;->l:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/l;->i:Ljava/util/LinkedList;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_1
    iget-boolean v2, p0, Lrx/internal/operators/l;->l:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, p0, Lrx/internal/operators/l;->i:Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    iget-boolean v1, p0, Lrx/internal/operators/l;->l:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {v0, p1}, Lrx/b;->C(Lrx/f;)Lrx/g;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lrx/internal/operators/l;->g()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    iget-object v1, p0, Lrx/internal/operators/l;->h:Lrx/f;

    .line 54
    .line 55
    invoke-static {v0, v1, p1}, Lrx/exceptions/a;->f(Ljava/lang/Throwable;Lrx/c;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
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
