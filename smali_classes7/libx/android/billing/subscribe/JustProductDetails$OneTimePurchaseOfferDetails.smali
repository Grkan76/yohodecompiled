.class public final Llibx/android/billing/subscribe/JustProductDetails$OneTimePurchaseOfferDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llibx/android/billing/subscribe/JustProductDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OneTimePurchaseOfferDetails"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0005R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u000c\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0010\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Llibx/android/billing/subscribe/JustProductDetails$OneTimePurchaseOfferDetails;",
        "",
        "underlyingObject",
        "<init>",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "Lcom/android/billingclient/api/q$b;",
        "actualObject",
        "Lcom/android/billingclient/api/q$b;",
        "",
        "getPriceAmountMicros",
        "()J",
        "priceAmountMicros",
        "",
        "getFormattedPrice",
        "()Ljava/lang/String;",
        "formattedPrice",
        "getPriceCurrencyCode",
        "priceCurrencyCode",
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


# instance fields
.field private final actualObject:Lcom/android/billingclient/api/q$b;
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
    iput-object p1, p0, Llibx/android/billing/subscribe/JustProductDetails$OneTimePurchaseOfferDetails;->underlyingObject:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type com.android.billingclient.api.ProductDetails.OneTimePurchaseOfferDetails"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/android/billingclient/api/q$b;

    .line 17
    .line 18
    iput-object p1, p0, Llibx/android/billing/subscribe/JustProductDetails$OneTimePurchaseOfferDetails;->actualObject:Lcom/android/billingclient/api/q$b;

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
.method public final getFormattedPrice()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/billing/subscribe/JustProductDetails$OneTimePurchaseOfferDetails;->actualObject:Lcom/android/billingclient/api/q$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/q$b;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "actualObject.formattedPrice"

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

.method public final getPriceAmountMicros()J
    .locals 2

    .line 1
    iget-object v0, p0, Llibx/android/billing/subscribe/JustProductDetails$OneTimePurchaseOfferDetails;->actualObject:Lcom/android/billingclient/api/q$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/q$b;->b()J

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

.method public final getPriceCurrencyCode()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/billing/subscribe/JustProductDetails$OneTimePurchaseOfferDetails;->actualObject:Lcom/android/billingclient/api/q$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/q$b;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "actualObject.priceCurrencyCode"

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
