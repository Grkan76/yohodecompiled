.class public interface abstract Llibx/android/billing/base/abstraction/ThirdPartyBillingSdkDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001d\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J>\u0010\u000b\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u001c\u0010\n\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Llibx/android/billing/base/abstraction/ThirdPartyBillingSdkDelegate;",
        "",
        "Llibx/android/billing/base/utils/JustResult;",
        "result",
        "",
        "onPurchasesError",
        "(Llibx/android/billing/base/utils/JustResult;)V",
        "Llibx/android/billing/base/model/api/DeliverRequest;",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/e;",
        "onSuccess",
        "onRequestDelivery",
        "(Llibx/android/billing/base/utils/JustResult;Lkotlin/jvm/functions/Function1;)V",
        "sdk_googleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onPurchasesError(Llibx/android/billing/base/utils/JustResult;)V
    .param p1    # Llibx/android/billing/base/utils/JustResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llibx/android/billing/base/utils/JustResult<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRequestDelivery(Llibx/android/billing/base/utils/JustResult;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Llibx/android/billing/base/utils/JustResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llibx/android/billing/base/utils/JustResult<",
            "Llibx/android/billing/base/model/api/DeliverRequest;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
