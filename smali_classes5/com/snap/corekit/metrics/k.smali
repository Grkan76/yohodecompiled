.class final Lcom/snap/corekit/metrics/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/corekit/metrics/a$a;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/snap/corekit/metrics/l;


# direct methods
.method public constructor <init>(Lcom/snap/corekit/metrics/l;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/k;->b:Lcom/snap/corekit/metrics/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snap/corekit/metrics/k;->a:Ljava/util/List;

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
.method public final a(Ljava/lang/Error;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snap/corekit/metrics/k;->b:Lcom/snap/corekit/metrics/l;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snap/corekit/metrics/l;->g(Lcom/snap/corekit/metrics/l;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/snap/corekit/metrics/j;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/snap/corekit/metrics/j;-><init>(Lcom/snap/corekit/metrics/k;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/metrics/k;->b:Lcom/snap/corekit/metrics/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snap/corekit/metrics/l;->g(Lcom/snap/corekit/metrics/l;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/snap/corekit/metrics/i;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/snap/corekit/metrics/i;-><init>(Lcom/snap/corekit/metrics/k;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/metrics/k;->b:Lcom/snap/corekit/metrics/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snap/corekit/metrics/l;->g(Lcom/snap/corekit/metrics/l;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/snap/corekit/metrics/h;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/snap/corekit/metrics/h;-><init>(Lcom/snap/corekit/metrics/k;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
