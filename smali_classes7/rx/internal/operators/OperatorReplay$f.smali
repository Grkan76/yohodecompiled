.class final Lrx/internal/operators/OperatorReplay$f;
.super Lrx/f;
.source "SourceFile"

# interfaces
.implements Lrx/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/f<",
        "TT;>;",
        "Lrx/g;"
    }
.end annotation


# static fields
.field public static final p:[Lrx/internal/operators/OperatorReplay$InnerProducer;

.field public static final q:[Lrx/internal/operators/OperatorReplay$InnerProducer;


# instance fields
.field public final f:Lrx/internal/operators/OperatorReplay$e;

.field public final g:Lrx/internal/operators/NotificationLite;

.field public h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Z

.field public l:Z

.field public m:J

.field public n:J

.field public volatile o:Lrx/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 3
    .line 4
    sput-object v1, Lrx/internal/operators/OperatorReplay$f;->p:[Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 5
    .line 6
    new-array v0, v0, [Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 7
    .line 8
    sput-object v0, Lrx/internal/operators/OperatorReplay$f;->q:[Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lrx/internal/operators/OperatorReplay$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/operators/OperatorReplay$f<",
            "TT;>;>;",
            "Lrx/internal/operators/OperatorReplay$e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrx/internal/operators/OperatorReplay$f;->f:Lrx/internal/operators/OperatorReplay$e;

    .line 5
    .line 6
    invoke-static {}, Lrx/internal/operators/NotificationLite;->f()Lrx/internal/operators/NotificationLite;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$f;->g:Lrx/internal/operators/NotificationLite;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    sget-object p2, Lrx/internal/operators/OperatorReplay$f;->p:[Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lrx/f;->d(J)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method


# virtual methods
.method public e(Lrx/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$f;->o:Lrx/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$f;->o:Lrx/d;

    .line 6
    .line 7
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$f;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$f;->j()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Only a single producer can be set on a Subscriber."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public f(Lrx/internal/operators/OperatorReplay$InnerProducer;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 11
    .line 12
    sget-object v1, Lrx/internal/operators/OperatorReplay$f;->q:[Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    array-length v1, v0

    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    new-array v3, v3, [Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 22
    .line 23
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    aput-object p1, v3, v1

    .line 27
    .line 28
    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-static {v1, v0, v3}, Landroidx/lifecycle/r;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
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
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/operators/OperatorReplay$f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorReplay$f$a;-><init>(Lrx/internal/operators/OperatorReplay$f;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/subscriptions/e;->a(Lrx/functions/a;)Lrx/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lrx/f;->a(Lrx/g;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public h()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lrx/f;->isUnsubscribed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorReplay$f;->k:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean v1, p0, Lrx/internal/operators/OperatorReplay$f;->l:Z

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_1
    iput-boolean v1, p0, Lrx/internal/operators/OperatorReplay$f;->k:Z

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lrx/f;->isUnsubscribed()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 38
    .line 39
    iget-wide v1, p0, Lrx/internal/operators/OperatorReplay$f;->m:J

    .line 40
    .line 41
    array-length v3, v0

    .line 42
    const/4 v4, 0x0

    .line 43
    move-wide v6, v1

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_1
    if-ge v5, v3, :cond_3

    .line 46
    .line 47
    aget-object v8, v0, v5

    .line 48
    .line 49
    iget-object v8, v8, Lrx/internal/operators/OperatorReplay$InnerProducer;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-wide v8, p0, Lrx/internal/operators/OperatorReplay$f;->n:J

    .line 63
    .line 64
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$f;->o:Lrx/d;

    .line 65
    .line 66
    sub-long v1, v6, v1

    .line 67
    .line 68
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    cmp-long v3, v1, v10

    .line 71
    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    iput-wide v6, p0, Lrx/internal/operators/OperatorReplay$f;->m:J

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    cmp-long v3, v8, v10

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    iput-wide v10, p0, Lrx/internal/operators/OperatorReplay$f;->n:J

    .line 83
    .line 84
    add-long/2addr v8, v1

    .line 85
    invoke-interface {v0, v8, v9}, Lrx/d;->request(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-interface {v0, v1, v2}, Lrx/d;->request(J)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    add-long/2addr v8, v1

    .line 94
    cmp-long v0, v8, v10

    .line 95
    .line 96
    if-gez v0, :cond_6

    .line 97
    .line 98
    const-wide v8, 0x7fffffffffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :cond_6
    iput-wide v8, p0, Lrx/internal/operators/OperatorReplay$f;->n:J

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    cmp-long v1, v8, v10

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    iput-wide v10, p0, Lrx/internal/operators/OperatorReplay$f;->n:J

    .line 113
    .line 114
    invoke-interface {v0, v8, v9}, Lrx/d;->request(J)V

    .line 115
    .line 116
    .line 117
    :cond_8
    :goto_2
    monitor-enter p0

    .line 118
    :try_start_1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorReplay$f;->l:Z

    .line 119
    .line 120
    if-nez v0, :cond_9

    .line 121
    .line 122
    iput-boolean v4, p0, Lrx/internal/operators/OperatorReplay$f;->k:Z

    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    goto :goto_3

    .line 128
    :cond_9
    iput-boolean v4, p0, Lrx/internal/operators/OperatorReplay$f;->l:Z

    .line 129
    .line 130
    monitor-exit p0

    .line 131
    goto :goto_0

    .line 132
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    throw v0

    .line 134
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    throw v0
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

.method public i(Lrx/internal/operators/OperatorReplay$InnerProducer;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 8
    .line 9
    sget-object v1, Lrx/internal/operators/OperatorReplay$f;->p:[Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 10
    .line 11
    if-eq v0, v1, :cond_6

    .line 12
    .line 13
    sget-object v1, Lrx/internal/operators/OperatorReplay$f;->q:[Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_1
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v1, :cond_3

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v3, -0x1

    .line 36
    :goto_1
    if-gez v3, :cond_4

    .line 37
    .line 38
    return-void

    .line 39
    :cond_4
    const/4 v4, 0x1

    .line 40
    if-ne v1, v4, :cond_5

    .line 41
    .line 42
    sget-object v1, Lrx/internal/operators/OperatorReplay$f;->p:[Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 46
    .line 47
    new-array v5, v5, [Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 48
    .line 49
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v3, 0x1

    .line 53
    .line 54
    sub-int/2addr v1, v3

    .line 55
    sub-int/2addr v1, v4

    .line 56
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    move-object v1, v5

    .line 60
    :goto_2
    iget-object v2, p0, Lrx/internal/operators/OperatorReplay$f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Landroidx/lifecycle/r;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    :cond_6
    :goto_3
    return-void
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

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    iget-object v4, p0, Lrx/internal/operators/OperatorReplay$f;->f:Lrx/internal/operators/OperatorReplay$e;

    .line 16
    .line 17
    invoke-interface {v4, v3}, Lrx/internal/operators/OperatorReplay$e;->replay(Lrx/internal/operators/OperatorReplay$InnerProducer;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
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

.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorReplay$f;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lrx/internal/operators/OperatorReplay$f;->h:Z

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$f;->f:Lrx/internal/operators/OperatorReplay$e;

    .line 9
    .line 10
    invoke-interface {v0}, Lrx/internal/operators/OperatorReplay$e;->complete()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$f;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lrx/f;->unsubscribe()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {p0}, Lrx/f;->unsubscribe()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    :goto_0
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
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorReplay$f;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lrx/internal/operators/OperatorReplay$f;->h:Z

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$f;->f:Lrx/internal/operators/OperatorReplay$e;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lrx/internal/operators/OperatorReplay$e;->error(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$f;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lrx/f;->unsubscribe()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {p0}, Lrx/f;->unsubscribe()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_0
    :goto_0
    return-void
    .line 26
    .line 27
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorReplay$f;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$f;->f:Lrx/internal/operators/OperatorReplay$e;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lrx/internal/operators/OperatorReplay$e;->next(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$f;->j()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
