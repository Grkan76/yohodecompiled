.class public Lcom/google/firebase/perf/session/gauges/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/google/firebase/perf/logging/a;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final c:Ljava/lang/Runtime;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/a;->e()Lcom/google/firebase/perf/logging/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/perf/session/gauges/l;->f:Lcom/google/firebase/perf/logging/a;

    .line 6
    .line 7
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/perf/session/gauges/l;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runtime;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runtime;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/l;->d:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/google/firebase/perf/session/gauges/l;->e:J

    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/l;->c:Ljava/lang/Runtime;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/session/gauges/l;Lcom/google/firebase/perf/util/Timer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/session/gauges/l;->g(Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/perf/session/gauges/l;Lcom/google/firebase/perf/util/Timer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/session/gauges/l;->f(Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method

.method public static e(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public c(Lcom/google/firebase/perf/util/Timer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/session/gauges/l;->h(Lcom/google/firebase/perf/util/Timer;)V

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
.end method

.method public final d()I
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->BYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/l;->c:Ljava/lang/Runtime;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Lcom/google/firebase/perf/session/gauges/l;->c:Ljava/lang/Runtime;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sub-long/2addr v1, v3

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/util/StorageUnit;->toKilobytes(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Lcom/google/firebase/perf/util/k;->c(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
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
.end method

.method public final synthetic f(Lcom/google/firebase/perf/util/Timer;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/session/gauges/l;->l(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method

.method public final synthetic g(Lcom/google/firebase/perf/util/Timer;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/session/gauges/l;->l(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method

.method public final declared-synchronized h(Lcom/google/firebase/perf/util/Timer;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/perf/session/gauges/k;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/perf/session/gauges/k;-><init>(Lcom/google/firebase/perf/session/gauges/l;Lcom/google/firebase/perf/util/Timer;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    :try_start_1
    sget-object v0, Lcom/google/firebase/perf/session/gauges/l;->f:Lcom/google/firebase/perf/logging/a;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Unable to collect Memory Metric: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/logging/a;->j(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
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

.method public final declared-synchronized i(JLcom/google/firebase/perf/util/Timer;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lcom/google/firebase/perf/session/gauges/l;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/perf/session/gauges/j;

    .line 7
    .line 8
    invoke-direct {v1, p0, p3}, Lcom/google/firebase/perf/session/gauges/j;-><init>(Lcom/google/firebase/perf/session/gauges/l;Lcom/google/firebase/perf/util/Timer;)V

    .line 9
    .line 10
    .line 11
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    move-wide v4, p1

    .line 16
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/l;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    :try_start_2
    sget-object p2, Lcom/google/firebase/perf/session/gauges/l;->f:Lcom/google/firebase/perf/logging/a;

    .line 27
    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "Unable to start collecting Memory Metrics: "

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Lcom/google/firebase/perf/logging/a;->j(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    throw p1
    .line 56
.end method

.method public j(JLcom/google/firebase/perf/util/Timer;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/perf/session/gauges/l;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/l;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/google/firebase/perf/session/gauges/l;->e:J

    .line 13
    .line 14
    cmp-long v2, v0, p1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/perf/session/gauges/l;->k()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/perf/session/gauges/l;->i(JLcom/google/firebase/perf/util/Timer;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/perf/session/gauges/l;->i(JLcom/google/firebase/perf/util/Timer;)V

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
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/l;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/l;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/firebase/perf/session/gauges/l;->e:J

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final l(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/AndroidMemoryReading;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Timer;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->newBuilder()Lcom/google/firebase/perf/v1/AndroidMemoryReading$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/perf/v1/AndroidMemoryReading$b;->e(J)Lcom/google/firebase/perf/v1/AndroidMemoryReading$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/perf/session/gauges/l;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/v1/AndroidMemoryReading$b;->f(I)Lcom/google/firebase/perf/v1/AndroidMemoryReading$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    .line 30
    .line 31
    return-object p1
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
