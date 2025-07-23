.class public Lcom/snap/corekit/metrics/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sput-wide v3, Lcom/snap/corekit/metrics/d;->a:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v1, v0

    .line 18
    sput v1, Lcom/snap/corekit/metrics/d;->b:I

    .line 19
    .line 20
    return-void
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

.method public static a()Lcom/snap/corekit/metrics/models/Timestamp;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/snap/corekit/metrics/models/Timestamp$Builder;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/snap/corekit/metrics/models/Timestamp$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-wide v3, Lcom/snap/corekit/metrics/d;->a:J

    .line 11
    .line 12
    div-long v5, v0, v3

    .line 13
    .line 14
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v2, v5}, Lcom/snap/corekit/metrics/models/Timestamp$Builder;->seconds(Ljava/lang/Long;)Lcom/snap/corekit/metrics/models/Timestamp$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    rem-long/2addr v0, v3

    .line 23
    long-to-int v1, v0

    .line 24
    sget v0, Lcom/snap/corekit/metrics/d;->b:I

    .line 25
    .line 26
    mul-int v1, v1, v0

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Lcom/snap/corekit/metrics/models/Timestamp$Builder;->nanos(Ljava/lang/Integer;)Lcom/snap/corekit/metrics/models/Timestamp$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/snap/corekit/metrics/models/Timestamp$Builder;->build()Lcom/snap/corekit/metrics/models/Timestamp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
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

.method public static b(Ljava/lang/String;J)Lcom/snap/corekit/metrics/models/OpMetric;
    .locals 2

    .line 1
    new-instance v0, Lcom/snap/corekit/metrics/models/OpMetric$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/corekit/metrics/models/OpMetric$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/snap/corekit/metrics/models/CounterMetric$Builder;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/snap/corekit/metrics/models/CounterMetric$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lcom/snap/corekit/metrics/models/CounterMetric$Builder;->name(Ljava/lang/String;)Lcom/snap/corekit/metrics/models/CounterMetric$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/snap/corekit/metrics/models/CounterMetric$Builder;->count(Ljava/lang/Long;)Lcom/snap/corekit/metrics/models/CounterMetric$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Lcom/snap/corekit/metrics/d;->a()Lcom/snap/corekit/metrics/models/Timestamp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/snap/corekit/metrics/models/CounterMetric$Builder;->timestamp(Lcom/snap/corekit/metrics/models/Timestamp;)Lcom/snap/corekit/metrics/models/CounterMetric$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/snap/corekit/metrics/models/CounterMetric$Builder;->build()Lcom/snap/corekit/metrics/models/CounterMetric;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lcom/snap/corekit/metrics/models/OpMetric$Builder;->counter_metric(Lcom/snap/corekit/metrics/models/CounterMetric;)Lcom/snap/corekit/metrics/models/OpMetric$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/snap/corekit/metrics/models/OpMetric$Builder;->build()Lcom/snap/corekit/metrics/models/OpMetric;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
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

.method public static c(Ljava/lang/String;J)Lcom/snap/corekit/metrics/models/OpMetric;
    .locals 2

    .line 1
    new-instance v0, Lcom/snap/corekit/metrics/models/OpMetric$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/corekit/metrics/models/OpMetric$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/snap/corekit/metrics/models/TimerMetric$Builder;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/snap/corekit/metrics/models/TimerMetric$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lcom/snap/corekit/metrics/models/TimerMetric$Builder;->name(Ljava/lang/String;)Lcom/snap/corekit/metrics/models/TimerMetric$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/snap/corekit/metrics/models/TimerMetric$Builder;->latency_millis(Ljava/lang/Long;)Lcom/snap/corekit/metrics/models/TimerMetric$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Lcom/snap/corekit/metrics/d;->a()Lcom/snap/corekit/metrics/models/Timestamp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/snap/corekit/metrics/models/TimerMetric$Builder;->timestamp(Lcom/snap/corekit/metrics/models/Timestamp;)Lcom/snap/corekit/metrics/models/TimerMetric$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/snap/corekit/metrics/models/TimerMetric$Builder;->build()Lcom/snap/corekit/metrics/models/TimerMetric;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lcom/snap/corekit/metrics/models/OpMetric$Builder;->timer_metric(Lcom/snap/corekit/metrics/models/TimerMetric;)Lcom/snap/corekit/metrics/models/OpMetric$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/snap/corekit/metrics/models/OpMetric$Builder;->build()Lcom/snap/corekit/metrics/models/OpMetric;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
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
