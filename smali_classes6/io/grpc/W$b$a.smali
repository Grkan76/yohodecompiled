.class public final Lio/grpc/W$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/W$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lio/grpc/c0;

.field public c:Lio/grpc/g0;

.field public d:Lio/grpc/W$h;

.field public e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Lio/grpc/ChannelLogger;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public a()Lio/grpc/W$b;
    .locals 11

    .line 1
    new-instance v10, Lio/grpc/W$b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/W$b$a;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/W$b$a;->b:Lio/grpc/c0;

    .line 6
    .line 7
    iget-object v3, p0, Lio/grpc/W$b$a;->c:Lio/grpc/g0;

    .line 8
    .line 9
    iget-object v4, p0, Lio/grpc/W$b$a;->d:Lio/grpc/W$h;

    .line 10
    .line 11
    iget-object v5, p0, Lio/grpc/W$b$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iget-object v6, p0, Lio/grpc/W$b$a;->f:Lio/grpc/ChannelLogger;

    .line 14
    .line 15
    iget-object v7, p0, Lio/grpc/W$b$a;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object v8, p0, Lio/grpc/W$b$a;->h:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v0, v10

    .line 21
    invoke-direct/range {v0 .. v9}, Lio/grpc/W$b;-><init>(Ljava/lang/Integer;Lio/grpc/c0;Lio/grpc/g0;Lio/grpc/W$h;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/ChannelLogger;Ljava/util/concurrent/Executor;Ljava/lang/String;Lio/grpc/W$a;)V

    .line 22
    .line 23
    .line 24
    return-object v10
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

.method public b(Lio/grpc/ChannelLogger;)Lio/grpc/W$b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/o;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/grpc/ChannelLogger;

    .line 6
    .line 7
    iput-object p1, p0, Lio/grpc/W$b$a;->f:Lio/grpc/ChannelLogger;

    .line 8
    .line 9
    return-object p0
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

.method public c(I)Lio/grpc/W$b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/grpc/W$b$a;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
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

.method public d(Ljava/util/concurrent/Executor;)Lio/grpc/W$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/W$b$a;->g:Ljava/util/concurrent/Executor;

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

.method public e(Ljava/lang/String;)Lio/grpc/W$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/W$b$a;->h:Ljava/lang/String;

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

.method public f(Lio/grpc/c0;)Lio/grpc/W$b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/o;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/grpc/c0;

    .line 6
    .line 7
    iput-object p1, p0, Lio/grpc/W$b$a;->b:Lio/grpc/c0;

    .line 8
    .line 9
    return-object p0
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

.method public g(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/W$b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/o;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    iput-object p1, p0, Lio/grpc/W$b$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    return-object p0
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

.method public h(Lio/grpc/W$h;)Lio/grpc/W$b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/o;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/grpc/W$h;

    .line 6
    .line 7
    iput-object p1, p0, Lio/grpc/W$b$a;->d:Lio/grpc/W$h;

    .line 8
    .line 9
    return-object p0
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

.method public i(Lio/grpc/g0;)Lio/grpc/W$b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/o;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/grpc/g0;

    .line 6
    .line 7
    iput-object p1, p0, Lio/grpc/W$b$a;->c:Lio/grpc/g0;

    .line 8
    .line 9
    return-object p0
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
