.class public final Lio/grpc/inprocess/b;
.super Lio/grpc/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/d<",
        "Lio/grpc/inprocess/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/C0;

.field public final b:Ljava/net/SocketAddress;

.field public c:I

.field public d:Lio/grpc/internal/k0;


# direct methods
.method private constructor <init>(Ljava/net/SocketAddress;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lio/grpc/inprocess/b;->c:I

    .line 8
    .line 9
    sget-object v0, Lio/grpc/internal/GrpcUtil;->v:Lio/grpc/internal/E0$d;

    .line 10
    .line 11
    invoke-static {v0}, Lio/grpc/internal/F0;->c(Lio/grpc/internal/E0$d;)Lio/grpc/internal/F0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/grpc/inprocess/b;->d:Lio/grpc/internal/k0;

    .line 16
    .line 17
    const-string v0, "listenAddress"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/net/SocketAddress;

    .line 24
    .line 25
    iput-object p1, p0, Lio/grpc/inprocess/b;->b:Ljava/net/SocketAddress;

    .line 26
    .line 27
    new-instance p1, Lio/grpc/internal/C0;

    .line 28
    .line 29
    new-instance v0, Lio/grpc/inprocess/b$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lio/grpc/inprocess/b$a;-><init>(Lio/grpc/inprocess/b;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Lio/grpc/internal/C0;-><init>(Lio/grpc/internal/C0$b;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lio/grpc/inprocess/b;->a:Lio/grpc/internal/C0;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Lio/grpc/internal/C0;->d(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lio/grpc/internal/C0;->c(Z)V

    .line 44
    .line 45
    .line 46
    const-wide v0, 0x7fffffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1, p1}, Lio/grpc/internal/d;->c(JLjava/util/concurrent/TimeUnit;)Lio/grpc/internal/d;

    .line 54
    .line 55
    .line 56
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


# virtual methods
.method public b()Lio/grpc/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/inprocess/b;->a:Lio/grpc/internal/C0;

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
