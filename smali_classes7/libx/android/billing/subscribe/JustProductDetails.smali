.class public final Llibx/android/billing/subscribe/JustProductDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llibx/android/billing/subscribe/JustProductDetails$OneTimePurchaseOfferDetails;,
        Llibx/android/billing/subscribe/JustProductDetails$PricingPhase;,
        Llibx/android/billing/subscribe/JustProductDetails$PricingPhases;,
        Llibx/android/billing/subscribe/JustProductDetails$RecurrenceMode;,
        Llibx/android/billing/subscribe/JustProductDetails$SubscriptionOfferDetails;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0005\u001e\u001f !\"B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0005R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0010\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0014\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0016\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000fR\u0011\u0010\u0018\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000fR\u0019\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006#"
    }
    d2 = {
        "Llibx/android/billing/subscribe/JustProductDetails;",
        "",
        "underlyingObject",
        "<init>",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "Lcom/android/billingclient/api/q;",
        "actualObject",
        "Lcom/android/billingclient/api/q;",
        "Llibx/android/billing/subscribe/JustProductDetails$OneTimePurchaseOfferDetails;",
        "getOneTimePurchaseOfferDetails",
        "()Llibx/android/billing/subscribe/JustProductDetails$OneTimePurchaseOfferDetails;",
        "oneTimePurchaseOfferDetails",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "description",
        "getName",
        "name",
        "getProductId",
        "productId",
        "getProductType",
        "productType",
        "getTitle",
        "title",
        "",
        "Llibx/android/billing/subscribe/JustProductDetails$SubscriptionOfferDetails;",
        "getSubscriptionOfferDetails",
        "()Ljava/util/List;",
        "subscriptionOfferDetails",
        "OneTimePurchaseOfferDetails",
        "PricingPhase",
        "PricingPhases",
        "RecurrenceMode",
        "SubscriptionOfferDetails",
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
        "SMAP\nJustProductDetails.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JustProductDetails.kt\nlibx/android/billing/subscribe/JustProductDetails\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,129:1\n1549#2:130\n1620#2,3:131\n*S KotlinDebug\n*F\n+ 1 JustProductDetails.kt\nlibx/android/billing/subscribe/JustProductDetails\n*L\n40#1:130\n40#1:131,3\n*E\n"
    }
.end annotation

.annotation build Llibx/android/billing/base/JustForSubscriptionOnly;
.end annotation


# instance fields
.field private final actualObject:Lcom/android/billingclient/api/q;
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
    iput-object p1, p0, Llibx/android/billing/subscribe/JustProductDetails;->underlyingObject:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type com.android.billingclient.api.ProductDetails"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/android/billingclient/api/q;

    .line 17
    .line 18
    iput-object p1, p0, Llibx/android/billing/subscribe/JustProductDetails;->actualObject:Lcom/android/billingclient/api/q;

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
.method public final getDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/billing/subscribe/JustProductDetails;->actualObject:Lcom/android/billingclient/api/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/q;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "actualObject.description"

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

.method public final getName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/billing/subscribe/JustProductDetails;->actualObject:Lcom/android/billingclient/api/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/q;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "actualObject.name"

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

.method public final getOneTimePurchaseOfferDetails()Llibx/android/billing/subscribe/JustProductDetails$OneTimePurchaseOfferDetails;
    .locals 2

    .line 1
    iget-object v0, p0, Llibx/android/billing/subscribe/JustProductDetails;->actualObject:Lcom/android/billingclient/api/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/q;->c()Lcom/android/billingclient/api/q$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Llibx/android/billing/subscribe/JustProductDetails$OneTimePurchaseOfferDetails;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Llibx/android/billing/subscribe/JustProductDetails$OneTimePurchaseOfferDetails;-><init>(Ljava/lang/Object;)V

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

.method public final getProductId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/billing/subscribe/JustProductDetails;->actualObject:Lcom/android/billingclient/api/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/q;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "actualObject.productId"

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

.method public final getProductType()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/billing/subscribe/JustProductDetails;->actualObject:Lcom/android/billingclient/api/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/q;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "actualObject.productType"

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

.method public final getSubscriptionOfferDetails()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llibx/android/billing/subscribe/JustProductDetails$SubscriptionOfferDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/billing/subscribe/JustProductDetails;->actualObject:Lcom/android/billingclient/api/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/q;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/android/billingclient/api/q$e;

    .line 37
    .line 38
    new-instance v3, Llibx/android/billing/subscribe/JustProductDetails$SubscriptionOfferDetails;

    .line 39
    .line 40
    const-string v4, "it"

    .line 41
    .line 42
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v2}, Llibx/android/billing/subscribe/JustProductDetails$SubscriptionOfferDetails;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    :cond_1
    return-object v1
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

.method public final getTitle()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/billing/subscribe/JustProductDetails;->actualObject:Lcom/android/billingclient/api/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/q;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "actualObject.title"

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
