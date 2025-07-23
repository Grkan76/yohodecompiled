.class Lio/grpc/util/d$a;
.super Lio/grpc/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lio/grpc/util/d;


# direct methods
.method public constructor <init>(Lio/grpc/util/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/util/d$a;->c:Lio/grpc/util/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/P;-><init>()V

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


# virtual methods
.method public c(Lio/grpc/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/util/d$a;->c:Lio/grpc/util/d;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/util/d;->g(Lio/grpc/util/d;)Lio/grpc/P$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 8
    .line 9
    new-instance v2, Lio/grpc/util/d$a$a;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, Lio/grpc/util/d$a$a;-><init>(Lio/grpc/util/d$a;Lio/grpc/Status;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lio/grpc/P$d;->f(Lio/grpc/ConnectivityState;Lio/grpc/P$i;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public d(Lio/grpc/P$g;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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

.method public e()V
    .locals 0

    .line 1
    return-void
.end method
