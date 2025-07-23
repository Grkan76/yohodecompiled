.class final Lrx/internal/operators/r$a;
.super Lrx/f;
.source "SourceFile"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/f<",
        "TT;>;",
        "Lrx/functions/a;"
    }
.end annotation


# instance fields
.field public final f:Lrx/f;

.field public final g:Lrx/e$a;

.field public final h:Lrx/internal/operators/NotificationLite;

.field public final i:Z

.field public final j:Ljava/util/Queue;

.field public final k:I

.field public volatile l:Z

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public o:Ljava/lang/Throwable;

.field public p:J


# direct methods
.method public constructor <init>(Lrx/e;Lrx/f;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e;",
            "Lrx/f<",
            "-TT;>;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrx/internal/operators/r$a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrx/internal/operators/r$a;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    iput-object p2, p0, Lrx/internal/operators/r$a;->f:Lrx/f;

    .line 19
    .line 20
    invoke-virtual {p1}, Lrx/e;->a()Lrx/e$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lrx/internal/operators/r$a;->g:Lrx/e$a;

    .line 25
    .line 26
    iput-boolean p3, p0, Lrx/internal/operators/r$a;->i:Z

    .line 27
    .line 28
    invoke-static {}, Lrx/internal/operators/NotificationLite;->f()Lrx/internal/operators/NotificationLite;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lrx/internal/operators/r$a;->h:Lrx/internal/operators/NotificationLite;

    .line 33
    .line 34
    if-lez p4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget p4, Lrx/internal/util/f;->g:I

    .line 38
    .line 39
    :goto_0
    shr-int/lit8 p1, p4, 0x2

    .line 40
    .line 41
    sub-int p1, p4, p1

    .line 42
    .line 43
    iput p1, p0, Lrx/internal/operators/r$a;->k:I

    .line 44
    .line 45
    invoke-static {}, Lrx/internal/util/unsafe/L;->b()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance p1, Lrx/internal/util/unsafe/x;

    .line 52
    .line 53
    invoke-direct {p1, p4}, Lrx/internal/util/unsafe/x;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lrx/internal/operators/r$a;->j:Ljava/util/Queue;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p1, Lrx/internal/util/atomic/c;

    .line 60
    .line 61
    invoke-direct {p1, p4}, Lrx/internal/util/atomic/c;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lrx/internal/operators/r$a;->j:Ljava/util/Queue;

    .line 65
    .line 66
    :goto_1
    int-to-long p1, p4

    .line 67
    invoke-virtual {p0, p1, p2}, Lrx/f;->d(J)V

    .line 68
    .line 69
    .line 70
    return-void
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
.method public call()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lrx/internal/operators/r$a;->p:J

    .line 4
    .line 5
    iget-object v3, v0, Lrx/internal/operators/r$a;->j:Ljava/util/Queue;

    .line 6
    .line 7
    iget-object v4, v0, Lrx/internal/operators/r$a;->f:Lrx/f;

    .line 8
    .line 9
    iget-object v5, v0, Lrx/internal/operators/r$a;->h:Lrx/internal/operators/NotificationLite;

    .line 10
    .line 11
    const-wide/16 v6, 0x1

    .line 12
    .line 13
    move-wide v8, v6

    .line 14
    :cond_0
    iget-object v10, v0, Lrx/internal/operators/r$a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    :cond_1
    :goto_0
    cmp-long v14, v10, v1

    .line 21
    .line 22
    if-eqz v14, :cond_5

    .line 23
    .line 24
    iget-boolean v15, v0, Lrx/internal/operators/r$a;->l:Z

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    if-nez v12, :cond_2

    .line 31
    .line 32
    const/4 v13, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v13, 0x0

    .line 35
    :goto_1
    invoke-virtual {v0, v15, v13, v4, v3}, Lrx/internal/operators/r$a;->f(ZZLrx/f;Ljava/util/Queue;)Z

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    if-eqz v15, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    if-eqz v13, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    invoke-virtual {v5, v12}, Lrx/internal/operators/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-interface {v4, v12}, Lrx/c;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    add-long/2addr v1, v6

    .line 53
    iget v12, v0, Lrx/internal/operators/r$a;->k:I

    .line 54
    .line 55
    int-to-long v12, v12

    .line 56
    cmp-long v14, v1, v12

    .line 57
    .line 58
    if-nez v14, :cond_1

    .line 59
    .line 60
    iget-object v10, v0, Lrx/internal/operators/r$a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    invoke-static {v10, v1, v2}, Lrx/internal/operators/a;->j(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    invoke-virtual {v0, v1, v2}, Lrx/f;->d(J)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v1, 0x0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    :goto_2
    if-nez v14, :cond_6

    .line 73
    .line 74
    iget-boolean v10, v0, Lrx/internal/operators/r$a;->l:Z

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-virtual {v0, v10, v11, v4, v3}, Lrx/internal/operators/r$a;->f(ZZLrx/f;Ljava/util/Queue;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_6

    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    iput-wide v1, v0, Lrx/internal/operators/r$a;->p:J

    .line 88
    .line 89
    iget-object v10, v0, Lrx/internal/operators/r$a;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 90
    .line 91
    neg-long v8, v8

    .line 92
    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    const-wide/16 v10, 0x0

    .line 97
    .line 98
    cmp-long v12, v8, v10

    .line 99
    .line 100
    if-nez v12, :cond_0

    .line 101
    .line 102
    return-void
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
.end method

.method public f(ZZLrx/f;Ljava/util/Queue;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Lrx/f;->isUnsubscribed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p4}, Ljava/util/Collection;->clear()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-boolean p1, p0, Lrx/internal/operators/r$a;->i:Z

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    iget-object p1, p0, Lrx/internal/operators/r$a;->o:Ljava/lang/Throwable;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-interface {p3, p1}, Lrx/c;->onError(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {p3}, Lrx/c;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lrx/internal/operators/r$a;->g:Lrx/e$a;

    .line 34
    .line 35
    invoke-interface {p1}, Lrx/g;->unsubscribe()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    iget-object p2, p0, Lrx/internal/operators/r$a;->g:Lrx/e$a;

    .line 40
    .line 41
    invoke-interface {p2}, Lrx/g;->unsubscribe()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    iget-object p1, p0, Lrx/internal/operators/r$a;->o:Ljava/lang/Throwable;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-interface {p4}, Ljava/util/Collection;->clear()V

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-interface {p3, p1}, Lrx/c;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lrx/internal/operators/r$a;->g:Lrx/e$a;

    .line 56
    .line 57
    invoke-interface {p1}, Lrx/g;->unsubscribe()V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    iget-object p2, p0, Lrx/internal/operators/r$a;->g:Lrx/e$a;

    .line 63
    .line 64
    invoke-interface {p2}, Lrx/g;->unsubscribe()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    if-eqz p2, :cond_4

    .line 69
    .line 70
    :try_start_2
    invoke-interface {p3}, Lrx/c;->onCompleted()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lrx/internal/operators/r$a;->g:Lrx/e$a;

    .line 74
    .line 75
    invoke-interface {p1}, Lrx/g;->unsubscribe()V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :catchall_2
    move-exception p1

    .line 80
    iget-object p2, p0, Lrx/internal/operators/r$a;->g:Lrx/e$a;

    .line 81
    .line 82
    invoke-interface {p2}, Lrx/g;->unsubscribe()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 87
    return p1
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

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/r$a;->f:Lrx/f;

    .line 2
    .line 3
    new-instance v1, Lrx/internal/operators/r$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lrx/internal/operators/r$a$a;-><init>(Lrx/internal/operators/r$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lrx/f;->e(Lrx/d;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lrx/internal/operators/r$a;->g:Lrx/e$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lrx/f;->a(Lrx/g;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lrx/f;->a(Lrx/g;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/internal/operators/r$a;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lrx/internal/operators/r$a;->g:Lrx/e$a;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lrx/e$a;->b(Lrx/functions/a;)Lrx/g;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrx/f;->isUnsubscribed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lrx/internal/operators/r$a;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lrx/internal/operators/r$a;->l:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lrx/internal/operators/r$a;->h()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrx/f;->isUnsubscribed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lrx/internal/operators/r$a;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lrx/internal/operators/r$a;->o:Ljava/lang/Throwable;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lrx/internal/operators/r$a;->l:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lrx/internal/operators/r$a;->h()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lrx/plugins/d;->b()Lrx/plugins/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lrx/plugins/d;->a()Lrx/plugins/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lrx/plugins/a;->a(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrx/f;->isUnsubscribed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lrx/internal/operators/r$a;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/r$a;->j:Ljava/util/Queue;

    .line 13
    .line 14
    iget-object v1, p0, Lrx/internal/operators/r$a;->h:Lrx/internal/operators/NotificationLite;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Lrx/exceptions/MissingBackpressureException;

    .line 27
    .line 28
    invoke-direct {p1}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lrx/internal/operators/r$a;->onError(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Lrx/internal/operators/r$a;->h()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
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
