.class final Llibx/android/billing/google/GPBillingWrapper$Builder$build$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llibx/android/billing/google/GPBillingWrapper$Builder$build$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/android/billingclient/api/u;",
        "it",
        "",
        "emit",
        "(Lcom/android/billingclient/api/u;Lkotlin/coroutines/e;)Ljava/lang/Object;",
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
.field final synthetic $this_apply:Llibx/android/billing/google/GPBillingWrapper;

.field final synthetic this$0:Llibx/android/billing/google/GPBillingWrapper$Builder;


# direct methods
.method public constructor <init>(Llibx/android/billing/google/GPBillingWrapper$Builder;Llibx/android/billing/google/GPBillingWrapper;)V
    .locals 0

    iput-object p1, p0, Llibx/android/billing/google/GPBillingWrapper$Builder$build$1$1$2;->this$0:Llibx/android/billing/google/GPBillingWrapper$Builder;

    iput-object p2, p0, Llibx/android/billing/google/GPBillingWrapper$Builder$build$1$1$2;->$this_apply:Llibx/android/billing/google/GPBillingWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android/billingclient/api/u;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/android/billingclient/api/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/u;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Llibx/android/billing/google/GPBillingWrapper$Builder$build$1$1$2;->this$0:Llibx/android/billing/google/GPBillingWrapper$Builder;

    invoke-virtual {v0}, Llibx/android/billing/google/GPBillingWrapper$Builder;->getLogger()Llibx/android/billing/base/log/Logger;

    move-result-object v0

    .line 3
    invoke-static {p1}, Llibx/android/billing/google/ExtensionsKt;->stringify(Lcom/android/billingclient/api/u;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "channel, receive purchasesUpdated, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "GPBWrapper"

    invoke-static {v0, v2, v1}, Llibx/android/billing/base/log/LogExtKt;->i(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Llibx/android/billing/google/GPBillingWrapper$Builder$build$1$1$2;->$this_apply:Llibx/android/billing/google/GPBillingWrapper;

    invoke-static {v0, p1, p2}, Llibx/android/billing/google/GPBillingWrapper;->access$onPurchasesUpdated(Llibx/android/billing/google/GPBillingWrapper;Lcom/android/billingclient/api/u;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/billingclient/api/u;

    invoke-virtual {p0, p1, p2}, Llibx/android/billing/google/GPBillingWrapper$Builder$build$1$1$2;->emit(Lcom/android/billingclient/api/u;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
