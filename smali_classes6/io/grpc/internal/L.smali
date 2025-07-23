.class abstract Lio/grpc/internal/L;
.super Lio/grpc/W;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/W;


# direct methods
.method public constructor <init>(Lio/grpc/W;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/W;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate can not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/internal/L;->a:Lio/grpc/W;

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
    iget-object v0, p0, Lio/grpc/internal/L;->a:Lio/grpc/W;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/W;->a()Ljava/lang/String;

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

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/L;->a:Lio/grpc/W;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/W;->b()V

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
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/L;->a:Lio/grpc/W;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/W;->c()V

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
.end method

.method public d(Lio/grpc/W$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/L;->a:Lio/grpc/W;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/W;->d(Lio/grpc/W$e;)V

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

.method public e(Lio/grpc/W$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/L;->a:Lio/grpc/W;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/W;->e(Lio/grpc/W$f;)V

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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/j;->c(Ljava/lang/Object;)Lcom/google/common/base/j$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    iget-object v2, p0, Lio/grpc/internal/L;->a:Lio/grpc/W;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/j$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/common/base/j$b;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method
