.class final Lio/grpc/okhttp/OkHttpChannelBuilder$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/OkHttpChannelBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/k0;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lio/grpc/internal/k0;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lio/grpc/internal/O0$b;

.field public final f:Ljavax/net/SocketFactory;

.field public final g:Ljavax/net/ssl/SSLSocketFactory;

.field public final h:Ljavax/net/ssl/HostnameVerifier;

.field public final i:Lio/grpc/okhttp/internal/a;

.field public final j:I

.field public final k:Z

.field public final l:J

.field public final m:Lio/grpc/internal/i;

.field public final n:J

.field public final o:I

.field public final p:Z

.field public final q:I

.field public final r:Z

.field public s:Z


# direct methods
.method private constructor <init>(Lio/grpc/internal/k0;Lio/grpc/internal/k0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/a;IZJJIZILio/grpc/internal/O0$b;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/k0<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lio/grpc/internal/k0<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lio/grpc/okhttp/internal/a;",
            "IZJJIZI",
            "Lio/grpc/internal/O0$b;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    .line 3
    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->a:Lio/grpc/internal/k0;

    .line 4
    invoke-interface {p1}, Lio/grpc/internal/k0;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->b:Ljava/util/concurrent/Executor;

    move-object v3, p2

    .line 5
    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->c:Lio/grpc/internal/k0;

    .line 6
    invoke-interface {p2}, Lio/grpc/internal/k0;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, p3

    .line 7
    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->f:Ljavax/net/SocketFactory;

    move-object v3, p4

    .line 8
    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->g:Ljavax/net/ssl/SSLSocketFactory;

    move-object v3, p5

    .line 9
    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->h:Ljavax/net/ssl/HostnameVerifier;

    move-object v3, p6

    .line 10
    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->i:Lio/grpc/okhttp/internal/a;

    move v3, p7

    .line 11
    iput v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->j:I

    move v3, p8

    .line 12
    iput-boolean v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->k:Z

    .line 13
    iput-wide v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->l:J

    .line 14
    new-instance v3, Lio/grpc/internal/i;

    const-string v4, "keepalive time nanos"

    invoke-direct {v3, v4, p9, p10}, Lio/grpc/internal/i;-><init>(Ljava/lang/String;J)V

    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->m:Lio/grpc/internal/i;

    move-wide/from16 v1, p11

    .line 15
    iput-wide v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->n:J

    move/from16 v1, p13

    .line 16
    iput v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->o:I

    move/from16 v1, p14

    .line 17
    iput-boolean v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->p:Z

    move/from16 v1, p15

    .line 18
    iput v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->q:I

    move/from16 v1, p17

    .line 19
    iput-boolean v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->r:Z

    .line 20
    const-string v1, "transportTracerFactory"

    move-object/from16 v2, p16

    .line 21
    invoke-static {v2, v1}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/O0$b;

    iput-object v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->e:Lio/grpc/internal/O0$b;

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/k0;Lio/grpc/internal/k0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/a;IZJJIZILio/grpc/internal/O0$b;ZLio/grpc/okhttp/OkHttpChannelBuilder$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Lio/grpc/okhttp/OkHttpChannelBuilder$e;-><init>(Lio/grpc/internal/k0;Lio/grpc/internal/k0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/a;IZJJIZILio/grpc/internal/O0$b;Z)V

    return-void
.end method


# virtual methods
.method public J0()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->d:Ljava/util/concurrent/ScheduledExecutorService;

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

.method public V1(Ljava/net/SocketAddress;Lio/grpc/internal/t$a;Lio/grpc/ChannelLogger;)Lio/grpc/internal/v;
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-boolean v0, v8, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->s:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v8, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->m:Lio/grpc/internal/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/grpc/internal/i;->d()Lio/grpc/internal/i$b;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    new-instance v7, Lio/grpc/okhttp/OkHttpChannelBuilder$e$a;

    .line 14
    .line 15
    invoke-direct {v7, v8, v9}, Lio/grpc/okhttp/OkHttpChannelBuilder$e$a;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder$e;Lio/grpc/internal/i$b;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 21
    .line 22
    new-instance v17, Lio/grpc/okhttp/g;

    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/t$a;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/t$a;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/t$a;->b()Lio/grpc/a;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/t$a;->c()Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object/from16 v0, v17

    .line 41
    .line 42
    move-object/from16 v1, p0

    .line 43
    .line 44
    invoke-direct/range {v0 .. v7}, Lio/grpc/okhttp/g;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder$e;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/a;Lio/grpc/HttpConnectProxiedSocketAddress;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v8, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->k:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v9}, Lio/grpc/internal/i$b;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    iget-wide v14, v8, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->n:J

    .line 56
    .line 57
    iget-boolean v0, v8, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->p:Z

    .line 58
    .line 59
    const/4 v11, 0x1

    .line 60
    move-object/from16 v10, v17

    .line 61
    .line 62
    move/from16 v16, v0

    .line 63
    .line 64
    invoke-virtual/range {v10 .. v16}, Lio/grpc/okhttp/g;->T(ZJJZ)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object v17

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "The transport factory is closed."

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
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
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->s:Z

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
    iput-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->s:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->a:Lio/grpc/internal/k0;

    .line 10
    .line 11
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lio/grpc/internal/k0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->c:Lio/grpc/internal/k0;

    .line 17
    .line 18
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/grpc/internal/k0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
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
