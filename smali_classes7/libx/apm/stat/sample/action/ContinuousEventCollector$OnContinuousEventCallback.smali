.class public interface abstract Llibx/apm/stat/sample/action/ContinuousEventCollector$OnContinuousEventCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llibx/apm/stat/sample/action/ContinuousEventCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnContinuousEventCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llibx/apm/stat/sample/action/ContinuousEventCollector$OnContinuousEventCallback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001JB\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072(\u0008\u0002\u0010\u0008\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u00010\tj\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\nH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Llibx/apm/stat/sample/action/ContinuousEventCollector$OnContinuousEventCallback;",
        "",
        "onEvent",
        "",
        "type",
        "",
        "key",
        "",
        "data",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "libx_apm_stat_sample_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onEvent(ILjava/lang/String;Ljava/util/HashMap;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
