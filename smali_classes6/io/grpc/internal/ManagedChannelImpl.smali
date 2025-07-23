.class final Lio/grpc/internal/ManagedChannelImpl;
.super Lio/grpc/T;
.source "SourceFile"

# interfaces
.implements Lio/grpc/G;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ManagedChannelImpl$ResolutionState;,
        Lio/grpc/internal/ManagedChannelImpl$s;,
        Lio/grpc/internal/ManagedChannelImpl$m;,
        Lio/grpc/internal/ManagedChannelImpl$n;,
        Lio/grpc/internal/ManagedChannelImpl$l;,
        Lio/grpc/internal/ManagedChannelImpl$t;,
        Lio/grpc/internal/ManagedChannelImpl$q;,
        Lio/grpc/internal/ManagedChannelImpl$p;,
        Lio/grpc/internal/ManagedChannelImpl$u;,
        Lio/grpc/internal/ManagedChannelImpl$k;,
        Lio/grpc/internal/ManagedChannelImpl$r;,
        Lio/grpc/internal/ManagedChannelImpl$j;,
        Lio/grpc/internal/ManagedChannelImpl$o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/T;",
        "Lio/grpc/G<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final m0:Ljava/util/logging/Logger;

.field public static final n0:Ljava/util/regex/Pattern;

.field public static final o0:Lio/grpc/Status;

.field public static final p0:Lio/grpc/Status;

.field public static final q0:Lio/grpc/Status;

.field public static final r0:Lio/grpc/internal/f0;

.field public static final s0:Lio/grpc/D;

.field public static final t0:Lio/grpc/g;


# instance fields
.field public final A:Lio/grpc/internal/k$a;

.field public final B:Lio/grpc/e;

.field public final C:Ljava/lang/String;

.field public D:Lio/grpc/W;

.field public E:Z

.field public F:Lio/grpc/internal/ManagedChannelImpl$p;

.field public volatile G:Lio/grpc/P$i;

.field public H:Z

.field public final I:Ljava/util/Set;

.field public J:Ljava/util/Collection;

.field public final K:Ljava/lang/Object;

.field public final L:Ljava/util/Set;

.field public final M:Lio/grpc/internal/A;

.field public final N:Lio/grpc/internal/ManagedChannelImpl$u;

.field public final O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public P:Z

.field public Q:Z

.field public volatile R:Z

.field public final S:Ljava/util/concurrent/CountDownLatch;

.field public final T:Lio/grpc/internal/o$b;

.field public final U:Lio/grpc/internal/o;

.field public final V:Lio/grpc/internal/ChannelTracer;

.field public final W:Lio/grpc/ChannelLogger;

.field public final X:Lio/grpc/InternalChannelz;

.field public final Y:Lio/grpc/internal/ManagedChannelImpl$r;

.field public Z:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

.field public final a:Lio/grpc/H;

.field public a0:Lio/grpc/internal/f0;

.field public final b:Ljava/lang/String;

.field public final b0:Lio/grpc/internal/f0;

.field public final c:Ljava/lang/String;

.field public c0:Z

.field public final d:Lio/grpc/Y;

.field public final d0:Z

.field public final e:Lio/grpc/W$d;

.field public final e0:Lio/grpc/internal/u0$t;

.field public final f:Lio/grpc/W$b;

.field public final f0:J

.field public final g:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

.field public final g0:J

.field public final h:Lio/grpc/internal/t;

.field public final h0:Z

.field public final i:Lio/grpc/f;

.field public final i0:Lio/grpc/internal/g0$a;

.field public final j:Lio/grpc/internal/t;

.field public final j0:Lio/grpc/internal/T;

.field public final k:Lio/grpc/internal/t;

.field public final k0:Lio/grpc/internal/ManagedChannelImpl$j;

.field public final l:Lio/grpc/internal/ManagedChannelImpl$s;

.field public final l0:Lio/grpc/internal/t0;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Lio/grpc/internal/k0;

.field public final o:Lio/grpc/internal/k0;

.field public final p:Lio/grpc/internal/ManagedChannelImpl$m;

.field public final q:Lio/grpc/internal/ManagedChannelImpl$m;

.field public final r:Lio/grpc/internal/L0;

.field public final s:I

.field public final t:Lio/grpc/g0;

.field public u:Z

.field public final v:Lio/grpc/u;

.field public final w:Lio/grpc/o;

.field public final x:Lcom/google/common/base/t;

.field public final y:J

.field public final z:Lio/grpc/internal/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/grpc/internal/ManagedChannelImpl;

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
    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->m0:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->n0:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    sget-object v0, Lio/grpc/Status;->u:Lio/grpc/Status;

    .line 22
    .line 23
    const-string v1, "Channel shutdownNow invoked"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lio/grpc/internal/ManagedChannelImpl;->o0:Lio/grpc/Status;

    .line 30
    .line 31
    const-string v1, "Channel shutdown invoked"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lio/grpc/internal/ManagedChannelImpl;->p0:Lio/grpc/Status;

    .line 38
    .line 39
    const-string v1, "Subchannel shutdown invoked"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->q0:Lio/grpc/Status;

    .line 46
    .line 47
    invoke-static {}, Lio/grpc/internal/f0;->a()Lio/grpc/internal/f0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->r0:Lio/grpc/internal/f0;

    .line 52
    .line 53
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$a;

    .line 54
    .line 55
    invoke-direct {v0}, Lio/grpc/internal/ManagedChannelImpl$a;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->s0:Lio/grpc/D;

    .line 59
    .line 60
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$i;

    .line 61
    .line 62
    invoke-direct {v0}, Lio/grpc/internal/ManagedChannelImpl$i;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->t0:Lio/grpc/g;

    .line 66
    .line 67
    return-void
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

