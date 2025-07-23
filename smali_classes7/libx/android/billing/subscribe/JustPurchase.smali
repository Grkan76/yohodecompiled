.class public final Llibx/android/billing/subscribe/JustPurchase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llibx/android/billing/subscribe/JustPurchase$PurchaseState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001:\u0001,B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0010R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\rR\u0011\u0010\u0014\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\rR\u0011\u0010\u0016\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\rR\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0011\u0010$\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\rR\u0011\u0010&\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u001fR\u0011\u0010(\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\rR\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u001bR\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Llibx/android/billing/subscribe/JustPurchase;",
        "",
        "underlyingObject",
        "(Ljava/lang/Object;)V",
        "accountIdentifiers",
        "Llibx/android/billing/subscribe/JustAccountIdentifiers;",
        "getAccountIdentifiers",
        "()Llibx/android/billing/subscribe/JustAccountIdentifiers;",
        "actualObject",
        "Lcom/android/billingclient/api/Purchase;",
        "developerPayload",
        "",
        "getDeveloperPayload",
        "()Ljava/lang/String;",
        "isAcknowledged",
        "",
        "()Z",
        "isAutoRenewing",
        "orderId",
        "getOrderId",
        "originalJson",
        "getOriginalJson",
        "packageName",
        "getPackageName",
        "products",
        "",
        "getProducts",
        "()Ljava/util/List;",
        "purchaseState",
        "",
        "getPurchaseState",
        "()I",
        "purchaseTime",
        "",
        "getPurchaseTime",
        "()J",
        "purchaseToken",
        "getPurchaseToken",
        "quantity",
        "getQuantity",
        "signature",
        "getSignature",
        "skus",
        "getSkus",
        "PurchaseState",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJustPurchase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JustPurchase.kt\nlibx/android/billing/subscribe/JustPurchase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n1#2:82\n*E\n"
    }
.end annotation

.annotation build Llibx/android/billing/base/JustForSubscriptionOnly;
.end annotation


# instance fields
.field private final actualObject:Lcom/android/billingclient/api/Purchase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final underlyingObject:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "underlyingObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llibx/android/billing/subscribe/JustPurchase;->underlyingObject:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type com.android.billingclient.api.Purchase"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/android/billingclient/api/Purchase;

    .line 17
    .line 18
    iput-object p1, p0, Llibx/android/billing/subscribe/JustPurchase;->actualObject:Lcom/android/billingclient/api/Purchase;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final getAccountIdentifiers()Llibx/android/billing/subscribe/JustAccountIdentifiers;
    .locals 2

    .line 1
    iget-object v0, p0, Llibx/android/billing/subscribe/JustPurchase;->actualObject:Lcom/android/billingclient/api/Purchase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->a()Lcom/android/billingclient/api/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Llibx/android/billing/subscribe/JustAccountIdentifiers;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Llibx/android/billing/subscribe/JustAccountIdentifiers;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return-object v1
    .line 17
    .line 18
.end method

.method public final getDeveloperPayload()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/billing/subscribe/JustPurchase;->actualObject:Lcom/android/billingclient/api/Purchase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "actualObject.developerPayload"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/billing/subscribe/JustPurchase;->actualObject:Lcom/android/billingclient/api/Purchase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final getOriginalJson()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/billing/subscribe/JustPurchase;->actualObject:Lcom/android/billingclient/api/Purchase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "actualObject.originalJson"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/billing/subscribe/JustPurchase;->actualObject:Lcom/android/billingclient/api/Purchase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "actualObject.packageName"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getProducts()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/billing/subscribe/JustPurchase;->actualObject:Lcom/android/billingclient/api/Purchase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "actualObject.products"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getPurchaseState()I
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/billing/subscribe/JustPurchase;->actualObject:Lcom/android/billingclient/api/Purchase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final getPurchaseTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Llibx/android/billing/subscribe/JustPurchase;->actualObject:Lcom/android/billingclient/api/Purchase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public final getPurchaseToken()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/billing/subscribe/JustPurchase;->actualObject:Lcom/android/billingclient/api/Purchase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "actualObject.purchaseToken"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getQuantity()I
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/billing/subscribe/JustPurchase;->actualObject:Lcom/android/billingclient/api/Purchase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final getSignature()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/billing/subscribe/JustPurchase;->actualObject:Lcom/android/billingclient/api/Purchase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "actualObject.signature"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getSkus()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/billing/subscribe/JustPurchase;->actualObject:Lcom/android/billingclient/api/Purchase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->l()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "actualObject.skus"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final isAcknowledged()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/billing/subscribe/JustPurchase;->actualObject:Lcom/android/billingclient/api/Purchase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final isAutoRenewing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/billing/subscribe/JustPurchase;->actualObject:Lcom/android/billingclient/api/Purchase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
