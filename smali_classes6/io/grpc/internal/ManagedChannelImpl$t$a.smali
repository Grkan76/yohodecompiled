.class final Lio/grpc/internal/ManagedChannelImpl$t$a;
.super Lio/grpc/internal/W$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$t;->h(Lio/grpc/P$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/P$j;

.field public final synthetic b:Lio/grpc/internal/ManagedChannelImpl$t;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl$t;Lio/grpc/P$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$t$a;->b:Lio/grpc/internal/ManagedChannelImpl$t;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$t$a;->a:Lio/grpc/P$j;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/internal/W$j;-><init>()V

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
.method public a(Lio/grpc/internal/W;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t$a;->b:Lio/grpc/internal/ManagedChannelImpl$t;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$t;->j:Lio/grpc/internal/ManagedChannelImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->j0:Lio/grpc/internal/T;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/T;->e(Ljava/lang/Object;Z)V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public b(Lio/grpc/internal/W;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t$a;->b:Lio/grpc/internal/ManagedChannelImpl$t;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$t;->j:Lio/grpc/internal/ManagedChannelImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->j0:Lio/grpc/internal/T;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/T;->e(Ljava/lang/Object;Z)V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public c(Lio/grpc/internal/W;Lio/grpc/p;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$t$a;->a:Lio/grpc/P$j;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    const-string v0, "listener is null"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/common/base/o;->z(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$t$a;->a:Lio/grpc/P$j;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lio/grpc/P$j;->a(Lio/grpc/p;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public d(Lio/grpc/internal/W;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t$a;->b:Lio/grpc/internal/ManagedChannelImpl$t;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$t;->j:Lio/grpc/internal/ManagedChannelImpl;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->e0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t$a;->b:Lio/grpc/internal/ManagedChannelImpl$t;

    .line 13
    .line 14
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$t;->j:Lio/grpc/internal/ManagedChannelImpl;

    .line 15
    .line 16
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->V(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/InternalChannelz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lio/grpc/InternalChannelz;->k(Lio/grpc/G;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$t$a;->b:Lio/grpc/internal/ManagedChannelImpl$t;

    .line 24
    .line 25
    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl$t;->j:Lio/grpc/internal/ManagedChannelImpl;

    .line 26
    .line 27
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->W(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 28
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
