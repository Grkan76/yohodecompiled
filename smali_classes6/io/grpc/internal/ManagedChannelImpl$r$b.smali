.class final Lio/grpc/internal/ManagedChannelImpl$r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$r;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/ManagedChannelImpl$r;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$r$b;->a:Lio/grpc/internal/ManagedChannelImpl$r;

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
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$r$b;->a:Lio/grpc/internal/ManagedChannelImpl$r;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$r;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->G(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$r$b;->a:Lio/grpc/internal/ManagedChannelImpl$r;

    .line 12
    .line 13
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl$r;->i(Lio/grpc/internal/ManagedChannelImpl$r;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->A()Lio/grpc/D;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$r$b;->a:Lio/grpc/internal/ManagedChannelImpl$r;

    .line 28
    .line 29
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl$r;->i(Lio/grpc/internal/ManagedChannelImpl$r;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$r$b;->a:Lio/grpc/internal/ManagedChannelImpl$r;

    .line 38
    .line 39
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$r;->d:Lio/grpc/internal/ManagedChannelImpl;

    .line 40
    .line 41
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->v(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$u;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lio/grpc/internal/ManagedChannelImpl;->p0:Lio/grpc/Status;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/grpc/internal/ManagedChannelImpl$u;->b(Lio/grpc/Status;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
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
.end method
