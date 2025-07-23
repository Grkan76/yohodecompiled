.class final Lcom/snap/corekit/metrics/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/snap/corekit/metrics/l;


# direct methods
.method public constructor <init>(Lcom/snap/corekit/metrics/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/f;->a:Lcom/snap/corekit/metrics/l;

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/metrics/f;->a:Lcom/snap/corekit/metrics/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snap/corekit/metrics/l;->a(Lcom/snap/corekit/metrics/l;)Lcom/snap/corekit/metrics/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/snap/corekit/metrics/a;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/snap/corekit/metrics/f;->a:Lcom/snap/corekit/metrics/l;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/snap/corekit/metrics/l;->c(Lcom/snap/corekit/metrics/l;)Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/snap/corekit/metrics/f;->a:Lcom/snap/corekit/metrics/l;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/snap/corekit/metrics/l;->h(Lcom/snap/corekit/metrics/l;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/snap/corekit/metrics/f;->a:Lcom/snap/corekit/metrics/l;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/snap/corekit/metrics/l;->g(Lcom/snap/corekit/metrics/l;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/snap/corekit/metrics/f;->a:Lcom/snap/corekit/metrics/l;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/snap/corekit/metrics/l;->e(Lcom/snap/corekit/metrics/l;)Ljava/lang/Runnable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    const-wide/16 v4, 0x3e8

    .line 50
    .line 51
    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
