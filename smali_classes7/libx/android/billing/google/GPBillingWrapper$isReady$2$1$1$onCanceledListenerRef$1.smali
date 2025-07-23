.class final Llibx/android/billing/google/GPBillingWrapper$isReady$2$1$1$onCanceledListenerRef$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCanceledListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llibx/android/billing/google/GPBillingWrapper$isReady$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "onCanceled"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Llibx/android/billing/base/utils/JustResult<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $result:Llibx/android/billing/base/utils/JustResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llibx/android/billing/base/utils/JustResult<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llibx/android/billing/base/utils/JustResult;Lkotlinx/coroutines/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llibx/android/billing/base/utils/JustResult<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/m<",
            "-",
            "Llibx/android/billing/base/utils/JustResult<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Llibx/android/billing/google/GPBillingWrapper$isReady$2$1$1$onCanceledListenerRef$1;->$result:Llibx/android/billing/base/utils/JustResult;

    iput-object p2, p0, Llibx/android/billing/google/GPBillingWrapper$isReady$2$1$1$onCanceledListenerRef$1;->$continuation:Lkotlinx/coroutines/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 3

    .line 1
    iget-object v0, p0, Llibx/android/billing/google/GPBillingWrapper$isReady$2$1$1$onCanceledListenerRef$1;->$result:Llibx/android/billing/base/utils/JustResult;

    .line 2
    .line 3
    sget-object v1, Llibx/android/billing/base/model/sdk/JustSDKError;->Companion:Llibx/android/billing/base/model/sdk/JustSDKError$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Llibx/android/billing/base/model/sdk/JustSDKError$Companion;->getVendorSDKNotReady()Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Llibx/android/billing/base/utils/JustResult;->setSdkError(Llibx/android/billing/base/model/sdk/JustSDKError;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llibx/android/billing/google/GPBillingWrapper$isReady$2$1$1$onCanceledListenerRef$1;->$continuation:Lkotlinx/coroutines/m;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlinx/coroutines/m;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Llibx/android/billing/google/GPBillingWrapper$isReady$2$1$1$onCanceledListenerRef$1;->$continuation:Lkotlinx/coroutines/m;

    .line 21
    .line 22
    iget-object v1, p0, Llibx/android/billing/google/GPBillingWrapper$isReady$2$1$1$onCanceledListenerRef$1;->$result:Llibx/android/billing/base/utils/JustResult;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/m;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
.end method
