.class final Lrx/internal/operators/u;
.super Lrx/f;
.source "SourceFile"

# interfaces
.implements Lrx/g;


# annotations
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
.field public static final n:[Lrx/internal/operators/OperatorPublish$InnerProducer;

.field public static final o:[Lrx/internal/operators/OperatorPublish$InnerProducer;


# instance fields
.field public final f:Ljava/util/Queue;

.field public final g:Lrx/internal/operators/NotificationLite;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile i:Ljava/lang/Object;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Z

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 3
    .line 4
    sput-object v1, Lrx/internal/operators/u;->n:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 5
    .line 6
    new-array v0, v0, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 7
    .line 8
    sput-object v0, Lrx/internal/operators/u;->o:[Lrx/internal/operators/OperatorPublish$InnerProducer;

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

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/operators/u<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/f;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrx/internal/util/unsafe/L;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lrx/internal/util/unsafe/x;

    .line 11
    .line 12
    sget v1, Lrx/internal/util/f;->g:I

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lrx/internal/util/unsafe/x;-><init>(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lrx/internal/util/h;

    .line 19
    .line 20
    sget v1, Lrx/internal/util/f;->g:I

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lrx/internal/util/h;-><init>(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, Lrx/internal/operators/u;->f:Ljava/util/Queue;

    .line 26
    .line 27
    invoke-static {}, Lrx/internal/operators/NotificationLite;->f()Lrx/internal/operators/NotificationLite;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lrx/internal/operators/u;->g:Lrx/internal/operators/NotificationLite;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    sget-object v1, Lrx/internal/operators/u;->n:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lrx/internal/operators/u;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    iput-object p1, p0, Lrx/internal/operators/u;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lrx/internal/operators/u;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    return-void
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


# virtual methods
.method public c()V
    .locals 2

    .line 1
    sget v0, Lrx/internal/util/f;->g:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-virtual {p0, v0, v1}, Lrx/f;->d(J)V

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

.method public f(Ljava/lang/Object;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lrx/internal/operators/u;->g:Lrx/internal/operators/NotificationLite;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->g(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Lrx/internal/operators/u;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-static {p1, p0, v2}, Landroidx/lifecycle/r;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object p1, p0, Lrx/internal/operators/u;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    sget-object p2, Lrx/internal/operators/u;->o:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 30
    .line 31
    array-length p2, p1

    .line 32
    :goto_0
    if-ge v0, p2, :cond_0

    .line 33
    .line 34
    aget-object v1, p1, v0

    .line 35
    .line 36
    iget-object v1, v1, Lrx/internal/operators/OperatorPublish$InnerProducer;->child:Lrx/f;

    .line 37
    .line 38
    invoke-interface {v1}, Lrx/c;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p0}, Lrx/f;->unsubscribe()V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :goto_1
    invoke-virtual {p0}, Lrx/f;->unsubscribe()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    iget-object p2, p0, Lrx/internal/operators/u;->g:Lrx/internal/operators/NotificationLite;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lrx/internal/operators/NotificationLite;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lrx/internal/operators/u;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-static {p2, p0, v2}, Landroidx/lifecycle/r;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :try_start_1
    iget-object p2, p0, Lrx/internal/operators/u;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    sget-object v1, Lrx/internal/operators/u;->o:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 74
    .line 75
    array-length v1, p2

    .line 76
    :goto_2
    if-ge v0, v1, :cond_2

    .line 77
    .line 78
    aget-object v2, p2, v0

    .line 79
    .line 80
    iget-object v2, v2, Lrx/internal/operators/OperatorPublish$InnerProducer;->child:Lrx/f;

    .line 81
    .line 82
    invoke-interface {v2, p1}, Lrx/c;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    invoke-virtual {p0}, Lrx/f;->unsubscribe()V

    .line 91
    .line 92
    .line 93
    return v3

    .line 94
    :goto_3
    invoke-virtual {p0}, Lrx/f;->unsubscribe()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    return v0
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
.end method

.method public g()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, v1, Lrx/internal/operators/u;->l:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v2, v1, Lrx/internal/operators/u;->m:Z

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto/16 :goto_d

    .line 15
    .line 16
    :cond_0
    iput-boolean v2, v1, Lrx/internal/operators/u;->l:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-boolean v3, v1, Lrx/internal/operators/u;->m:Z

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :goto_0
    :try_start_1
    iget-object v0, v1, Lrx/internal/operators/u;->i:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, v1, Lrx/internal/operators/u;->f:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v1, v0, v4}, Lrx/internal/operators/u;->f(Ljava/lang/Object;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    if-nez v4, :cond_f

    .line 38
    .line 39
    iget-object v0, v1, Lrx/internal/operators/u;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 47
    .line 48
    array-length v0, v5

    .line 49
    array-length v6, v5

    .line 50
    const-wide v7, 0x7fffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    :goto_1
    const-wide/16 v11, 0x0

    .line 58
    .line 59
    if-ge v9, v6, :cond_4

    .line 60
    .line 61
    aget-object v13, v5, v9

    .line 62
    .line 63
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    cmp-long v15, v13, v11

    .line 68
    .line 69
    if-ltz v15, :cond_2

    .line 70
    .line 71
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    const/4 v2, 0x0

    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :cond_2
    const-wide/high16 v11, -0x8000000000000000L

    .line 81
    .line 82
    cmp-long v15, v13, v11

    .line 83
    .line 84
    if-nez v15, :cond_3

    .line 85
    .line 86
    add-int/lit8 v10, v10, 0x1

    .line 87
    .line 88
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const-wide/16 v13, 0x1

    .line 92
    .line 93
    if-ne v0, v10, :cond_7

    .line 94
    .line 95
    iget-object v0, v1, Lrx/internal/operators/u;->i:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v4, v1, Lrx/internal/operators/u;->f:Ljava/util/Queue;

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const/4 v4, 0x0

    .line 108
    :goto_3
    invoke-virtual {v1, v0, v4}, Lrx/internal/operators/u;->f(Ljava/lang/Object;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-virtual {v1, v13, v14}, Lrx/f;->d(J)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const/4 v6, 0x0

    .line 120
    :goto_4
    int-to-long v9, v6

    .line 121
    cmp-long v0, v9, v7

    .line 122
    .line 123
    if-gez v0, :cond_d

    .line 124
    .line 125
    iget-object v0, v1, Lrx/internal/operators/u;->i:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v4, v1, Lrx/internal/operators/u;->f:Ljava/util/Queue;

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-nez v4, :cond_8

    .line 134
    .line 135
    const/4 v15, 0x1

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    const/4 v15, 0x0

    .line 138
    :goto_5
    invoke-virtual {v1, v0, v15}, Lrx/internal/operators/u;->f(Ljava/lang/Object;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    return-void

    .line 145
    :cond_9
    if-eqz v15, :cond_a

    .line 146
    .line 147
    move v4, v15

    .line 148
    goto :goto_8

    .line 149
    :cond_a
    iget-object v0, v1, Lrx/internal/operators/u;->g:Lrx/internal/operators/NotificationLite;

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Lrx/internal/operators/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    array-length v9, v5

    .line 156
    const/4 v10, 0x0

    .line 157
    :goto_6
    if-ge v10, v9, :cond_c

    .line 158
    .line 159
    aget-object v2, v5, v10

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 162
    .line 163
    .line 164
    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    cmp-long v0, v16, v11

    .line 166
    .line 167
    if-lez v0, :cond_b

    .line 168
    .line 169
    :try_start_2
    iget-object v0, v2, Lrx/internal/operators/OperatorPublish$InnerProducer;->child:Lrx/f;

    .line 170
    .line 171
    invoke-interface {v0, v4}, Lrx/c;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 172
    .line 173
    .line 174
    :try_start_3
    invoke-virtual {v2, v13, v14}, Lrx/internal/operators/OperatorPublish$InnerProducer;->produced(J)J

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    invoke-virtual {v2}, Lrx/internal/operators/OperatorPublish$InnerProducer;->unsubscribe()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v2, Lrx/internal/operators/OperatorPublish$InnerProducer;->child:Lrx/f;

    .line 183
    .line 184
    invoke-static {v0, v2, v4}, Lrx/exceptions/a;->f(Ljava/lang/Throwable;Lrx/c;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    goto :goto_6

    .line 191
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    move v4, v15

    .line 194
    const/4 v2, 0x1

    .line 195
    goto :goto_4

    .line 196
    :cond_d
    :goto_8
    if-lez v6, :cond_e

    .line 197
    .line 198
    invoke-virtual {v1, v9, v10}, Lrx/f;->d(J)V

    .line 199
    .line 200
    .line 201
    :cond_e
    cmp-long v0, v7, v11

    .line 202
    .line 203
    if-eqz v0, :cond_f

    .line 204
    .line 205
    if-nez v4, :cond_f

    .line 206
    .line 207
    :goto_9
    const/4 v2, 0x1

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_f
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    :try_start_4
    iget-boolean v0, v1, Lrx/internal/operators/u;->m:Z

    .line 212
    .line 213
    if-nez v0, :cond_10

    .line 214
    .line 215
    iput-boolean v3, v1, Lrx/internal/operators/u;->l:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 216
    .line 217
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 218
    return-void

    .line 219
    :catchall_3
    move-exception v0

    .line 220
    const/4 v2, 0x1

    .line 221
    goto :goto_a

    .line 222
    :catchall_4
    move-exception v0

    .line 223
    const/4 v2, 0x0

    .line 224
    goto :goto_a

    .line 225
    :cond_10
    :try_start_6
    iput-boolean v3, v1, Lrx/internal/operators/u;->m:Z

    .line 226
    .line 227
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 228
    goto :goto_9

    .line 229
    :goto_a
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 230
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 231
    :catchall_5
    move-exception v0

    .line 232
    goto :goto_b

    .line 233
    :catchall_6
    move-exception v0

    .line 234
    goto :goto_a

    .line 235
    :goto_b
    if-nez v2, :cond_11

    .line 236
    .line 237
    monitor-enter p0

    .line 238
    :try_start_9
    iput-boolean v3, v1, Lrx/internal/operators/u;->l:Z

    .line 239
    .line 240
    monitor-exit p0

    .line 241
    goto :goto_c

    .line 242
    :catchall_7
    move-exception v0

    .line 243
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 244
    throw v0

    .line 245
    :cond_11
    :goto_c
    throw v0

    .line 246
    :goto_d
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 247
    throw v0
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

.method public h(Lrx/internal/operators/OperatorPublish$InnerProducer;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/u;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 8
    .line 9
    sget-object v1, Lrx/internal/operators/u;->n:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 10
    .line 11
    if-eq v0, v1, :cond_6

    .line 12
    .line 13
    sget-object v1, Lrx/internal/operators/u;->o:[Lrx/internal/operators/OperatorPublish$InnerProducer;

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
    sget-object v1, Lrx/internal/operators/u;->n:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 46
    .line 47
    new-array v5, v5, [Lrx/internal/operators/OperatorPublish$InnerProducer;

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
    iget-object v2, p0, Lrx/internal/operators/u;->j:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/u;->i:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrx/internal/operators/u;->g:Lrx/internal/operators/NotificationLite;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrx/internal/operators/NotificationLite;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lrx/internal/operators/u;->i:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Lrx/internal/operators/u;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/u;->i:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrx/internal/operators/u;->g:Lrx/internal/operators/NotificationLite;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lrx/internal/operators/u;->i:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Lrx/internal/operators/u;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/u;->f:Ljava/util/Queue;

    .line 2
    .line 3
    iget-object v1, p0, Lrx/internal/operators/u;->g:Lrx/internal/operators/NotificationLite;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lrx/exceptions/MissingBackpressureException;

    .line 16
    .line 17
    invoke-direct {p1}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lrx/internal/operators/u;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/u;->g()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
