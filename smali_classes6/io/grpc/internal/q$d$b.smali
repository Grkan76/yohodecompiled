.class final Lio/grpc/internal/q$d$b;
.super Lio/grpc/internal/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/q$d;->a(Lio/grpc/internal/J0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:LZ9/b;

.field public final synthetic c:Lio/grpc/internal/J0$a;

.field public final synthetic d:Lio/grpc/internal/q$d;


# direct methods
.method public constructor <init>(Lio/grpc/internal/q$d;LZ9/b;Lio/grpc/internal/J0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/q$d$b;->d:Lio/grpc/internal/q$d;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/q$d$b;->b:LZ9/b;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/internal/q$d$b;->c:Lio/grpc/internal/J0$a;

    .line 6
    .line 7
    iget-object p1, p1, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 8
    .line 9
    invoke-static {p1}, Lio/grpc/internal/q;->l(Lio/grpc/internal/q;)Lio/grpc/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lio/grpc/internal/x;-><init>(Lio/grpc/Context;)V

    .line 14
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

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q$d$b;->d:Lio/grpc/internal/q$d;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/q$d;->f(Lio/grpc/internal/q$d;)Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/q$d$b;->c:Lio/grpc/internal/J0$a;

    .line 10
    .line 11
    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->e(Lio/grpc/internal/J0$a;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/q$d$b;->c:Lio/grpc/internal/J0$a;

    .line 16
    .line 17
    invoke-interface {v0}, Lio/grpc/internal/J0$a;->next()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/q$d$b;->d:Lio/grpc/internal/q$d;

    .line 24
    .line 25
    invoke-static {v1}, Lio/grpc/internal/q$d;->g(Lio/grpc/internal/q$d;)Lio/grpc/g$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lio/grpc/internal/q$d$b;->d:Lio/grpc/internal/q$d;

    .line 30
    .line 31
    iget-object v2, v2, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 32
    .line 33
    invoke-static {v2}, Lio/grpc/internal/q;->p(Lio/grpc/internal/q;)Lio/grpc/MethodDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v0}, Lio/grpc/MethodDescriptor;->k(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lio/grpc/g$a;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->f(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :goto_1
    iget-object v1, p0, Lio/grpc/internal/q$d$b;->c:Lio/grpc/internal/J0$a;

    .line 56
    .line 57
    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->e(Lio/grpc/internal/J0$a;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lio/grpc/internal/q$d$b;->d:Lio/grpc/internal/q$d;

    .line 61
    .line 62
    sget-object v2, Lio/grpc/Status;->g:Lio/grpc/Status;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lio/grpc/Status;->q(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "Failed to read message."

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, Lio/grpc/internal/q$d;->h(Lio/grpc/internal/q$d;Lio/grpc/Status;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
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
.method public a()V
    .locals 3

    .line 1
    const-string v0, "ClientCall$Listener.messagesAvailable"

    .line 2
    .line 3
    invoke-static {v0}, LZ9/c;->h(Ljava/lang/String;)LZ9/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q$d$b;->d:Lio/grpc/internal/q$d;

    .line 8
    .line 9
    iget-object v1, v1, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 10
    .line 11
    invoke-static {v1}, Lio/grpc/internal/q;->n(Lio/grpc/internal/q;)LZ9/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LZ9/c;->a(LZ9/d;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/grpc/internal/q$d$b;->b:LZ9/b;

    .line 19
    .line 20
    invoke-static {v1}, LZ9/c;->e(LZ9/b;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lio/grpc/internal/q$d$b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LZ9/e;->close()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    move-exception v2

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v0}, LZ9/e;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_2
    move-exception v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    throw v2
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
