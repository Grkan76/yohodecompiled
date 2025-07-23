.class final Lio/grpc/inprocess/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/concurrent/ConcurrentMap;


# instance fields
.field public final a:Ljava/net/SocketAddress;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Lio/grpc/internal/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/grpc/inprocess/a;->e:Ljava/util/concurrent/ConcurrentMap;

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

.method public constructor <init>(Lio/grpc/inprocess/b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/inprocess/b;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lio/grpc/inprocess/b;->b:Ljava/net/SocketAddress;

    .line 5
    .line 6
    iput-object v0, p0, Lio/grpc/inprocess/a;->a:Ljava/net/SocketAddress;

    .line 7
    .line 8
    iget-object v0, p1, Lio/grpc/inprocess/b;->d:Lio/grpc/internal/k0;

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/inprocess/a;->d:Lio/grpc/internal/k0;

    .line 11
    .line 12
    iget p1, p1, Lio/grpc/inprocess/b;->c:I

    .line 13
    .line 14
    iput p1, p0, Lio/grpc/inprocess/a;->b:I

    .line 15
    .line 16
    const-string p1, "streamTracerFactories"

    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lio/grpc/inprocess/a;->c:Ljava/util/List;

    .line 29
    .line 30
    return-void
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
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/j;->c(Ljava/lang/Object;)Lcom/google/common/base/j$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "listenAddress"

    .line 6
    .line 7
    iget-object v2, p0, Lio/grpc/inprocess/a;->a:Ljava/net/SocketAddress;

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
