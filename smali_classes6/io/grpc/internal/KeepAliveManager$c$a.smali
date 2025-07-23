.class Lio/grpc/internal/KeepAliveManager$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/KeepAliveManager$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/KeepAliveManager$c;


# direct methods
.method public constructor <init>(Lio/grpc/internal/KeepAliveManager$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/KeepAliveManager$c$a;->a:Lio/grpc/internal/KeepAliveManager$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/grpc/internal/KeepAliveManager$c$a;->a:Lio/grpc/internal/KeepAliveManager$c;

    .line 2
    .line 3
    invoke-static {p1}, Lio/grpc/internal/KeepAliveManager$c;->c(Lio/grpc/internal/KeepAliveManager$c;)Lio/grpc/internal/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lio/grpc/Status;->u:Lio/grpc/Status;

    .line 8
    .line 9
    const-string v1, "Keepalive failed. The connection is likely gone"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lio/grpc/internal/g0;->b(Lio/grpc/Status;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
