.class public final synthetic Lcom/facebook/appevents/iap/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

.field public final synthetic b:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/iap/j;->a:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    iput-object p2, p0, Lcom/facebook/appevents/iap/j;->b:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    iput-object p3, p0, Lcom/facebook/appevents/iap/j;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/iap/j;->a:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    iget-object v1, p0, Lcom/facebook/appevents/iap/j;->b:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    iget-object v2, p0, Lcom/facebook/appevents/iap/j;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->b(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V

    return-void
.end method
