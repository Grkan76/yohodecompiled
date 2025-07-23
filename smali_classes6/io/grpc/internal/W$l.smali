.class Lio/grpc/internal/W$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/g0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/v;

.field public b:Z

.field public final synthetic c:Lio/grpc/internal/W;


# direct methods
.method public constructor <init>(Lio/grpc/internal/W;Lio/grpc/internal/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/W$l;->c:Lio/grpc/internal/W;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lio/grpc/internal/W$l;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lio/grpc/internal/W$l;->a:Lio/grpc/internal/v;

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
.method public a(Lio/grpc/Status;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/W$l;->c:Lio/grpc/internal/W;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/W;->y(Lio/grpc/internal/W;)Lio/grpc/ChannelLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 8
    .line 9
    iget-object v2, p0, Lio/grpc/internal/W$l;->a:Lio/grpc/internal/v;

    .line 10
    .line 11
    invoke-interface {v2}, Lio/grpc/N;->c()Lio/grpc/H;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lio/grpc/internal/W$l;->c:Lio/grpc/internal/W;

    .line 16
    .line 17
    invoke-static {v3, p1}, Lio/grpc/internal/W;->B(Lio/grpc/internal/W;Lio/grpc/Status;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v2, v4, v5

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v3, v4, v2

    .line 29
    .line 30
    const-string v3, "{0} SHUTDOWN with {1}"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3, v4}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, p0, Lio/grpc/internal/W$l;->b:Z

    .line 36
    .line 37
    iget-object v0, p0, Lio/grpc/internal/W$l;->c:Lio/grpc/internal/W;

    .line 38
    .line 39
    invoke-static {v0}, Lio/grpc/internal/W;->s(Lio/grpc/internal/W;)Lio/grpc/g0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lio/grpc/internal/W$l$b;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/W$l$b;-><init>(Lio/grpc/internal/W$l;Lio/grpc/Status;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lio/grpc/g0;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/W$l;->c:Lio/grpc/internal/W;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/W;->y(Lio/grpc/internal/W;)Lio/grpc/ChannelLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 8
    .line 9
    const-string v2, "READY"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/W$l;->c:Lio/grpc/internal/W;

    .line 15
    .line 16
    invoke-static {v0}, Lio/grpc/internal/W;->s(Lio/grpc/internal/W;)Lio/grpc/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lio/grpc/internal/W$l$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lio/grpc/internal/W$l$a;-><init>(Lio/grpc/internal/W$l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/grpc/g0;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/W$l;->c:Lio/grpc/internal/W;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/W$l;->a:Lio/grpc/internal/v;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/grpc/internal/W;->A(Lio/grpc/internal/W;Lio/grpc/internal/v;Z)V

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
.end method

.method public d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/W$l;->b:Z

    .line 2
    .line 3
    const-string v1, "transportShutdown() must be called before transportTerminated()."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/o;->z(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/W$l;->c:Lio/grpc/internal/W;

    .line 9
    .line 10
    invoke-static {v0}, Lio/grpc/internal/W;->y(Lio/grpc/internal/W;)Lio/grpc/ChannelLogger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 15
    .line 16
    iget-object v2, p0, Lio/grpc/internal/W$l;->a:Lio/grpc/internal/v;

    .line 17
    .line 18
    invoke-interface {v2}, Lio/grpc/N;->c()Lio/grpc/H;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v2, v3, v4

    .line 27
    .line 28
    const-string v2, "{0} Terminated"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/grpc/internal/W$l;->c:Lio/grpc/internal/W;

    .line 34
    .line 35
    invoke-static {v0}, Lio/grpc/internal/W;->D(Lio/grpc/internal/W;)Lio/grpc/InternalChannelz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lio/grpc/internal/W$l;->a:Lio/grpc/internal/v;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/grpc/InternalChannelz;->i(Lio/grpc/G;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/grpc/internal/W$l;->c:Lio/grpc/internal/W;

    .line 45
    .line 46
    iget-object v1, p0, Lio/grpc/internal/W$l;->a:Lio/grpc/internal/v;

    .line 47
    .line 48
    invoke-static {v0, v1, v4}, Lio/grpc/internal/W;->A(Lio/grpc/internal/W;Lio/grpc/internal/v;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/grpc/internal/W$l;->c:Lio/grpc/internal/W;

    .line 52
    .line 53
    invoke-static {v0}, Lio/grpc/internal/W;->s(Lio/grpc/internal/W;)Lio/grpc/g0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lio/grpc/internal/W$l$c;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lio/grpc/internal/W$l$c;-><init>(Lio/grpc/internal/W$l;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lio/grpc/g0;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
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
