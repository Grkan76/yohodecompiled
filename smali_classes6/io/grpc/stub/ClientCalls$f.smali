.class final Lio/grpc/stub/ClientCalls$f;
.super Lio/grpc/stub/ClientCalls$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ClientCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/stub/ClientCalls$d<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/stub/ClientCalls$c;

.field public b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>(Lio/grpc/stub/ClientCalls$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/stub/ClientCalls$c<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/grpc/stub/ClientCalls$d;-><init>(Lio/grpc/stub/ClientCalls$a;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lio/grpc/stub/ClientCalls$f;->c:Z

    .line 7
    .line 8
    iput-object p1, p0, Lio/grpc/stub/ClientCalls$f;->a:Lio/grpc/stub/ClientCalls$c;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public a(Lio/grpc/Status;Lio/grpc/V;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lio/grpc/stub/ClientCalls$f;->c:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lio/grpc/stub/ClientCalls$f;->a:Lio/grpc/stub/ClientCalls$c;

    .line 12
    .line 13
    sget-object v0, Lio/grpc/Status;->t:Lio/grpc/Status;

    .line 14
    .line 15
    const-string v1, "No value received for unary call"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Lio/grpc/Status;->e(Lio/grpc/V;)Lio/grpc/StatusRuntimeException;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lio/grpc/stub/ClientCalls$c;->D(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lio/grpc/stub/ClientCalls$f;->a:Lio/grpc/stub/ClientCalls$c;

    .line 29
    .line 30
    iget-object p2, p0, Lio/grpc/stub/ClientCalls$f;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lio/grpc/stub/ClientCalls$c;->C(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$f;->a:Lio/grpc/stub/ClientCalls$c;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lio/grpc/Status;->e(Lio/grpc/V;)Lio/grpc/StatusRuntimeException;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lio/grpc/stub/ClientCalls$c;->D(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
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
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/stub/ClientCalls$f;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/stub/ClientCalls$f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lio/grpc/stub/ClientCalls$f;->c:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lio/grpc/Status;->t:Lio/grpc/Status;

    .line 12
    .line 13
    const-string v0, "More than one value received for unary call"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/grpc/Status;->d()Lio/grpc/StatusRuntimeException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$f;->a:Lio/grpc/stub/ClientCalls$c;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/stub/ClientCalls$c;->G(Lio/grpc/stub/ClientCalls$c;)Lio/grpc/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Lio/grpc/g;->c(I)V

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
