.class Lio/grpc/okhttp/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/g;->g(Lio/grpc/internal/g0$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/okhttp/g;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/g$d;->a:Lio/grpc/okhttp/g;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/g$d;->a:Lio/grpc/okhttp/g;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/okhttp/g;->U:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/g$d;->a:Lio/grpc/okhttp/g;

    .line 11
    .line 12
    invoke-static {v0}, Lio/grpc/okhttp/g;->s(Lio/grpc/okhttp/g;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/grpc/okhttp/g$d;->a:Lio/grpc/okhttp/g;

    .line 17
    .line 18
    invoke-static {v1}, Lio/grpc/okhttp/g;->n(Lio/grpc/okhttp/g;)Lio/grpc/okhttp/g$e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/grpc/okhttp/g$d;->a:Lio/grpc/okhttp/g;

    .line 26
    .line 27
    invoke-static {v0}, Lio/grpc/okhttp/g;->j(Lio/grpc/okhttp/g;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/g$d;->a:Lio/grpc/okhttp/g;

    .line 33
    .line 34
    const v2, 0x7fffffff

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lio/grpc/okhttp/g;->t(Lio/grpc/okhttp/g;I)I

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lio/grpc/okhttp/g$d;->a:Lio/grpc/okhttp/g;

    .line 41
    .line 42
    invoke-static {v1}, Lio/grpc/okhttp/g;->u(Lio/grpc/okhttp/g;)Z

    .line 43
    .line 44
    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, p0, Lio/grpc/okhttp/g$d;->a:Lio/grpc/okhttp/g;

    .line 47
    .line 48
    iget-object v0, v0, Lio/grpc/okhttp/g;->V:Lcom/google/common/util/concurrent/D;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/D;->C(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v1
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
