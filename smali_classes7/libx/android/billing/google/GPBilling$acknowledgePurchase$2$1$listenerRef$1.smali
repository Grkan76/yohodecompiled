.class final Llibx/android/billing/google/GPBilling$acknowledgePurchase$2$1$listenerRef$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llibx/android/billing/google/GPBilling$acknowledgePurchase$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/android/billingclient/api/i;",
        "ackResult",
        "",
        "onAcknowledgePurchaseResponse",
        "(Lcom/android/billingclient/api/i;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Lcom/android/billingclient/api/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Llibx/android/billing/google/GPBilling;


# direct methods
.method public constructor <init>(Llibx/android/billing/google/GPBilling;Lkotlinx/coroutines/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llibx/android/billing/google/GPBilling;",
            "Lkotlinx/coroutines/m<",
            "-",
            "Lcom/android/billingclient/api/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llibx/android/billing/google/GPBilling$acknowledgePurchase$2$1$listenerRef$1;->this$0:Llibx/android/billing/google/GPBilling;

    iput-object p2, p0, Llibx/android/billing/google/GPBilling$acknowledgePurchase$2$1$listenerRef$1;->$continuation:Lkotlinx/coroutines/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/i;)V
    .locals 4
    .param p1    # Lcom/android/billingclient/api/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ackResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibx/android/billing/google/GPBilling$acknowledgePurchase$2$1$listenerRef$1;->this$0:Llibx/android/billing/google/GPBilling;

    .line 7
    .line 8
    invoke-static {v0}, Llibx/android/billing/google/GPBilling;->access$getLogger$p(Llibx/android/billing/google/GPBilling;)Llibx/android/billing/base/log/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Llibx/android/billing/google/ExtensionsKt;->stringify(Lcom/android/billingclient/api/i;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "acknowledgePurchase, "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "GPBilling"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Llibx/android/billing/base/log/LogExtKt;->i(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Llibx/android/billing/google/GPBilling$acknowledgePurchase$2$1$listenerRef$1;->$continuation:Lkotlinx/coroutines/m;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlinx/coroutines/m;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Llibx/android/billing/google/GPBilling$acknowledgePurchase$2$1$listenerRef$1;->$continuation:Lkotlinx/coroutines/m;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/m;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Llibx/android/billing/google/GPBilling$acknowledgePurchase$2$1$listenerRef$1;->this$0:Llibx/android/billing/google/GPBilling;

    .line 54
    .line 55
    invoke-static {p1}, Llibx/android/billing/google/GPBilling;->access$getLogger$p(Llibx/android/billing/google/GPBilling;)Llibx/android/billing/base/log/Logger;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "acknowledgePurchase, continuation is not active"

    .line 60
    .line 61
    invoke-static {p1, v2, v0}, Llibx/android/billing/base/log/LogExtKt;->w(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
