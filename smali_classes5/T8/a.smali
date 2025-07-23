.class public interface abstract LT8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/snap/corekit/metrics/models/ServerEventBatch;)Lretrofit2/b;
    .param p1    # Lcom/snap/corekit/metrics/models/ServerEventBatch;
        .annotation runtime Lzc/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/corekit/metrics/models/ServerEventBatch;",
            ")",
            "Lretrofit2/b<",
            "Lcom/snap/corekit/models/MetricSampleRate;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzc/o;
        value = "/v1/sdk/metrics/skate"
    .end annotation
.end method
