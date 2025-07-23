.class final Lio/grpc/internal/l0;
.super Lio/grpc/T;
.source "SourceFile"

# interfaces
.implements Lio/grpc/G;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/T;",
        "Lio/grpc/G<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Ljava/util/logging/Logger;


# instance fields
.field public a:Lio/grpc/internal/W;

.field public b:Lio/grpc/internal/f;

.field public final c:Lio/grpc/H;

.field public final d:Ljava/lang/String;

.field public final e:Lio/grpc/internal/A;

.field public final f:Lio/grpc/InternalChannelz;

.field public final g:Lio/grpc/internal/k0;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Ljava/util/concurrent/CountDownLatch;

.field public volatile k:Z

.field public final l:Lio/grpc/internal/o;

.field public final m:Lio/grpc/internal/ChannelTracer;

.field public final n:Lio/grpc/internal/L0;

.field public final o:Lio/grpc/internal/q$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/internal/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/internal/l0;->p:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Ljava/lang/String;Lio/grpc/internal/k0;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/g0;Lio/grpc/internal/o;Lio/grpc/internal/ChannelTracer;Lio/grpc/InternalChannelz;Lio/grpc/internal/L0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/grpc/internal/k0<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lio/grpc/g0;",
            "Lio/grpc/internal/o;",
            "Lio/grpc/internal/ChannelTracer;",
            "Lio/grpc/InternalChannelz;",
            "Lio/grpc/internal/L0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/T;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/internal/l0;->j:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    new-instance v0, Lio/grpc/internal/l0$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lio/grpc/internal/l0$a;-><init>(Lio/grpc/internal/l0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/grpc/internal/l0;->o:Lio/grpc/internal/q$e;

    .line 18
    .line 19
    const-string v0, "authority"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lio/grpc/internal/l0;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-class v0, Lio/grpc/internal/l0;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lio/grpc/H;->a(Ljava/lang/Class;Ljava/lang/String;)Lio/grpc/H;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lio/grpc/internal/l0;->c:Lio/grpc/H;

    .line 36
    .line 37
    const-string p1, "executorPool"

    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lio/grpc/internal/k0;

    .line 44
    .line 45
    iput-object p1, p0, Lio/grpc/internal/l0;->g:Lio/grpc/internal/k0;

    .line 46
    .line 47
    invoke-interface {p2}, Lio/grpc/internal/k0;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    const-string p2, "executor"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    iput-object p1, p0, Lio/grpc/internal/l0;->h:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    const-string p2, "deadlineCancellationExecutor"

    .line 64
    .line 65
    invoke-static {p3, p2}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    iput-object p2, p0, Lio/grpc/internal/l0;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    new-instance p2, Lio/grpc/internal/A;

    .line 74
    .line 75
    invoke-direct {p2, p1, p4}, Lio/grpc/internal/A;-><init>(Ljava/util/concurrent/Executor;Lio/grpc/g0;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lio/grpc/internal/l0;->e:Lio/grpc/internal/A;

    .line 79
    .line 80
    invoke-static {p7}, Lcom/google/common/base/o;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lio/grpc/InternalChannelz;

    .line 85
    .line 86
    iput-object p1, p0, Lio/grpc/internal/l0;->f:Lio/grpc/InternalChannelz;

    .line 87
    .line 88
    new-instance p1, Lio/grpc/internal/l0$b;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lio/grpc/internal/l0$b;-><init>(Lio/grpc/internal/l0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lio/grpc/internal/A;->g(Lio/grpc/internal/g0$a;)Ljava/lang/Runnable;

    .line 94
    .line 95
    .line 96
    iput-object p5, p0, Lio/grpc/internal/l0;->l:Lio/grpc/internal/o;

    .line 97
    .line 98
    const-string p1, "channelTracer"

    .line 99
    .line 100
    invoke-static {p6, p1}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lio/grpc/internal/ChannelTracer;

    .line 105
    .line 106
    iput-object p1, p0, Lio/grpc/internal/l0;->m:Lio/grpc/internal/ChannelTracer;

    .line 107
    .line 108
    const-string p1, "timeProvider"

    .line 109
    .line 110
    invoke-static {p8, p1}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lio/grpc/internal/L0;

    .line 115
    .line 116
    iput-object p1, p0, Lio/grpc/internal/l0;->n:Lio/grpc/internal/L0;

    .line 117
    .line 118
    return-void
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
.end method

.method public static synthetic l(Lio/grpc/internal/l0;)Lio/grpc/internal/A;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/l0;->e:Lio/grpc/internal/A;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic m(Lio/grpc/internal/l0;)Lio/grpc/internal/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/l0;->b:Lio/grpc/internal/f;

    .line 2
    .line 3
    return-object p0
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
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/l0;->d:Ljava/lang/String;

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

.method public c()Lio/grpc/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/l0;->c:Lio/grpc/H;

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

.method public h(Lio/grpc/MethodDescriptor;Lio/grpc/d;)Lio/grpc/g;
    .locals 9

    .line 1
    new-instance v8, Lio/grpc/internal/q;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/grpc/d;->e()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/l0;->h:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    :goto_0
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p2}, Lio/grpc/d;->e()Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget-object v4, p0, Lio/grpc/internal/l0;->o:Lio/grpc/internal/q$e;

    .line 19
    .line 20
    iget-object v5, p0, Lio/grpc/internal/l0;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iget-object v6, p0, Lio/grpc/internal/l0;->l:Lio/grpc/internal/o;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v0, v8

    .line 26
    move-object v1, p1

    .line 27
    move-object v3, p2

    .line 28
    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/q;-><init>(Lio/grpc/MethodDescriptor;Ljava/util/concurrent/Executor;Lio/grpc/d;Lio/grpc/internal/q$e;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/o;Lio/grpc/D;)V

    .line 29
    .line 30
    .line 31
    return-object v8
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

.method public i(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/l0;->j:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public k()Lio/grpc/T;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/l0;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/l0;->e:Lio/grpc/internal/A;

    .line 5
    .line 6
    sget-object v1, Lio/grpc/Status;->u:Lio/grpc/Status;

    .line 7
    .line 8
    const-string v2, "OobChannel.shutdown() called"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lio/grpc/internal/A;->f(Lio/grpc/Status;)V

    .line 15
    .line 16
    .line 17
    return-object p0
    .line 18
.end method

.method public n()Lio/grpc/internal/W;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/l0;->a:Lio/grpc/internal/W;

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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/j;->c(Ljava/lang/Object;)Lcom/google/common/base/j$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/internal/l0;->c:Lio/grpc/H;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/grpc/H;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string v3, "logId"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/j$b;->c(Ljava/lang/String;J)Lcom/google/common/base/j$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "authority"

    .line 18
    .line 19
    iget-object v2, p0, Lio/grpc/internal/l0;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/j$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/common/base/j$b;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
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
