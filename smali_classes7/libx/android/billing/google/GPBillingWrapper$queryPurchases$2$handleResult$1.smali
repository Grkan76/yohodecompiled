.class final Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2$handleResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Llibx/android/billing/base/utils/JustResult<",
        "Lcom/android/billingclient/api/u;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Llibx/android/billing/base/utils/JustResult;",
        "Lcom/android/billingclient/api/u;",
        "it",
        "",
        "invoke",
        "(Llibx/android/billing/base/utils/JustResult;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGPBillingWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GPBillingWrapper.kt\nlibx/android/billing/google/GPBillingWrapper$queryPurchases$2$handleResult$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,922:1\n1855#2,2:923\n*S KotlinDebug\n*F\n+ 1 GPBillingWrapper.kt\nlibx/android/billing/google/GPBillingWrapper$queryPurchases$2$handleResult$1\n*L\n209#1:923,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $purchases:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llibx/android/billing/google/GoogleQueryPurchaseWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Llibx/android/billing/google/GoogleQueryPurchaseWrapper;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2$handleResult$1;->$purchases:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llibx/android/billing/base/utils/JustResult;

    invoke-virtual {p0, p1}, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2$handleResult$1;->invoke(Llibx/android/billing/base/utils/JustResult;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Llibx/android/billing/base/utils/JustResult;)V
    .locals 3
    .param p1    # Llibx/android/billing/base/utils/JustResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llibx/android/billing/base/utils/JustResult<",
            "Lcom/android/billingclient/api/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Llibx/android/billing/base/utils/JustResult;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Llibx/android/billing/base/utils/JustResult;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/u;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/billingclient/api/u;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2$handleResult$1;->$purchases:Ljava/util/ArrayList;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 5
    new-instance v2, Llibx/android/billing/google/GoogleQueryPurchaseWrapper;

    invoke-direct {v2, v1}, Llibx/android/billing/google/GoogleQueryPurchaseWrapper;-><init>(Lcom/android/billingclient/api/Purchase;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
