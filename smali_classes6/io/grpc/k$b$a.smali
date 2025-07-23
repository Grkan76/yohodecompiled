.class public final Lio/grpc/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lio/grpc/d;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/grpc/d;->k:Lio/grpc/d;

    .line 5
    .line 6
    iput-object v0, p0, Lio/grpc/k$b$a;->a:Lio/grpc/d;

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
.end method


# virtual methods
.method public a()Lio/grpc/k$b;
    .locals 4

    .line 1
    new-instance v0, Lio/grpc/k$b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/k$b$a;->a:Lio/grpc/d;

    .line 4
    .line 5
    iget v2, p0, Lio/grpc/k$b$a;->b:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lio/grpc/k$b$a;->c:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lio/grpc/k$b;-><init>(Lio/grpc/d;IZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public b(Lio/grpc/d;)Lio/grpc/k$b$a;
    .locals 1

    .line 1
    const-string v0, "callOptions cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/grpc/d;

    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/k$b$a;->a:Lio/grpc/d;

    .line 10
    .line 11
    return-object p0
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

.method public c(Z)Lio/grpc/k$b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/k$b$a;->c:Z

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

.method public d(I)Lio/grpc/k$b$a;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/k$b$a;->b:I

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
