.class public final Lcom/snap/corekit/metrics/models/CounterMetric$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/corekit/metrics/models/CounterMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/snap/corekit/metrics/models/CounterMetric;",
        "Lcom/snap/corekit/metrics/models/CounterMetric$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public count:Ljava/lang/Long;

.field public name:Ljava/lang/String;

.field public timestamp:Lcom/snap/corekit/metrics/models/Timestamp;


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
.method public build()Lcom/snap/corekit/metrics/models/CounterMetric;
    .locals 5

    .line 2
    new-instance v0, Lcom/snap/corekit/metrics/models/CounterMetric;

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/CounterMetric$Builder;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/snap/corekit/metrics/models/CounterMetric$Builder;->timestamp:Lcom/snap/corekit/metrics/models/Timestamp;

    iget-object v3, p0, Lcom/snap/corekit/metrics/models/CounterMetric$Builder;->count:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/snap/corekit/metrics/models/CounterMetric;-><init>(Ljava/lang/String;Lcom/snap/corekit/metrics/models/Timestamp;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/corekit/metrics/models/CounterMetric$Builder;->build()Lcom/snap/corekit/metrics/models/CounterMetric;

    move-result-object v0

    return-object v0
.end method

.method public count(Ljava/lang/Long;)Lcom/snap/corekit/metrics/models/CounterMetric$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/CounterMetric$Builder;->count:Ljava/lang/Long;

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public name(Ljava/lang/String;)Lcom/snap/corekit/metrics/models/CounterMetric$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/CounterMetric$Builder;->name:Ljava/lang/String;

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public timestamp(Lcom/snap/corekit/metrics/models/Timestamp;)Lcom/snap/corekit/metrics/models/CounterMetric$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/CounterMetric$Builder;->timestamp:Lcom/snap/corekit/metrics/models/Timestamp;

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method
