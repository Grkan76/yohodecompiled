.class public final Lcom/snap/corekit/metrics/models/OpMetric$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/corekit/metrics/models/OpMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/snap/corekit/metrics/models/OpMetric;",
        "Lcom/snap/corekit/metrics/models/OpMetric$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public counter_metric:Lcom/snap/corekit/metrics/models/CounterMetric;

.field public level_metric:Lcom/snap/corekit/metrics/models/LevelMetric;

.field public timer_metric:Lcom/snap/corekit/metrics/models/TimerMetric;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

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
.end method


# virtual methods
.method public build()Lcom/snap/corekit/metrics/models/OpMetric;
    .locals 5

    .line 2
    new-instance v0, Lcom/snap/corekit/metrics/models/OpMetric;

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/OpMetric$Builder;->counter_metric:Lcom/snap/corekit/metrics/models/CounterMetric;

    iget-object v2, p0, Lcom/snap/corekit/metrics/models/OpMetric$Builder;->timer_metric:Lcom/snap/corekit/metrics/models/TimerMetric;

    iget-object v3, p0, Lcom/snap/corekit/metrics/models/OpMetric$Builder;->level_metric:Lcom/snap/corekit/metrics/models/LevelMetric;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/snap/corekit/metrics/models/OpMetric;-><init>(Lcom/snap/corekit/metrics/models/CounterMetric;Lcom/snap/corekit/metrics/models/TimerMetric;Lcom/snap/corekit/metrics/models/LevelMetric;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/corekit/metrics/models/OpMetric$Builder;->build()Lcom/snap/corekit/metrics/models/OpMetric;

    move-result-object v0

    return-object v0
.end method

.method public counter_metric(Lcom/snap/corekit/metrics/models/CounterMetric;)Lcom/snap/corekit/metrics/models/OpMetric$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/OpMetric$Builder;->counter_metric:Lcom/snap/corekit/metrics/models/CounterMetric;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/OpMetric$Builder;->timer_metric:Lcom/snap/corekit/metrics/models/TimerMetric;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/OpMetric$Builder;->level_metric:Lcom/snap/corekit/metrics/models/LevelMetric;

    .line 7
    .line 8
    return-object p0
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

.method public level_metric(Lcom/snap/corekit/metrics/models/LevelMetric;)Lcom/snap/corekit/metrics/models/OpMetric$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/OpMetric$Builder;->level_metric:Lcom/snap/corekit/metrics/models/LevelMetric;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/OpMetric$Builder;->counter_metric:Lcom/snap/corekit/metrics/models/CounterMetric;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/OpMetric$Builder;->timer_metric:Lcom/snap/corekit/metrics/models/TimerMetric;

    .line 7
    .line 8
    return-object p0
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

.method public timer_metric(Lcom/snap/corekit/metrics/models/TimerMetric;)Lcom/snap/corekit/metrics/models/OpMetric$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/OpMetric$Builder;->timer_metric:Lcom/snap/corekit/metrics/models/TimerMetric;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/OpMetric$Builder;->counter_metric:Lcom/snap/corekit/metrics/models/CounterMetric;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/OpMetric$Builder;->level_metric:Lcom/snap/corekit/metrics/models/LevelMetric;

    .line 7
    .line 8
    return-object p0
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
