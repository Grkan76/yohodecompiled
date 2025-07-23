.class public final Llibx/android/billing/google/GPBillingWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llibx/android/billing/base/abstraction/ICurrencyCodeProvider;
.implements Llibx/android/billing/base/abstraction/IAbstractThirdPartyBillingSdk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llibx/android/billing/google/GPBillingWrapper$Builder;,
        Llibx/android/billing/google/GPBillingWrapper$Companion;,
        Llibx/android/billing/google/GPBillingWrapper$OrderContext;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 [2\u00020\u00012\u00020\u0002:\u0003\\[]B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c0\u00162\u0006\u0010\u001b\u001a\u00020\u001aH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0004J\'\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u001cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J-\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u001c0\u00162\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010$J)\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\'H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J9\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00081\u00102J)\u00109\u001a\u0002082\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u0002032\u0008\u00107\u001a\u0004\u0018\u000106H\u0016\u00a2\u0006\u0004\u00089\u0010:J-\u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u001c0\u00162\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010$J-\u0010=\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u001c0\u00162\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010$J\'\u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u001c0\u00162\u0006\u0010>\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010@J\'\u0010A\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u001c0\u00162\u0006\u0010>\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010@J!\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0\u00162\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010DJ!\u0010F\u001a\u0008\u0012\u0004\u0012\u00020E0\u00162\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010DR \u0010H\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000c0G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010K\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010N\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010Q\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010S\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001a\u0010W\u001a\u0008\u0012\u0004\u0012\u00020V0U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010Z\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006^"
    }
    d2 = {
        "Llibx/android/billing/google/GPBillingWrapper;",
        "Llibx/android/billing/base/abstraction/ICurrencyCodeProvider;",
        "Llibx/android/billing/base/abstraction/IAbstractThirdPartyBillingSdk;",
        "<init>",
        "()V",
        "Lcom/android/billingclient/api/u;",
        "updatedPurchases",
        "",
        "onPurchasesUpdated",
        "(Lcom/android/billingclient/api/u;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/android/billingclient/api/Purchase;",
        "purchase",
        "Lcom/android/billingclient/api/q;",
        "details",
        "",
        "productType",
        "requestDelivery",
        "(Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/q;Ljava/lang/String;)V",
        "getCurrencyCode",
        "()Ljava/lang/String;",
        "Landroid/app/Activity;",
        "activity",
        "Llibx/android/billing/base/utils/JustResult;",
        "",
        "isReady",
        "(Landroid/app/Activity;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Llibx/android/billing/base/model/api/QueryPurchasesMode;",
        "mode",
        "",
        "Llibx/android/billing/base/abstraction/IQueryPurchaseWrapper;",
        "queryPurchases",
        "(Llibx/android/billing/base/model/api/QueryPurchasesMode;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "release",
        "Llibx/android/billing/base/model/api/Goods;",
        "goods",
        "updateGoodsDetails",
        "(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "productIds",
        "subscriptionProductDetails",
        "Llibx/android/billing/base/model/api/SubscribeParams;",
        "params",
        "subscribe",
        "(Landroid/app/Activity;Llibx/android/billing/base/model/api/SubscribeParams;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "orderId",
        "channelGoodsId",
        "uuid",
        "startPurchaseFlow",
        "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "getChannelId",
        "()J",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "",
        "onActivityResult",
        "(IILandroid/content/Intent;)Z",
        "skuList",
        "queryInAppProducts",
        "querySubscriptionProducts",
        "sku",
        "queryInAppProduct",
        "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "querySubscriptionProduct",
        "Lcom/android/billingclient/api/l;",
        "consume",
        "(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/android/billingclient/api/i;",
        "acknowledge",
        "",
        "productDetailsMap",
        "Ljava/util/Map;",
        "Llibx/android/billing/base/log/Logger;",
        "l",
        "Llibx/android/billing/base/log/Logger;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Llibx/android/billing/base/abstraction/ThirdPartyBillingSdkDelegate;",
        "delegate",
        "Llibx/android/billing/base/abstraction/ThirdPartyBillingSdkDelegate;",
        "enableSubscription",
        "Z",
        "",
        "Llibx/android/billing/google/GPBillingWrapper$OrderContext;",
        "pendingOrders",
        "Ljava/util/List;",
        "get_currencyCode",
        "_currencyCode",
        "Companion",
        "Builder",
        "OrderContext",
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
        "SMAP\nGPBillingWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GPBillingWrapper.kt\nlibx/android/billing/google/GPBillingWrapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,922:1\n1549#2:923\n1620#2,3:924\n1855#2:927\n1856#2:929\n1855#2,2:930\n1855#2:932\n1855#2,2:933\n1855#2,2:935\n1856#2:937\n1#3:928\n*S KotlinDebug\n*F\n+ 1 GPBillingWrapper.kt\nlibx/android/billing/google/GPBillingWrapper\n*L\n273#1:923\n273#1:924,3\n277#1:927\n277#1:929\n617#1:930,2\n640#1:932\n644#1:933,2\n669#1:935,2\n640#1:937\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Llibx/android/billing/google/GPBillingWrapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_CURRENCY_SYMBOL:Ljava/lang/String; = "USD"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PENDING_ORDER_LIST_SIZE:I = 0xffff

.field private static final TAG:Ljava/lang/String; = "GPBWrapper"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static gpBilling:Llibx/android/billing/google/GPBilling;

.field private static purchaseUpdatedJob:Lkotlinx/coroutines/s0;

.field private static purchaseUpdatedReceiver:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lcom/android/billingclient/api/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private delegate:Llibx/android/billing/base/abstraction/ThirdPartyBillingSdkDelegate;

.field private dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private enableSubscription:Z

.field private l:Llibx/android/billing/base/log/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pendingOrders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llibx/android/billing/google/GPBillingWrapper$OrderContext;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final productDetailsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llibx/android/billing/google/GPBillingWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llibx/android/billing/google/GPBillingWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Llibx/android/billing/google/GPBillingWrapper;->Companion:Llibx/android/billing/google/GPBillingWrapper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibx/android/billing/google/GPBillingWrapper;->productDetailsMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Llibx/android/billing/base/log/ConsoleLogger;

    .line 12
    .line 13
    invoke-direct {v0}, Llibx/android/billing/base/log/ConsoleLogger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llibx/android/billing/google/GPBillingWrapper;->l:Llibx/android/billing/base/log/Logger;

    .line 17
    .line 18
    invoke-static {}, Lkotlinx/coroutines/X;->c()Lkotlinx/coroutines/D0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Llibx/android/billing/google/GPBillingWrapper;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "synchronizedList(mutableListOf())"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Llibx/android/billing/google/GPBillingWrapper;->pendingOrders:Ljava/util/List;

    .line 39
    .line 40
    return-void
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

.method public static final synthetic access$getDispatcher$p(Llibx/android/billing/google/GPBillingWrapper;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Llibx/android/billing/google/GPBillingWrapper;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final synthetic access$getEnableSubscription$p(Llibx/android/billing/google/GPBillingWrapper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llibx/android/billing/google/GPBillingWrapper;->enableSubscription:Z

    .line 2
    .line 3
    return p0
    .line 4
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final synthetic access$getGpBilling$cp()Llibx/android/billing/google/GPBilling;
    .locals 1

    .line 1
    sget-object v0, Llibx/android/billing/google/GPBillingWrapper;->gpBilling:Llibx/android/billing/google/GPBilling;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public static final synthetic access$getL$p(Llibx/android/billing/google/GPBillingWrapper;)Llibx/android/billing/base/log/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Llibx/android/billing/google/GPBillingWrapper;->l:Llibx/android/billing/base/log/Logger;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final synthetic access$getPendingOrders$p(Llibx/android/billing/google/GPBillingWrapper;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llibx/android/billing/google/GPBillingWrapper;->pendingOrders:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final synthetic access$getProductDetailsMap$p(Llibx/android/billing/google/GPBillingWrapper;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Llibx/android/billing/google/GPBillingWrapper;->productDetailsMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final synthetic access$getPurchaseUpdatedJob$cp()Lkotlinx/coroutines/s0;
    .locals 1

    .line 1
    sget-object v0, Llibx/android/billing/google/GPBillingWrapper;->purchaseUpdatedJob:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public static final synthetic access$getPurchaseUpdatedReceiver$cp()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

    .line 1
    sget-object v0, Llibx/android/billing/google/GPBillingWrapper;->purchaseUpdatedReceiver:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public static final synthetic access$onPurchasesUpdated(Llibx/android/billing/google/GPBillingWrapper;Lcom/android/billingclient/api/u;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llibx/android/billing/google/GPBillingWrapper;->onPurchasesUpdated(Lcom/android/billingclient/api/u;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static final synthetic access$setDelegate$p(Llibx/android/billing/google/GPBillingWrapper;Llibx/android/billing/base/abstraction/ThirdPartyBillingSdkDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibx/android/billing/google/GPBillingWrapper;->delegate:Llibx/android/billing/base/abstraction/ThirdPartyBillingSdkDelegate;

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method public static final synthetic access$setDispatcher$p(Llibx/android/billing/google/GPBillingWrapper;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibx/android/billing/google/GPBillingWrapper;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method public static final synthetic access$setEnableSubscription$p(Llibx/android/billing/google/GPBillingWrapper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llibx/android/billing/google/GPBillingWrapper;->enableSubscription:Z

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method public static final synthetic access$setGpBilling$cp(Llibx/android/billing/google/GPBilling;)V
    .locals 0

    .line 1
    sput-object p0, Llibx/android/billing/google/GPBillingWrapper;->gpBilling:Llibx/android/billing/google/GPBilling;

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final synthetic access$setL$p(Llibx/android/billing/google/GPBillingWrapper;Llibx/android/billing/base/log/Logger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibx/android/billing/google/GPBillingWrapper;->l:Llibx/android/billing/base/log/Logger;

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method public static final synthetic access$setPurchaseUpdatedJob$cp(Lkotlinx/coroutines/s0;)V
    .locals 0

    .line 1
    sput-object p0, Llibx/android/billing/google/GPBillingWrapper;->purchaseUpdatedJob:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final synthetic access$setPurchaseUpdatedReceiver$cp(Lkotlinx/coroutines/channels/ReceiveChannel;)V
    .locals 0

    .line 1
    sput-object p0, Llibx/android/billing/google/GPBillingWrapper;->purchaseUpdatedReceiver:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private final get_currencyCode()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Llibx/android/billing/google/GPBillingWrapper;->productDetailsMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Llibx/android/billing/google/GPBillingWrapper;->productDetailsMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Llibx/android/billing/google/GPBillingWrapper;->productDetailsMap:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/billingclient/api/q;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/billingclient/api/q;->c()Lcom/android/billingclient/api/q$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/android/billingclient/api/q$b;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v2, "code"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/q;->f()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/android/billingclient/api/q$e;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/android/billingclient/api/q$e;->e()Lcom/android/billingclient/api/q$d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/android/billingclient/api/q$d;->a()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/android/billingclient/api/q$c;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/android/billingclient/api/q$c;->e()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_1
    const-string v0, "USD"

    .line 103
    .line 104
    return-object v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method private final onPurchasesUpdated(Lcom/android/billingclient/api/u;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 17
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

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Llibx/android/billing/google/GPBillingWrapper$onPurchasesUpdated$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Llibx/android/billing/google/GPBillingWrapper$onPurchasesUpdated$1;

    .line 11
    .line 12
    iget v3, v2, Llibx/android/billing/google/GPBillingWrapper$onPurchasesUpdated$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Llibx/android/billing/google/GPBillingWrapper$onPurchasesUpdated$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Llibx/android/billing/google/GPBillingWrapper$onPurchasesUpdated$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Llibx/android/billing/google/GPBillingWrapper$onPurchasesUpdated$1;-><init>(Llibx/android/billing/google/GPBillingWrapper;Lkotlin/coroutines/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Llibx/android/billing/google/GPBillingWrapper$onPurchasesUpdated$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Llibx/android/billing/google/GPBillingWrapper$onPurchasesUpdated$1;->label:I

    .line 36
    .line 37
    const-string v5, "sku"

    .line 38
    .line 39
    const-string v6, "onPurchasesUpdated, \u672a\u80fd\u627e\u5230\u5bf9\u5e94\u5546\u54c1\u4fe1\u606f, "

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x1

    .line 43
    const-string v9, "GPBWrapper"

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    if-eq v4, v8, :cond_2

    .line 48
    .line 49
    if-ne v4, v7, :cond_1

    .line 50
    .line 51
    iget-object v4, v2, Llibx/android/billing/google/GPBillingWrapper$onPurchasesUpdated$1;->L$4:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v10, v2, Llibx/android/billing/google/GPBillingWrapper$onPurchasesUpdated$1;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, Ljava/util/Iterator;

    .line 58
    .line 59
    iget-object v11, v2, Llibx/android/billing/google/GPBillingWrapper$onPurchasesUpdated$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Lcom/android/billingclient/api/Purchase;

    .line 62
    .line 63
    iget-object v12, v2, Llibx/android/billing/google/GPBillingWrapper$onPurchasesUpdated$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v12, Ljava/util/Iterator;

    .line 66
    .line 67
    iget-object v13, v2, Llibx/android/billing/google/GPBillingWrapper$onPurchasesUpdated$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v13, Llibx/android/billing/google/GPBillingWrapper;

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_2
    iget-object v4, v2, Llibx/android/billing/google/GPBillingWrapper$onPurchasesUpdated$1;->L$4:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v10, v2, Llibx/android/billing/google/GPBillingWrapper$onPurchasesUpdated$1;->L$3:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v10, Ljava/util/Iterator;

    .line 91
    .line 92
    iget-object v11, v2, Llibx/android/billing/google/GPBillingWrapper$onPurchasesUpdated$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Lcom/android/billingclient/api/Purchase;

    .line 95
    .line 96
    iget-object v12, v2, Llibx/android/billing/google/GPBillingWrapper$onPurchasesUpdated$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v12, Ljava/util/Iterator;

    .line 99
    .line 100
    iget-object v13, v2, Llibx/android/billing/google/GPBillingWrapper$onPurchasesUpdated$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v13, Llibx/android/billing/google/GPBillingWrapper;

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_3
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/u;->a()Lcom/android/billingclient/api/i;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/android/billingclient/api/i;->b()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    new-instance v1, Llibx/android/billing/base/utils/JustResult;

    .line 123
    .line 124
    invoke-direct {v1}, Llibx/android/billing/base/utils/JustResult;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/u;->b()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    iget-object v2, v0, Llibx/android/billing/google/GPBillingWrapper;->pendingOrders:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Llibx/android/billing/google/GPBillingWrapper$OrderContext;

    .line 158
    .line 159
    invoke-virtual {v3}, Llibx/android/billing/google/GPBillingWrapper$OrderContext;->getPurchaseToken()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_4

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    invoke-virtual {v1}, Llibx/android/billing/base/utils/JustResult;->getContext()Llibx/android/billing/base/utils/JustResult$Context;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v3}, Llibx/android/billing/google/GPBillingWrapper$OrderContext;->getOrderId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v4, v5}, Llibx/android/billing/base/utils/JustResult$Context;->setOrderId(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Llibx/android/billing/base/utils/JustResult;->getContext()Llibx/android/billing/base/utils/JustResult$Context;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v3}, Llibx/android/billing/google/GPBillingWrapper$OrderContext;->getSku()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v4, v3}, Llibx/android/billing/base/utils/JustResult$Context;->setSku(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/u;->b()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/Iterable;

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 217
    .line 218
    iget-object v4, v0, Llibx/android/billing/google/GPBillingWrapper;->pendingOrders:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_6

    .line 229
    .line 230
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Llibx/android/billing/google/GPBillingWrapper$OrderContext;

    .line 235
    .line 236
    invoke-virtual {v5}, Llibx/android/billing/google/GPBillingWrapper$OrderContext;->getPurchaseToken()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->i()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_7

    .line 249
    .line 250
    invoke-virtual {v1}, Llibx/android/billing/base/utils/JustResult;->getContext()Llibx/android/billing/base/utils/JustResult$Context;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v5}, Llibx/android/billing/google/GPBillingWrapper$OrderContext;->getOrderId()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v3, v6}, Llibx/android/billing/base/utils/JustResult$Context;->setOrderId(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Llibx/android/billing/base/utils/JustResult;->getContext()Llibx/android/billing/base/utils/JustResult$Context;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v5}, Llibx/android/billing/google/GPBillingWrapper$OrderContext;->getSku()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v3, v5}, Llibx/android/billing/base/utils/JustResult$Context;->setSku(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_8
    :goto_3
    sget-object v2, Llibx/android/billing/google/GoogleBillingResult;->Companion:Llibx/android/billing/google/GoogleBillingResult$Companion;

    .line 277
    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/u;->a()Lcom/android/billingclient/api/i;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v2, v3}, Llibx/android/billing/google/GoogleBillingResult$Companion;->from(Lcom/android/billingclient/api/i;)Llibx/android/billing/google/GoogleBillingResult;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v1, v2}, Llibx/android/billing/base/utils/JustResult;->setThirdPartyResult(Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v4, p1

    .line 290
    .line 291
    invoke-virtual {v1, v4}, Llibx/android/billing/base/utils/JustResult;->setData(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v0, Llibx/android/billing/google/GPBillingWrapper;->delegate:Llibx/android/billing/base/abstraction/ThirdPartyBillingSdkDelegate;

    .line 295
    .line 296
    if-eqz v2, :cond_9

    .line 297
    .line 298
    invoke-interface {v2, v1}, Llibx/android/billing/base/abstraction/ThirdPartyBillingSdkDelegate;->onPurchasesError(Llibx/android/billing/base/utils/JustResult;)V

    .line 299
    .line 300
    .line 301
    :cond_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object v1

    .line 304
    :cond_a
    move-object/from16 v4, p1

    .line 305
    .line 306
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/u;->b()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ljava/lang/Iterable;

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    move-object v4, v0

    .line 317
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-eqz v10, :cond_1c

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    check-cast v10, Lcom/android/billingclient/api/Purchase;

    .line 328
    .line 329
    invoke-virtual {v10}, Lcom/android/billingclient/api/Purchase;->g()I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    const-string v12, "purchase.products"

    .line 334
    .line 335
    if-ne v11, v7, :cond_d

    .line 336
    .line 337
    iget-object v11, v4, Llibx/android/billing/google/GPBillingWrapper;->l:Llibx/android/billing/base/log/Logger;

    .line 338
    .line 339
    new-instance v13, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v14, "onPurchasesUpdated, ignore pending purchase, "

    .line 345
    .line 346
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    invoke-static {v11, v9, v13}, Llibx/android/billing/base/log/LogExtKt;->i(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10}, Lcom/android/billingclient/api/Purchase;->f()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    check-cast v11, Ljava/lang/Iterable;

    .line 367
    .line 368
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    :cond_b
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    if-eqz v12, :cond_1b

    .line 377
    .line 378
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    check-cast v12, Ljava/lang/String;

    .line 383
    .line 384
    iget-object v13, v4, Llibx/android/billing/google/GPBillingWrapper;->pendingOrders:Ljava/util/List;

    .line 385
    .line 386
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    :cond_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    if-eqz v14, :cond_b

    .line 399
    .line 400
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    check-cast v14, Llibx/android/billing/google/GPBillingWrapper$OrderContext;

    .line 405
    .line 406
    invoke-virtual {v14}, Llibx/android/billing/google/GPBillingWrapper$OrderContext;->getSku()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v15

    .line 414
    if-eqz v15, :cond_c

    .line 415
    .line 416
    invoke-virtual {v14}, Llibx/android/billing/google/GPBillingWrapper$OrderContext;->getPurchaseToken()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    invoke-static {v15}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v15

    .line 424
    if-eqz v15, :cond_c

    .line 425
    .line 426
    invoke-virtual {v10}, Lcom/android/billingclient/api/Purchase;->i()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    const-string v13, "purchase.purchaseToken"

    .line 431
    .line 432
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v14, v12}, Llibx/android/billing/google/GPBillingWrapper$OrderContext;->setPurchaseToken(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_d
    invoke-virtual {v10}, Lcom/android/billingclient/api/Purchase;->g()I

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    if-nez v11, :cond_e

    .line 444
    .line 445
    iget-object v11, v4, Llibx/android/billing/google/GPBillingWrapper;->l:Llibx/android/billing/base/log/Logger;

    .line 446
    .line 447
    new-instance v12, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    const-string v13, "onPurchasesUpdated, ignore purchase in unspecified state, "

    .line 453
    .line 454
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-static {v11, v9, v10}, Llibx/android/billing/base/log/LogExtKt;->w(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_c

    .line 468
    .line 469
    :cond_e
    invoke-virtual {v10}, Lcom/android/billingclient/api/Purchase;->g()I

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    if-ne v11, v8, :cond_1b

    .line 474
    .line 475
    iget-object v11, v4, Llibx/android/billing/google/GPBillingWrapper;->l:Llibx/android/billing/base/log/Logger;

    .line 476
    .line 477
    new-instance v13, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    const-string v14, "onPurchasesUpdated, \u5904\u7406\u5df2\u6210\u529f\u7684\u8d2d\u4e70, "

    .line 483
    .line 484
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    invoke-static {v11, v9, v13}, Llibx/android/billing/base/log/LogExtKt;->i(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v10}, Lcom/android/billingclient/api/Purchase;->f()Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    check-cast v11, Ljava/lang/Iterable;

    .line 505
    .line 506
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    if-eqz v12, :cond_1b

    .line 515
    .line 516
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    check-cast v12, Ljava/lang/String;

    .line 521
    .line 522
    iget-object v13, v4, Llibx/android/billing/google/GPBillingWrapper;->productDetailsMap:Ljava/util/Map;

    .line 523
    .line 524
    invoke-interface {v13, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v13

    .line 528
    if-nez v13, :cond_12

    .line 529
    .line 530
    iget-object v13, v4, Llibx/android/billing/google/GPBillingWrapper;->l:Llibx/android/billing/base/log/Logger;

    .line 531
    .line 532
    new-instance v14, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v14

    .line 547
    invoke-static {v13, v9, v14}, Llibx/android/billing/base/log/LogExtKt;->w(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iput-object v4, v2, Llibx/android/billing/google/GPBillingWrapper$onPurchasesUpdated$1;->L$0:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object v1, v2, Llibx/android/billing/google/GPBillingWrapper$onPurchasesUpdated$1;->L$1:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v10, v2, Llibx/android/billing/google/GPBillingWrapper$onPurchasesUpdated$1;->L$2:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v11, v2, Llibx/android/billing/google/GPBillingWrapper$onPurchasesUpdated$1;->L$3:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v12, v2, Llibx/android/billing/google/GPBillingWrapper$onPurchasesUpdated$1;->L$4:Ljava/lang/Object;

    .line 562
    .line 563
    iput v8, v2, Llibx/android/billing/google/GPBillingWrapper$onPurchasesUpdated$1;->label:I

    .line 564
    .line 565
    invoke-virtual {v4, v12, v2}, Llibx/android/billing/google/GPBillingWrapper;->queryInAppProduct(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v13

    .line 569
    if-ne v13, v3, :cond_f

    .line 570
    .line 571
    return-object v3

    .line 572
    :cond_f
    move-object v13, v4

    .line 573
    move-object v4, v12

    .line 574
    move-object v12, v1

    .line 575
    move-object/from16 v16, v11

    .line 576
    .line 577
    move-object v11, v10

    .line 578
    move-object/from16 v10, v16

    .line 579
    .line 580
    :goto_7
    iget-object v1, v13, Llibx/android/billing/google/GPBillingWrapper;->productDetailsMap:Ljava/util/Map;

    .line 581
    .line 582
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-nez v1, :cond_11

    .line 587
    .line 588
    iget-object v1, v13, Llibx/android/billing/google/GPBillingWrapper;->l:Llibx/android/billing/base/log/Logger;

    .line 589
    .line 590
    const-string v14, "onPurchasesUpdated, \u672a\u80fd\u5728 INAPP \u5546\u54c1\u7c7b\u578b\u4e2d\u627e\u5230\u5bf9\u5e94\u4fe1\u606f"

    .line 591
    .line 592
    invoke-static {v1, v9, v14}, Llibx/android/billing/base/log/LogExtKt;->w(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    iput-object v13, v2, Llibx/android/billing/google/GPBillingWrapper$onPurchasesUpdated$1;->L$0:Ljava/lang/Object;

    .line 599
    .line 600
    iput-object v12, v2, Llibx/android/billing/google/GPBillingWrapper$onPurchasesUpdated$1;->L$1:Ljava/lang/Object;

    .line 601
    .line 602
    iput-object v11, v2, Llibx/android/billing/google/GPBillingWrapper$onPurchasesUpdated$1;->L$2:Ljava/lang/Object;

    .line 603
    .line 604
    iput-object v10, v2, Llibx/android/billing/google/GPBillingWrapper$onPurchasesUpdated$1;->L$3:Ljava/lang/Object;

    .line 605
    .line 606
    iput-object v4, v2, Llibx/android/billing/google/GPBillingWrapper$onPurchasesUpdated$1;->L$4:Ljava/lang/Object;

    .line 607
    .line 608
    iput v7, v2, Llibx/android/billing/google/GPBillingWrapper$onPurchasesUpdated$1;->label:I

    .line 609
    .line 610
    invoke-virtual {v13, v4, v2}, Llibx/android/billing/google/GPBillingWrapper;->querySubscriptionProduct(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    if-ne v1, v3, :cond_10

    .line 615
    .line 616
    return-object v3

    .line 617
    :cond_10
    :goto_8
    iget-object v1, v13, Llibx/android/billing/google/GPBillingWrapper;->productDetailsMap:Ljava/util/Map;

    .line 618
    .line 619
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-nez v1, :cond_11

    .line 624
    .line 625
    iget-object v1, v13, Llibx/android/billing/google/GPBillingWrapper;->l:Llibx/android/billing/base/log/Logger;

    .line 626
    .line 627
    const-string v14, "onPurchasesUpdated, \u672a\u80fd\u5728 SUBS \u5546\u54c1\u7c7b\u578b\u4e2d\u627e\u5230\u5bf9\u5e94\u4fe1\u606f"

    .line 628
    .line 629
    invoke-static {v1, v9, v14}, Llibx/android/billing/base/log/LogExtKt;->w(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    :cond_11
    move-object v1, v12

    .line 633
    move-object v12, v4

    .line 634
    move-object v4, v13

    .line 635
    move-object/from16 v16, v11

    .line 636
    .line 637
    move-object v11, v10

    .line 638
    move-object/from16 v10, v16

    .line 639
    .line 640
    :cond_12
    iget-object v13, v4, Llibx/android/billing/google/GPBillingWrapper;->productDetailsMap:Ljava/util/Map;

    .line 641
    .line 642
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    check-cast v13, Lcom/android/billingclient/api/q;

    .line 647
    .line 648
    const-string v14, ", abort"

    .line 649
    .line 650
    if-eqz v13, :cond_19

    .line 651
    .line 652
    invoke-virtual {v13}, Lcom/android/billingclient/api/q;->e()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v15

    .line 656
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    const v8, 0x360a33

    .line 661
    .line 662
    .line 663
    if-eq v7, v8, :cond_14

    .line 664
    .line 665
    const v8, 0x5fb1edc

    .line 666
    .line 667
    .line 668
    if-eq v7, v8, :cond_13

    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_13
    const-string v7, "inapp"

    .line 672
    .line 673
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    if-eqz v8, :cond_15

    .line 678
    .line 679
    invoke-direct {v4, v10, v13, v7}, Llibx/android/billing/google/GPBillingWrapper;->requestDelivery(Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/q;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    goto :goto_a

    .line 683
    :cond_14
    const-string v7, "subs"

    .line 684
    .line 685
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    if-nez v8, :cond_16

    .line 690
    .line 691
    :cond_15
    :goto_9
    iget-object v7, v4, Llibx/android/billing/google/GPBillingWrapper;->l:Llibx/android/billing/base/log/Logger;

    .line 692
    .line 693
    new-instance v8, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 696
    .line 697
    .line 698
    const-string v15, "onPurchasesUpdated, \u672a\u77e5\u7684\u5546\u54c1\u7c7b\u578b, "

    .line 699
    .line 700
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    invoke-static {v7, v9, v8}, Llibx/android/billing/base/log/LogExtKt;->e(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    goto :goto_a

    .line 717
    :cond_16
    invoke-virtual {v10}, Lcom/android/billingclient/api/Purchase;->m()Z

    .line 718
    .line 719
    .line 720
    move-result v8

    .line 721
    if-eqz v8, :cond_17

    .line 722
    .line 723
    iget-object v7, v4, Llibx/android/billing/google/GPBillingWrapper;->l:Llibx/android/billing/base/log/Logger;

    .line 724
    .line 725
    new-instance v8, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 728
    .line 729
    .line 730
    const-string v15, "onPurchasesUpdated, \u8ba2\u9605\u652f\u4ed8\u5df2\u88ab acknowledged, "

    .line 731
    .line 732
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    invoke-static {v7, v9, v8}, Llibx/android/billing/base/log/LogExtKt;->i(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    goto :goto_a

    .line 749
    :cond_17
    iget-boolean v8, v4, Llibx/android/billing/google/GPBillingWrapper;->enableSubscription:Z

    .line 750
    .line 751
    if-nez v8, :cond_18

    .line 752
    .line 753
    iget-object v7, v4, Llibx/android/billing/google/GPBillingWrapper;->l:Llibx/android/billing/base/log/Logger;

    .line 754
    .line 755
    new-instance v8, Ljava/lang/StringBuilder;

    .line 756
    .line 757
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 758
    .line 759
    .line 760
    const-string v15, "onPurchasesUpdated, \u8ba2\u9605\u529f\u80fd\u672a\u542f\u7528, "

    .line 761
    .line 762
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    invoke-static {v7, v9, v8}, Llibx/android/billing/base/log/LogExtKt;->i(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    goto :goto_a

    .line 779
    :cond_18
    invoke-direct {v4, v10, v13, v7}, Llibx/android/billing/google/GPBillingWrapper;->requestDelivery(Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/q;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    :goto_a
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 783
    .line 784
    goto :goto_b

    .line 785
    :cond_19
    const/4 v7, 0x0

    .line 786
    :goto_b
    if-nez v7, :cond_1a

    .line 787
    .line 788
    iget-object v7, v4, Llibx/android/billing/google/GPBillingWrapper;->l:Llibx/android/billing/base/log/Logger;

    .line 789
    .line 790
    new-instance v8, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    invoke-static {v7, v9, v8}, Llibx/android/billing/base/log/LogExtKt;->e(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    :cond_1a
    const/4 v7, 0x2

    .line 812
    const/4 v8, 0x1

    .line 813
    goto/16 :goto_6

    .line 814
    .line 815
    :cond_1b
    :goto_c
    const/4 v7, 0x2

    .line 816
    const/4 v8, 0x1

    .line 817
    goto/16 :goto_4

    .line 818
    .line 819
    :cond_1c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 820
    .line 821
    return-object v1
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
.end method

.method private final requestDelivery(Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/q;Ljava/lang/String;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Llibx/android/billing/google/GPBillingWrapper;->l:Llibx/android/billing/base/log/Logger;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "requestDelivery, \u8bf7\u6c42\u53d1\u8d27: type:"

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v5, ", purchase:"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v5, ", details:"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-object/from16 v5, p2

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v6, "GPBWrapper"

    .line 45
    .line 46
    invoke-static {v3, v6, v4}, Llibx/android/billing/base/log/LogExtKt;->w(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "subs"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    iget-object v3, v0, Llibx/android/billing/google/GPBillingWrapper;->l:Llibx/android/billing/base/log/Logger;

    .line 59
    .line 60
    const-string v7, "requestDelivery, \u8ba2\u9605\u5546\u54c1\u65e0\u9700\u67e5\u627e\u8ba2\u5355\u53f7"

    .line 61
    .line 62
    invoke-static {v3, v6, v7}, Llibx/android/billing/base/log/LogExtKt;->i(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v3, v4

    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_0
    iget-object v3, v0, Llibx/android/billing/google/GPBillingWrapper;->pendingOrders:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Llibx/android/billing/google/GPBillingWrapper$OrderContext;

    .line 85
    .line 86
    invoke-virtual {v7}, Llibx/android/billing/google/GPBillingWrapper$OrderContext;->getPurchaseToken()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v8}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_1

    .line 95
    .line 96
    invoke-virtual {v7}, Llibx/android/billing/google/GPBillingWrapper$OrderContext;->getPurchaseToken()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->i()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_1

    .line 109
    .line 110
    invoke-virtual {v7}, Llibx/android/billing/google/GPBillingWrapper$OrderContext;->getOrderId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v8, v0, Llibx/android/billing/google/GPBillingWrapper;->l:Llibx/android/billing/base/log/Logger;

    .line 115
    .line 116
    new-instance v9, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v10, "requestDelivery, \u627e\u5230\u53ef\u7528\u7684 pending \u8ba2\u5355\u53f7, context:"

    .line 122
    .line 123
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v8, v6, v7}, Llibx/android/billing/base/log/LogExtKt;->w(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    move-object v3, v4

    .line 138
    :goto_0
    if-eqz v3, :cond_3

    .line 139
    .line 140
    invoke-static {v3}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_5

    .line 145
    .line 146
    :cond_3
    iget-object v7, v0, Llibx/android/billing/google/GPBillingWrapper;->l:Llibx/android/billing/base/log/Logger;

    .line 147
    .line 148
    const-string v8, "requestDelivery, \u672a\u627e\u5230\u53ef\u7528\u7684 pending \u8ba2\u5355\u53f7, \u5f00\u59cb\u67e5\u627e\u540c\u7c7b sku \u8ba2\u5355\u53f7"

    .line 149
    .line 150
    invoke-static {v7, v6, v8}, Llibx/android/billing/base/log/LogExtKt;->w(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v7, v0, Llibx/android/billing/google/GPBillingWrapper;->pendingOrders:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_5

    .line 164
    .line 165
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Llibx/android/billing/google/GPBillingWrapper$OrderContext;

    .line 170
    .line 171
    invoke-virtual {v8}, Llibx/android/billing/google/GPBillingWrapper$OrderContext;->getPurchaseToken()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v9}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_4

    .line 180
    .line 181
    invoke-virtual {v8}, Llibx/android/billing/google/GPBillingWrapper$OrderContext;->getSku()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/q;->d()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_4

    .line 194
    .line 195
    invoke-virtual {v8}, Llibx/android/billing/google/GPBillingWrapper$OrderContext;->getOrderId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->i()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const-string v9, "purchase.purchaseToken"

    .line 204
    .line 205
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v7}, Llibx/android/billing/google/GPBillingWrapper$OrderContext;->setPurchaseToken(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v7, v0, Llibx/android/billing/google/GPBillingWrapper;->l:Llibx/android/billing/base/log/Logger;

    .line 212
    .line 213
    new-instance v9, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v10, "requestDelivery, \u627e\u5230\u53ef\u7528\u7684\u666e\u901a\u8ba2\u5355\u53f7, context:"

    .line 219
    .line 220
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-static {v7, v6, v8}, Llibx/android/billing/base/log/LogExtKt;->w(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    if-eqz v3, :cond_6

    .line 234
    .line 235
    invoke-static {v3}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_7

    .line 240
    .line 241
    :cond_6
    iget-object v7, v0, Llibx/android/billing/google/GPBillingWrapper;->l:Llibx/android/billing/base/log/Logger;

    .line 242
    .line 243
    const-string v8, "requestDelivery, \u65e0\u6cd5\u627e\u5230\u53ef\u7528\u8ba2\u5355\u53f7, \u5e94\u7528\u53ef\u80fd\u7ecf\u8fc7\u4e86\u91cd\u542f\u64cd\u4f5c, \u6216\u662f\u8bbe\u5907\u53d8\u66f4"

    .line 244
    .line 245
    invoke-static {v7, v6, v8}, Llibx/android/billing/base/log/LogExtKt;->w(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-eqz v7, :cond_8

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    const/4 v9, 0x2

    .line 256
    const-string v10, "obfuscatedAccountId"

    .line 257
    .line 258
    invoke-static {v7, v10, v8, v9, v4}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-nez v7, :cond_8

    .line 263
    .line 264
    iget-object v7, v0, Llibx/android/billing/google/GPBillingWrapper;->l:Llibx/android/billing/base/log/Logger;

    .line 265
    .line 266
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->a()Lcom/android/billingclient/api/a;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    new-instance v9, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v10, "requestDelivery, obfuscatedAccountId missing! accountIdentifiers: "

    .line 276
    .line 277
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-static {v7, v6, v8}, Llibx/android/billing/base/log/LogExtKt;->e(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_8
    iget-object v6, v0, Llibx/android/billing/google/GPBillingWrapper;->delegate:Llibx/android/billing/base/abstraction/ThirdPartyBillingSdkDelegate;

    .line 291
    .line 292
    if-eqz v6, :cond_d

    .line 293
    .line 294
    new-instance v7, Llibx/android/billing/base/utils/JustResult;

    .line 295
    .line 296
    invoke-direct {v7}, Llibx/android/billing/base/utils/JustResult;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7}, Llibx/android/billing/base/utils/JustResult;->getContext()Llibx/android/billing/base/utils/JustResult$Context;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/q;->d()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v8, v9}, Llibx/android/billing/base/utils/JustResult$Context;->setSku(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Llibx/android/billing/base/utils/JustResult;->getContext()Llibx/android/billing/base/utils/JustResult$Context;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v8, v3}, Llibx/android/billing/base/utils/JustResult$Context;->setOrderId(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v8, Llibx/android/billing/base/model/api/DeliverRequest;

    .line 318
    .line 319
    const-string v9, ""

    .line 320
    .line 321
    if-nez v3, :cond_9

    .line 322
    .line 323
    move-object v10, v9

    .line 324
    goto :goto_2

    .line 325
    :cond_9
    move-object v10, v3

    .line 326
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    const-string v3, "purchase.originalJson"

    .line 331
    .line 332
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->k()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    const-string v3, "purchase.signature"

    .line 340
    .line 341
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-nez v3, :cond_a

    .line 349
    .line 350
    move-object v13, v9

    .line 351
    goto :goto_3

    .line 352
    :cond_a
    move-object v13, v3

    .line 353
    :goto_3
    const-string v3, "purchase.orderId ?: \"\""

    .line 354
    .line 355
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v3, Llibx/android/billing/base/model/api/ExtraData;

    .line 359
    .line 360
    invoke-direct/range {p0 .. p0}, Llibx/android/billing/google/GPBillingWrapper;->get_currencyCode()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/q;->c()Lcom/android/billingclient/api/q$b;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    if-eqz v5, :cond_b

    .line 369
    .line 370
    invoke-virtual {v5}, Lcom/android/billingclient/api/q$b;->c()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    if-nez v5, :cond_c

    .line 375
    .line 376
    :cond_b
    move-object v5, v9

    .line 377
    :cond_c
    const-string v9, "details.oneTimePurchaseO\u2026?.priceCurrencyCode ?: \"\""

    .line 378
    .line 379
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const/16 v24, 0x7c

    .line 383
    .line 384
    const/16 v25, 0x0

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    const-wide/16 v18, 0x0

    .line 389
    .line 390
    const-wide/16 v20, 0x0

    .line 391
    .line 392
    const/16 v22, 0x0

    .line 393
    .line 394
    const/16 v23, 0x0

    .line 395
    .line 396
    move-object v14, v3

    .line 397
    move-object/from16 v16, v5

    .line 398
    .line 399
    invoke-direct/range {v14 .. v25}, Llibx/android/billing/base/model/api/ExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 400
    .line 401
    .line 402
    const-wide/16 v14, 0x2

    .line 403
    .line 404
    move-object v9, v8

    .line 405
    move-object/from16 v16, v3

    .line 406
    .line 407
    invoke-direct/range {v9 .. v16}, Llibx/android/billing/base/model/api/DeliverRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLlibx/android/billing/base/model/api/ExtraData;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v8}, Llibx/android/billing/base/utils/JustResult;->setData(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    new-instance v3, Llibx/android/billing/google/GPBillingWrapper$requestDelivery$3;

    .line 414
    .line 415
    invoke-direct {v3, v2, v0, v1, v4}, Llibx/android/billing/google/GPBillingWrapper$requestDelivery$3;-><init>(Ljava/lang/String;Llibx/android/billing/google/GPBillingWrapper;Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/e;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v6, v7, v3}, Llibx/android/billing/base/abstraction/ThirdPartyBillingSdkDelegate;->onRequestDelivery(Llibx/android/billing/base/utils/JustResult;Lkotlin/jvm/functions/Function1;)V

    .line 419
    .line 420
    .line 421
    :cond_d
    return-void
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
.end method


# virtual methods
.method public final acknowledge(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/android/billingclient/api/Purchase;
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
            "Lcom/android/billingclient/api/Purchase;",
            "Lkotlin/coroutines/e<",
            "-",
            "Llibx/android/billing/base/utils/JustResult<",
            "Lcom/android/billingclient/api/i;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/billing/google/GPBillingWrapper;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Llibx/android/billing/google/GPBillingWrapper$acknowledge$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Llibx/android/billing/google/GPBillingWrapper$acknowledge$2;-><init>(Lcom/android/billingclient/api/Purchase;Llibx/android/billing/google/GPBillingWrapper;Lkotlin/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method public final consume(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/android/billingclient/api/Purchase;
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
            "Lcom/android/billingclient/api/Purchase;",
            "Lkotlin/coroutines/e<",
            "-",
            "Llibx/android/billing/base/utils/JustResult<",
            "Lcom/android/billingclient/api/l;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/billing/google/GPBillingWrapper;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Llibx/android/billing/google/GPBillingWrapper$consume$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Llibx/android/billing/google/GPBillingWrapper$consume$2;-><init>(Lcom/android/billingclient/api/Purchase;Llibx/android/billing/google/GPBillingWrapper;Lkotlin/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method public getChannelId()J
    .locals 2

    const-wide/16 v0, 0x2

    return-wide v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Llibx/android/billing/google/GPBillingWrapper;->get_currencyCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public isReady(Landroid/app/Activity;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Llibx/android/billing/base/utils/JustResult<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/billing/google/GPBillingWrapper;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Llibx/android/billing/google/GPBillingWrapper$isReady$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Llibx/android/billing/google/GPBillingWrapper$isReady$2;-><init>(Landroid/app/Activity;Lkotlin/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final queryInAppProduct(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Llibx/android/billing/base/utils/JustResult<",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/q;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Llibx/android/billing/google/GPBillingWrapper;->queryInAppProducts(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method public final queryInAppProducts(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Llibx/android/billing/base/utils/JustResult<",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/q;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/billing/google/GPBillingWrapper;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Llibx/android/billing/google/GPBillingWrapper$queryInAppProducts$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Llibx/android/billing/google/GPBillingWrapper$queryInAppProducts$2;-><init>(Ljava/util/List;Llibx/android/billing/google/GPBillingWrapper;Lkotlin/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method public queryPurchases(Llibx/android/billing/base/model/api/QueryPurchasesMode;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .param p1    # Llibx/android/billing/base/model/api/QueryPurchasesMode;
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
            "Llibx/android/billing/base/model/api/QueryPurchasesMode;",
            "Lkotlin/coroutines/e<",
            "-",
            "Llibx/android/billing/base/utils/JustResult<",
            "Ljava/util/List<",
            "Llibx/android/billing/base/abstraction/IQueryPurchaseWrapper;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/billing/google/GPBillingWrapper;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Llibx/android/billing/google/GPBillingWrapper$queryPurchases$2;-><init>(Llibx/android/billing/google/GPBillingWrapper;Llibx/android/billing/base/model/api/QueryPurchasesMode;Lkotlin/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method public final querySubscriptionProduct(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Llibx/android/billing/base/utils/JustResult<",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/q;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Llibx/android/billing/google/GPBillingWrapper;->querySubscriptionProducts(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method public final querySubscriptionProducts(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Llibx/android/billing/base/utils/JustResult<",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/q;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/billing/google/GPBillingWrapper;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Llibx/android/billing/google/GPBillingWrapper$querySubscriptionProducts$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Llibx/android/billing/google/GPBillingWrapper$querySubscriptionProducts$2;-><init>(Ljava/util/List;Llibx/android/billing/google/GPBillingWrapper;Lkotlin/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Llibx/android/billing/google/GPBillingWrapper;->pendingOrders:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llibx/android/billing/google/GPBillingWrapper;->purchaseUpdatedJob:Lkotlinx/coroutines/s0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sput-object v1, Llibx/android/billing/google/GPBillingWrapper;->purchaseUpdatedJob:Lkotlinx/coroutines/s0;

    .line 16
    .line 17
    sget-object v0, Llibx/android/billing/google/GPBillingWrapper;->purchaseUpdatedReceiver:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    const-string v3, "release"

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->j(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sput-object v1, Llibx/android/billing/google/GPBillingWrapper;->purchaseUpdatedReceiver:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 32
    .line 33
    return-void
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

.method public startPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Llibx/android/billing/base/utils/JustResult<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/billing/google/GPBillingWrapper;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v8, Llibx/android/billing/google/GPBillingWrapper$startPurchaseFlow$2;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v1, v8

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p1

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Llibx/android/billing/google/GPBillingWrapper$startPurchaseFlow$2;-><init>(Llibx/android/billing/google/GPBillingWrapper;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.method public subscribe(Landroid/app/Activity;Llibx/android/billing/base/model/api/SubscribeParams;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Llibx/android/billing/base/model/api/SubscribeParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Llibx/android/billing/base/model/api/SubscribeParams;",
            "Lkotlin/coroutines/e<",
            "-",
            "Llibx/android/billing/base/utils/JustResult<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/billing/google/GPBillingWrapper;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Llibx/android/billing/google/GPBillingWrapper$subscribe$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, p1, v2}, Llibx/android/billing/google/GPBillingWrapper$subscribe$2;-><init>(Llibx/android/billing/google/GPBillingWrapper;Llibx/android/billing/base/model/api/SubscribeParams;Landroid/app/Activity;Lkotlin/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public subscriptionProductDetails(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Llibx/android/billing/base/utils/JustResult<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Llibx/android/billing/google/GPBillingWrapper$subscriptionProductDetails$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llibx/android/billing/google/GPBillingWrapper$subscriptionProductDetails$1;

    .line 7
    .line 8
    iget v1, v0, Llibx/android/billing/google/GPBillingWrapper$subscriptionProductDetails$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llibx/android/billing/google/GPBillingWrapper$subscriptionProductDetails$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llibx/android/billing/google/GPBillingWrapper$subscriptionProductDetails$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llibx/android/billing/google/GPBillingWrapper$subscriptionProductDetails$1;-><init>(Llibx/android/billing/google/GPBillingWrapper;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llibx/android/billing/google/GPBillingWrapper$subscriptionProductDetails$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llibx/android/billing/google/GPBillingWrapper$subscriptionProductDetails$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Llibx/android/billing/google/GPBillingWrapper$subscriptionProductDetails$1;->label:I

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Llibx/android/billing/google/GPBillingWrapper;->querySubscriptionProducts(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p2, Llibx/android/billing/base/utils/JustResult;

    .line 63
    .line 64
    new-instance p1, Llibx/android/billing/base/utils/JustResult;

    .line 65
    .line 66
    invoke-direct {p1}, Llibx/android/billing/base/utils/JustResult;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Llibx/android/billing/base/utils/JustResult;->getData()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Llibx/android/billing/base/utils/JustResult;->setData(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Llibx/android/billing/base/utils/JustResult;->getApiError()Llibx/android/billing/base/model/sdk/PlatformError;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Llibx/android/billing/base/utils/JustResult;->setApiError(Llibx/android/billing/base/model/sdk/PlatformError;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Llibx/android/billing/base/utils/JustResult;->getSdkError()Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Llibx/android/billing/base/utils/JustResult;->setSdkError(Llibx/android/billing/base/model/sdk/JustSDKError;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Llibx/android/billing/base/utils/JustResult;->getThirdPartyResult()Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Llibx/android/billing/base/utils/JustResult;->setThirdPartyResult(Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;)V

    .line 95
    .line 96
    .line 97
    return-object p1
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public updateGoodsDetails(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Llibx/android/billing/base/model/api/Goods;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Llibx/android/billing/base/utils/JustResult<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Llibx/android/billing/google/GPBillingWrapper$updateGoodsDetails$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llibx/android/billing/google/GPBillingWrapper$updateGoodsDetails$1;

    .line 7
    .line 8
    iget v1, v0, Llibx/android/billing/google/GPBillingWrapper$updateGoodsDetails$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llibx/android/billing/google/GPBillingWrapper$updateGoodsDetails$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llibx/android/billing/google/GPBillingWrapper$updateGoodsDetails$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llibx/android/billing/google/GPBillingWrapper$updateGoodsDetails$1;-><init>(Llibx/android/billing/google/GPBillingWrapper;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llibx/android/billing/google/GPBillingWrapper$updateGoodsDetails$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llibx/android/billing/google/GPBillingWrapper$updateGoodsDetails$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Llibx/android/billing/google/GPBillingWrapper$updateGoodsDetails$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Llibx/android/billing/base/utils/JustResult;

    .line 41
    .line 42
    iget-object v0, v0, Llibx/android/billing/google/GPBillingWrapper$updateGoodsDetails$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Llibx/android/billing/base/utils/JustResult;

    .line 62
    .line 63
    invoke-direct {p2}, Llibx/android/billing/base/utils/JustResult;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object v2, p1

    .line 67
    check-cast v2, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v5, 0xa

    .line 72
    .line 73
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Llibx/android/billing/base/model/api/Goods;

    .line 95
    .line 96
    invoke-virtual {v5}, Llibx/android/billing/base/model/api/Goods;->getChannelProductId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iput-object p1, v0, Llibx/android/billing/google/GPBillingWrapper$updateGoodsDetails$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p2, v0, Llibx/android/billing/google/GPBillingWrapper$updateGoodsDetails$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v0, Llibx/android/billing/google/GPBillingWrapper$updateGoodsDetails$1;->label:I

    .line 109
    .line 110
    invoke-virtual {p0, v4, v0}, Llibx/android/billing/google/GPBillingWrapper;->queryInAppProducts(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v1, :cond_4

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_4
    move-object v8, v0

    .line 118
    move-object v0, p1

    .line 119
    move-object p1, p2

    .line 120
    move-object p2, v8

    .line 121
    :goto_2
    check-cast p2, Llibx/android/billing/base/utils/JustResult;

    .line 122
    .line 123
    invoke-virtual {p2}, Llibx/android/billing/base/utils/JustResult;->getSuccess()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    invoke-virtual {p2}, Llibx/android/billing/base/utils/JustResult;->getData()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/util/List;

    .line 134
    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_b

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/android/billingclient/api/q;

    .line 154
    .line 155
    move-object v3, v0

    .line 156
    check-cast v3, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    const/4 v5, 0x0

    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    move-object v6, v4

    .line 174
    check-cast v6, Llibx/android/billing/base/model/api/Goods;

    .line 175
    .line 176
    invoke-virtual {v6}, Llibx/android/billing/base/model/api/Goods;->getChannelProductId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v2}, Lcom/android/billingclient/api/q;->d()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_6

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    move-object v4, v5

    .line 192
    :goto_4
    check-cast v4, Llibx/android/billing/base/model/api/Goods;

    .line 193
    .line 194
    if-eqz v4, :cond_5

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/android/billingclient/api/q;->c()Lcom/android/billingclient/api/q$b;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/android/billingclient/api/q$b;->a()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :cond_8
    if-nez v5, :cond_9

    .line 207
    .line 208
    const-string v5, ""

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    const-string v3, "details.oneTimePurchaseO\u2026ils?.formattedPrice ?: \"\""

    .line 212
    .line 213
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_5
    invoke-virtual {v4, v5}, Llibx/android/billing/base/model/api/Goods;->setChannelPrice$sdk_googleRelease(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/android/billingclient/api/q;->c()Lcom/android/billingclient/api/q$b;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/android/billingclient/api/q$b;->b()J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    goto :goto_6

    .line 230
    :cond_a
    const-wide/16 v2, 0x0

    .line 231
    .line 232
    :goto_6
    invoke-virtual {v4, v2, v3}, Llibx/android/billing/base/model/api/Goods;->setOriginalPriceAmountMicros$sdk_googleRelease(J)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_b
    invoke-virtual {p2}, Llibx/android/billing/base/utils/JustResult;->getData()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1, v0}, Llibx/android/billing/base/utils/JustResult;->setData(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Llibx/android/billing/base/utils/JustResult;->getApiError()Llibx/android/billing/base/model/sdk/PlatformError;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p1, v0}, Llibx/android/billing/base/utils/JustResult;->setApiError(Llibx/android/billing/base/model/sdk/PlatformError;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Llibx/android/billing/base/utils/JustResult;->getSdkError()Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p1, v0}, Llibx/android/billing/base/utils/JustResult;->setSdkError(Llibx/android/billing/base/model/sdk/JustSDKError;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Llibx/android/billing/base/utils/JustResult;->getThirdPartyResult()Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p1, p2}, Llibx/android/billing/base/utils/JustResult;->setThirdPartyResult(Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;)V

    .line 262
    .line 263
    .line 264
    return-object p1
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
.end method
