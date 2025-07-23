.class public interface abstract Llibx/android/billing/JustPay$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llibx/android/billing/JustPay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0016\u0010\u0007\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Llibx/android/billing/JustPay$Listener;",
        "",
        "onDeliveryResult",
        "",
        "result",
        "Llibx/android/billing/base/utils/JustResult;",
        "Llibx/android/billing/base/model/api/DeliverResponse;",
        "onPurchasesError",
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
.method public abstract onDeliveryResult(Llibx/android/billing/base/utils/JustResult;)V
    .param p1    # Llibx/android/billing/base/utils/JustResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llibx/android/billing/base/utils/JustResult<",
            "Llibx/android/billing/base/model/api/DeliverResponse;",
            ">;)V"
        }
    .end annotation
.end method

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
