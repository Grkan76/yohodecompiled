.class public final Llibx/android/billing/ConcreteThirdPartyBillingSdkBuilder;
.super Llibx/android/billing/base/abstraction/AbstractThirdPartyBillingSdkBuilder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Llibx/android/billing/ConcreteThirdPartyBillingSdkBuilder;",
        "Llibx/android/billing/base/abstraction/AbstractThirdPartyBillingSdkBuilder;",
        "()V",
        "build",
        "Llibx/android/billing/base/abstraction/IAbstractThirdPartyBillingSdk;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llibx/android/billing/base/abstraction/AbstractThirdPartyBillingSdkBuilder;-><init>()V

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
.end method


# virtual methods
.method public build()Llibx/android/billing/base/abstraction/IAbstractThirdPartyBillingSdk;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Llibx/android/billing/google/GPBillingWrapper$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Llibx/android/billing/base/abstraction/AbstractThirdPartyBillingSdkBuilder;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Llibx/android/billing/base/abstraction/AbstractThirdPartyBillingSdkBuilder;->getScope()Lkotlinx/coroutines/J;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Llibx/android/billing/base/abstraction/AbstractThirdPartyBillingSdkBuilder;->getDelegate()Llibx/android/billing/base/abstraction/ThirdPartyBillingSdkDelegate;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Llibx/android/billing/base/abstraction/AbstractThirdPartyBillingSdkBuilder;->getLogger()Llibx/android/billing/base/log/Logger;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Llibx/android/billing/base/abstraction/AbstractThirdPartyBillingSdkBuilder;->getDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p0}, Llibx/android/billing/base/abstraction/AbstractThirdPartyBillingSdkBuilder;->getEnableSubscription()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    move-object v0, v7

    .line 31
    invoke-direct/range {v0 .. v6}, Llibx/android/billing/google/GPBillingWrapper$Builder;-><init>(Landroid/content/Context;Lkotlinx/coroutines/J;Llibx/android/billing/base/abstraction/ThirdPartyBillingSdkDelegate;Llibx/android/billing/base/log/Logger;Lkotlinx/coroutines/CoroutineDispatcher;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Llibx/android/billing/google/GPBillingWrapper$Builder;->build()Llibx/android/billing/google/GPBillingWrapper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
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
.end method