.method public constructor <init>(Lio/grpc/internal/d0;Lio/grpc/internal/t;Lio/grpc/internal/k$a;Lio/grpc/internal/k0;Lcom/google/common/base/t;Ljava/util/List;Lio/grpc/internal/L0;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/d0;",
            "Lio/grpc/internal/t;",
            "Lio/grpc/internal/k$a;",
            "Lio/grpc/internal/k0<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/common/base/t<",
            "Lcom/google/common/base/r;",
            ">;",
            "Ljava/util/List<",
            "Lio/grpc/h;",
            ">;",
            "Lio/grpc/internal/L0;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Lio/grpc/T;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lio/grpc/g0;

    .line 15
    .line 16
    new-instance v6, Lio/grpc/internal/ManagedChannelImpl$g;

    .line 17
    .line 18
    invoke-direct {v6, v0}, Lio/grpc/internal/ManagedChannelImpl$g;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v5, v6}, Lio/grpc/g0;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 22
    .line 23
    .line 24
    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->t:Lio/grpc/g0;

    .line 25
    .line 26
    new-instance v6, Lio/grpc/internal/w;

    .line 27
    .line 28
    invoke-direct {v6}, Lio/grpc/internal/w;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->z:Lio/grpc/internal/w;

    .line 32
    .line 33
    new-instance v6, Ljava/util/HashSet;

    .line 34
    .line 35
    const/16 v7, 0x10

    .line 36
    .line 37
    const/high16 v8, 0x3f400000    # 0.75f

    .line 38
    .line 39
    invoke-direct {v6, v7, v8}, Ljava/util/HashSet;-><init>(IF)V

    .line 40
    .line 41
    .line 42
    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->I:Ljava/util/Set;

    .line 43
    .line 44
    new-instance v6, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->K:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v6, Ljava/util/HashSet;

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    invoke-direct {v6, v7, v8}, Ljava/util/HashSet;-><init>(IF)V

    .line 55
    .line 56
    .line 57
    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->L:Ljava/util/Set;

    .line 58
    .line 59
    new-instance v6, Lio/grpc/internal/ManagedChannelImpl$u;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-direct {v6, v0, v8}, Lio/grpc/internal/ManagedChannelImpl$u;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V

    .line 63
    .line 64
    .line 65
    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->N:Lio/grpc/internal/ManagedChannelImpl$u;

    .line 66
    .line 67
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-direct {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 76
    .line 77
    invoke-direct {v6, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->S:Ljava/util/concurrent/CountDownLatch;

    .line 81
    .line 82
    sget-object v6, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->NO_RESOLUTION:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 83
    .line 84
    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->Z:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 85
    .line 86
    sget-object v6, Lio/grpc/internal/ManagedChannelImpl;->r0:Lio/grpc/internal/f0;

    .line 87
    .line 88
    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->a0:Lio/grpc/internal/f0;

    .line 89
    .line 90
    iput-boolean v9, v0, Lio/grpc/internal/ManagedChannelImpl;->c0:Z

    .line 91
    .line 92
    new-instance v6, Lio/grpc/internal/u0$t;

    .line 93
    .line 94
    invoke-direct {v6}, Lio/grpc/internal/u0$t;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->e0:Lio/grpc/internal/u0$t;

    .line 98
    .line 99
    new-instance v6, Lio/grpc/internal/ManagedChannelImpl$l;

    .line 100
    .line 101
    invoke-direct {v6, v0, v8}, Lio/grpc/internal/ManagedChannelImpl$l;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V

    .line 102
    .line 103
    .line 104
    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->i0:Lio/grpc/internal/g0$a;

    .line 105
    .line 106
    new-instance v10, Lio/grpc/internal/ManagedChannelImpl$n;

    .line 107
    .line 108
    invoke-direct {v10, v0, v8}, Lio/grpc/internal/ManagedChannelImpl$n;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V

    .line 109
    .line 110
    .line 111
    iput-object v10, v0, Lio/grpc/internal/ManagedChannelImpl;->j0:Lio/grpc/internal/T;

    .line 112
    .line 113
    new-instance v10, Lio/grpc/internal/ManagedChannelImpl$j;

    .line 114
    .line 115
    invoke-direct {v10, v0, v8}, Lio/grpc/internal/ManagedChannelImpl$j;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V

    .line 116
    .line 117
    .line 118
    iput-object v10, v0, Lio/grpc/internal/ManagedChannelImpl;->k0:Lio/grpc/internal/ManagedChannelImpl$j;

    .line 119
    .line 120
    iget-object v10, v1, Lio/grpc/internal/d0;->f:Ljava/lang/String;

    .line 121
    .line 122
    const-string v11, "target"

    .line 123
    .line 124
    invoke-static {v10, v11}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Ljava/lang/String;

    .line 129
    .line 130
    iput-object v10, v0, Lio/grpc/internal/ManagedChannelImpl;->b:Ljava/lang/String;

    .line 131
    .line 132
    const-string v11, "Channel"

    .line 133
    .line 134
    invoke-static {v11, v10}, Lio/grpc/H;->b(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/H;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    iput-object v13, v0, Lio/grpc/internal/ManagedChannelImpl;->a:Lio/grpc/H;

    .line 139
    .line 140
    const-string v11, "timeProvider"

    .line 141
    .line 142
    invoke-static {v4, v11}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Lio/grpc/internal/L0;

    .line 147
    .line 148
    iput-object v11, v0, Lio/grpc/internal/ManagedChannelImpl;->r:Lio/grpc/internal/L0;

    .line 149
    .line 150
    iget-object v11, v1, Lio/grpc/internal/d0;->a:Lio/grpc/internal/k0;

    .line 151
    .line 152
    const-string v12, "executorPool"

    .line 153
    .line 154
    invoke-static {v11, v12}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Lio/grpc/internal/k0;

    .line 159
    .line 160
    iput-object v11, v0, Lio/grpc/internal/ManagedChannelImpl;->n:Lio/grpc/internal/k0;

    .line 161
    .line 162
    invoke-interface {v11}, Lio/grpc/internal/k0;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    const-string v12, "executor"

    .line 169
    .line 170
    invoke-static {v11, v12}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 175
    .line 176
    iput-object v11, v0, Lio/grpc/internal/ManagedChannelImpl;->m:Ljava/util/concurrent/Executor;

    .line 177
    .line 178
    iget-object v12, v1, Lio/grpc/internal/d0;->g:Lio/grpc/f;

    .line 179
    .line 180
    iput-object v12, v0, Lio/grpc/internal/ManagedChannelImpl;->i:Lio/grpc/f;

    .line 181
    .line 182
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->h:Lio/grpc/internal/t;

    .line 183
    .line 184
    new-instance v15, Lio/grpc/internal/ManagedChannelImpl$m;

    .line 185
    .line 186
    iget-object v12, v1, Lio/grpc/internal/d0;->b:Lio/grpc/internal/k0;

    .line 187
    .line 188
    const-string v14, "offloadExecutorPool"

    .line 189
    .line 190
    invoke-static {v12, v14}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    check-cast v12, Lio/grpc/internal/k0;

    .line 195
    .line 196
    invoke-direct {v15, v12}, Lio/grpc/internal/ManagedChannelImpl$m;-><init>(Lio/grpc/internal/k0;)V

    .line 197
    .line 198
    .line 199
    iput-object v15, v0, Lio/grpc/internal/ManagedChannelImpl;->q:Lio/grpc/internal/ManagedChannelImpl$m;

    .line 200
    .line 201
    new-instance v14, Lio/grpc/internal/n;

    .line 202
    .line 203
    iget-object v12, v1, Lio/grpc/internal/d0;->h:Lio/grpc/c;

    .line 204
    .line 205
    invoke-direct {v14, v2, v12, v15}, Lio/grpc/internal/n;-><init>(Lio/grpc/internal/t;Lio/grpc/c;Ljava/util/concurrent/Executor;)V

    .line 206
    .line 207
    .line 208
    iput-object v14, v0, Lio/grpc/internal/ManagedChannelImpl;->j:Lio/grpc/internal/t;

    .line 209
    .line 210
    new-instance v12, Lio/grpc/internal/n;

    .line 211
    .line 212
    invoke-direct {v12, v2, v8, v15}, Lio/grpc/internal/n;-><init>(Lio/grpc/internal/t;Lio/grpc/c;Ljava/util/concurrent/Executor;)V

    .line 213
    .line 214
    .line 215
    iput-object v12, v0, Lio/grpc/internal/ManagedChannelImpl;->k:Lio/grpc/internal/t;

    .line 216
    .line 217
    new-instance v2, Lio/grpc/internal/ManagedChannelImpl$s;

    .line 218
    .line 219
    invoke-interface {v14}, Lio/grpc/internal/t;->J0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-direct {v2, v12, v8}, Lio/grpc/internal/ManagedChannelImpl$s;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/ManagedChannelImpl$a;)V

    .line 224
    .line 225
    .line 226
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->l:Lio/grpc/internal/ManagedChannelImpl$s;

    .line 227
    .line 228
    iget v12, v1, Lio/grpc/internal/d0;->w:I

    .line 229
    .line 230
    iput v12, v0, Lio/grpc/internal/ManagedChannelImpl;->s:I

    .line 231
    .line 232
    new-instance v12, Lio/grpc/internal/ChannelTracer;

    .line 233
    .line 234
    iget v9, v1, Lio/grpc/internal/d0;->w:I

    .line 235
    .line 236
    invoke-interface/range {p7 .. p7}, Lio/grpc/internal/L0;->a()J

    .line 237
    .line 238
    .line 239
    move-result-wide v16

    .line 240
    new-instance v7, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v8, "Channel for \'"

    .line 246
    .line 247
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v8, "\'"

    .line 254
    .line 255
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    move-object v8, v12

    .line 263
    move-object/from16 v18, v14

    .line 264
    .line 265
    move v14, v9

    .line 266
    move-object v9, v15

    .line 267
    move-wide/from16 v15, v16

    .line 268
    .line 269
    move-object/from16 v17, v7

    .line 270
    .line 271
    invoke-direct/range {v12 .. v17}, Lio/grpc/internal/ChannelTracer;-><init>(Lio/grpc/H;IJLjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iput-object v8, v0, Lio/grpc/internal/ManagedChannelImpl;->V:Lio/grpc/internal/ChannelTracer;

    .line 275
    .line 276
    new-instance v7, Lio/grpc/internal/p;

    .line 277
    .line 278
    invoke-direct {v7, v8, v4}, Lio/grpc/internal/p;-><init>(Lio/grpc/internal/ChannelTracer;Lio/grpc/internal/L0;)V

    .line 279
    .line 280
    .line 281
    iput-object v7, v0, Lio/grpc/internal/ManagedChannelImpl;->W:Lio/grpc/ChannelLogger;

    .line 282
    .line 283
    iget-object v8, v1, Lio/grpc/internal/d0;->A:Lio/grpc/c0;

    .line 284
    .line 285
    if-eqz v8, :cond_0

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_0
    sget-object v8, Lio/grpc/internal/GrpcUtil;->q:Lio/grpc/c0;

    .line 289
    .line 290
    :goto_0
    iget-boolean v12, v1, Lio/grpc/internal/d0;->u:Z

    .line 291
    .line 292
    iput-boolean v12, v0, Lio/grpc/internal/ManagedChannelImpl;->h0:Z

    .line 293
    .line 294
    new-instance v13, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    .line 295
    .line 296
    iget-object v14, v1, Lio/grpc/internal/d0;->l:Ljava/lang/String;

    .line 297
    .line 298
    invoke-direct {v13, v14}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iput-object v13, v0, Lio/grpc/internal/ManagedChannelImpl;->g:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    .line 302
    .line 303
    iget-object v14, v1, Lio/grpc/internal/d0;->d:Lio/grpc/Y;

    .line 304
    .line 305
    iput-object v14, v0, Lio/grpc/internal/ManagedChannelImpl;->d:Lio/grpc/Y;

    .line 306
    .line 307
    new-instance v14, Lio/grpc/internal/z0;

    .line 308
    .line 309
    iget v15, v1, Lio/grpc/internal/d0;->q:I

    .line 310
    .line 311
    iget v4, v1, Lio/grpc/internal/d0;->r:I

    .line 312
    .line 313
    invoke-direct {v14, v12, v15, v4, v13}, Lio/grpc/internal/z0;-><init>(ZIILio/grpc/internal/AutoConfiguredLoadBalancerFactory;)V

    .line 314
    .line 315
    .line 316
    iget-object v4, v1, Lio/grpc/internal/d0;->k:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v4, v0, Lio/grpc/internal/ManagedChannelImpl;->c:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {}, Lio/grpc/W$b;->g()Lio/grpc/W$b$a;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    invoke-virtual/range {p1 .. p1}, Lio/grpc/internal/d0;->f()I

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    invoke-virtual {v12, v13}, Lio/grpc/W$b$a;->c(I)Lio/grpc/W$b$a;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    invoke-virtual {v12, v8}, Lio/grpc/W$b$a;->f(Lio/grpc/c0;)Lio/grpc/W$b$a;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-virtual {v8, v5}, Lio/grpc/W$b$a;->i(Lio/grpc/g0;)Lio/grpc/W$b$a;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v8, v2}, Lio/grpc/W$b$a;->g(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/W$b$a;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2, v14}, Lio/grpc/W$b$a;->h(Lio/grpc/W$h;)Lio/grpc/W$b$a;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2, v7}, Lio/grpc/W$b$a;->b(Lio/grpc/ChannelLogger;)Lio/grpc/W$b$a;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2, v9}, Lio/grpc/W$b$a;->d(Ljava/util/concurrent/Executor;)Lio/grpc/W$b$a;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v2, v4}, Lio/grpc/W$b$a;->e(Ljava/lang/String;)Lio/grpc/W$b$a;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Lio/grpc/W$b$a;->a()Lio/grpc/W$b;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->f:Lio/grpc/W$b;

    .line 365
    .line 366
    iget-object v8, v1, Lio/grpc/internal/d0;->e:Lio/grpc/W$d;

    .line 367
    .line 368
    iput-object v8, v0, Lio/grpc/internal/ManagedChannelImpl;->e:Lio/grpc/W$d;

    .line 369
    .line 370
    invoke-static {v10, v4, v8, v2}, Lio/grpc/internal/ManagedChannelImpl;->v0(Ljava/lang/String;Ljava/lang/String;Lio/grpc/W$d;Lio/grpc/W$b;)Lio/grpc/W;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->D:Lio/grpc/W;

    .line 375
    .line 376
    const-string v2, "balancerRpcExecutorPool"

    .line 377
    .line 378
    invoke-static {v3, v2}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Lio/grpc/internal/k0;

    .line 383
    .line 384
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->o:Lio/grpc/internal/k0;

    .line 385
    .line 386
    new-instance v2, Lio/grpc/internal/ManagedChannelImpl$m;

    .line 387
    .line 388
    invoke-direct {v2, v3}, Lio/grpc/internal/ManagedChannelImpl$m;-><init>(Lio/grpc/internal/k0;)V

    .line 389
    .line 390
    .line 391
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/internal/ManagedChannelImpl$m;

    .line 392
    .line 393
    new-instance v2, Lio/grpc/internal/A;

    .line 394
    .line 395
    invoke-direct {v2, v11, v5}, Lio/grpc/internal/A;-><init>(Ljava/util/concurrent/Executor;Lio/grpc/g0;)V

    .line 396
    .line 397
    .line 398
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->M:Lio/grpc/internal/A;

    .line 399
    .line 400
    invoke-virtual {v2, v6}, Lio/grpc/internal/A;->g(Lio/grpc/internal/g0$a;)Ljava/lang/Runnable;

    .line 401
    .line 402
    .line 403
    move-object/from16 v2, p3

    .line 404
    .line 405
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->A:Lio/grpc/internal/k$a;

    .line 406
    .line 407
    iget-object v2, v1, Lio/grpc/internal/d0;->x:Ljava/util/Map;

    .line 408
    .line 409
    if-eqz v2, :cond_2

    .line 410
    .line 411
    invoke-virtual {v14, v2}, Lio/grpc/internal/z0;->a(Ljava/util/Map;)Lio/grpc/W$c;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v2}, Lio/grpc/W$c;->d()Lio/grpc/Status;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    if-nez v3, :cond_1

    .line 420
    .line 421
    const/4 v3, 0x1

    .line 422
    goto :goto_1

    .line 423
    :cond_1
    const/4 v3, 0x0

    .line 424
    :goto_1
    const-string v4, "Default config is invalid: %s"

    .line 425
    .line 426
    invoke-virtual {v2}, Lio/grpc/W$c;->d()Lio/grpc/Status;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-static {v3, v4, v6}, Lcom/google/common/base/o;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Lio/grpc/W$c;->c()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Lio/grpc/internal/f0;

    .line 438
    .line 439
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->b0:Lio/grpc/internal/f0;

    .line 440
    .line 441
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->a0:Lio/grpc/internal/f0;

    .line 442
    .line 443
    const/4 v2, 0x0

    .line 444
    goto :goto_2

    .line 445
    :cond_2
    const/4 v2, 0x0

    .line 446
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->b0:Lio/grpc/internal/f0;

    .line 447
    .line 448
    :goto_2
    iget-boolean v3, v1, Lio/grpc/internal/d0;->y:Z

    .line 449
    .line 450
    iput-boolean v3, v0, Lio/grpc/internal/ManagedChannelImpl;->d0:Z

    .line 451
    .line 452
    new-instance v4, Lio/grpc/internal/ManagedChannelImpl$r;

    .line 453
    .line 454
    iget-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->D:Lio/grpc/W;

    .line 455
    .line 456
    invoke-virtual {v6}, Lio/grpc/W;->a()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-direct {v4, v0, v6, v2}, Lio/grpc/internal/ManagedChannelImpl$r;-><init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/String;Lio/grpc/internal/ManagedChannelImpl$a;)V

    .line 461
    .line 462
    .line 463
    iput-object v4, v0, Lio/grpc/internal/ManagedChannelImpl;->Y:Lio/grpc/internal/ManagedChannelImpl$r;

    .line 464
    .line 465
    iget-object v2, v1, Lio/grpc/internal/d0;->z:Lio/grpc/b;

    .line 466
    .line 467
    if-eqz v2, :cond_3

    .line 468
    .line 469
    invoke-virtual {v2, v4}, Lio/grpc/b;->a(Lio/grpc/e;)Lio/grpc/e;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    :cond_3
    move-object/from16 v2, p6

    .line 474
    .line 475
    invoke-static {v4, v2}, Lio/grpc/j;->a(Lio/grpc/e;Ljava/util/List;)Lio/grpc/e;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->B:Lio/grpc/e;

    .line 480
    .line 481
    const-string v2, "stopwatchSupplier"

    .line 482
    .line 483
    move-object/from16 v4, p5

    .line 484
    .line 485
    invoke-static {v4, v2}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Lcom/google/common/base/t;

    .line 490
    .line 491
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->x:Lcom/google/common/base/t;

    .line 492
    .line 493
    iget-wide v8, v1, Lio/grpc/internal/d0;->p:J

    .line 494
    .line 495
    const-wide/16 v10, -0x1

    .line 496
    .line 497
    cmp-long v2, v8, v10

    .line 498
    .line 499
    if-nez v2, :cond_4

    .line 500
    .line 501
    iput-wide v8, v0, Lio/grpc/internal/ManagedChannelImpl;->y:J

    .line 502
    .line 503
    goto :goto_4

    .line 504
    :cond_4
    sget-wide v10, Lio/grpc/internal/d0;->L:J

    .line 505
    .line 506
    cmp-long v2, v8, v10

    .line 507
    .line 508
    if-ltz v2, :cond_5

    .line 509
    .line 510
    const/4 v2, 0x1

    .line 511
    goto :goto_3

    .line 512
    :cond_5
    const/4 v2, 0x0

    .line 513
    :goto_3
    const-string v6, "invalid idleTimeoutMillis %s"

    .line 514
    .line 515
    invoke-static {v2, v6, v8, v9}, Lcom/google/common/base/o;->j(ZLjava/lang/String;J)V

    .line 516
    .line 517
    .line 518
    iget-wide v8, v1, Lio/grpc/internal/d0;->p:J

    .line 519
    .line 520
    iput-wide v8, v0, Lio/grpc/internal/ManagedChannelImpl;->y:J

    .line 521
    .line 522
    :goto_4
    new-instance v2, Lio/grpc/internal/t0;

    .line 523
    .line 524
    new-instance v6, Lio/grpc/internal/ManagedChannelImpl$o;

    .line 525
    .line 526
    const/4 v8, 0x0

    .line 527
    invoke-direct {v6, v0, v8}, Lio/grpc/internal/ManagedChannelImpl$o;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V

    .line 528
    .line 529
    .line 530
    invoke-interface/range {v18 .. v18}, Lio/grpc/internal/t;->J0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-interface/range {p5 .. p5}, Lcom/google/common/base/t;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    check-cast v4, Lcom/google/common/base/r;

    .line 539
    .line 540
    invoke-direct {v2, v6, v5, v8, v4}, Lio/grpc/internal/t0;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/r;)V

    .line 541
    .line 542
    .line 543
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->l0:Lio/grpc/internal/t0;

    .line 544
    .line 545
    iget-boolean v2, v1, Lio/grpc/internal/d0;->m:Z

    .line 546
    .line 547
    iput-boolean v2, v0, Lio/grpc/internal/ManagedChannelImpl;->u:Z

    .line 548
    .line 549
    iget-object v2, v1, Lio/grpc/internal/d0;->n:Lio/grpc/u;

    .line 550
    .line 551
    const-string v4, "decompressorRegistry"

    .line 552
    .line 553
    invoke-static {v2, v4}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Lio/grpc/u;

    .line 558
    .line 559
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->v:Lio/grpc/u;

    .line 560
    .line 561
    iget-object v2, v1, Lio/grpc/internal/d0;->o:Lio/grpc/o;

    .line 562
    .line 563
    const-string v4, "compressorRegistry"

    .line 564
    .line 565
    invoke-static {v2, v4}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Lio/grpc/o;

    .line 570
    .line 571
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->w:Lio/grpc/o;

    .line 572
    .line 573
    iget-object v2, v1, Lio/grpc/internal/d0;->j:Ljava/lang/String;

    .line 574
    .line 575
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->C:Ljava/lang/String;

    .line 576
    .line 577
    iget-wide v4, v1, Lio/grpc/internal/d0;->s:J

    .line 578
    .line 579
    iput-wide v4, v0, Lio/grpc/internal/ManagedChannelImpl;->g0:J

    .line 580
    .line 581
    iget-wide v4, v1, Lio/grpc/internal/d0;->t:J

    .line 582
    .line 583
    iput-wide v4, v0, Lio/grpc/internal/ManagedChannelImpl;->f0:J

    .line 584
    .line 585
    new-instance v2, Lio/grpc/internal/ManagedChannelImpl$c;

    .line 586
    .line 587
    move-object/from16 v4, p7

    .line 588
    .line 589
    invoke-direct {v2, v0, v4}, Lio/grpc/internal/ManagedChannelImpl$c;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/L0;)V

    .line 590
    .line 591
    .line 592
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->T:Lio/grpc/internal/o$b;

    .line 593
    .line 594
    invoke-interface {v2}, Lio/grpc/internal/o$b;->a()Lio/grpc/internal/o;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->U:Lio/grpc/internal/o;

    .line 599
    .line 600
    iget-object v1, v1, Lio/grpc/internal/d0;->v:Lio/grpc/InternalChannelz;

    .line 601
    .line 602
    invoke-static {v1}, Lcom/google/common/base/o;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Lio/grpc/InternalChannelz;

    .line 607
    .line 608
    iput-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->X:Lio/grpc/InternalChannelz;

    .line 609
    .line 610
    invoke-virtual {v1, v0}, Lio/grpc/InternalChannelz;->d(Lio/grpc/G;)V

    .line 611
    .line 612
    .line 613
    if-nez v3, :cond_7

    .line 614
    .line 615
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->b0:Lio/grpc/internal/f0;

    .line 616
    .line 617
    if-eqz v1, :cond_6

    .line 618
    .line 619
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 620
    .line 621
    const-string v2, "Service config look-up disabled, using default service config"

    .line 622
    .line 623
    invoke-virtual {v7, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    :cond_6
    const/4 v1, 0x1

    .line 627
    iput-boolean v1, v0, Lio/grpc/internal/ManagedChannelImpl;->c0:Z

    .line 628
    .line 629
    :cond_7
    return-void
.end method

.method public static synthetic A()Lio/grpc/D;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->s0:Lio/grpc/D;

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

.method public static synthetic B(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->w:Lio/grpc/o;

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

.method public static synthetic C(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->v:Lio/grpc/u;

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

.method public static synthetic D(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->u:Z

    .line 2
    .line 3
    return p0
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

.method public static synthetic E(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->k0:Lio/grpc/internal/ManagedChannelImpl$j;

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

.method public static synthetic F(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->R:Z

    .line 2
    .line 3
    return p0
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

.method public static synthetic G(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->J:Ljava/util/Collection;

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

.method public static synthetic H(Lio/grpc/internal/ManagedChannelImpl;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->J:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic I(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ChannelTracer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->V:Lio/grpc/internal/ChannelTracer;

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

.method public static synthetic J(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->K:Ljava/lang/Object;

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

.method public static synthetic K(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$s;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->l:Lio/grpc/internal/ManagedChannelImpl$s;

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

.method public static synthetic L(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->m:Ljava/util/concurrent/Executor;

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

.method public static synthetic M()Lio/grpc/g;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->t0:Lio/grpc/g;

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

.method public static synthetic N(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->z0()V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic O(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->Q:Z

    .line 2
    .line 3
    return p0
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

.method public static synthetic P(Lio/grpc/internal/ManagedChannelImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/ManagedChannelImpl;->Q:Z

    .line 2
    .line 3
    return p1
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

.method public static synthetic Q(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/P$i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImpl;->D0(Lio/grpc/P$i;)V

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

.method public static synthetic R(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->z:Lio/grpc/internal/w;

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

.method public static synthetic S(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/L0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->r:Lio/grpc/internal/L0;

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

.method public static synthetic T(Lio/grpc/internal/ManagedChannelImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/internal/ManagedChannelImpl;->s:I

    .line 2
    .line 3
    return p0
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

.method public static synthetic U(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/o$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->T:Lio/grpc/internal/o$b;

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

.method public static synthetic V(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/InternalChannelz;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->X:Lio/grpc/InternalChannelz;

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

.method public static synthetic W(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->x0()V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic X(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Ljava/lang/String;

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

.method public static synthetic Y(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->A:Lio/grpc/internal/k$a;

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

.method public static synthetic Z(Lio/grpc/internal/ManagedChannelImpl;)Lcom/google/common/base/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->x:Lcom/google/common/base/t;

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

.method public static synthetic a0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/W;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->D:Lio/grpc/W;

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

.method public static synthetic b0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->Z:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

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

.method public static synthetic c0(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$ResolutionState;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->Z:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic d0(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->d0:Z

    .line 2
    .line 3
    return p0
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

.method public static synthetic e0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->I:Ljava/util/Set;

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

.method public static synthetic f0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->b0:Lio/grpc/internal/f0;

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

.method public static synthetic g0()Lio/grpc/internal/f0;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->r0:Lio/grpc/internal/f0;

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

.method public static synthetic h0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$r;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->Y:Lio/grpc/internal/ManagedChannelImpl$r;

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

.method public static synthetic i0(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->c0:Z

    .line 2
    .line 3
    return p0
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

.method public static synthetic j0(Lio/grpc/internal/ManagedChannelImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/ManagedChannelImpl;->c0:Z

    .line 2
    .line 3
    return p1
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

.method public static synthetic k0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->a0:Lio/grpc/internal/f0;

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

.method public static synthetic l(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->r0()V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic l0(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/f0;)Lio/grpc/internal/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->a0:Lio/grpc/internal/f0;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic m(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/P$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->G:Lio/grpc/P$i;

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

.method public static synthetic m0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->c:Ljava/lang/String;

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

.method public static synthetic n(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public static synthetic n0(Lio/grpc/internal/ManagedChannelImpl;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImpl;->C0(Z)V

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

.method public static synthetic o(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/A;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->M:Lio/grpc/internal/A;

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

.method public static synthetic o0(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->A0()V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic p(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->h0:Z

    .line 2
    .line 3
    return p0
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

.method public static synthetic p0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$p;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->F:Lio/grpc/internal/ManagedChannelImpl$p;

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

.method public static synthetic q(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/u0$t;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->e0:Lio/grpc/internal/u0$t;

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

.method public static synthetic r(Lio/grpc/internal/ManagedChannelImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/ManagedChannelImpl;->f0:J

    .line 2
    .line 3
    return-wide v0
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

.method public static synthetic s(Lio/grpc/internal/ManagedChannelImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/ManagedChannelImpl;->g0:J

    .line 2
    .line 3
    return-wide v0
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

.method public static synthetic t(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/d;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImpl;->t0(Lio/grpc/d;)Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic u(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->j:Lio/grpc/internal/t;

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

.method public static u0(Ljava/lang/String;Lio/grpc/W$d;Lio/grpc/W$b;)Lio/grpc/W;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    invoke-virtual {v2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-object v2, v1

    .line 22
    :goto_0
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v2, p2}, Lio/grpc/W$d;->b(Ljava/net/URI;Lio/grpc/W$b;)Lio/grpc/W;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    sget-object v2, Lio/grpc/internal/ManagedChannelImpl;->n0:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v3, ""

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    :try_start_1
    new-instance v2, Ljava/net/URI;

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/grpc/W$d;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v6, "/"

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {v2, v4, v3, v5, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2, p2}, Lio/grpc/W$d;->b(Ljava/net/URI;Lio/grpc/W$b;)Lio/grpc/W;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    return-object p1

    .line 78
    :catch_1
    move-exception p0

    .line 79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-lez p2, :cond_2

    .line 92
    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, " ("

    .line 99
    .line 100
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ")"

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_2
    const/4 p2, 0x2

    .line 116
    new-array p2, p2, [Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    aput-object p0, p2, v0

    .line 120
    .line 121
    const/4 p0, 0x1

    .line 122
    aput-object v3, p2, p0

    .line 123
    .line 124
    const-string p0, "cannot find a NameResolver for %s%s"

    .line 125
    .line 126
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
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

.method public static synthetic v(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$u;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->N:Lio/grpc/internal/ManagedChannelImpl$u;

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

.method public static v0(Ljava/lang/String;Ljava/lang/String;Lio/grpc/W$d;Lio/grpc/W$b;)Lio/grpc/W;
    .locals 4

    .line 1
    invoke-static {p0, p2, p3}, Lio/grpc/internal/ManagedChannelImpl;->u0(Ljava/lang/String;Lio/grpc/W$d;Lio/grpc/W$b;)Lio/grpc/W;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of p2, p0, Lio/grpc/internal/x0;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    new-instance p2, Lio/grpc/internal/x0;

    .line 14
    .line 15
    new-instance v0, Lio/grpc/internal/m;

    .line 16
    .line 17
    new-instance v1, Lio/grpc/internal/D$a;

    .line 18
    .line 19
    invoke-direct {v1}, Lio/grpc/internal/D$a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lio/grpc/W$b;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3}, Lio/grpc/W$b;->f()Lio/grpc/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lio/grpc/internal/m;-><init>(Lio/grpc/internal/k$a;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/g0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lio/grpc/W$b;->f()Lio/grpc/g0;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-direct {p2, p0, v0, p3}, Lio/grpc/internal/x0;-><init>(Lio/grpc/W;Lio/grpc/internal/w0;Lio/grpc/g0;)V

    .line 38
    .line 39
    .line 40
    move-object p0, p2

    .line 41
    :goto_0
    new-instance p2, Lio/grpc/internal/ManagedChannelImpl$h;

    .line 42
    .line 43
    invoke-direct {p2, p0, p1}, Lio/grpc/internal/ManagedChannelImpl$h;-><init>(Lio/grpc/W;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p2
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

.method public static synthetic w(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->W:Lio/grpc/ChannelLogger;

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

.method public static synthetic x(Lio/grpc/internal/ManagedChannelImpl;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImpl;->q0(Z)V

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

.method public static synthetic y(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->U:Lio/grpc/internal/o;

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

.method public static synthetic z(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->w0()V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/ManagedChannelImpl;->y:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->l0:Lio/grpc/internal/t0;

    .line 11
    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1, v3}, Lio/grpc/internal/t0;->k(JLjava/util/concurrent/TimeUnit;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public B0()Lio/grpc/internal/ManagedChannelImpl;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->W:Lio/grpc/ChannelLogger;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 4
    .line 5
    const-string v2, "shutdown() called"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->t:Lio/grpc/g0;

    .line 22
    .line 23
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$f;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$f;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/grpc/g0;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->Y:Lio/grpc/internal/ManagedChannelImpl$r;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$r;->n()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->t:Lio/grpc/g0;

    .line 37
    .line 38
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$b;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$b;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/grpc/g0;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-object p0
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

.method public final C0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->t:Lio/grpc/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/g0;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lio/grpc/internal/ManagedChannelImpl;->E:Z

    .line 10
    .line 11
    const-string v2, "nameResolver is not started"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/common/base/o;->z(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->F:Lio/grpc/internal/ManagedChannelImpl$p;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    const-string v2, "lbHelper is null"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/common/base/o;->z(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->D:Lio/grpc/W;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/grpc/W;->c()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->E:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->e:Lio/grpc/W$d;

    .line 45
    .line 46
    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl;->f:Lio/grpc/W$b;

    .line 47
    .line 48
    invoke-static {p1, v0, v1, v3}, Lio/grpc/internal/ManagedChannelImpl;->v0(Ljava/lang/String;Ljava/lang/String;Lio/grpc/W$d;Lio/grpc/W$b;)Lio/grpc/W;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->D:Lio/grpc/W;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->D:Lio/grpc/W;

    .line 56
    .line 57
    :cond_3
    :goto_1
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->F:Lio/grpc/internal/ManagedChannelImpl$p;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl$p;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;

    .line 62
    .line 63
    invoke-virtual {p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->c()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->F:Lio/grpc/internal/ManagedChannelImpl$p;

    .line 67
    .line 68
    :cond_4
    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->G:Lio/grpc/P$i;

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
.end method

.method public final D0(Lio/grpc/P$i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->G:Lio/grpc/P$i;

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->M:Lio/grpc/internal/A;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/internal/A;->r(Lio/grpc/P$i;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->B:Lio/grpc/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/e;->a()Ljava/lang/String;

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

.method public c()Lio/grpc/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->a:Lio/grpc/H;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->B:Lio/grpc/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/grpc/e;->h(Lio/grpc/MethodDescriptor;Lio/grpc/d;)Lio/grpc/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public i(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->S:Ljava/util/concurrent/CountDownLatch;

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

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->t:Lio/grpc/g0;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$e;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/grpc/g0;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public bridge synthetic k()Lio/grpc/T;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->B0()Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final q0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->l0:Lio/grpc/internal/t0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/internal/t0;->i(Z)V

    .line 4
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
.end method

.method public final r0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->C0(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->M:Lio/grpc/internal/A;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lio/grpc/internal/A;->r(Lio/grpc/P$i;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->W:Lio/grpc/ChannelLogger;

    .line 12
    .line 13
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 14
    .line 15
    const-string v3, "Entering IDLE state"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->z:Lio/grpc/internal/w;

    .line 21
    .line 22
    sget-object v2, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lio/grpc/internal/w;->a(Lio/grpc/ConnectivityState;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->j0:Lio/grpc/internal/T;

    .line 28
    .line 29
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->K:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl;->M:Lio/grpc/internal/A;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v2, v4, v5

    .line 38
    .line 39
    aput-object v3, v4, v0

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lio/grpc/internal/T;->a([Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->s0()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
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

.method public s0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->t:Lio/grpc/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/g0;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->H:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->j0:Lio/grpc/internal/T;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/grpc/internal/T;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->q0(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->A0()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->F:Lio/grpc/internal/ManagedChannelImpl$p;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->W:Lio/grpc/ChannelLogger;

    .line 41
    .line 42
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 43
    .line 44
    const-string v2, "Exiting idle mode"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$p;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, v1}, Lio/grpc/internal/ManagedChannelImpl$p;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->g:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->e(Lio/grpc/P$d;)Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$p;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;

    .line 62
    .line 63
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->F:Lio/grpc/internal/ManagedChannelImpl$p;

    .line 64
    .line 65
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$q;

    .line 66
    .line 67
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->D:Lio/grpc/W;

    .line 68
    .line 69
    invoke-direct {v1, p0, v0, v2}, Lio/grpc/internal/ManagedChannelImpl$q;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$p;Lio/grpc/W;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->D:Lio/grpc/W;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lio/grpc/W;->d(Lio/grpc/W$e;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->E:Z

    .line 79
    .line 80
    :cond_3
    :goto_1
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final t0(Lio/grpc/d;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/grpc/d;->e()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->m:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    :cond_0
    return-object p1
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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/j;->c(Ljava/lang/Object;)Lcom/google/common/base/j$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->a:Lio/grpc/H;

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
    const-string v1, "target"

    .line 18
    .line 19
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->b:Ljava/lang/String;

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

.method public final w0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->I:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/grpc/internal/W;

    .line 22
    .line 23
    sget-object v2, Lio/grpc/internal/ManagedChannelImpl;->o0:Lio/grpc/Status;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lio/grpc/internal/W;->b(Lio/grpc/Status;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->L:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lio/grpc/internal/l0;

    .line 46
    .line 47
    invoke-virtual {v1}, Lio/grpc/internal/l0;->n()Lio/grpc/internal/W;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lio/grpc/internal/ManagedChannelImpl;->o0:Lio/grpc/Status;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lio/grpc/internal/W;->b(Lio/grpc/Status;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-void
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

.method public final x0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->I:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->L:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->W:Lio/grpc/ChannelLogger;

    .line 31
    .line 32
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 33
    .line 34
    const-string v2, "Terminated"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->X:Lio/grpc/InternalChannelz;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lio/grpc/InternalChannelz;->j(Lio/grpc/G;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->n:Lio/grpc/internal/k0;

    .line 45
    .line 46
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->m:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lio/grpc/internal/k0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/internal/ManagedChannelImpl$m;

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$m;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->q:Lio/grpc/internal/ManagedChannelImpl$m;

    .line 57
    .line 58
    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$m;->b()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->j:Lio/grpc/internal/t;

    .line 62
    .line 63
    invoke-interface {v0}, Lio/grpc/internal/t;->close()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->R:Z

    .line 68
    .line 69
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->S:Ljava/util/concurrent/CountDownLatch;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
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

.method public y0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->H:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->q0(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->C0(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$d;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/ManagedChannelImpl$d;-><init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->D0(Lio/grpc/P$i;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->Y:Lio/grpc/internal/ManagedChannelImpl$r;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lio/grpc/internal/ManagedChannelImpl$r;->o(Lio/grpc/D;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->W:Lio/grpc/ChannelLogger;

    .line 31
    .line 32
    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->ERROR:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 33
    .line 34
    const-string v1, "PANIC! Entering TRANSIENT_FAILURE"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->z:Lio/grpc/internal/w;

    .line 40
    .line 41
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lio/grpc/internal/w;->a(Lio/grpc/ConnectivityState;)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public final z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->t:Lio/grpc/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/g0;->e()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->E:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->D:Lio/grpc/W;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/grpc/W;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method
