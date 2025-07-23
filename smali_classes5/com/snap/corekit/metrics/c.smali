.class public interface abstract Lcom/snap/corekit/metrics/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/snap/corekit/metrics/models/Metrics;)Lretrofit2/b;
    .param p1    # Lcom/snap/corekit/metrics/models/Metrics;
        .annotation runtime Lzc/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/corekit/metrics/models/Metrics;",
            ")",
            "Lretrofit2/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzc/o;
        value = "/v1/sdk/metrics/operational"
    .end annotation
.end method

.method public abstract b(Lcom/snap/corekit/metrics/models/ServerEventBatch;)Lretrofit2/b;
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
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzc/o;
        value = "/v1/sdk/metrics/business"
    .end annotation
.end method

.method public abstract c(Lcom/snap/corekit/models/SnapKitStorySnapViews;)Lretrofit2/b;
    .param p1    # Lcom/snap/corekit/models/SnapKitStorySnapViews;
        .annotation runtime Lzc/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/corekit/models/SnapKitStorySnapViews;",
            ")",
            "Lretrofit2/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzc/o;
        value = "/v1/stories/app/view"
    .end annotation
.end method
