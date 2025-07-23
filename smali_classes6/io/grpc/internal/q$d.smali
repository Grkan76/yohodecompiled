.class Lio/grpc/internal/q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ClientStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lio/grpc/g$a;

.field public b:Lio/grpc/Status;

.field public final synthetic c:Lio/grpc/internal/q;


# direct methods
.method public constructor <init>(Lio/grpc/internal/q;Lio/grpc/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/g$a<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "observer"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/grpc/g$a;

    .line 13
    .line 14
    iput-object p1, p0, Lio/grpc/internal/q$d;->a:Lio/grpc/g$a;

    .line 15
    .line 16
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

.method public static synthetic e(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
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

.method public static synthetic f(Lio/grpc/internal/q$d;)Lio/grpc/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/q$d;->b:Lio/grpc/Status;

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

.method public static synthetic g(Lio/grpc/internal/q$d;)Lio/grpc/g$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/q$d;->a:Lio/grpc/g$a;

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

.method public static synthetic h(Lio/grpc/internal/q$d;Lio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/q$d;->j(Lio/grpc/Status;)V

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


# virtual methods
.method public a(Lio/grpc/internal/J0$a;)V
    .locals 4

    .line 1
    const-string v0, "ClientStreamListener.messagesAvailable"

    .line 2
    .line 3
    invoke-static {v0}, LZ9/c;->h(Ljava/lang/String;)LZ9/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 8
    .line 9
    invoke-static {v1}, Lio/grpc/internal/q;->n(Lio/grpc/internal/q;)LZ9/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LZ9/c;->a(LZ9/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LZ9/c;->f()LZ9/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 21
    .line 22
    invoke-static {v2}, Lio/grpc/internal/q;->o(Lio/grpc/internal/q;)Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lio/grpc/internal/q$d$b;

    .line 27
    .line 28
    invoke-direct {v3, p0, v1, p1}, Lio/grpc/internal/q$d$b;-><init>(Lio/grpc/internal/q$d;LZ9/b;Lio/grpc/internal/J0$a;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {p1, v0}, Lio/grpc/internal/q$d;->e(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {p1, v0}, Lio/grpc/internal/q$d;->e(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    throw v1
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

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/q;->p(Lio/grpc/internal/q;)Lio/grpc/MethodDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->g()Lio/grpc/MethodDescriptor$MethodType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$MethodType;->clientSendsOneMessage()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "ClientStreamListener.onReady"

    .line 19
    .line 20
    invoke-static {v0}, LZ9/c;->h(Ljava/lang/String;)LZ9/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 25
    .line 26
    invoke-static {v1}, Lio/grpc/internal/q;->n(Lio/grpc/internal/q;)LZ9/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LZ9/c;->a(LZ9/d;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LZ9/c;->f()LZ9/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 38
    .line 39
    invoke-static {v2}, Lio/grpc/internal/q;->o(Lio/grpc/internal/q;)Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lio/grpc/internal/q$d$d;

    .line 44
    .line 45
    invoke-direct {v3, p0, v1}, Lio/grpc/internal/q$d$d;-><init>(Lio/grpc/internal/q$d;LZ9/b;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v1, v0}, Lio/grpc/internal/q$d;->e(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :catchall_1
    move-exception v2

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {v1, v0}, Lio/grpc/internal/q$d;->e(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    throw v2
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

.method public c(Lio/grpc/V;)V
    .locals 4

    .line 1
    const-string v0, "ClientStreamListener.headersRead"

    .line 2
    .line 3
    invoke-static {v0}, LZ9/c;->h(Ljava/lang/String;)LZ9/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 8
    .line 9
    invoke-static {v1}, Lio/grpc/internal/q;->n(Lio/grpc/internal/q;)LZ9/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LZ9/c;->a(LZ9/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LZ9/c;->f()LZ9/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 21
    .line 22
    invoke-static {v2}, Lio/grpc/internal/q;->o(Lio/grpc/internal/q;)Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lio/grpc/internal/q$d$a;

    .line 27
    .line 28
    invoke-direct {v3, p0, v1, p1}, Lio/grpc/internal/q$d$a;-><init>(Lio/grpc/internal/q$d;LZ9/b;Lio/grpc/V;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {p1, v0}, Lio/grpc/internal/q$d;->e(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {p1, v0}, Lio/grpc/internal/q$d;->e(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    throw v1
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

.method public d(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/V;)V
    .locals 2

    .line 1
    const-string v0, "ClientStreamListener.closed"

    .line 2
    .line 3
    invoke-static {v0}, LZ9/c;->h(Ljava/lang/String;)LZ9/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 8
    .line 9
    invoke-static {v1}, Lio/grpc/internal/q;->n(Lio/grpc/internal/q;)LZ9/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LZ9/c;->a(LZ9/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/internal/q$d;->i(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/V;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1, v0}, Lio/grpc/internal/q$d;->e(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :catchall_1
    move-exception p2

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1, v0}, Lio/grpc/internal/q$d;->e(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    throw p2
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

.method public final i(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/V;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 2
    .line 3
    invoke-static {p2}, Lio/grpc/internal/q;->h(Lio/grpc/internal/q;)Lio/grpc/s;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lio/grpc/Status;->n()Lio/grpc/Status$Code;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lio/grpc/Status$Code;->CANCELLED:Lio/grpc/Status$Code;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lio/grpc/s;->j()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    new-instance p1, Lio/grpc/internal/U;

    .line 24
    .line 25
    invoke-direct {p1}, Lio/grpc/internal/U;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 29
    .line 30
    invoke-static {p2}, Lio/grpc/internal/q;->g(Lio/grpc/internal/q;)Lio/grpc/internal/r;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2, p1}, Lio/grpc/internal/r;->o(Lio/grpc/internal/U;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lio/grpc/Status;->j:Lio/grpc/Status;

    .line 38
    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "ClientCall was cancelled at or after deadline. "

    .line 45
    .line 46
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Lio/grpc/Status;->f(Ljava/lang/String;)Lio/grpc/Status;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p3, Lio/grpc/V;

    .line 61
    .line 62
    invoke-direct {p3}, Lio/grpc/V;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {}, LZ9/c;->f()LZ9/b;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v0, p0, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 70
    .line 71
    invoke-static {v0}, Lio/grpc/internal/q;->o(Lio/grpc/internal/q;)Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lio/grpc/internal/q$d$c;

    .line 76
    .line 77
    invoke-direct {v1, p0, p2, p1, p3}, Lio/grpc/internal/q$d$c;-><init>(Lio/grpc/internal/q$d;LZ9/b;Lio/grpc/Status;Lio/grpc/V;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void
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

.method public final j(Lio/grpc/Status;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/q$d;->b:Lio/grpc/Status;

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/q;->g(Lio/grpc/internal/q;)Lio/grpc/internal/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lio/grpc/internal/r;->b(Lio/grpc/Status;)V

    .line 10
    .line 11
    .line 12
    return-void
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
