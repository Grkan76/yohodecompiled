.class final Lio/grpc/stub/ClientCalls$e;
.super Lio/grpc/stub/ClientCalls$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ClientCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/stub/ClientCalls$d<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/stub/g;

.field public final b:Lio/grpc/stub/ClientCalls$b;

.field public c:Z


# direct methods
.method public constructor <init>(Lio/grpc/stub/g;Lio/grpc/stub/ClientCalls$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/stub/g<",
            "TRespT;>;",
            "Lio/grpc/stub/ClientCalls$b<",
            "TReqT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/grpc/stub/ClientCalls$d;-><init>(Lio/grpc/stub/ClientCalls$a;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/stub/ClientCalls$e;->a:Lio/grpc/stub/g;

    .line 6
    .line 7
    iput-object p2, p0, Lio/grpc/stub/ClientCalls$e;->b:Lio/grpc/stub/ClientCalls$b;

    .line 8
    .line 9
    instance-of v0, p1, Lio/grpc/stub/f;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lio/grpc/stub/f;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lio/grpc/stub/f;->a(Lio/grpc/stub/e;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p2}, Lio/grpc/stub/ClientCalls$b;->b(Lio/grpc/stub/ClientCalls$b;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.method public a(Lio/grpc/Status;Lio/grpc/V;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/grpc/stub/ClientCalls$e;->a:Lio/grpc/stub/g;

    .line 8
    .line 9
    invoke-interface {p1}, Lio/grpc/stub/g;->onCompleted()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$e;->a:Lio/grpc/stub/g;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lio/grpc/Status;->e(Lio/grpc/V;)Lio/grpc/StatusRuntimeException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lio/grpc/stub/g;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
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

.method public b(Lio/grpc/V;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/stub/ClientCalls$e;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$e;->b:Lio/grpc/stub/ClientCalls$b;

    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/stub/ClientCalls$b;->c(Lio/grpc/stub/ClientCalls$b;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lio/grpc/Status;->t:Lio/grpc/Status;

    .line 15
    .line 16
    const-string v0, "More than one responses received for unary or client-streaming call"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lio/grpc/Status;->d()Lio/grpc/StatusRuntimeException;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lio/grpc/stub/ClientCalls$e;->c:Z

    .line 29
    .line 30
    iget-object v1, p0, Lio/grpc/stub/ClientCalls$e;->a:Lio/grpc/stub/g;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lio/grpc/stub/g;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lio/grpc/stub/ClientCalls$e;->b:Lio/grpc/stub/ClientCalls$b;

    .line 36
    .line 37
    invoke-static {p1}, Lio/grpc/stub/ClientCalls$b;->c(Lio/grpc/stub/ClientCalls$b;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lio/grpc/stub/ClientCalls$e;->b:Lio/grpc/stub/ClientCalls$b;

    .line 44
    .line 45
    invoke-static {p1}, Lio/grpc/stub/ClientCalls$b;->d(Lio/grpc/stub/ClientCalls$b;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lio/grpc/stub/ClientCalls$e;->b:Lio/grpc/stub/ClientCalls$b;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lio/grpc/stub/ClientCalls$b;->h(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
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

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$e;->b:Lio/grpc/stub/ClientCalls$b;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/stub/ClientCalls$b;->e(Lio/grpc/stub/ClientCalls$b;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$e;->b:Lio/grpc/stub/ClientCalls$b;

    .line 10
    .line 11
    invoke-static {v0}, Lio/grpc/stub/ClientCalls$b;->e(Lio/grpc/stub/ClientCalls$b;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$e;->b:Lio/grpc/stub/ClientCalls$b;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/stub/ClientCalls$b;->f(Lio/grpc/stub/ClientCalls$b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$e;->b:Lio/grpc/stub/ClientCalls$b;

    .line 10
    .line 11
    invoke-static {v0}, Lio/grpc/stub/ClientCalls$b;->f(Lio/grpc/stub/ClientCalls$b;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lio/grpc/stub/ClientCalls$b;->h(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
