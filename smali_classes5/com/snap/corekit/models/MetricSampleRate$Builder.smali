.class public final Lcom/snap/corekit/models/MetricSampleRate$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/corekit/models/MetricSampleRate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/snap/corekit/models/MetricSampleRate;",
        "Lcom/snap/corekit/models/MetricSampleRate$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public rate:Ljava/lang/Double;


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
.method public build()Lcom/snap/corekit/models/MetricSampleRate;
    .locals 3

    .line 2
    new-instance v0, Lcom/snap/corekit/models/MetricSampleRate;

    iget-object v1, p0, Lcom/snap/corekit/models/MetricSampleRate$Builder;->rate:Ljava/lang/Double;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/models/MetricSampleRate;-><init>(Ljava/lang/Double;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/corekit/models/MetricSampleRate$Builder;->build()Lcom/snap/corekit/models/MetricSampleRate;

    move-result-object v0

    return-object v0
.end method

.method public rate(Ljava/lang/Double;)Lcom/snap/corekit/models/MetricSampleRate$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/models/MetricSampleRate$Builder;->rate:Ljava/lang/Double;

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
