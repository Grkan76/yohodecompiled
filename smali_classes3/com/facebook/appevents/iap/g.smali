.class public final synthetic Lcom/facebook/appevents/iap/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;Ljava/lang/Runnable;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/iap/g;->a:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    iput-object p2, p0, Lcom/facebook/appevents/iap/g;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/facebook/appevents/iap/g;->c:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    iput-object p4, p0, Lcom/facebook/appevents/iap/g;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/iap/g;->a:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    iget-object v1, p0, Lcom/facebook/appevents/iap/g;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/facebook/appevents/iap/g;->c:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    iget-object v3, p0, Lcom/facebook/appevents/iap/g;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->c(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;Ljava/lang/Runnable;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/List;)V

    return-void
.end method
