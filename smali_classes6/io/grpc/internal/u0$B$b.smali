.class Lio/grpc/internal/u0$B$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/u0$B;->d(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/V;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/u0$C;

.field public final synthetic b:Lio/grpc/internal/u0$B;


# direct methods
.method public constructor <init>(Lio/grpc/internal/u0$B;Lio/grpc/internal/u0$C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/u0$B$b;->b:Lio/grpc/internal/u0$B;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/u0$B$b;->a:Lio/grpc/internal/u0$C;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/u0$B$b;->b:Lio/grpc/internal/u0$B;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/u0$B;->b:Lio/grpc/internal/u0;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/u0;->u(Lio/grpc/internal/u0;)Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/grpc/internal/u0$B$b$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lio/grpc/internal/u0$B$b$a;-><init>(Lio/grpc/internal/u0$B$b;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
