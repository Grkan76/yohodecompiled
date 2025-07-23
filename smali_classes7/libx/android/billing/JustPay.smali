.class public final Llibx/android/billing/JustPay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llibx/android/billing/IJustPay;
.implements Llibx/android/billing/base/abstraction/ThirdPartyBillingSdkDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llibx/android/billing/JustPay$Listener;,
        Llibx/android/billing/JustPay$OrderContext;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0004\u0093\u0001\u0094\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J9\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ=\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJL\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00102\u000e\u0008\u0004\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0008\u0002\u0010#\u001a\u00020\"H\u0082\u0008\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008+\u0010\u0004J\u0017\u0010-\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020\u001e2\u0006\u0010/\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00080\u0010.J#\u00104\u001a\u00020\u001e2\u0008\u00102\u001a\u0004\u0018\u0001012\u0008\u00103\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0019\u00107\u001a\u00020\u001e2\u0008\u00106\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u00087\u0010.J\u0019\u00109\u001a\u00020\u001e2\u0008\u00108\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u00089\u0010.J\u0019\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:0\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<J3\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020@0\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010=\u001a\u00020\u00072\u0008\u0010?\u001a\u0004\u0018\u00010>H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010AJ\'\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120BH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010DJ-\u0010F\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0B0\u000c2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00070BH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010DJ)\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020GH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010IJ)\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008J\u0010KJ!\u0010M\u001a\u0008\u0012\u0004\u0012\u00020L0\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008M\u0010NJ1\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010M\u001a\u00020L2\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008O\u0010PJ\'\u0010T\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020S0B0\u000c2\u0006\u0010R\u001a\u00020QH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008T\u0010UJ!\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008V\u0010WJ)\u0010^\u001a\u00020]2\u0006\u0010Y\u001a\u00020X2\u0006\u0010Z\u001a\u00020X2\u0008\u0010\\\u001a\u0004\u0018\u00010[H\u0016\u00a2\u0006\u0004\u0008^\u0010_J\u001d\u0010a\u001a\u00020\u001e2\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016\u00a2\u0006\u0004\u0008a\u0010bJ>\u0010g\u001a\u00020\u001e2\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020c0\u000c2\u001c\u0010f\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0e\u0012\u0006\u0012\u0004\u0018\u00010\r0dH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008g\u0010hR\u0014\u0010i\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010l\u001a\u00020k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u001e\u0010p\u001a\n\u0012\u0004\u0012\u00020o\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u001e\u0010r\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010qR\u0018\u0010s\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0018\u0010(\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010uR(\u0010x\u001a\u0004\u0018\u00010v2\u0008\u0010w\u001a\u0004\u0018\u00010v8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{R\u0018\u0010}\u001a\u0004\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R \u0010\u0084\u0001\u001a\u00020\u007f8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R,\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R)\u0010\u008c\u0001\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u008c\u0001\u0010u\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0005\u0008\u008f\u0001\u0010*R\u0014\u0010\u0092\u0001\u001a\u00020]8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0095\u0001"
    }
    d2 = {
        "Llibx/android/billing/JustPay;",
        "Llibx/android/billing/IJustPay;",
        "Llibx/android/billing/base/abstraction/ThirdPartyBillingSdkDelegate;",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "",
        "orderId",
        "tokenInfo",
        "Llibx/android/billing/base/model/api/PurchaseParams;",
        "params",
        "Llibx/android/billing/base/utils/JustResult;",
        "",
        "startThirdPartySdkPurchaseFlow",
        "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Llibx/android/billing/base/model/api/PurchaseParams;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "channelId",
        "Llibx/android/billing/base/model/api/Goods;",
        "goods",
        "source",
        "payload",
        "Llibx/android/billing/base/model/api/ExtraData;",
        "prepareExtraData",
        "(JLlibx/android/billing/base/model/api/Goods;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "getExtraData",
        "()Llibx/android/billing/base/model/api/ExtraData;",
        "delayMillis",
        "repeatMillis",
        "Lkotlin/Function0;",
        "",
        "action",
        "Lkotlinx/coroutines/J;",
        "scope",
        "Lkotlin/coroutines/CoroutineContext;",
        "dispatcher",
        "Lkotlinx/coroutines/s0;",
        "startCoroutineTimer",
        "(JJLkotlin/jvm/functions/Function0;Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/s0;",
        "Llibx/android/billing/JustPayOptions;",
        "options",
        "setup",
        "(Llibx/android/billing/JustPayOptions;)V",
        "shutdown",
        "pcred",
        "updateCredential",
        "(Ljava/lang/String;)V",
        "uid",
        "updateUid",
        "",
        "longitude",
        "latitude",
        "updateLocation",
        "(Ljava/lang/Double;Ljava/lang/Double;)V",
        "region",
        "updateRegion",
        "lang",
        "updateLang",
        "Llibx/android/billing/base/model/api/ListChannelsResponse;",
        "channels",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "methodId",
        "Llibx/android/billing/base/model/api/GoodsFilter;",
        "filter",
        "Llibx/android/billing/base/model/api/ListGoodsResponse;",
        "(JLjava/lang/String;Llibx/android/billing/base/model/api/GoodsFilter;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "updateGoods",
        "(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "productIds",
        "subscriptionProducts",
        "Llibx/android/billing/base/model/api/SubscribeParams;",
        "subscribe",
        "(Landroid/app/Activity;Llibx/android/billing/base/model/api/SubscribeParams;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "orderAndPay",
        "(Landroid/app/Activity;Llibx/android/billing/base/model/api/PurchaseParams;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Llibx/android/billing/base/model/api/OrderResponse;",
        "order",
        "(Llibx/android/billing/base/model/api/PurchaseParams;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "purchase",
        "(Landroid/app/Activity;Llibx/android/billing/base/model/api/OrderResponse;Llibx/android/billing/base/model/api/PurchaseParams;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Llibx/android/billing/base/model/api/QueryPurchasesMode;",
        "mode",
        "Llibx/android/billing/base/abstraction/IQueryPurchaseWrapper;",
        "queryPurchases",
        "(Llibx/android/billing/base/model/api/QueryPurchasesMode;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "prepareIntegratedSdk",
        "(Landroid/app/Activity;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "",
        "onActivityResult",
        "(IILandroid/content/Intent;)Z",
        "result",
        "onPurchasesError",
        "(Llibx/android/billing/base/utils/JustResult;)V",
        "Llibx/android/billing/base/model/api/DeliverRequest;",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/e;",
        "onSuccess",
        "onRequestDelivery",
        "(Llibx/android/billing/base/utils/JustResult;Lkotlin/jvm/functions/Function1;)V",
        "TAG",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "init",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "contextRef",
        "Ljava/lang/ref/WeakReference;",
        "scopeRef",
        "timerJob",
        "Lkotlinx/coroutines/s0;",
        "Llibx/android/billing/JustPayOptions;",
        "Llibx/android/billing/api/PayPlatformAPI;",
        "<set-?>",
        "api",
        "Llibx/android/billing/api/PayPlatformAPI;",
        "getApi",
        "()Llibx/android/billing/api/PayPlatformAPI;",
        "Llibx/android/billing/base/abstraction/IAbstractThirdPartyBillingSdk;",
        "thirdPartyBillingSdk",
        "Llibx/android/billing/base/abstraction/IAbstractThirdPartyBillingSdk;",
        "Lokhttp3/Dispatcher;",
        "defaultOkHttpDispatcher$delegate",
        "Lkotlin/j;",
        "getDefaultOkHttpDispatcher",
        "()Lokhttp3/Dispatcher;",
        "defaultOkHttpDispatcher",
        "Llibx/android/billing/JustPay$Listener;",
        "listener",
        "Llibx/android/billing/JustPay$Listener;",
        "getListener",
        "()Llibx/android/billing/JustPay$Listener;",
        "setListener",
        "(Llibx/android/billing/JustPay$Listener;)V",
        "payOptions",
        "getPayOptions",
        "()Llibx/android/billing/JustPayOptions;",
        "setPayOptions",
        "getInitialized",
        "()Z",
        "initialized",
        "Listener",
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
        "SMAP\nJustPay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JustPay.kt\nlibx/android/billing/JustPay\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1081:1\n1059#1,7:1082\n1079#1:1089\n1#2:1090\n*S KotlinDebug\n*F\n+ 1 JustPay.kt\nlibx/android/billing/JustPay\n*L\n255#1:1082,7\n255#1:1089\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Llibx/android/billing/JustPay;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "JustPay"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static api:Llibx/android/billing/api/PayPlatformAPI;

.field private static contextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultOkHttpDispatcher$delegate:Lkotlin/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static init:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static listener:Llibx/android/billing/JustPay$Listener;

.field private static options:Llibx/android/billing/JustPayOptions;

.field private static payOptions:Llibx/android/billing/JustPayOptions;

.field private static scopeRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkotlinx/coroutines/J;",
            ">;"
        }
    .end annotation
.end field

.field private static thirdPartyBillingSdk:Llibx/android/billing/base/abstraction/IAbstractThirdPartyBillingSdk;

.field private static timerJob:Lkotlinx/coroutines/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llibx/android/billing/JustPay;

    .line 2
    .line 3
    invoke-direct {v0}, Llibx/android/billing/JustPay;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibx/android/billing/JustPay;->INSTANCE:Llibx/android/billing/JustPay;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Llibx/android/billing/JustPay;->init:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    sget-object v0, Llibx/android/billing/JustPay$defaultOkHttpDispatcher$2;->INSTANCE:Llibx/android/billing/JustPay$defaultOkHttpDispatcher$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Llibx/android/billing/JustPay;->defaultOkHttpDispatcher$delegate:Lkotlin/j;

    .line 23
    .line 24
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static final synthetic access$getThirdPartyBillingSdk$p()Llibx/android/billing/base/abstraction/IAbstractThirdPartyBillingSdk;
    .locals 1

    .line 1
    sget-object v0, Llibx/android/billing/JustPay;->thirdPartyBillingSdk:Llibx/android/billing/base/abstraction/IAbstractThirdPartyBillingSdk;

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

.method public static final synthetic access$prepareExtraData(Llibx/android/billing/JustPay;JLlibx/android/billing/base/model/api/Goods;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Llibx/android/billing/JustPay;->prepareExtraData(JLlibx/android/billing/base/model/api/Goods;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
.end method

.method public static final synthetic access$startThirdPartySdkPurchaseFlow(Llibx/android/billing/JustPay;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Llibx/android/billing/base/model/api/PurchaseParams;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Llibx/android/billing/JustPay;->startThirdPartySdkPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Llibx/android/billing/base/model/api/PurchaseParams;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
.end method

.method private final getDefaultOkHttpDispatcher()Lokhttp3/Dispatcher;
    .locals 1

    .line 1
    sget-object v0, Llibx/android/billing/JustPay;->defaultOkHttpDispatcher$delegate:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/Dispatcher;

    .line 8
    .line 9
    return-object v0
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

.method private final getExtraData()Llibx/android/billing/base/model/api/ExtraData;
    .locals 13

    .line 1
    new-instance v12, Llibx/android/billing/base/model/api/ExtraData;

    .line 2
    .line 3
    const/16 v10, 0x7f

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v0, v12

    .line 16
    invoke-direct/range {v0 .. v11}, Llibx/android/billing/base/model/api/ExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Llibx/android/billing/JustPay;->options:Llibx/android/billing/JustPayOptions;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Llibx/android/billing/JustPayOptions;->getRegion()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const-string v0, ""

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v12, v0}, Llibx/android/billing/base/model/api/ExtraData;->setRegion(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Llibx/android/billing/JustPay;->options:Llibx/android/billing/JustPayOptions;

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Llibx/android/billing/JustPayOptions;->getLongitude()D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-wide v3, v1

    .line 46
    :goto_0
    invoke-virtual {v12, v3, v4}, Llibx/android/billing/base/model/api/ExtraData;->setLongitude(D)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Llibx/android/billing/JustPay;->options:Llibx/android/billing/JustPayOptions;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Llibx/android/billing/JustPayOptions;->getLatitude()D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    :cond_3
    invoke-virtual {v12, v1, v2}, Llibx/android/billing/base/model/api/ExtraData;->setLatitude(D)V

    .line 58
    .line 59
    .line 60
    return-object v12
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

.method private final prepareExtraData(JLlibx/android/billing/base/model/api/Goods;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Llibx/android/billing/base/model/api/Goods;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Llibx/android/billing/base/utils/JustResult<",
            "Llibx/android/billing/base/model/api/ExtraData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p6, Llibx/android/billing/JustPay$prepareExtraData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Llibx/android/billing/JustPay$prepareExtraData$1;

    .line 7
    .line 8
    iget v1, v0, Llibx/android/billing/JustPay$prepareExtraData$1;->label:I

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
    iput v1, v0, Llibx/android/billing/JustPay$prepareExtraData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llibx/android/billing/JustPay$prepareExtraData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Llibx/android/billing/JustPay$prepareExtraData$1;-><init>(Llibx/android/billing/JustPay;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Llibx/android/billing/JustPay$prepareExtraData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llibx/android/billing/JustPay$prepareExtraData$1;->label:I

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
    iget-object p1, v0, Llibx/android/billing/JustPay$prepareExtraData$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Llibx/android/billing/base/model/api/ExtraData;

    .line 41
    .line 42
    iget-object p2, v0, Llibx/android/billing/JustPay$prepareExtraData$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Llibx/android/billing/base/utils/JustResult;

    .line 45
    .line 46
    iget-object p3, v0, Llibx/android/billing/JustPay$prepareExtraData$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, Llibx/android/billing/base/model/api/Goods;

    .line 49
    .line 50
    invoke-static {p6}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p6}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p6, Llibx/android/billing/base/utils/JustResult;

    .line 67
    .line 68
    invoke-direct {p6}, Llibx/android/billing/base/utils/JustResult;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Llibx/android/billing/JustPay;->getExtraData()Llibx/android/billing/base/model/api/ExtraData;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v4, Llibx/android/billing/JustPay;->thirdPartyBillingSdk:Llibx/android/billing/base/abstraction/IAbstractThirdPartyBillingSdk;

    .line 76
    .line 77
    const-string v5, ""

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-interface {v4}, Llibx/android/billing/base/abstraction/IAbstractThirdPartyBillingSdk;->getChannelId()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    cmp-long v4, p1, v6

    .line 86
    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    sget-object v4, Llibx/android/billing/JustPay;->thirdPartyBillingSdk:Llibx/android/billing/base/abstraction/IAbstractThirdPartyBillingSdk;

    .line 90
    .line 91
    instance-of v6, v4, Llibx/android/billing/base/abstraction/ICurrencyCodeProvider;

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    const-string v6, "null cannot be cast to non-null type libx.android.billing.base.abstraction.ICurrencyCodeProvider"

    .line 96
    .line 97
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v4, Llibx/android/billing/base/abstraction/ICurrencyCodeProvider;

    .line 101
    .line 102
    invoke-interface {v4}, Llibx/android/billing/base/abstraction/ICurrencyCodeProvider;->getCurrencyCode()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    move-object v4, v5

    .line 109
    :cond_3
    invoke-virtual {v2, v4}, Llibx/android/billing/base/model/api/ExtraData;->setCurrency(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    if-nez p4, :cond_5

    .line 113
    .line 114
    move-object p4, v5

    .line 115
    :cond_5
    invoke-virtual {v2, p4}, Llibx/android/billing/base/model/api/ExtraData;->setSource(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    if-nez p5, :cond_6

    .line 119
    .line 120
    move-object p5, v5

    .line 121
    :cond_6
    invoke-virtual {v2, p5}, Llibx/android/billing/base/model/api/ExtraData;->setPayload(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Llibx/android/billing/base/model/api/Goods;->getChannelPrice()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-static {p4}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    if-nez p4, :cond_7

    .line 133
    .line 134
    invoke-virtual {p3}, Llibx/android/billing/base/model/api/Goods;->getChannelPrice()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v2, p1}, Llibx/android/billing/base/model/api/ExtraData;->setPrice(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    sget-object p4, Llibx/android/billing/JustPay;->thirdPartyBillingSdk:Llibx/android/billing/base/abstraction/IAbstractThirdPartyBillingSdk;

    .line 143
    .line 144
    if-eqz p4, :cond_b

    .line 145
    .line 146
    invoke-interface {p4}, Llibx/android/billing/base/abstraction/IAbstractThirdPartyBillingSdk;->getChannelId()J

    .line 147
    .line 148
    .line 149
    move-result-wide p4

    .line 150
    cmp-long v4, p1, p4

    .line 151
    .line 152
    if-nez v4, :cond_b

    .line 153
    .line 154
    sget-object p1, Llibx/android/billing/JustPay;->thirdPartyBillingSdk:Llibx/android/billing/base/abstraction/IAbstractThirdPartyBillingSdk;

    .line 155
    .line 156
    if-eqz p1, :cond_b

    .line 157
    .line 158
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object p3, v0, Llibx/android/billing/JustPay$prepareExtraData$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p6, v0, Llibx/android/billing/JustPay$prepareExtraData$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v2, v0, Llibx/android/billing/JustPay$prepareExtraData$1;->L$2:Ljava/lang/Object;

    .line 167
    .line 168
    iput v3, v0, Llibx/android/billing/JustPay$prepareExtraData$1;->label:I

    .line 169
    .line 170
    invoke-interface {p1, p2, v0}, Llibx/android/billing/base/abstraction/IAbstractThirdPartyBillingSdk;->updateGoodsDetails(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v1, :cond_8

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_8
    move-object p2, p6

    .line 178
    move-object p6, p1

    .line 179
    move-object p1, v2

    .line 180
    :goto_1
    check-cast p6, Llibx/android/billing/base/utils/JustResult;

    .line 181
    .line 182
    if-eqz p6, :cond_a

    .line 183
    .line 184
    invoke-virtual {p6}, Llibx/android/billing/base/utils/JustResult;->getSuccess()Z

    .line 185
    .line 186
    .line 187
    move-result p4

    .line 188
    if-eqz p4, :cond_9

    .line 189
    .line 190
    invoke-virtual {p3}, Llibx/android/billing/base/model/api/Goods;->getChannelPrice()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    invoke-virtual {p1, p4}, Llibx/android/billing/base/model/api/ExtraData;->setPrice(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    invoke-virtual {p6}, Llibx/android/billing/base/utils/JustResult;->getApiError()Llibx/android/billing/base/model/sdk/PlatformError;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    invoke-virtual {p2, p4}, Llibx/android/billing/base/utils/JustResult;->setApiError(Llibx/android/billing/base/model/sdk/PlatformError;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p6}, Llibx/android/billing/base/utils/JustResult;->getSdkError()Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    invoke-virtual {p2, p4}, Llibx/android/billing/base/utils/JustResult;->setSdkError(Llibx/android/billing/base/model/sdk/JustSDKError;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p6}, Llibx/android/billing/base/utils/JustResult;->getThirdPartyResult()Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    invoke-virtual {p2, p4}, Llibx/android/billing/base/utils/JustResult;->setThirdPartyResult(Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    move-object v2, p1

    .line 219
    move-object p6, p2

    .line 220
    :cond_b
    :goto_2
    invoke-virtual {p6}, Llibx/android/billing/base/utils/JustResult;->getContext()Llibx/android/billing/base/utils/JustResult$Context;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p3}, Llibx/android/billing/base/model/api/Goods;->getChannelProductId()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p1, p2}, Llibx/android/billing/base/utils/JustResult$Context;->setSku(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p6, v2}, Llibx/android/billing/base/utils/JustResult;->setData(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-object p6
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

.method private final startCoroutineTimer(JJLkotlin/jvm/functions/Function0;Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/s0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/J;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lkotlinx/coroutines/s0;"
        }
    .end annotation

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    new-instance v7, Llibx/android/billing/JustPay$startCoroutineTimer$1;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, v7

    .line 7
    move-wide v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Llibx/android/billing/JustPay$startCoroutineTimer$1;-><init>(JJLkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 11
    .line 12
    .line 13
    const/4 p5, 0x2

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 p3, 0x0

    .line 16
    move-object p1, p6

    .line 17
    move-object p2, p7

    .line 18
    move-object p4, v7

    .line 19
    move-object p6, v0

    .line 20
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return-object p1
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

.method public static synthetic startCoroutineTimer$default(Llibx/android/billing/JustPay;JJLkotlin/jvm/functions/Function0;Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lkotlinx/coroutines/s0;
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-wide v4, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v4, p1

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-wide v6, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-wide v6, p3

    .line 17
    :goto_1
    and-int/lit8 v0, p8, 0x8

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object/from16 v0, p6

    .line 25
    .line 26
    :goto_2
    and-int/lit8 v2, p8, 0x10

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object/from16 v2, p7

    .line 34
    .line 35
    :goto_3
    if-eqz v0, :cond_4

    .line 36
    .line 37
    new-instance v1, Llibx/android/billing/JustPay$startCoroutineTimer$1;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v3, v1

    .line 41
    move-object v8, p5

    .line 42
    invoke-direct/range {v3 .. v9}, Llibx/android/billing/JustPay$startCoroutineTimer$1;-><init>(JJLkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object p0, v0

    .line 49
    move-object p1, v2

    .line 50
    move-object p2, v5

    .line 51
    move-object p3, v1

    .line 52
    move p4, v3

    .line 53
    move-object p5, v4

    .line 54
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_4
    return-object v1
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
.end method

.method private final startThirdPartySdkPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Llibx/android/billing/base/model/api/PurchaseParams;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Llibx/android/billing/base/model/api/PurchaseParams;",
            "Lkotlin/coroutines/e<",
            "-",
            "Llibx/android/billing/base/utils/JustResult<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Llibx/android/billing/JustPay$startThirdPartySdkPurchaseFlow$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Llibx/android/billing/JustPay$startThirdPartySdkPurchaseFlow$1;

    .line 13
    .line 14
    iget v4, v3, Llibx/android/billing/JustPay$startThirdPartySdkPurchaseFlow$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Llibx/android/billing/JustPay$startThirdPartySdkPurchaseFlow$1;->label:I

    .line 24
    .line 25
    move-object/from16 v7, p0

    .line 26
    .line 27
    :goto_0
    move-object v13, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Llibx/android/billing/JustPay$startThirdPartySdkPurchaseFlow$1;

    .line 30
    .line 31
    move-object/from16 v7, p0

    .line 32
    .line 33
    invoke-direct {v3, v7, v2}, Llibx/android/billing/JustPay$startThirdPartySdkPurchaseFlow$1;-><init>(Llibx/android/billing/JustPay;Lkotlin/coroutines/e;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v2, v13, Llibx/android/billing/JustPay$startThirdPartySdkPurchaseFlow$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v4, v13, Llibx/android/billing/JustPay$startThirdPartySdkPurchaseFlow$1;->label:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    const/4 v6, 0x1

    .line 47
    const-string v14, ", sku:"

    .line 48
    .line 49
    const-string v15, "JustPay"

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    if-eq v4, v6, :cond_2

    .line 54
    .line 55
    if-ne v4, v5, :cond_1

    .line 56
    .line 57
    iget-object v0, v13, Llibx/android/billing/JustPay$startThirdPartySdkPurchaseFlow$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v13, Llibx/android/billing/JustPay$startThirdPartySdkPurchaseFlow$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Llibx/android/billing/base/model/api/PurchaseParams;

    .line 64
    .line 65
    iget-object v3, v13, Llibx/android/billing/JustPay$startThirdPartySdkPurchaseFlow$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget-object v0, v13, Llibx/android/billing/JustPay$startThirdPartySdkPurchaseFlow$1;->L$5:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Llibx/android/billing/base/abstraction/IAbstractThirdPartyBillingSdk;

    .line 85
    .line 86
    iget-object v1, v13, Llibx/android/billing/JustPay$startThirdPartySdkPurchaseFlow$1;->L$4:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v4, v13, Llibx/android/billing/JustPay$startThirdPartySdkPurchaseFlow$1;->L$3:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Llibx/android/billing/base/model/api/PurchaseParams;

    .line 93
    .line 94
    iget-object v6, v13, Llibx/android/billing/JustPay$startThirdPartySdkPurchaseFlow$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v8, v13, Llibx/android/billing/JustPay$startThirdPartySdkPurchaseFlow$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v9, v13, Llibx/android/billing/JustPay$startThirdPartySdkPurchaseFlow$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, Landroid/app/Activity;

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v12, v6

    .line 110
    move-object/from16 v23, v8

    .line 111
    .line 112
    move-object v8, v0

    .line 113
    move-object v0, v1

    .line 114
    move-object/from16 v1, v23

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p4 .. p4}, Llibx/android/billing/base/model/api/PurchaseParams;->getGoods()Llibx/android/billing/base/model/api/Goods;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-virtual {v2}, Llibx/android/billing/base/model/api/Goods;->getChannelProductId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    :cond_4
    move-object/from16 v9, p4

    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_5
    sget-object v4, Llibx/android/billing/JustPay;->thirdPartyBillingSdk:Llibx/android/billing/base/abstraction/IAbstractThirdPartyBillingSdk;

    .line 137
    .line 138
    if-eqz v4, :cond_a

    .line 139
    .line 140
    iput-object v0, v13, Llibx/android/billing/JustPay$startThirdPartySdkPurchaseFlow$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v1, v13, Llibx/android/billing/JustPay$startThirdPartySdkPurchaseFlow$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    move-object/from16 v8, p3

    .line 145
    .line 146
    iput-object v8, v13, Llibx/android/billing/JustPay$startThirdPartySdkPurchaseFlow$1;->L$2:Ljava/lang/Object;

    .line 147
    .line 148
    move-object/from16 v9, p4

    .line 149
    .line 150
    iput-object v9, v13, Llibx/android/billing/JustPay$startThirdPartySdkPurchaseFlow$1;->L$3:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v2, v13, Llibx/android/billing/JustPay$startThirdPartySdkPurchaseFlow$1;->L$4:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v4, v13, Llibx/android/billing/JustPay$startThirdPartySdkPurchaseFlow$1;->L$5:Ljava/lang/Object;

    .line 155
    .line 156
    iput v6, v13, Llibx/android/billing/JustPay$startThirdPartySdkPurchaseFlow$1;->label:I

    .line 157
    .line 158
    invoke-interface {v4, v0, v13}, Llibx/android/billing/base/abstraction/IAbstractThirdPartyBillingSdk;->isReady(Landroid/app/Activity;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-ne v6, v3, :cond_6

    .line 163
    .line 164
    return-object v3

    .line 165
    :cond_6
    move-object v12, v8

    .line 166
    move-object v8, v4

    .line 167
    move-object v4, v9

    .line 168
    move-object v9, v0

    .line 169
    move-object v0, v2

    .line 170
    move-object v2, v6

    .line 171
    :goto_2
    check-cast v2, Llibx/android/billing/base/utils/JustResult;

    .line 172
    .line 173
    sget-object v6, Llibx/android/billing/stat/ApmStatInterfaceUtils;->INSTANCE:Llibx/android/billing/stat/ApmStatInterfaceUtils;

    .line 174
    .line 175
    invoke-virtual {v2}, Llibx/android/billing/base/utils/JustResult;->getSuccess()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v2}, Llibx/android/billing/base/utils/JustResult;->getSdkError()Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v11}, Llibx/android/billing/base/model/sdk/JustSDKError;->getDesc()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v2}, Llibx/android/billing/base/utils/JustResult;->getThirdPartyResult()Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    invoke-virtual/range {v16 .. v16}, Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;->getErrorMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v6, v10, v11, v5}, Llibx/android/billing/stat/ApmStatInterfaceUtils;->reportApmPaySdkIsReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Llibx/android/billing/base/utils/JustResult;->getSuccess()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_7

    .line 207
    .line 208
    invoke-static {}, Llibx/android/billing/base/log/LoggerKt;->getLogger()Llibx/android/billing/base/log/Logger;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-string v5, "startThirdPartySdkPurchaseFlow, \u7b2c\u4e09\u65b9 SDK \u5c1a\u672a\u5c31\u7eea"

    .line 213
    .line 214
    invoke-static {v3, v15, v5}, Llibx/android/billing/base/log/LogExtKt;->i(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Llibx/android/billing/base/utils/JustResult;->getContext()Llibx/android/billing/base/utils/JustResult$Context;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3, v1}, Llibx/android/billing/base/utils/JustResult$Context;->setOrderId(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Llibx/android/billing/base/utils/JustResult;->getContext()Llibx/android/billing/base/utils/JustResult$Context;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3, v0}, Llibx/android/billing/base/utils/JustResult$Context;->setSku(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Llibx/android/billing/base/utils/JustResult;->getSdkError()Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Llibx/android/billing/base/model/sdk/JustSDKError;->getDesc()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v19

    .line 239
    invoke-virtual {v2}, Llibx/android/billing/base/utils/JustResult;->getThirdPartyResult()Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;->getErrorMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v20

    .line 247
    invoke-virtual {v4}, Llibx/android/billing/base/model/api/PurchaseParams;->getSource()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v21

    .line 251
    const-string v22, ""

    .line 252
    .line 253
    const-string v18, "false"

    .line 254
    .line 255
    move-object/from16 v16, v6

    .line 256
    .line 257
    move-object/from16 v17, v1

    .line 258
    .line 259
    invoke-virtual/range {v16 .. v22}, Llibx/android/billing/stat/ApmStatInterfaceUtils;->reportApmPayPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v2

    .line 263
    :cond_7
    invoke-static {}, Llibx/android/billing/base/log/LoggerKt;->getLogger()Llibx/android/billing/base/log/Logger;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    new-instance v5, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v6, "startThirdPartySdkPurchaseFlow, \u5373\u5c06\u53d1\u8d77\u652f\u4ed8\u6d41\u7a0b, orderId:"

    .line 273
    .line 274
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v2, v15, v5}, Llibx/android/billing/base/log/LogExtKt;->i(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iput-object v1, v13, Llibx/android/billing/JustPay$startThirdPartySdkPurchaseFlow$1;->L$0:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v4, v13, Llibx/android/billing/JustPay$startThirdPartySdkPurchaseFlow$1;->L$1:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v0, v13, Llibx/android/billing/JustPay$startThirdPartySdkPurchaseFlow$1;->L$2:Ljava/lang/Object;

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    iput-object v2, v13, Llibx/android/billing/JustPay$startThirdPartySdkPurchaseFlow$1;->L$3:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v2, v13, Llibx/android/billing/JustPay$startThirdPartySdkPurchaseFlow$1;->L$4:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v2, v13, Llibx/android/billing/JustPay$startThirdPartySdkPurchaseFlow$1;->L$5:Ljava/lang/Object;

    .line 305
    .line 306
    const/4 v2, 0x2

    .line 307
    iput v2, v13, Llibx/android/billing/JustPay$startThirdPartySdkPurchaseFlow$1;->label:I

    .line 308
    .line 309
    move-object v10, v1

    .line 310
    move-object v11, v0

    .line 311
    invoke-interface/range {v8 .. v13}, Llibx/android/billing/base/abstraction/IAbstractThirdPartyBillingSdk;->startPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-ne v2, v3, :cond_8

    .line 316
    .line 317
    return-object v3

    .line 318
    :cond_8
    move-object v3, v1

    .line 319
    move-object v1, v4

    .line 320
    :goto_3
    check-cast v2, Llibx/android/billing/base/utils/JustResult;

    .line 321
    .line 322
    invoke-virtual {v2}, Llibx/android/billing/base/utils/JustResult;->getSuccess()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_9

    .line 327
    .line 328
    invoke-static {}, Llibx/android/billing/base/log/LoggerKt;->getLogger()Llibx/android/billing/base/log/Logger;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    new-instance v5, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v6, "startThirdPartySdkPurchaseFlow, \u652f\u4ed8\u6d41\u7a0b\u8c03\u8d77\u6210\u529f, orderId:"

    .line 338
    .line 339
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v4, v15, v0}, Llibx/android/billing/base/log/LogExtKt;->i(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_9
    invoke-static {}, Llibx/android/billing/base/log/LoggerKt;->getLogger()Llibx/android/billing/base/log/Logger;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    new-instance v5, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v6, "startThirdPartySdkPurchaseFlow, \u652f\u4ed8\u6d41\u7a0b\u8c03\u8d77\u5931\u8d25, orderId:"

    .line 369
    .line 370
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v0, ", result:"

    .line 383
    .line 384
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v4, v15, v0}, Llibx/android/billing/base/log/LogExtKt;->e(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :goto_4
    sget-object v16, Llibx/android/billing/stat/ApmStatInterfaceUtils;->INSTANCE:Llibx/android/billing/stat/ApmStatInterfaceUtils;

    .line 398
    .line 399
    invoke-virtual {v2}, Llibx/android/billing/base/utils/JustResult;->getSuccess()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v18

    .line 407
    invoke-virtual {v2}, Llibx/android/billing/base/utils/JustResult;->getSdkError()Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Llibx/android/billing/base/model/sdk/JustSDKError;->getDesc()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v19

    .line 415
    invoke-virtual {v2}, Llibx/android/billing/base/utils/JustResult;->getThirdPartyResult()Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;->getErrorMessage()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v20

    .line 423
    invoke-virtual {v1}, Llibx/android/billing/base/model/api/PurchaseParams;->getSource()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v21

    .line 427
    const-string v22, ""

    .line 428
    .line 429
    move-object/from16 v17, v3

    .line 430
    .line 431
    invoke-virtual/range {v16 .. v22}, Llibx/android/billing/stat/ApmStatInterfaceUtils;->reportApmPayPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-object v2

    .line 435
    :cond_a
    move-object/from16 v9, p4

    .line 436
    .line 437
    new-instance v8, Llibx/android/billing/base/utils/JustResult;

    .line 438
    .line 439
    invoke-direct {v8}, Llibx/android/billing/base/utils/JustResult;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8}, Llibx/android/billing/base/utils/JustResult;->getContext()Llibx/android/billing/base/utils/JustResult$Context;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0, v1}, Llibx/android/billing/base/utils/JustResult$Context;->setOrderId(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8}, Llibx/android/billing/base/utils/JustResult;->getContext()Llibx/android/billing/base/utils/JustResult$Context;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0, v2}, Llibx/android/billing/base/utils/JustResult$Context;->setSku(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    sget-object v0, Llibx/android/billing/base/model/sdk/JustSDKError;->Companion:Llibx/android/billing/base/model/sdk/JustSDKError$Companion;

    .line 457
    .line 458
    invoke-virtual {v0}, Llibx/android/billing/base/model/sdk/JustSDKError$Companion;->getVendorSDKNotReady()Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v8, v0}, Llibx/android/billing/base/utils/JustResult;->setSdkError(Llibx/android/billing/base/model/sdk/JustSDKError;)V

    .line 463
    .line 464
    .line 465
    sget-object v0, Llibx/android/billing/stat/ApmStatInterfaceUtils;->INSTANCE:Llibx/android/billing/stat/ApmStatInterfaceUtils;

    .line 466
    .line 467
    invoke-virtual {v8}, Llibx/android/billing/base/utils/JustResult;->getSdkError()Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2}, Llibx/android/billing/base/model/sdk/JustSDKError;->getDesc()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v8}, Llibx/android/billing/base/utils/JustResult;->getThirdPartyResult()Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v2}, Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;->getErrorMessage()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual/range {p4 .. p4}, Llibx/android/billing/base/model/api/PurchaseParams;->getSource()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    const-string v6, ""

    .line 488
    .line 489
    const-string v2, "false"

    .line 490
    .line 491
    move-object/from16 v1, p2

    .line 492
    .line 493
    invoke-virtual/range {v0 .. v6}, Llibx/android/billing/stat/ApmStatInterfaceUtils;->reportApmPayPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return-object v8

    .line 497
    :goto_5
    new-instance v8, Llibx/android/billing/base/utils/JustResult;

    .line 498
    .line 499
    invoke-direct {v8}, Llibx/android/billing/base/utils/JustResult;-><init>()V

    .line 500
    .line 501
    .line 502
    sget-object v0, Llibx/android/billing/base/model/sdk/JustSDKError;->Companion:Llibx/android/billing/base/model/sdk/JustSDKError$Companion;

    .line 503
    .line 504
    invoke-virtual {v0}, Llibx/android/billing/base/model/sdk/JustSDKError$Companion;->getGoodsDetailUnavailable()Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v8, v0}, Llibx/android/billing/base/utils/JustResult;->setSdkError(Llibx/android/billing/base/model/sdk/JustSDKError;)V

    .line 509
    .line 510
    .line 511
    sget-object v0, Llibx/android/billing/stat/ApmStatInterfaceUtils;->INSTANCE:Llibx/android/billing/stat/ApmStatInterfaceUtils;

    .line 512
    .line 513
    invoke-virtual {v8}, Llibx/android/billing/base/utils/JustResult;->getSdkError()Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, Llibx/android/billing/base/model/sdk/JustSDKError;->getDesc()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual/range {p4 .. p4}, Llibx/android/billing/base/model/api/PurchaseParams;->getSource()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    const-string v6, ""

    .line 526
    .line 527
    const-string v2, "false"

    .line 528
    .line 529
    const-string v4, ""

    .line 530
    .line 531
    move-object/from16 v1, p2

    .line 532
    .line 533
    invoke-virtual/range {v0 .. v6}, Llibx/android/billing/stat/ApmStatInterfaceUtils;->reportApmPayPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    return-object v8
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


# virtual methods
.method public channels(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Llibx/android/billing/base/utils/JustResult<",
            "Llibx/android/billing/base/model/api/ListChannelsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Llibx/android/billing/JustPay$channels$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llibx/android/billing/JustPay$channels$1;

    .line 7
    .line 8
    iget v1, v0, Llibx/android/billing/JustPay$channels$1;->label:I

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
    iput v1, v0, Llibx/android/billing/JustPay$channels$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llibx/android/billing/JustPay$channels$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llibx/android/billing/JustPay$channels$1;-><init>(Llibx/android/billing/JustPay;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llibx/android/billing/JustPay$channels$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llibx/android/billing/JustPay$channels$1;->label:I

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
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Llibx/android/billing/JustPay;->api:Llibx/android/billing/api/PayPlatformAPI;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iput v3, v0, Llibx/android/billing/JustPay$channels$1;->label:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Llibx/android/billing/api/PayPlatformAPI;->channels(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Llibx/android/billing/base/utils/JustResult;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/4 p1, 0x0

    .line 70
    :goto_2
    if-eqz p1, :cond_5

    .line 71
    .line 72
    sget-object v0, Llibx/android/billing/stat/ApmStatInterfaceUtils;->INSTANCE:Llibx/android/billing/stat/ApmStatInterfaceUtils;

    .line 73
    .line 74
    invoke-virtual {p1}, Llibx/android/billing/base/utils/JustResult;->getSuccess()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Llibx/android/billing/base/utils/JustResult;->getErrorMsg()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1}, Llibx/android/billing/base/utils/JustResult;->getThirdPartyResult()Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;->getErrorMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v1, v2, v3}, Llibx/android/billing/stat/ApmStatInterfaceUtils;->reportApmPayGetChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_5
    new-instance p1, Llibx/android/billing/base/utils/JustResult;

    .line 99
    .line 100
    invoke-direct {p1}, Llibx/android/billing/base/utils/JustResult;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v0, Llibx/android/billing/base/model/sdk/JustSDKError;->Companion:Llibx/android/billing/base/model/sdk/JustSDKError$Companion;

    .line 104
    .line 105
    invoke-virtual {v0}, Llibx/android/billing/base/model/sdk/JustSDKError$Companion;->getApiNotInitialized()Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Llibx/android/billing/base/utils/JustResult;->setSdkError(Llibx/android/billing/base/model/sdk/JustSDKError;)V

    .line 110
    .line 111
    .line 112
    return-object p1
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
.end method

.method public final getApi()Llibx/android/billing/api/PayPlatformAPI;
    .locals 1

    .line 1
    sget-object v0, Llibx/android/billing/JustPay;->api:Llibx/android/billing/api/PayPlatformAPI;

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

.method public final getInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Llibx/android/billing/JustPay;->init:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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

.method public final getListener()Llibx/android/billing/JustPay$Listener;
    .locals 1

    .line 1
    sget-object v0, Llibx/android/billing/JustPay;->listener:Llibx/android/billing/JustPay$Listener;

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

.method public final getPayOptions()Llibx/android/billing/JustPayOptions;
    .locals 1

    .line 1
    sget-object v0, Llibx/android/billing/JustPay;->payOptions:Llibx/android/billing/JustPayOptions;

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

.method public goods(JLjava/lang/String;Llibx/android/billing/base/model/api/GoodsFilter;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Llibx/android/billing/base/model/api/GoodsFilter;",
            "Lkotlin/coroutines/e<",
            "-",
            "Llibx/android/billing/base/utils/JustResult<",
            "Llibx/android/billing/base/model/api/ListGoodsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p5, Llibx/android/billing/JustPay$goods$1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p5

    .line 7
    check-cast v1, Llibx/android/billing/JustPay$goods$1;

    .line 8
    .line 9
    iget v2, v1, Llibx/android/billing/JustPay$goods$1;->label:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, Llibx/android/billing/JustPay$goods$1;->label:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Llibx/android/billing/JustPay$goods$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, p5}, Llibx/android/billing/JustPay$goods$1;-><init>(Llibx/android/billing/JustPay;Lkotlin/coroutines/e;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p5, v1, Llibx/android/billing/JustPay$goods$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v1, Llibx/android/billing/JustPay$goods$1;->label:I

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v0, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v1, Llibx/android/billing/JustPay$goods$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Llibx/android/billing/base/utils/JustResult;

    .line 44
    .line 45
    iget-object p2, v1, Llibx/android/billing/JustPay$goods$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p5}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-wide p1, v1, Llibx/android/billing/JustPay$goods$1;->J$0:J

    .line 61
    .line 62
    invoke-static {p5}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p5}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p5, Llibx/android/billing/JustPay;->api:Llibx/android/billing/api/PayPlatformAPI;

    .line 70
    .line 71
    if-eqz p5, :cond_a

    .line 72
    .line 73
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-array v6, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    aput-object v5, v6, v7

    .line 83
    .line 84
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v6, "%d"

    .line 89
    .line 90
    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v5, "format(...)"

    .line 95
    .line 96
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-wide p1, v1, Llibx/android/billing/JustPay$goods$1;->J$0:J

    .line 100
    .line 101
    iput v0, v1, Llibx/android/billing/JustPay$goods$1;->label:I

    .line 102
    .line 103
    invoke-virtual {p5, v3, p3, p4, v1}, Llibx/android/billing/api/PayPlatformAPI;->goods(Ljava/lang/String;Ljava/lang/String;Llibx/android/billing/base/model/api/GoodsFilter;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    if-ne p5, v2, :cond_4

    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_4
    :goto_1
    move-object p3, p5

    .line 111
    check-cast p3, Llibx/android/billing/base/utils/JustResult;

    .line 112
    .line 113
    invoke-virtual {p3}, Llibx/android/billing/base/utils/JustResult;->getSuccess()Z

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    if-eqz p4, :cond_9

    .line 118
    .line 119
    sget-object p4, Llibx/android/billing/JustPay;->thirdPartyBillingSdk:Llibx/android/billing/base/abstraction/IAbstractThirdPartyBillingSdk;

    .line 120
    .line 121
    if-eqz p4, :cond_9

    .line 122
    .line 123
    invoke-interface {p4}, Llibx/android/billing/base/abstraction/IAbstractThirdPartyBillingSdk;->getChannelId()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    cmp-long p4, p1, v5

    .line 128
    .line 129
    if-nez p4, :cond_9

    .line 130
    .line 131
    invoke-virtual {p3}, Llibx/android/billing/base/utils/JustResult;->getData()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Llibx/android/billing/base/model/api/ListGoodsResponse;

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    invoke-virtual {p1}, Llibx/android/billing/base/model/api/ListGoodsResponse;->getGoods()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    check-cast p1, Ljava/util/Collection;

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    xor-int/2addr p1, v0

    .line 152
    if-ne p1, v0, :cond_9

    .line 153
    .line 154
    sget-object p1, Llibx/android/billing/JustPay;->thirdPartyBillingSdk:Llibx/android/billing/base/abstraction/IAbstractThirdPartyBillingSdk;

    .line 155
    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    invoke-virtual {p3}, Llibx/android/billing/base/utils/JustResult;->getData()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Llibx/android/billing/base/model/api/ListGoodsResponse;

    .line 163
    .line 164
    if-eqz p2, :cond_5

    .line 165
    .line 166
    invoke-virtual {p2}, Llibx/android/billing/base/model/api/ListGoodsResponse;->getGoods()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-nez p2, :cond_6

    .line 171
    .line 172
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    :cond_6
    iput-object p5, v1, Llibx/android/billing/JustPay$goods$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p3, v1, Llibx/android/billing/JustPay$goods$1;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    iput v4, v1, Llibx/android/billing/JustPay$goods$1;->label:I

    .line 181
    .line 182
    invoke-interface {p1, p2, v1}, Llibx/android/billing/base/abstraction/IAbstractThirdPartyBillingSdk;->updateGoodsDetails(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v2, :cond_7

    .line 187
    .line 188
    return-object v2

    .line 189
    :cond_7
    move-object p2, p5

    .line 190
    move-object p5, p1

    .line 191
    move-object p1, p3

    .line 192
    :goto_2
    check-cast p5, Llibx/android/billing/base/utils/JustResult;

    .line 193
    .line 194
    if-eqz p5, :cond_8

    .line 195
    .line 196
    invoke-virtual {p5}, Llibx/android/billing/base/utils/JustResult;->getSuccess()Z

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    if-nez p3, :cond_8

    .line 201
    .line 202
    sget-object p3, Llibx/android/billing/JustPay;->listener:Llibx/android/billing/JustPay$Listener;

    .line 203
    .line 204
    if-eqz p3, :cond_8

    .line 205
    .line 206
    invoke-interface {p3, p5}, Llibx/android/billing/JustPay$Listener;->onPurchasesError(Llibx/android/billing/base/utils/JustResult;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    move-object p3, p1

    .line 210
    move-object p5, p2

    .line 211
    :cond_9
    sget-object p1, Llibx/android/billing/stat/ApmStatInterfaceUtils;->INSTANCE:Llibx/android/billing/stat/ApmStatInterfaceUtils;

    .line 212
    .line 213
    invoke-virtual {p3}, Llibx/android/billing/base/utils/JustResult;->getSuccess()Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p3}, Llibx/android/billing/base/utils/JustResult;->getErrorMsg()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    invoke-virtual {p3}, Llibx/android/billing/base/utils/JustResult;->getThirdPartyResult()Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-virtual {p3}, Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;->getErrorMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    invoke-virtual {p1, p2, p4, p3}, Llibx/android/billing/stat/ApmStatInterfaceUtils;->reportApmPayGetGoods(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object p5

    .line 237
    :cond_a
    new-instance p1, Llibx/android/billing/base/utils/JustResult;

    .line 238
    .line 239
    invoke-direct {p1}, Llibx/android/billing/base/utils/JustResult;-><init>()V

    .line 240
    .line 241
    .line 242
    sget-object p2, Llibx/android/billing/base/model/sdk/JustSDKError;->Companion:Llibx/android/billing/base/model/sdk/JustSDKError$Companion;

    .line 243
    .line 244
    invoke-virtual {p2}, Llibx/android/billing/base/model/sdk/JustSDKError$Companion;->getApiNotInitialized()Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p1, p2}, Llibx/android/billing/base/utils/JustResult;->setSdkError(Llibx/android/billing/base/model/sdk/JustSDKError;)V

    .line 249
    .line 250
    .line 251
    return-object p1
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
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 1
    sget-object v0, Llibx/android/billing/JustPay;->thirdPartyBillingSdk:Llibx/android/billing/base/abstraction/IAbstractThirdPartyBillingSdk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Llibx/android/billing/base/abstraction/IAbstractThirdPartyBillingSdk;->onActivityResult(IILandroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
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

.method public onPurchasesError(Llibx/android/billing/base/utils/JustResult;)V
    .locals 23
    .param p1    # Llibx/android/billing/base/utils/JustResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llibx/android/billing/base/utils/JustResult<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Llibx/android/billing/base/log/LoggerKt;->getLogger()Llibx/android/billing/base/log/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "onPurchasesError, \u4e0d\u6210\u529f\u7684\u652f\u4ed8, "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "JustPay"

    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Llibx/android/billing/base/log/LogExtKt;->w(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Llibx/android/billing/JustPay;->listener:Llibx/android/billing/JustPay$Listener;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v0}, Llibx/android/billing/JustPay$Listener;->onPurchasesError(Llibx/android/billing/base/utils/JustResult;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static/range {p1 .. p1}, Llibx/android/billing/api/ReportUtilsKt;->getReportErrorCode(Llibx/android/billing/base/utils/JustResult;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    cmp-long v5, v1, v3

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Llibx/android/billing/base/utils/JustResult;->getContext()Llibx/android/billing/base/utils/JustResult$Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Llibx/android/billing/base/utils/JustResult$Context;->getOrderId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    sget-object v2, Llibx/android/billing/JustPay;->scopeRef:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v3, v2

    .line 70
    check-cast v3, Lkotlinx/coroutines/J;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    const-string v2, "get()"

    .line 75
    .line 76
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v6, Llibx/android/billing/JustPay$onPurchasesError$1$1;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v6, v1, v0, v2}, Llibx/android/billing/JustPay$onPurchasesError$1$1;-><init>(Ljava/lang/String;Llibx/android/billing/base/utils/JustResult;Lkotlin/coroutines/e;)V

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x2

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 93
    .line 94
    .line 95
    :cond_1
    sget-object v9, Llibx/android/billing/stat/ApmStatInterfaceUtils;->INSTANCE:Llibx/android/billing/stat/ApmStatInterfaceUtils;

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Llibx/android/billing/base/utils/JustResult;->getContext()Llibx/android/billing/base/utils/JustResult$Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Llibx/android/billing/base/utils/JustResult$Context;->getOrderId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    const-string v1, ""

    .line 108
    .line 109
    :cond_2
    move-object v10, v1

    .line 110
    invoke-virtual/range {p1 .. p1}, Llibx/android/billing/base/utils/JustResult;->getSuccess()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual/range {p1 .. p1}, Llibx/android/billing/base/utils/JustResult;->getSuccess()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    invoke-virtual/range {p1 .. p1}, Llibx/android/billing/base/utils/JustResult;->getErrorMsg()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    const-string v21, ""

    .line 131
    .line 132
    const-string v22, ""

    .line 133
    .line 134
    const-string v12, ""

    .line 135
    .line 136
    const-string v13, ""

    .line 137
    .line 138
    const-string v14, ""

    .line 139
    .line 140
    const-string v15, ""

    .line 141
    .line 142
    const-string v18, ""

    .line 143
    .line 144
    const-string v19, ""

    .line 145
    .line 146
    const-string v20, ""

    .line 147
    .line 148
    invoke-virtual/range {v9 .. v22}, Llibx/android/billing/stat/ApmStatInterfaceUtils;->reportApmPayResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
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
.end method

.method public onRequestDelivery(Llibx/android/billing/base/utils/JustResult;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p1    # Llibx/android/billing/base/utils/JustResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llibx/android/billing/base/utils/JustResult<",
            "Llibx/android/billing/base/model/api/DeliverRequest;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSuccess"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Llibx/android/billing/JustPay;->getInitialized()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Llibx/android/billing/base/log/LoggerKt;->getLogger()Llibx/android/billing/base/log/Logger;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "JustPay"

    .line 22
    .line 23
    const-string v0, "onRequestDelivery, SDK \u5c1a\u672a\u521d\u59cb\u5316"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Llibx/android/billing/base/log/LogExtKt;->e(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Llibx/android/billing/base/utils/JustResult;->getData()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Llibx/android/billing/base/model/api/DeliverRequest;

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object v3, Llibx/android/billing/JustPay;->api:Llibx/android/billing/api/PayPlatformAPI;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    sget-object v0, Llibx/android/billing/JustPay;->scopeRef:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lkotlinx/coroutines/J;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v1, "get()"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lkotlinx/coroutines/X;->c()Lkotlinx/coroutines/D0;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v8, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 65
    .line 66
    new-instance v9, Llibx/android/billing/JustPay$onRequestDelivery$1$1;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v1, v9

    .line 70
    move-object v2, p1

    .line 71
    move-object v5, p2

    .line 72
    invoke-direct/range {v1 .. v6}, Llibx/android/billing/JustPay$onRequestDelivery$1$1;-><init>(Llibx/android/billing/base/utils/JustResult;Llibx/android/billing/api/PayPlatformAPI;Llibx/android/billing/base/model/api/DeliverRequest;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v7, v8, v9}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s0;

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
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
.end method

.method public order(Llibx/android/billing/base/model/api/PurchaseParams;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 11
    .param p1    # Llibx/android/billing/base/model/api/PurchaseParams;
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
            "Llibx/android/billing/base/model/api/PurchaseParams;",
            "Lkotlin/coroutines/e<",
            "-",
            "Llibx/android/billing/base/utils/JustResult<",
            "Llibx/android/billing/base/model/api/OrderResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Llibx/android/billing/JustPay$order$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llibx/android/billing/JustPay$order$1;

    .line 7
    .line 8
    iget v1, v0, Llibx/android/billing/JustPay$order$1;->label:I

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
    iput v1, v0, Llibx/android/billing/JustPay$order$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Llibx/android/billing/JustPay$order$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Llibx/android/billing/JustPay$order$1;-><init>(Llibx/android/billing/JustPay;Lkotlin/coroutines/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v9, Llibx/android/billing/JustPay$order$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v9, Llibx/android/billing/JustPay$order$1;->label:I

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    if-ne v1, v8, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v9, Llibx/android/billing/JustPay$order$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Llibx/android/billing/api/PayPlatformAPI;

    .line 59
    .line 60
    iget-object v1, v9, Llibx/android/billing/JustPay$order$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Llibx/android/billing/base/model/api/Goods;

    .line 63
    .line 64
    iget-object v2, v9, Llibx/android/billing/JustPay$order$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Llibx/android/billing/base/model/api/PurchaseParams;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v6, v1

    .line 72
    move-object v1, p1

    .line 73
    move-object p1, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Llibx/android/billing/base/model/api/PurchaseParams;->getGoods()Llibx/android/billing/base/model/api/Goods;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    new-instance p1, Llibx/android/billing/base/utils/JustResult;

    .line 85
    .line 86
    invoke-direct {p1}, Llibx/android/billing/base/utils/JustResult;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object p2, Llibx/android/billing/base/model/sdk/JustSDKError;->Companion:Llibx/android/billing/base/model/sdk/JustSDKError$Companion;

    .line 90
    .line 91
    invoke-virtual {p2}, Llibx/android/billing/base/model/sdk/JustSDKError$Companion;->getGoodsDetailUnavailable()Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Llibx/android/billing/base/utils/JustResult;->setSdkError(Llibx/android/billing/base/model/sdk/JustSDKError;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_4
    sget-object v10, Llibx/android/billing/JustPay;->api:Llibx/android/billing/api/PayPlatformAPI;

    .line 100
    .line 101
    if-eqz v10, :cond_7

    .line 102
    .line 103
    sget-object v1, Llibx/android/billing/JustPay;->INSTANCE:Llibx/android/billing/JustPay;

    .line 104
    .line 105
    invoke-virtual {p1}, Llibx/android/billing/base/model/api/PurchaseParams;->getChannelId()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-virtual {p1}, Llibx/android/billing/base/model/api/PurchaseParams;->getSource()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {p1}, Llibx/android/billing/base/model/api/PurchaseParams;->getPayload()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iput-object p1, v9, Llibx/android/billing/JustPay$order$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p2, v9, Llibx/android/billing/JustPay$order$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v10, v9, Llibx/android/billing/JustPay$order$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput v2, v9, Llibx/android/billing/JustPay$order$1;->label:I

    .line 124
    .line 125
    move-wide v2, v3

    .line 126
    move-object v4, p2

    .line 127
    move-object v7, v9

    .line 128
    invoke-direct/range {v1 .. v7}, Llibx/android/billing/JustPay;->prepareExtraData(JLlibx/android/billing/base/model/api/Goods;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v0, :cond_5

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_5
    move-object v6, p2

    .line 136
    move-object p2, v1

    .line 137
    move-object v1, v10

    .line 138
    :goto_2
    check-cast p2, Llibx/android/billing/base/utils/JustResult;

    .line 139
    .line 140
    invoke-virtual {p2}, Llibx/android/billing/base/utils/JustResult;->getData()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Llibx/android/billing/base/model/api/ExtraData;

    .line 145
    .line 146
    invoke-virtual {p1}, Llibx/android/billing/base/model/api/PurchaseParams;->getChannelId()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-virtual {p1}, Llibx/android/billing/base/model/api/PurchaseParams;->getMethodId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object v7, Llibx/android/billing/base/model/api/GoodsKind;->CONSUMABLE:Llibx/android/billing/base/model/api/GoodsKind;

    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    iput-object p1, v9, Llibx/android/billing/JustPay$order$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p1, v9, Llibx/android/billing/JustPay$order$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p1, v9, Llibx/android/billing/JustPay$order$1;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    iput v8, v9, Llibx/android/billing/JustPay$order$1;->label:I

    .line 164
    .line 165
    const-string v2, ""

    .line 166
    .line 167
    move-object v8, p2

    .line 168
    invoke-virtual/range {v1 .. v9}, Llibx/android/billing/api/PayPlatformAPI;->orderResult(Ljava/lang/String;JLjava/lang/String;Llibx/android/billing/base/model/api/Goods;Llibx/android/billing/base/model/api/GoodsKind;Llibx/android/billing/base/model/api/ExtraData;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-ne p2, v0, :cond_6

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_6
    :goto_3
    return-object p2

    .line 176
    :cond_7
    new-instance p1, Llibx/android/billing/base/utils/JustResult;

    .line 177
    .line 178
    invoke-direct {p1}, Llibx/android/billing/base/utils/JustResult;-><init>()V

    .line 179
    .line 180
    .line 181
    sget-object p2, Llibx/android/billing/base/model/sdk/JustSDKError;->Companion:Llibx/android/billing/base/model/sdk/JustSDKError$Companion;

    .line 182
    .line 183
    invoke-virtual {p2}, Llibx/android/billing/base/model/sdk/JustSDKError$Companion;->getApiNotInitialized()Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, p2}, Llibx/android/billing/base/utils/JustResult;->setSdkError(Llibx/android/billing/base/model/sdk/JustSDKError;)V

    .line 188
    .line 189
    .line 190
    return-object p1
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

.method public orderAndPay(Landroid/app/Activity;Llibx/android/billing/base/model/api/PurchaseParams;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 18
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Llibx/android/billing/base/model/api/PurchaseParams;
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
            "Llibx/android/billing/base/model/api/PurchaseParams;",
            "Lkotlin/coroutines/e<",
            "-",
            "Llibx/android/billing/base/utils/JustResult<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Llibx/android/billing/JustPay$orderAndPay$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Llibx/android/billing/JustPay$orderAndPay$1;

    .line 9
    .line 10
    iget v2, v1, Llibx/android/billing/JustPay$orderAndPay$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Llibx/android/billing/JustPay$orderAndPay$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Llibx/android/billing/JustPay$orderAndPay$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Llibx/android/billing/JustPay$orderAndPay$1;-><init>(Llibx/android/billing/JustPay;Lkotlin/coroutines/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Llibx/android/billing/JustPay$orderAndPay$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    iget v3, v1, Llibx/android/billing/JustPay$orderAndPay$1;->label:I

    .line 38
    .line 39
    const/4 v13, 0x3

    .line 40
    const/4 v10, 0x2

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v14, 0x0

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v4, :cond_3

    .line 46
    .line 47
    if-eq v3, v10, :cond_2

    .line 48
    .line 49
    if-ne v3, v13, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object v3, v1, Llibx/android/billing/JustPay$orderAndPay$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Llibx/android/billing/base/model/api/PurchaseParams;

    .line 67
    .line 68
    iget-object v4, v1, Llibx/android/billing/JustPay$orderAndPay$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Landroid/app/Activity;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_3
    iget-object v3, v1, Llibx/android/billing/JustPay$orderAndPay$1;->L$3:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Llibx/android/billing/api/PayPlatformAPI;

    .line 80
    .line 81
    iget-object v4, v1, Llibx/android/billing/JustPay$orderAndPay$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Llibx/android/billing/base/model/api/Goods;

    .line 84
    .line 85
    iget-object v5, v1, Llibx/android/billing/JustPay$orderAndPay$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Llibx/android/billing/base/model/api/PurchaseParams;

    .line 88
    .line 89
    iget-object v6, v1, Llibx/android/billing/JustPay$orderAndPay$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Landroid/app/Activity;

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v11, v3

    .line 97
    move-object v8, v4

    .line 98
    move-object v15, v6

    .line 99
    move-object v3, v0

    .line 100
    move-object v0, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p2 .. p2}, Llibx/android/billing/base/model/api/PurchaseParams;->getGoods()Llibx/android/billing/base/model/api/Goods;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    new-instance v0, Llibx/android/billing/base/utils/JustResult;

    .line 112
    .line 113
    invoke-direct {v0}, Llibx/android/billing/base/utils/JustResult;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Llibx/android/billing/base/log/LoggerKt;->getLogger()Llibx/android/billing/base/log/Logger;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v3, "JustPay"

    .line 121
    .line 122
    const-string v4, "orderAndPay, goods \u4fe1\u606f\u7f3a\u5931"

    .line 123
    .line 124
    invoke-static {v1, v3, v4}, Llibx/android/billing/base/log/LogExtKt;->e(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Llibx/android/billing/base/model/sdk/JustSDKError;->Companion:Llibx/android/billing/base/model/sdk/JustSDKError$Companion;

    .line 128
    .line 129
    invoke-virtual {v1}, Llibx/android/billing/base/model/sdk/JustSDKError$Companion;->getGoodsDetailUnavailable()Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Llibx/android/billing/base/utils/JustResult;->setSdkError(Llibx/android/billing/base/model/sdk/JustSDKError;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_5
    sget-object v11, Llibx/android/billing/JustPay;->api:Llibx/android/billing/api/PayPlatformAPI;

    .line 138
    .line 139
    if-eqz v11, :cond_d

    .line 140
    .line 141
    sget-object v3, Llibx/android/billing/JustPay;->INSTANCE:Llibx/android/billing/JustPay;

    .line 142
    .line 143
    invoke-virtual/range {p2 .. p2}, Llibx/android/billing/base/model/api/PurchaseParams;->getChannelId()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    invoke-virtual/range {p2 .. p2}, Llibx/android/billing/base/model/api/PurchaseParams;->getSource()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual/range {p2 .. p2}, Llibx/android/billing/base/model/api/PurchaseParams;->getPayload()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    move-object/from16 v15, p1

    .line 156
    .line 157
    iput-object v15, v1, Llibx/android/billing/JustPay$orderAndPay$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    move-object/from16 v9, p2

    .line 160
    .line 161
    iput-object v9, v1, Llibx/android/billing/JustPay$orderAndPay$1;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v0, v1, Llibx/android/billing/JustPay$orderAndPay$1;->L$2:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v11, v1, Llibx/android/billing/JustPay$orderAndPay$1;->L$3:Ljava/lang/Object;

    .line 166
    .line 167
    iput v4, v1, Llibx/android/billing/JustPay$orderAndPay$1;->label:I

    .line 168
    .line 169
    move-wide v4, v5

    .line 170
    move-object v6, v0

    .line 171
    move-object v9, v1

    .line 172
    invoke-direct/range {v3 .. v9}, Llibx/android/billing/JustPay;->prepareExtraData(JLlibx/android/billing/base/model/api/Goods;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-ne v3, v12, :cond_6

    .line 177
    .line 178
    return-object v12

    .line 179
    :cond_6
    move-object v8, v0

    .line 180
    move-object/from16 v0, p2

    .line 181
    .line 182
    :goto_1
    check-cast v3, Llibx/android/billing/base/utils/JustResult;

    .line 183
    .line 184
    invoke-virtual {v3}, Llibx/android/billing/base/utils/JustResult;->getData()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    move-object/from16 v16, v3

    .line 189
    .line 190
    check-cast v16, Llibx/android/billing/base/model/api/ExtraData;

    .line 191
    .line 192
    invoke-virtual {v0}, Llibx/android/billing/base/model/api/PurchaseParams;->getChannelId()J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    invoke-virtual {v0}, Llibx/android/billing/base/model/api/PurchaseParams;->getMethodId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    sget-object v9, Llibx/android/billing/base/model/api/GoodsKind;->CONSUMABLE:Llibx/android/billing/base/model/api/GoodsKind;

    .line 201
    .line 202
    iput-object v15, v1, Llibx/android/billing/JustPay$orderAndPay$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v0, v1, Llibx/android/billing/JustPay$orderAndPay$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v14, v1, Llibx/android/billing/JustPay$orderAndPay$1;->L$2:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v14, v1, Llibx/android/billing/JustPay$orderAndPay$1;->L$3:Ljava/lang/Object;

    .line 209
    .line 210
    iput v10, v1, Llibx/android/billing/JustPay$orderAndPay$1;->label:I

    .line 211
    .line 212
    const-string v4, ""

    .line 213
    .line 214
    move-object v3, v11

    .line 215
    move-object/from16 v10, v16

    .line 216
    .line 217
    move-object v11, v1

    .line 218
    invoke-virtual/range {v3 .. v11}, Llibx/android/billing/api/PayPlatformAPI;->orderResult(Ljava/lang/String;JLjava/lang/String;Llibx/android/billing/base/model/api/Goods;Llibx/android/billing/base/model/api/GoodsKind;Llibx/android/billing/base/model/api/ExtraData;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-ne v3, v12, :cond_7

    .line 223
    .line 224
    return-object v12

    .line 225
    :cond_7
    move-object v4, v15

    .line 226
    move-object/from16 v17, v3

    .line 227
    .line 228
    move-object v3, v0

    .line 229
    move-object/from16 v0, v17

    .line 230
    .line 231
    :goto_2
    check-cast v0, Llibx/android/billing/base/utils/JustResult;

    .line 232
    .line 233
    invoke-virtual {v0}, Llibx/android/billing/base/utils/JustResult;->getSuccess()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_c

    .line 238
    .line 239
    invoke-virtual {v0}, Llibx/android/billing/base/utils/JustResult;->getData()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-eqz v5, :cond_b

    .line 244
    .line 245
    invoke-virtual {v0}, Llibx/android/billing/base/utils/JustResult;->getData()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Llibx/android/billing/base/model/api/OrderResponse;

    .line 250
    .line 251
    if-eqz v5, :cond_8

    .line 252
    .line 253
    invoke-virtual {v5}, Llibx/android/billing/base/model/api/OrderResponse;->getOrderId()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    goto :goto_3

    .line 258
    :cond_8
    move-object v5, v14

    .line 259
    :goto_3
    if-eqz v5, :cond_b

    .line 260
    .line 261
    invoke-static {v5}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_9

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_9
    sget-object v5, Llibx/android/billing/JustPay;->INSTANCE:Llibx/android/billing/JustPay;

    .line 269
    .line 270
    invoke-virtual {v0}, Llibx/android/billing/base/utils/JustResult;->getData()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    check-cast v0, Llibx/android/billing/base/model/api/OrderResponse;

    .line 278
    .line 279
    iput-object v14, v1, Llibx/android/billing/JustPay$orderAndPay$1;->L$0:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v14, v1, Llibx/android/billing/JustPay$orderAndPay$1;->L$1:Ljava/lang/Object;

    .line 282
    .line 283
    iput v13, v1, Llibx/android/billing/JustPay$orderAndPay$1;->label:I

    .line 284
    .line 285
    invoke-virtual {v5, v4, v0, v3, v1}, Llibx/android/billing/JustPay;->purchase(Landroid/app/Activity;Llibx/android/billing/base/model/api/OrderResponse;Llibx/android/billing/base/model/api/PurchaseParams;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-ne v0, v12, :cond_a

    .line 290
    .line 291
    return-object v12

    .line 292
    :cond_a
    :goto_4
    check-cast v0, Llibx/android/billing/base/utils/JustResult;

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_b
    :goto_5
    new-instance v1, Llibx/android/billing/base/utils/JustResult;

    .line 296
    .line 297
    invoke-direct {v1}, Llibx/android/billing/base/utils/JustResult;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v3, Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 301
    .line 302
    new-instance v4, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v5, "unable to place order, payment api respond invalid data: "

    .line 308
    .line 309
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const/16 v4, 0x8

    .line 320
    .line 321
    invoke-direct {v3, v4, v0}, Llibx/android/billing/base/model/sdk/JustSDKError;-><init>(ILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v3}, Llibx/android/billing/base/utils/JustResult;->setSdkError(Llibx/android/billing/base/model/sdk/JustSDKError;)V

    .line 325
    .line 326
    .line 327
    move-object v0, v1

    .line 328
    :goto_6
    return-object v0

    .line 329
    :cond_c
    new-instance v1, Llibx/android/billing/base/utils/JustResult;

    .line 330
    .line 331
    invoke-direct {v1}, Llibx/android/billing/base/utils/JustResult;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Llibx/android/billing/base/utils/JustResult;->getSdkError()Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v1, v3}, Llibx/android/billing/base/utils/JustResult;->setSdkError(Llibx/android/billing/base/model/sdk/JustSDKError;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Llibx/android/billing/base/utils/JustResult;->getApiError()Llibx/android/billing/base/model/sdk/PlatformError;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v1, v3}, Llibx/android/billing/base/utils/JustResult;->setApiError(Llibx/android/billing/base/model/sdk/PlatformError;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Llibx/android/billing/base/utils/JustResult;->getThirdPartyResult()Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v1, v0}, Llibx/android/billing/base/utils/JustResult;->setThirdPartyResult(Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;)V

    .line 353
    .line 354
    .line 355
    return-object v1

    .line 356
    :cond_d
    new-instance v1, Llibx/android/billing/base/utils/JustResult;

    .line 357
    .line 358
    invoke-direct {v1}, Llibx/android/billing/base/utils/JustResult;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Llibx/android/billing/base/utils/JustResult;->getContext()Llibx/android/billing/base/utils/JustResult$Context;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v0}, Llibx/android/billing/base/model/api/Goods;->getChannelProductId()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v3, v0}, Llibx/android/billing/base/utils/JustResult$Context;->setSku(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    sget-object v0, Llibx/android/billing/base/model/sdk/JustSDKError;->Companion:Llibx/android/billing/base/model/sdk/JustSDKError$Companion;

    .line 373
    .line 374
    invoke-virtual {v0}, Llibx/android/billing/base/model/sdk/JustSDKError$Companion;->getApiNotInitialized()Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v1, v0}, Llibx/android/billing/base/utils/JustResult;->setSdkError(Llibx/android/billing/base/model/sdk/JustSDKError;)V

    .line 379
    .line 380
    .line 381
    return-object v1
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
.end method

.method public prepareIntegratedSdk(Landroid/app/Activity;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/app/Activity;
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
    instance-of v0, p2, Llibx/android/billing/JustPay$prepareIntegratedSdk$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llibx/android/billing/JustPay$prepareIntegratedSdk$1;

    .line 7
    .line 8
    iget v1, v0, Llibx/android/billing/JustPay$prepareIntegratedSdk$1;->label:I

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
    iput v1, v0, Llibx/android/billing/JustPay$prepareIntegratedSdk$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llibx/android/billing/JustPay$prepareIntegratedSdk$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llibx/android/billing/JustPay$prepareIntegratedSdk$1;-><init>(Llibx/android/billing/JustPay;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llibx/android/billing/JustPay$prepareIntegratedSdk$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llibx/android/billing/JustPay$prepareIntegratedSdk$1;->label:I

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
    iget-object p1, v0, Llibx/android/billing/JustPay$prepareIntegratedSdk$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Llibx/android/billing/JustPay;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Llibx/android/billing/JustPay;->thirdPartyBillingSdk:Llibx/android/billing/base/abstraction/IAbstractThirdPartyBillingSdk;

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    iput-object p0, v0, Llibx/android/billing/JustPay$prepareIntegratedSdk$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Llibx/android/billing/JustPay$prepareIntegratedSdk$1;->label:I

    .line 64
    .line 65
    invoke-interface {p2, p1, v0}, Llibx/android/billing/base/abstraction/IAbstractThirdPartyBillingSdk;->isReady(Landroid/app/Activity;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Llibx/android/billing/base/utils/JustResult;

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    sget-object p1, Llibx/android/billing/stat/ApmStatInterfaceUtils;->INSTANCE:Llibx/android/billing/stat/ApmStatInterfaceUtils;

    .line 78
    .line 79
    invoke-virtual {p2}, Llibx/android/billing/base/utils/JustResult;->getSuccess()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2}, Llibx/android/billing/base/utils/JustResult;->getSdkError()Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Llibx/android/billing/base/model/sdk/JustSDKError;->getDesc()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p2}, Llibx/android/billing/base/utils/JustResult;->getThirdPartyResult()Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;->getErrorMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1, v0, v1, v2}, Llibx/android/billing/stat/ApmStatInterfaceUtils;->reportApmPaySdkIsReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :cond_5
    :goto_2
    new-instance p1, Llibx/android/billing/base/utils/JustResult;

    .line 108
    .line 109
    invoke-direct {p1}, Llibx/android/billing/base/utils/JustResult;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object p2, Llibx/android/billing/base/model/sdk/JustSDKError;->Companion:Llibx/android/billing/base/model/sdk/JustSDKError$Companion;

    .line 113
    .line 114
    invoke-virtual {p2}, Llibx/android/billing/base/model/sdk/JustSDKError$Companion;->getVendorSDKNotReady()Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Llibx/android/billing/base/utils/JustResult;->setSdkError(Llibx/android/billing/base/model/sdk/JustSDKError;)V

    .line 119
    .line 120
    .line 121
    return-object p1
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

.method public purchase(Landroid/app/Activity;Llibx/android/billing/base/model/api/OrderResponse;Llibx/android/billing/base/model/api/PurchaseParams;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 19
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Llibx/android/billing/base/model/api/OrderResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Llibx/android/billing/base/model/api/PurchaseParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Llibx/android/billing/base/model/api/OrderResponse;",
            "Llibx/android/billing/base/model/api/PurchaseParams;",
            "Lkotlin/coroutines/e<",
            "-",
            "Llibx/android/billing/base/utils/JustResult<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    instance-of v4, v2, Llibx/android/billing/JustPay$purchase$1;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Llibx/android/billing/JustPay$purchase$1;

    .line 14
    .line 15
    iget v5, v4, Llibx/android/billing/JustPay$purchase$1;->label:I

    .line 16
    .line 17
    const/high16 v6, -0x80000000

    .line 18
    .line 19
    and-int v7, v5, v6

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    sub-int/2addr v5, v6

    .line 24
    iput v5, v4, Llibx/android/billing/JustPay$purchase$1;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v4, Llibx/android/billing/JustPay$purchase$1;

    .line 28
    .line 29
    invoke-direct {v4, v1, v2}, Llibx/android/billing/JustPay$purchase$1;-><init>(Llibx/android/billing/JustPay;Lkotlin/coroutines/e;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v2, v4, Llibx/android/billing/JustPay$purchase$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    iget v5, v4, Llibx/android/billing/JustPay$purchase$1;->label:I

    .line 39
    .line 40
    const-wide/16 v12, 0x0

    .line 41
    .line 42
    const/4 v14, 0x3

    .line 43
    const/4 v6, 0x2

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    if-eq v5, v3, :cond_3

    .line 47
    .line 48
    if-eq v5, v6, :cond_2

    .line 49
    .line 50
    if-ne v5, v14, :cond_1

    .line 51
    .line 52
    iget-object v0, v4, Llibx/android/billing/JustPay$purchase$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v3, v4, Llibx/android/billing/JustPay$purchase$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Llibx/android/billing/base/utils/JustResult;

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v0, v4, Llibx/android/billing/JustPay$purchase$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Llibx/android/billing/base/utils/JustResult;

    .line 74
    .line 75
    iget-object v5, v4, Llibx/android/billing/JustPay$purchase$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Llibx/android/billing/base/model/api/OrderResponse;

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_3
    iget-object v0, v4, Llibx/android/billing/JustPay$purchase$1;->L$4:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Llibx/android/billing/base/utils/JustResult;

    .line 87
    .line 88
    iget-object v5, v4, Llibx/android/billing/JustPay$purchase$1;->L$3:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Llibx/android/billing/base/model/api/PurchaseParams;

    .line 91
    .line 92
    iget-object v7, v4, Llibx/android/billing/JustPay$purchase$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Llibx/android/billing/base/model/api/OrderResponse;

    .line 95
    .line 96
    iget-object v8, v4, Llibx/android/billing/JustPay$purchase$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Landroid/app/Activity;

    .line 99
    .line 100
    iget-object v9, v4, Llibx/android/billing/JustPay$purchase$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, Llibx/android/billing/JustPay;

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v17, v8

    .line 108
    .line 109
    move-object v8, v2

    .line 110
    move-object v2, v7

    .line 111
    move-object/from16 v7, v17

    .line 112
    .line 113
    move-object/from16 v18, v9

    .line 114
    .line 115
    move-object v9, v5

    .line 116
    move-object/from16 v5, v18

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_4
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p3 .. p3}, Llibx/android/billing/base/model/api/PurchaseParams;->getGoods()Llibx/android/billing/base/model/api/Goods;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v5, "JustPay"

    .line 128
    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    new-instance v0, Llibx/android/billing/base/utils/JustResult;

    .line 132
    .line 133
    invoke-direct {v0}, Llibx/android/billing/base/utils/JustResult;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Llibx/android/billing/base/log/LoggerKt;->getLogger()Llibx/android/billing/base/log/Logger;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "purchase, \u65e0\u6548\u7684\u5546\u54c1\u4fe1\u606f"

    .line 141
    .line 142
    invoke-static {v2, v5, v3}, Llibx/android/billing/base/log/LogExtKt;->e(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Llibx/android/billing/base/model/sdk/JustSDKError;->Companion:Llibx/android/billing/base/model/sdk/JustSDKError$Companion;

    .line 146
    .line 147
    invoke-virtual {v2}, Llibx/android/billing/base/model/sdk/JustSDKError$Companion;->getGoodsDetailUnavailable()Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Llibx/android/billing/base/utils/JustResult;->setSdkError(Llibx/android/billing/base/model/sdk/JustSDKError;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_5
    new-instance v7, Llibx/android/billing/base/utils/JustResult;

    .line 156
    .line 157
    invoke-direct {v7}, Llibx/android/billing/base/utils/JustResult;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Llibx/android/billing/base/utils/JustResult;->getContext()Llibx/android/billing/base/utils/JustResult$Context;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual/range {p2 .. p2}, Llibx/android/billing/base/model/api/OrderResponse;->getOrderId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v8, v9}, Llibx/android/billing/base/utils/JustResult$Context;->setOrderId(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Llibx/android/billing/base/utils/JustResult;->getContext()Llibx/android/billing/base/utils/JustResult$Context;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v2}, Llibx/android/billing/base/model/api/Goods;->getChannelProductId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v8, v2}, Llibx/android/billing/base/utils/JustResult$Context;->setSku(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p3 .. p3}, Llibx/android/billing/base/model/api/PurchaseParams;->getChannelId()J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    cmp-long v2, v8, v12

    .line 187
    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    invoke-virtual/range {p3 .. p3}, Llibx/android/billing/base/model/api/PurchaseParams;->getChannelId()J

    .line 191
    .line 192
    .line 193
    move-result-wide v8

    .line 194
    const-wide/16 v15, 0x2

    .line 195
    .line 196
    cmp-long v2, v8, v15

    .line 197
    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    invoke-virtual/range {p3 .. p3}, Llibx/android/billing/base/model/api/PurchaseParams;->getChannelId()J

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    const-wide/16 v15, 0x5

    .line 205
    .line 206
    cmp-long v2, v8, v15

    .line 207
    .line 208
    if-nez v2, :cond_6

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    invoke-virtual/range {p2 .. p2}, Llibx/android/billing/base/model/api/OrderResponse;->getPrepUrl()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_7

    .line 220
    .line 221
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 222
    .line 223
    const-string v3, "android.intent.action.VIEW"

    .line 224
    .line 225
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {p2 .. p2}, Llibx/android/billing/base/model/api/OrderResponse;->getPrepUrl()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    invoke-static {}, Llibx/android/billing/base/log/LoggerKt;->getLogger()Llibx/android/billing/base/log/Logger;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2, v5, v0}, Llibx/android/billing/base/log/LogExtKt;->e(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Llibx/android/billing/base/model/sdk/JustSDKError;->Companion:Llibx/android/billing/base/model/sdk/JustSDKError$Companion;

    .line 252
    .line 253
    invoke-virtual {v0}, Llibx/android/billing/base/model/sdk/JustSDKError$Companion;->getActivityNotFound()Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v7, v0}, Llibx/android/billing/base/utils/JustResult;->setSdkError(Llibx/android/billing/base/model/sdk/JustSDKError;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_7
    sget-object v0, Llibx/android/billing/base/model/sdk/JustSDKError;->Companion:Llibx/android/billing/base/model/sdk/JustSDKError$Companion;

    .line 262
    .line 263
    invoke-virtual {v0}, Llibx/android/billing/base/model/sdk/JustSDKError$Companion;->getChannelNotSupported()Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v7, v0}, Llibx/android/billing/base/utils/JustResult;->setSdkError(Llibx/android/billing/base/model/sdk/JustSDKError;)V

    .line 268
    .line 269
    .line 270
    :goto_1
    invoke-virtual {v7}, Llibx/android/billing/base/utils/JustResult;->getSuccess()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_e

    .line 275
    .line 276
    invoke-static {}, Llibx/android/billing/base/log/LoggerKt;->getLogger()Llibx/android/billing/base/log/Logger;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v3, "\u65e0\u6cd5\u53d1\u8d77\u652f\u4ed8\u6d41\u7a0b, "

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v0, v5, v2}, Llibx/android/billing/base/log/LogExtKt;->e(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_7

    .line 301
    .line 302
    :cond_8
    :goto_2
    iput-object v1, v4, Llibx/android/billing/JustPay$purchase$1;->L$0:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v0, v4, Llibx/android/billing/JustPay$purchase$1;->L$1:Ljava/lang/Object;

    .line 305
    .line 306
    move-object/from16 v2, p2

    .line 307
    .line 308
    iput-object v2, v4, Llibx/android/billing/JustPay$purchase$1;->L$2:Ljava/lang/Object;

    .line 309
    .line 310
    move-object/from16 v5, p3

    .line 311
    .line 312
    iput-object v5, v4, Llibx/android/billing/JustPay$purchase$1;->L$3:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v7, v4, Llibx/android/billing/JustPay$purchase$1;->L$4:Ljava/lang/Object;

    .line 315
    .line 316
    iput v3, v4, Llibx/android/billing/JustPay$purchase$1;->label:I

    .line 317
    .line 318
    invoke-virtual {v1, v0, v4}, Llibx/android/billing/JustPay;->prepareIntegratedSdk(Landroid/app/Activity;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    if-ne v8, v11, :cond_9

    .line 323
    .line 324
    return-object v11

    .line 325
    :cond_9
    move-object v9, v5

    .line 326
    move-object v5, v1

    .line 327
    move-object/from16 v17, v7

    .line 328
    .line 329
    move-object v7, v0

    .line 330
    move-object/from16 v0, v17

    .line 331
    .line 332
    :goto_3
    check-cast v8, Llibx/android/billing/base/utils/JustResult;

    .line 333
    .line 334
    invoke-virtual {v8}, Llibx/android/billing/base/utils/JustResult;->getSuccess()Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-nez v10, :cond_a

    .line 339
    .line 340
    return-object v8

    .line 341
    :cond_a
    invoke-virtual {v2}, Llibx/android/billing/base/model/api/OrderResponse;->getOrderId()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-virtual {v2}, Llibx/android/billing/base/model/api/OrderResponse;->getTokenInfo()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    iput-object v2, v4, Llibx/android/billing/JustPay$purchase$1;->L$0:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v0, v4, Llibx/android/billing/JustPay$purchase$1;->L$1:Ljava/lang/Object;

    .line 352
    .line 353
    const/4 v15, 0x0

    .line 354
    iput-object v15, v4, Llibx/android/billing/JustPay$purchase$1;->L$2:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v15, v4, Llibx/android/billing/JustPay$purchase$1;->L$3:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v15, v4, Llibx/android/billing/JustPay$purchase$1;->L$4:Ljava/lang/Object;

    .line 359
    .line 360
    iput v6, v4, Llibx/android/billing/JustPay$purchase$1;->label:I

    .line 361
    .line 362
    move-object v6, v7

    .line 363
    move-object v7, v8

    .line 364
    move-object v8, v10

    .line 365
    move-object v10, v4

    .line 366
    invoke-direct/range {v5 .. v10}, Llibx/android/billing/JustPay;->startThirdPartySdkPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Llibx/android/billing/base/model/api/PurchaseParams;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    if-ne v5, v11, :cond_b

    .line 371
    .line 372
    return-object v11

    .line 373
    :cond_b
    move-object/from16 v17, v5

    .line 374
    .line 375
    move-object v5, v2

    .line 376
    move-object/from16 v2, v17

    .line 377
    .line 378
    :goto_4
    move-object v6, v2

    .line 379
    check-cast v6, Llibx/android/billing/base/utils/JustResult;

    .line 380
    .line 381
    invoke-static {v6}, Llibx/android/billing/api/ReportUtilsKt;->getReportErrorCode(Llibx/android/billing/base/utils/JustResult;)J

    .line 382
    .line 383
    .line 384
    move-result-wide v7

    .line 385
    cmp-long v9, v7, v12

    .line 386
    .line 387
    if-eqz v9, :cond_d

    .line 388
    .line 389
    sget-object v7, Llibx/android/billing/JustPay;->api:Llibx/android/billing/api/PayPlatformAPI;

    .line 390
    .line 391
    if-eqz v7, :cond_d

    .line 392
    .line 393
    invoke-virtual {v5}, Llibx/android/billing/base/model/api/OrderResponse;->getOrderId()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 398
    .line 399
    invoke-static {v6}, Llibx/android/billing/api/ReportUtilsKt;->getReportErrorCode(Llibx/android/billing/base/utils/JustResult;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v9

    .line 403
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    new-array v10, v3, [Ljava/lang/Object;

    .line 408
    .line 409
    const/4 v12, 0x0

    .line 410
    aput-object v9, v10, v12

    .line 411
    .line 412
    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    const-string v9, "%d"

    .line 417
    .line 418
    invoke-static {v8, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    const-string v8, "format(...)"

    .line 423
    .line 424
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v6}, Llibx/android/billing/api/ReportUtilsKt;->getReportErrorMsg(Llibx/android/billing/base/utils/JustResult;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    iput-object v0, v4, Llibx/android/billing/JustPay$purchase$1;->L$0:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v2, v4, Llibx/android/billing/JustPay$purchase$1;->L$1:Ljava/lang/Object;

    .line 434
    .line 435
    iput v14, v4, Llibx/android/billing/JustPay$purchase$1;->label:I

    .line 436
    .line 437
    invoke-virtual {v7, v5, v3, v6, v4}, Llibx/android/billing/api/PayPlatformAPI;->updateOrderState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-ne v3, v11, :cond_c

    .line 442
    .line 443
    return-object v11

    .line 444
    :cond_c
    move-object/from16 v17, v3

    .line 445
    .line 446
    move-object v3, v0

    .line 447
    move-object v0, v2

    .line 448
    move-object/from16 v2, v17

    .line 449
    .line 450
    :goto_5
    check-cast v2, Llibx/android/billing/base/utils/JustResult;

    .line 451
    .line 452
    move-object v2, v0

    .line 453
    move-object v7, v3

    .line 454
    goto :goto_6

    .line 455
    :cond_d
    move-object v7, v0

    .line 456
    :goto_6
    check-cast v2, Llibx/android/billing/base/utils/JustResult;

    .line 457
    .line 458
    invoke-virtual {v2}, Llibx/android/billing/base/utils/JustResult;->getSdkError()Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v7, v0}, Llibx/android/billing/base/utils/JustResult;->setSdkError(Llibx/android/billing/base/model/sdk/JustSDKError;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Llibx/android/billing/base/utils/JustResult;->getApiError()Llibx/android/billing/base/model/sdk/PlatformError;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v7, v0}, Llibx/android/billing/base/utils/JustResult;->setApiError(Llibx/android/billing/base/model/sdk/PlatformError;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Llibx/android/billing/base/utils/JustResult;->getThirdPartyResult()Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v7, v0}, Llibx/android/billing/base/utils/JustResult;->setThirdPartyResult(Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Llibx/android/billing/base/utils/JustResult;->getData()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v7, v0}, Llibx/android/billing/base/utils/JustResult;->setData(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_e
    :goto_7
    return-object v7
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
.end method

.method public queryPurchases(Llibx/android/billing/base/model/api/QueryPurchasesMode;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 11
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
    instance-of v0, p2, Llibx/android/billing/JustPay$queryPurchases$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llibx/android/billing/JustPay$queryPurchases$1;

    .line 7
    .line 8
    iget v1, v0, Llibx/android/billing/JustPay$queryPurchases$1;->label:I

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
    iput v1, v0, Llibx/android/billing/JustPay$queryPurchases$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llibx/android/billing/JustPay$queryPurchases$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llibx/android/billing/JustPay$queryPurchases$1;-><init>(Llibx/android/billing/JustPay;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llibx/android/billing/JustPay$queryPurchases$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llibx/android/billing/JustPay$queryPurchases$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Llibx/android/billing/JustPay$queryPurchases$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Llibx/android/billing/base/utils/JustResult;

    .line 58
    .line 59
    iget-object v2, v0, Llibx/android/billing/JustPay$queryPurchases$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Llibx/android/billing/base/model/api/QueryPurchasesMode;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v10, p2

    .line 67
    move-object p2, p1

    .line 68
    move-object p1, v2

    .line 69
    move-object v2, v10

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Llibx/android/billing/base/utils/JustResult;

    .line 75
    .line 76
    invoke-direct {p2}, Llibx/android/billing/base/utils/JustResult;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v2, Llibx/android/billing/JustPay;->thirdPartyBillingSdk:Llibx/android/billing/base/abstraction/IAbstractThirdPartyBillingSdk;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    iput-object p1, v0, Llibx/android/billing/JustPay$queryPurchases$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v0, Llibx/android/billing/JustPay$queryPurchases$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Llibx/android/billing/JustPay$queryPurchases$1;->label:I

    .line 88
    .line 89
    invoke-interface {v2, v5, v0}, Llibx/android/billing/base/abstraction/IAbstractThirdPartyBillingSdk;->isReady(Landroid/app/Activity;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    :goto_1
    check-cast v2, Llibx/android/billing/base/utils/JustResult;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v2, v5

    .line 100
    :goto_2
    sget-object v4, Llibx/android/billing/stat/ApmStatInterfaceUtils;->INSTANCE:Llibx/android/billing/stat/ApmStatInterfaceUtils;

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-virtual {v2}, Llibx/android/billing/base/utils/JustResult;->getSuccess()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move-object v6, v5

    .line 114
    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v7, ""

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    invoke-virtual {v2}, Llibx/android/billing/base/utils/JustResult;->getSdkError()Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-eqz v8, :cond_7

    .line 127
    .line 128
    invoke-virtual {v8}, Llibx/android/billing/base/model/sdk/JustSDKError;->getDesc()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-nez v8, :cond_8

    .line 133
    .line 134
    :cond_7
    move-object v8, v7

    .line 135
    :cond_8
    if-eqz v2, :cond_a

    .line 136
    .line 137
    invoke-virtual {v2}, Llibx/android/billing/base/utils/JustResult;->getThirdPartyResult()Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    if-eqz v9, :cond_a

    .line 142
    .line 143
    invoke-virtual {v9}, Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;->getErrorMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-nez v9, :cond_9

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    move-object v7, v9

    .line 151
    :cond_a
    :goto_4
    invoke-virtual {v4, v6, v8, v7}, Llibx/android/billing/stat/ApmStatInterfaceUtils;->reportApmPaySdkIsReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    if-eqz v2, :cond_b

    .line 155
    .line 156
    invoke-virtual {v2}, Llibx/android/billing/base/utils/JustResult;->getSuccess()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_b

    .line 161
    .line 162
    invoke-virtual {v2}, Llibx/android/billing/base/utils/JustResult;->getApiError()Llibx/android/billing/base/model/sdk/PlatformError;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p2, p1}, Llibx/android/billing/base/utils/JustResult;->setApiError(Llibx/android/billing/base/model/sdk/PlatformError;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Llibx/android/billing/base/utils/JustResult;->getSdkError()Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p2, p1}, Llibx/android/billing/base/utils/JustResult;->setSdkError(Llibx/android/billing/base/model/sdk/JustSDKError;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Llibx/android/billing/base/utils/JustResult;->getThirdPartyResult()Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p2, p1}, Llibx/android/billing/base/utils/JustResult;->setThirdPartyResult(Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;)V

    .line 181
    .line 182
    .line 183
    return-object p2

    .line 184
    :cond_b
    sget-object p2, Llibx/android/billing/JustPay;->thirdPartyBillingSdk:Llibx/android/billing/base/abstraction/IAbstractThirdPartyBillingSdk;

    .line 185
    .line 186
    if-eqz p2, :cond_d

    .line 187
    .line 188
    iput-object v5, v0, Llibx/android/billing/JustPay$queryPurchases$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v5, v0, Llibx/android/billing/JustPay$queryPurchases$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput v3, v0, Llibx/android/billing/JustPay$queryPurchases$1;->label:I

    .line 193
    .line 194
    invoke-interface {p2, p1, v0}, Llibx/android/billing/base/abstraction/IAbstractThirdPartyBillingSdk;->queryPurchases(Llibx/android/billing/base/model/api/QueryPurchasesMode;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-ne p2, v1, :cond_c

    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_c
    :goto_5
    check-cast p2, Llibx/android/billing/base/utils/JustResult;

    .line 202
    .line 203
    if-nez p2, :cond_e

    .line 204
    .line 205
    :cond_d
    new-instance p2, Llibx/android/billing/base/utils/JustResult;

    .line 206
    .line 207
    invoke-direct {p2}, Llibx/android/billing/base/utils/JustResult;-><init>()V

    .line 208
    .line 209
    .line 210
    sget-object p1, Llibx/android/billing/base/model/sdk/JustSDKError;->Companion:Llibx/android/billing/base/model/sdk/JustSDKError$Companion;

    .line 211
    .line 212
    invoke-virtual {p1}, Llibx/android/billing/base/model/sdk/JustSDKError$Companion;->getVendorSDKNotReady()Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p2, p1}, Llibx/android/billing/base/utils/JustResult;->setSdkError(Llibx/android/billing/base/model/sdk/JustSDKError;)V

    .line 217
    .line 218
    .line 219
    :cond_e
    return-object p2
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

.method public final setListener(Llibx/android/billing/JustPay$Listener;)V
    .locals 0

    .line 1
    sput-object p1, Llibx/android/billing/JustPay;->listener:Llibx/android/billing/JustPay$Listener;

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

.method public final setPayOptions(Llibx/android/billing/JustPayOptions;)V
    .locals 0

    .line 1
    sput-object p1, Llibx/android/billing/JustPay;->payOptions:Llibx/android/billing/JustPayOptions;

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

.method public setup(Llibx/android/billing/JustPayOptions;)V
    .locals 9
    .param p1    # Llibx/android/billing/JustPayOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llibx/android/billing/JustPay;->init:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "JustPay"

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sput-object p1, Llibx/android/billing/JustPay;->payOptions:Llibx/android/billing/JustPayOptions;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {p1}, Llibx/android/billing/JustPayOptions;->getAppContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Llibx/android/billing/JustPay;->contextRef:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {p1}, Llibx/android/billing/JustPayOptions;->getCoroutineScope()Lkotlinx/coroutines/J;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Llibx/android/billing/JustPay;->scopeRef:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {p1}, Llibx/android/billing/JustPayOptions;->getLogger()Llibx/android/billing/base/log/Logger;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Llibx/android/billing/base/log/LoggerKt;->setGlobalLogger(Llibx/android/billing/base/log/Logger;)V

    .line 47
    .line 48
    .line 49
    sput-object p1, Llibx/android/billing/JustPay;->options:Llibx/android/billing/JustPayOptions;

    .line 50
    .line 51
    sget-object v0, Llibx/android/billing/JustPay;->api:Llibx/android/billing/api/PayPlatformAPI;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Llibx/android/billing/JustPayOptions;->getUid()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Llibx/android/billing/api/PayPlatformAPI;->setUid(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Llibx/android/billing/JustPayOptions;->getAppContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Llibx/android/billing/api/PayPlatformAPI;->setContext(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Llibx/android/billing/JustPayOptions;->getApiHost()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Llibx/android/billing/api/PayPlatformAPI;->setHost(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Llibx/android/billing/JustPayOptions;->getServicePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Llibx/android/billing/api/PayPlatformAPI;->setServicePath(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Llibx/android/billing/JustPayOptions;->getDeviceID()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Llibx/android/billing/api/PayPlatformAPI;->setDid(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Llibx/android/billing/JustPayOptions;->getPdid()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Llibx/android/billing/api/PayPlatformAPI;->setPdid(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Llibx/android/billing/JustPayOptions;->getAppID()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Llibx/android/billing/api/PayPlatformAPI;->setAppId(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Llibx/android/billing/JustPayOptions;->getPcred()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0, v3}, Llibx/android/billing/api/PayPlatformAPI;->setPcred(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Llibx/android/billing/JustPayOptions;->getLang()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0, v3}, Llibx/android/billing/api/PayPlatformAPI;->setLang(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Llibx/android/billing/JustPayOptions;->getLogger()Llibx/android/billing/base/log/Logger;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v3}, Llibx/android/billing/api/PayPlatformAPI;->setLogger(Llibx/android/billing/base/log/Logger;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Llibx/android/billing/JustPayOptions;->getMinIntervalBetweenRequest()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    invoke-virtual {v0, v3, v4}, Llibx/android/billing/api/PayPlatformAPI;->setMinIntervalBetweenRequest(J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Llibx/android/billing/JustPayOptions;->getCoroutineDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v0, v3}, Llibx/android/billing/api/PayPlatformAPI;->setDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Llibx/android/billing/JustPayOptions;->getCustomOkHttpDns()Lokhttp3/Dns;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v0, v3}, Llibx/android/billing/api/PayPlatformAPI;->setCustomDnsResolver(Lokhttp3/Dns;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Llibx/android/billing/JustPayOptions;->getCustomOkHttpDispatcher()Lokhttp3/Dispatcher;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v0, v3}, Llibx/android/billing/api/PayPlatformAPI;->setCustomOkHttpDispatcher(Lokhttp3/Dispatcher;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Llibx/android/billing/JustPayOptions;->getApiTimeout()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    long-to-int v4, v3

    .line 158
    invoke-virtual {v0, v4}, Llibx/android/billing/api/PayPlatformAPI;->setClientTimeout(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Llibx/android/billing/JustPayOptions;->getLogger()Llibx/android/billing/base/log/Logger;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v4, "reuse PayPlatformAPI"

    .line 166
    .line 167
    invoke-static {v3, v1, v4}, Llibx/android/billing/base/log/LogExtKt;->i(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_0
    sget-object v0, Llibx/android/billing/api/PayPlatformAPI;->Companion:Llibx/android/billing/api/PayPlatformAPI$Companion;

    .line 173
    .line 174
    invoke-virtual {v0}, Llibx/android/billing/api/PayPlatformAPI$Companion;->newBuilder()Llibx/android/billing/api/PayPlatformAPI$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1}, Llibx/android/billing/JustPayOptions;->getAppContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v0, v3}, Llibx/android/billing/api/PayPlatformAPI$Builder;->context(Landroid/content/Context;)Llibx/android/billing/api/PayPlatformAPI$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1}, Llibx/android/billing/JustPayOptions;->getApiHost()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v0, v3}, Llibx/android/billing/api/PayPlatformAPI$Builder;->host(Ljava/lang/String;)Llibx/android/billing/api/PayPlatformAPI$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1}, Llibx/android/billing/JustPayOptions;->getServicePath()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v0, v3}, Llibx/android/billing/api/PayPlatformAPI$Builder;->servicePath(Ljava/lang/String;)Llibx/android/billing/api/PayPlatformAPI$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1}, Llibx/android/billing/JustPayOptions;->getUid()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v0, v3}, Llibx/android/billing/api/PayPlatformAPI$Builder;->headerUid(Ljava/lang/String;)Llibx/android/billing/api/PayPlatformAPI$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1}, Llibx/android/billing/JustPayOptions;->getDeviceID()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v0, v3}, Llibx/android/billing/api/PayPlatformAPI$Builder;->headerDid(Ljava/lang/String;)Llibx/android/billing/api/PayPlatformAPI$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1}, Llibx/android/billing/JustPayOptions;->getPdid()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v0, v3}, Llibx/android/billing/api/PayPlatformAPI$Builder;->headerPDid(Ljava/lang/String;)Llibx/android/billing/api/PayPlatformAPI$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p1}, Llibx/android/billing/JustPayOptions;->getAppID()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v0, v3}, Llibx/android/billing/api/PayPlatformAPI$Builder;->headerAppID(Ljava/lang/String;)Llibx/android/billing/api/PayPlatformAPI$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p1}, Llibx/android/billing/JustPayOptions;->getPcred()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v0, v3}, Llibx/android/billing/api/PayPlatformAPI$Builder;->headerPCred(Ljava/lang/String;)Llibx/android/billing/api/PayPlatformAPI$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p1}, Llibx/android/billing/JustPayOptions;->getLang()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v0, v3}, Llibx/android/billing/api/PayPlatformAPI$Builder;->headerLang(Ljava/lang/String;)Llibx/android/billing/api/PayPlatformAPI$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v4, "1.0.85-google "

    .line 256
    .line 257
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v4, "release"

    .line 261
    .line 262
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v0, v3}, Llibx/android/billing/api/PayPlatformAPI$Builder;->headerSdkVer(Ljava/lang/String;)Llibx/android/billing/api/PayPlatformAPI$Builder;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p1}, Llibx/android/billing/JustPayOptions;->getLogger()Llibx/android/billing/base/log/Logger;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v0, v3}, Llibx/android/billing/api/PayPlatformAPI$Builder;->logger(Llibx/android/billing/base/log/Logger;)Llibx/android/billing/api/PayPlatformAPI$Builder;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p1}, Llibx/android/billing/JustPayOptions;->getCoroutineDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v0, v3}, Llibx/android/billing/api/PayPlatformAPI$Builder;->useDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)Llibx/android/billing/api/PayPlatformAPI$Builder;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {p1}, Llibx/android/billing/JustPayOptions;->getCustomOkHttpDns()Lokhttp3/Dns;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v0, v3}, Llibx/android/billing/api/PayPlatformAPI$Builder;->customDnsResolver(Lokhttp3/Dns;)Llibx/android/billing/api/PayPlatformAPI$Builder;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p1}, Llibx/android/billing/JustPayOptions;->getCustomOkHttpDispatcher()Lokhttp3/Dispatcher;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-nez v3, :cond_1

    .line 302
    .line 303
    sget-object v3, Llibx/android/billing/JustPay;->INSTANCE:Llibx/android/billing/JustPay;

    .line 304
    .line 305
    invoke-direct {v3}, Llibx/android/billing/JustPay;->getDefaultOkHttpDispatcher()Lokhttp3/Dispatcher;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    :cond_1
    invoke-virtual {v0, v3}, Llibx/android/billing/api/PayPlatformAPI$Builder;->customOkHttpDispatcher(Lokhttp3/Dispatcher;)Llibx/android/billing/api/PayPlatformAPI$Builder;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {p1}, Llibx/android/billing/JustPayOptions;->getApiTimeout()J

    .line 314
    .line 315
    .line 316
    move-result-wide v3

    .line 317
    long-to-int v4, v3

    .line 318
    invoke-virtual {v0, v4}, Llibx/android/billing/api/PayPlatformAPI$Builder;->customTimeout(I)Llibx/android/billing/api/PayPlatformAPI$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v3, Llibx/android/billing/JustPay$setup$1$2;

    .line 323
    .line 324
    invoke-direct {v3, p1}, Llibx/android/billing/JustPay$setup$1$2;-><init>(Llibx/android/billing/JustPayOptions;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v3}, Llibx/android/billing/api/PayPlatformAPI$Builder;->headerInterceptor(Llibx/android/billing/api/PayPlatformAPI$HeaderInterceptor;)Llibx/android/billing/api/PayPlatformAPI$Builder;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {p1}, Llibx/android/billing/JustPayOptions;->getMinIntervalBetweenRequest()J

    .line 332
    .line 333
    .line 334
    move-result-wide v3

    .line 335
    invoke-virtual {v0, v3, v4}, Llibx/android/billing/api/PayPlatformAPI$Builder;->minIntervalBetweenRequest(J)Llibx/android/billing/api/PayPlatformAPI$Builder;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Llibx/android/billing/api/PayPlatformAPI$Builder;->build()Llibx/android/billing/api/PayPlatformAPI;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_0
    sput-object v0, Llibx/android/billing/JustPay;->api:Llibx/android/billing/api/PayPlatformAPI;

    .line 344
    .line 345
    invoke-virtual {p1}, Llibx/android/billing/JustPayOptions;->getCoroutineScope()Lkotlinx/coroutines/J;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    new-instance v6, Llibx/android/billing/JustPay$setup$1$3;

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    invoke-direct {v6, p1, v0}, Llibx/android/billing/JustPay$setup$1$3;-><init>(Llibx/android/billing/JustPayOptions;Lkotlin/coroutines/e;)V

    .line 357
    .line 358
    .line 359
    const/4 v7, 0x2

    .line 360
    const/4 v8, 0x0

    .line 361
    const/4 v5, 0x0

    .line 362
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 363
    .line 364
    .line 365
    new-instance v3, Llibx/android/billing/ConcreteThirdPartyBillingSdkBuilder;

    .line 366
    .line 367
    invoke-direct {v3}, Llibx/android/billing/ConcreteThirdPartyBillingSdkBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Llibx/android/billing/JustPayOptions;->getAppContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v3, v4}, Llibx/android/billing/base/abstraction/AbstractThirdPartyBillingSdkBuilder;->context(Landroid/content/Context;)Llibx/android/billing/base/abstraction/AbstractThirdPartyBillingSdkBuilder;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {p1}, Llibx/android/billing/JustPayOptions;->getCoroutineScope()Lkotlinx/coroutines/J;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v3, v4}, Llibx/android/billing/base/abstraction/AbstractThirdPartyBillingSdkBuilder;->scope(Lkotlinx/coroutines/J;)Llibx/android/billing/base/abstraction/AbstractThirdPartyBillingSdkBuilder;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v3, p0}, Llibx/android/billing/base/abstraction/AbstractThirdPartyBillingSdkBuilder;->delegate(Llibx/android/billing/base/abstraction/ThirdPartyBillingSdkDelegate;)Llibx/android/billing/base/abstraction/AbstractThirdPartyBillingSdkBuilder;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {p1}, Llibx/android/billing/JustPayOptions;->getLogger()Llibx/android/billing/base/log/Logger;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v3, v4}, Llibx/android/billing/base/abstraction/AbstractThirdPartyBillingSdkBuilder;->logger(Llibx/android/billing/base/log/Logger;)Llibx/android/billing/base/abstraction/AbstractThirdPartyBillingSdkBuilder;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {}, Lkotlinx/coroutines/X;->c()Lkotlinx/coroutines/D0;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v3, v4}, Llibx/android/billing/base/abstraction/AbstractThirdPartyBillingSdkBuilder;->dispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)Llibx/android/billing/base/abstraction/AbstractThirdPartyBillingSdkBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {p1}, Llibx/android/billing/JustPayOptions;->getEnableSubscription()Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    invoke-virtual {v3, v4}, Llibx/android/billing/base/abstraction/AbstractThirdPartyBillingSdkBuilder;->enableSubscription(Z)Llibx/android/billing/base/abstraction/AbstractThirdPartyBillingSdkBuilder;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v3}, Llibx/android/billing/base/abstraction/AbstractThirdPartyBillingSdkBuilder;->build()Llibx/android/billing/base/abstraction/IAbstractThirdPartyBillingSdk;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    sput-object v3, Llibx/android/billing/JustPay;->thirdPartyBillingSdk:Llibx/android/billing/base/abstraction/IAbstractThirdPartyBillingSdk;

    .line 419
    .line 420
    invoke-virtual {p1}, Llibx/android/billing/JustPayOptions;->getCheckPurchasePeriodMillis()J

    .line 421
    .line 422
    .line 423
    move-result-wide v3

    .line 424
    const-wide/16 v5, 0x0

    .line 425
    .line 426
    cmp-long v7, v3, v5

    .line 427
    .line 428
    if-lez v7, :cond_2

    .line 429
    .line 430
    invoke-virtual {p1}, Llibx/android/billing/JustPayOptions;->getCheckPurchaseDelayMillis()J

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Llibx/android/billing/JustPayOptions;->getCheckPurchasePeriodMillis()J

    .line 434
    .line 435
    .line 436
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 437
    .line 438
    sput-object v0, Llibx/android/billing/JustPay;->timerJob:Lkotlinx/coroutines/s0;

    .line 439
    .line 440
    :cond_2
    sget-object v0, Llibx/android/billing/JustPay;->init:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 443
    .line 444
    .line 445
    invoke-static {}, Llibx/android/billing/base/log/LoggerKt;->getLogger()Llibx/android/billing/base/log/Logger;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-static {v0, v1, p1}, Llibx/android/billing/base/log/LogExtKt;->i(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto :goto_1

    .line 457
    :cond_3
    invoke-static {}, Llibx/android/billing/base/log/LoggerKt;->getLogger()Llibx/android/billing/base/log/Logger;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    const-string v0, "already initialized"

    .line 462
    .line 463
    invoke-static {p1, v1, v0}, Llibx/android/billing/base/log/LogExtKt;->w(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :goto_1
    return-void
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
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
.end method

.method public shutdown()V
    .locals 3

    .line 1
    sget-object v0, Llibx/android/billing/JustPay;->init:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Llibx/android/billing/JustPay;->contextRef:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    sput-object v0, Llibx/android/billing/JustPay;->contextRef:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    sget-object v1, Llibx/android/billing/JustPay;->api:Llibx/android/billing/api/PayPlatformAPI;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v2, ""

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Llibx/android/billing/api/PayPlatformAPI;->setUid(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v1, Llibx/android/billing/JustPay;->thirdPartyBillingSdk:Llibx/android/billing/base/abstraction/IAbstractThirdPartyBillingSdk;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Llibx/android/billing/base/abstraction/IAbstractThirdPartyBillingSdk;->release()V

    .line 32
    .line 33
    .line 34
    :cond_2
    sput-object v0, Llibx/android/billing/JustPay;->thirdPartyBillingSdk:Llibx/android/billing/base/abstraction/IAbstractThirdPartyBillingSdk;

    .line 35
    .line 36
    sget-object v1, Llibx/android/billing/JustPay;->timerJob:Lkotlinx/coroutines/s0;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    sput-object v0, Llibx/android/billing/JustPay;->timerJob:Lkotlinx/coroutines/s0;

    .line 45
    .line 46
    return-void
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

.method public subscribe(Landroid/app/Activity;Llibx/android/billing/base/model/api/SubscribeParams;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 30
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
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    instance-of v1, v0, Llibx/android/billing/JustPay$subscribe$1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Llibx/android/billing/JustPay$subscribe$1;

    .line 13
    .line 14
    iget v2, v1, Llibx/android/billing/JustPay$subscribe$1;->label:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v1, Llibx/android/billing/JustPay$subscribe$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v15, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Llibx/android/billing/JustPay$subscribe$1;

    .line 28
    .line 29
    invoke-direct {v1, v7, v0}, Llibx/android/billing/JustPay$subscribe$1;-><init>(Llibx/android/billing/JustPay;Lkotlin/coroutines/e;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v15, Llibx/android/billing/JustPay$subscribe$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    iget v1, v15, Llibx/android/billing/JustPay$subscribe$1;->label:I

    .line 40
    .line 41
    const/4 v13, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    if-eq v1, v2, :cond_3

    .line 48
    .line 49
    if-eq v1, v9, :cond_2

    .line 50
    .line 51
    if-ne v1, v13, :cond_1

    .line 52
    .line 53
    iget-object v1, v15, Llibx/android/billing/JustPay$subscribe$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Llibx/android/billing/base/model/api/SubscribeParams;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget-object v1, v15, Llibx/android/billing/JustPay$subscribe$1;->L$3:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Llibx/android/billing/base/abstraction/IAbstractThirdPartyBillingSdk;

    .line 73
    .line 74
    iget-object v2, v15, Llibx/android/billing/JustPay$subscribe$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Llibx/android/billing/base/model/api/SubscribeParams;

    .line 77
    .line 78
    iget-object v3, v15, Llibx/android/billing/JustPay$subscribe$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Landroid/app/Activity;

    .line 81
    .line 82
    iget-object v4, v15, Llibx/android/billing/JustPay$subscribe$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Llibx/android/billing/JustPay;

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v4, v1

    .line 90
    move-object v1, v2

    .line 91
    move-object v5, v3

    .line 92
    move-object v6, v12

    .line 93
    move-object v3, v14

    .line 94
    move-object v2, v15

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_3
    iget-object v1, v15, Llibx/android/billing/JustPay$subscribe$1;->L$5:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Llibx/android/billing/base/model/api/Goods;

    .line 100
    .line 101
    iget-object v2, v15, Llibx/android/billing/JustPay$subscribe$1;->L$4:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Llibx/android/billing/api/PayPlatformAPI;

    .line 104
    .line 105
    iget-object v3, v15, Llibx/android/billing/JustPay$subscribe$1;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Llibx/android/billing/base/abstraction/IAbstractThirdPartyBillingSdk;

    .line 108
    .line 109
    iget-object v4, v15, Llibx/android/billing/JustPay$subscribe$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Llibx/android/billing/base/model/api/SubscribeParams;

    .line 112
    .line 113
    iget-object v5, v15, Llibx/android/billing/JustPay$subscribe$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Landroid/app/Activity;

    .line 116
    .line 117
    iget-object v6, v15, Llibx/android/billing/JustPay$subscribe$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, Llibx/android/billing/JustPay;

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v16, v1

    .line 125
    .line 126
    move-object v8, v2

    .line 127
    move-object v1, v3

    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_4
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Llibx/android/billing/base/log/LoggerKt;->getLogger()Llibx/android/billing/base/log/Logger;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v3, "subscribe, \u5f00\u59cb\u8ba2\u9605\u6d41\u7a0b, "

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v3, "JustPay"

    .line 155
    .line 156
    invoke-static {v0, v3, v1}, Llibx/android/billing/base/log/LogExtKt;->d(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v10, Llibx/android/billing/JustPay;->thirdPartyBillingSdk:Llibx/android/billing/base/abstraction/IAbstractThirdPartyBillingSdk;

    .line 160
    .line 161
    if-nez v10, :cond_5

    .line 162
    .line 163
    new-instance v0, Llibx/android/billing/base/utils/JustResult;

    .line 164
    .line 165
    invoke-direct {v0}, Llibx/android/billing/base/utils/JustResult;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Llibx/android/billing/base/log/LoggerKt;->getLogger()Llibx/android/billing/base/log/Logger;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "subscribe, \u5916\u90e8\u652f\u4ed8 SDK \u5c1a\u672a\u5c31\u7eea"

    .line 173
    .line 174
    invoke-static {v1, v3, v2}, Llibx/android/billing/base/log/LogExtKt;->d(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Llibx/android/billing/base/model/sdk/JustSDKError;->Companion:Llibx/android/billing/base/model/sdk/JustSDKError$Companion;

    .line 178
    .line 179
    invoke-virtual {v1}, Llibx/android/billing/base/model/sdk/JustSDKError$Companion;->getVendorSDKNotReady()Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Llibx/android/billing/base/utils/JustResult;->setSdkError(Llibx/android/billing/base/model/sdk/JustSDKError;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Llibx/android/billing/stat/ApmStatInterfaceUtils;->INSTANCE:Llibx/android/billing/stat/ApmStatInterfaceUtils;

    .line 187
    .line 188
    invoke-virtual {v0}, Llibx/android/billing/base/utils/JustResult;->getErrorMsg()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v0}, Llibx/android/billing/base/utils/JustResult;->getThirdPartyResult()Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;->getErrorMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual/range {p2 .. p2}, Llibx/android/billing/base/model/api/SubscribeParams;->getSource()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    const-string v16, ""

    .line 205
    .line 206
    const-string v17, ""

    .line 207
    .line 208
    const-string v9, "false"

    .line 209
    .line 210
    const-string v13, ""

    .line 211
    .line 212
    const-string v14, ""

    .line 213
    .line 214
    const-string v15, ""

    .line 215
    .line 216
    move-object v8, v1

    .line 217
    invoke-virtual/range {v8 .. v17}, Llibx/android/billing/stat/ApmStatInterfaceUtils;->reportApmPaySubscribe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_5
    sget-object v11, Llibx/android/billing/JustPay;->api:Llibx/android/billing/api/PayPlatformAPI;

    .line 222
    .line 223
    if-nez v11, :cond_6

    .line 224
    .line 225
    new-instance v0, Llibx/android/billing/base/utils/JustResult;

    .line 226
    .line 227
    invoke-direct {v0}, Llibx/android/billing/base/utils/JustResult;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Llibx/android/billing/base/utils/JustResult;->getContext()Llibx/android/billing/base/utils/JustResult$Context;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual/range {p2 .. p2}, Llibx/android/billing/base/model/api/SubscribeParams;->getProductId()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, Llibx/android/billing/base/utils/JustResult$Context;->setSku(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object v1, Llibx/android/billing/base/model/sdk/JustSDKError;->Companion:Llibx/android/billing/base/model/sdk/JustSDKError$Companion;

    .line 242
    .line 243
    invoke-virtual {v1}, Llibx/android/billing/base/model/sdk/JustSDKError$Companion;->getApiNotInitialized()Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Llibx/android/billing/base/utils/JustResult;->setSdkError(Llibx/android/billing/base/model/sdk/JustSDKError;)V

    .line 248
    .line 249
    .line 250
    sget-object v1, Llibx/android/billing/stat/ApmStatInterfaceUtils;->INSTANCE:Llibx/android/billing/stat/ApmStatInterfaceUtils;

    .line 251
    .line 252
    invoke-virtual {v0}, Llibx/android/billing/base/utils/JustResult;->getErrorMsg()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v0}, Llibx/android/billing/base/utils/JustResult;->getThirdPartyResult()Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;->getErrorMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-virtual/range {p2 .. p2}, Llibx/android/billing/base/model/api/SubscribeParams;->getSource()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    const-string v16, ""

    .line 269
    .line 270
    const-string v17, ""

    .line 271
    .line 272
    const-string v9, "false"

    .line 273
    .line 274
    const-string v13, ""

    .line 275
    .line 276
    const-string v14, ""

    .line 277
    .line 278
    const-string v15, ""

    .line 279
    .line 280
    move-object v8, v1

    .line 281
    invoke-virtual/range {v8 .. v17}, Llibx/android/billing/stat/ApmStatInterfaceUtils;->reportApmPaySubscribe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_6
    new-instance v6, Llibx/android/billing/base/model/api/Goods;

    .line 286
    .line 287
    invoke-virtual/range {p2 .. p2}, Llibx/android/billing/base/model/api/SubscribeParams;->getProductId()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v20

    .line 291
    const/16 v26, 0x0

    .line 292
    .line 293
    const-wide/16 v27, 0x0

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    const-string v21, ""

    .line 298
    .line 299
    const-string v22, ""

    .line 300
    .line 301
    const-string v23, ""

    .line 302
    .line 303
    const-string v24, ""

    .line 304
    .line 305
    const-string v25, ""

    .line 306
    .line 307
    move-object/from16 v18, v6

    .line 308
    .line 309
    invoke-direct/range {v18 .. v28}, Llibx/android/billing/base/model/api/Goods;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {p2 .. p2}, Llibx/android/billing/base/model/api/SubscribeParams;->getSource()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual/range {p2 .. p2}, Llibx/android/billing/base/model/api/SubscribeParams;->getPayload()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    iput-object v7, v15, Llibx/android/billing/JustPay$subscribe$1;->L$0:Ljava/lang/Object;

    .line 321
    .line 322
    move-object/from16 v3, p1

    .line 323
    .line 324
    iput-object v3, v15, Llibx/android/billing/JustPay$subscribe$1;->L$1:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v8, v15, Llibx/android/billing/JustPay$subscribe$1;->L$2:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v10, v15, Llibx/android/billing/JustPay$subscribe$1;->L$3:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v11, v15, Llibx/android/billing/JustPay$subscribe$1;->L$4:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v6, v15, Llibx/android/billing/JustPay$subscribe$1;->L$5:Ljava/lang/Object;

    .line 333
    .line 334
    iput v2, v15, Llibx/android/billing/JustPay$subscribe$1;->label:I

    .line 335
    .line 336
    const-wide/16 v1, 0x2

    .line 337
    .line 338
    move-object/from16 v0, p0

    .line 339
    .line 340
    move-object v3, v6

    .line 341
    move-object/from16 v16, v6

    .line 342
    .line 343
    move-object v6, v15

    .line 344
    invoke-direct/range {v0 .. v6}, Llibx/android/billing/JustPay;->prepareExtraData(JLlibx/android/billing/base/model/api/Goods;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-ne v0, v14, :cond_7

    .line 349
    .line 350
    return-object v14

    .line 351
    :cond_7
    move-object/from16 v5, p1

    .line 352
    .line 353
    move-object v6, v7

    .line 354
    move-object v4, v8

    .line 355
    move-object v1, v10

    .line 356
    move-object v8, v11

    .line 357
    :goto_2
    check-cast v0, Llibx/android/billing/base/utils/JustResult;

    .line 358
    .line 359
    invoke-virtual {v0}, Llibx/android/billing/base/utils/JustResult;->getData()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Llibx/android/billing/base/model/api/ExtraData;

    .line 364
    .line 365
    sget-object v2, Llibx/android/billing/base/model/api/GoodsKind;->SUBSCRIBE:Llibx/android/billing/base/model/api/GoodsKind;

    .line 366
    .line 367
    iput-object v6, v15, Llibx/android/billing/JustPay$subscribe$1;->L$0:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v5, v15, Llibx/android/billing/JustPay$subscribe$1;->L$1:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v4, v15, Llibx/android/billing/JustPay$subscribe$1;->L$2:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v1, v15, Llibx/android/billing/JustPay$subscribe$1;->L$3:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v12, v15, Llibx/android/billing/JustPay$subscribe$1;->L$4:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v12, v15, Llibx/android/billing/JustPay$subscribe$1;->L$5:Ljava/lang/Object;

    .line 378
    .line 379
    iput v9, v15, Llibx/android/billing/JustPay$subscribe$1;->label:I

    .line 380
    .line 381
    const-string v9, ""

    .line 382
    .line 383
    const-wide/16 v10, 0x2

    .line 384
    .line 385
    const-string v3, ""

    .line 386
    .line 387
    move-object v6, v12

    .line 388
    move-object v12, v3

    .line 389
    const/4 v3, 0x3

    .line 390
    move-object/from16 v13, v16

    .line 391
    .line 392
    move-object v3, v14

    .line 393
    move-object v14, v2

    .line 394
    move-object v2, v15

    .line 395
    move-object v15, v0

    .line 396
    move-object/from16 v16, v2

    .line 397
    .line 398
    invoke-virtual/range {v8 .. v16}, Llibx/android/billing/api/PayPlatformAPI;->orderResult(Ljava/lang/String;JLjava/lang/String;Llibx/android/billing/base/model/api/Goods;Llibx/android/billing/base/model/api/GoodsKind;Llibx/android/billing/base/model/api/ExtraData;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-ne v0, v3, :cond_8

    .line 403
    .line 404
    return-object v3

    .line 405
    :cond_8
    move-object/from16 v29, v4

    .line 406
    .line 407
    move-object v4, v1

    .line 408
    move-object/from16 v1, v29

    .line 409
    .line 410
    :goto_3
    check-cast v0, Llibx/android/billing/base/utils/JustResult;

    .line 411
    .line 412
    invoke-virtual {v0}, Llibx/android/billing/base/utils/JustResult;->getSuccess()Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-nez v8, :cond_9

    .line 417
    .line 418
    new-instance v2, Llibx/android/billing/base/utils/JustResult;

    .line 419
    .line 420
    invoke-direct {v2}, Llibx/android/billing/base/utils/JustResult;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Llibx/android/billing/base/utils/JustResult;->getSdkError()Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v2, v3}, Llibx/android/billing/base/utils/JustResult;->setSdkError(Llibx/android/billing/base/model/sdk/JustSDKError;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Llibx/android/billing/base/utils/JustResult;->getApiError()Llibx/android/billing/base/model/sdk/PlatformError;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v2, v3}, Llibx/android/billing/base/utils/JustResult;->setApiError(Llibx/android/billing/base/model/sdk/PlatformError;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Llibx/android/billing/base/utils/JustResult;->getThirdPartyResult()Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v2, v0}, Llibx/android/billing/base/utils/JustResult;->setThirdPartyResult(Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;)V

    .line 442
    .line 443
    .line 444
    sget-object v8, Llibx/android/billing/stat/ApmStatInterfaceUtils;->INSTANCE:Llibx/android/billing/stat/ApmStatInterfaceUtils;

    .line 445
    .line 446
    invoke-virtual {v2}, Llibx/android/billing/base/utils/JustResult;->getErrorMsg()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    invoke-virtual {v2}, Llibx/android/billing/base/utils/JustResult;->getThirdPartyResult()Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;->getErrorMessage()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    invoke-virtual {v1}, Llibx/android/billing/base/model/api/SubscribeParams;->getSource()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    const-string v16, ""

    .line 463
    .line 464
    const-string v17, ""

    .line 465
    .line 466
    const-string v9, "false"

    .line 467
    .line 468
    const-string v13, ""

    .line 469
    .line 470
    const-string v14, ""

    .line 471
    .line 472
    const-string v15, ""

    .line 473
    .line 474
    invoke-virtual/range {v8 .. v17}, Llibx/android/billing/stat/ApmStatInterfaceUtils;->reportApmPaySubscribe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    return-object v2

    .line 478
    :cond_9
    invoke-virtual {v0}, Llibx/android/billing/base/utils/JustResult;->getData()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Llibx/android/billing/base/model/api/OrderResponse;

    .line 483
    .line 484
    if-eqz v0, :cond_c

    .line 485
    .line 486
    invoke-virtual {v0}, Llibx/android/billing/base/model/api/OrderResponse;->getTokenInfo()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-nez v0, :cond_a

    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_a
    invoke-virtual {v1, v0}, Llibx/android/billing/base/model/api/SubscribeParams;->setAccountId(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iput-object v1, v2, Llibx/android/billing/JustPay$subscribe$1;->L$0:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v6, v2, Llibx/android/billing/JustPay$subscribe$1;->L$1:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v6, v2, Llibx/android/billing/JustPay$subscribe$1;->L$2:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v6, v2, Llibx/android/billing/JustPay$subscribe$1;->L$3:Ljava/lang/Object;

    .line 503
    .line 504
    const/4 v0, 0x3

    .line 505
    iput v0, v2, Llibx/android/billing/JustPay$subscribe$1;->label:I

    .line 506
    .line 507
    invoke-interface {v4, v5, v1, v2}, Llibx/android/billing/base/abstraction/IAbstractThirdPartyBillingSdk;->subscribe(Landroid/app/Activity;Llibx/android/billing/base/model/api/SubscribeParams;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-ne v0, v3, :cond_b

    .line 512
    .line 513
    return-object v3

    .line 514
    :cond_b
    :goto_4
    check-cast v0, Llibx/android/billing/base/utils/JustResult;

    .line 515
    .line 516
    sget-object v8, Llibx/android/billing/stat/ApmStatInterfaceUtils;->INSTANCE:Llibx/android/billing/stat/ApmStatInterfaceUtils;

    .line 517
    .line 518
    invoke-virtual {v0}, Llibx/android/billing/base/utils/JustResult;->getSuccess()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-virtual {v0}, Llibx/android/billing/base/utils/JustResult;->getErrorMsg()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    invoke-virtual {v0}, Llibx/android/billing/base/utils/JustResult;->getThirdPartyResult()Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v2}, Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;->getErrorMessage()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    invoke-virtual {v1}, Llibx/android/billing/base/model/api/SubscribeParams;->getSource()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    const-string v16, ""

    .line 543
    .line 544
    const-string v17, ""

    .line 545
    .line 546
    const-string v13, ""

    .line 547
    .line 548
    const-string v14, ""

    .line 549
    .line 550
    const-string v15, ""

    .line 551
    .line 552
    invoke-virtual/range {v8 .. v17}, Llibx/android/billing/stat/ApmStatInterfaceUtils;->reportApmPaySubscribe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    return-object v0

    .line 556
    :cond_c
    :goto_5
    new-instance v0, Llibx/android/billing/base/utils/JustResult;

    .line 557
    .line 558
    invoke-direct {v0}, Llibx/android/billing/base/utils/JustResult;-><init>()V

    .line 559
    .line 560
    .line 561
    new-instance v2, Llibx/android/billing/base/model/sdk/PlatformError;

    .line 562
    .line 563
    const-string v3, "order success, but tokenInfo is null"

    .line 564
    .line 565
    const-string v4, ""

    .line 566
    .line 567
    const/4 v5, -0x1

    .line 568
    invoke-direct {v2, v5, v3, v4}, Llibx/android/billing/base/model/sdk/PlatformError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v2}, Llibx/android/billing/base/utils/JustResult;->setApiError(Llibx/android/billing/base/model/sdk/PlatformError;)V

    .line 572
    .line 573
    .line 574
    sget-object v8, Llibx/android/billing/stat/ApmStatInterfaceUtils;->INSTANCE:Llibx/android/billing/stat/ApmStatInterfaceUtils;

    .line 575
    .line 576
    invoke-virtual {v0}, Llibx/android/billing/base/utils/JustResult;->getErrorMsg()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    invoke-virtual {v0}, Llibx/android/billing/base/utils/JustResult;->getThirdPartyResult()Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v2}, Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;->getErrorMessage()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    invoke-virtual {v1}, Llibx/android/billing/base/model/api/SubscribeParams;->getSource()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    const-string v16, ""

    .line 593
    .line 594
    const-string v17, ""

    .line 595
    .line 596
    const-string v9, "false"

    .line 597
    .line 598
    const-string v13, ""

    .line 599
    .line 600
    const-string v14, ""

    .line 601
    .line 602
    const-string v15, ""

    .line 603
    .line 604
    invoke-virtual/range {v8 .. v17}, Llibx/android/billing/stat/ApmStatInterfaceUtils;->reportApmPaySubscribe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    return-object v0
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
.end method

.method public subscriptionProducts(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p2, Llibx/android/billing/JustPay$subscriptionProducts$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llibx/android/billing/JustPay$subscriptionProducts$1;

    .line 7
    .line 8
    iget v1, v0, Llibx/android/billing/JustPay$subscriptionProducts$1;->label:I

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
    iput v1, v0, Llibx/android/billing/JustPay$subscriptionProducts$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llibx/android/billing/JustPay$subscriptionProducts$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llibx/android/billing/JustPay$subscriptionProducts$1;-><init>(Llibx/android/billing/JustPay;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llibx/android/billing/JustPay$subscriptionProducts$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llibx/android/billing/JustPay$subscriptionProducts$1;->label:I

    .line 32
    .line 33
    const-string v3, "JustPay"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Llibx/android/billing/base/log/LoggerKt;->getLogger()Llibx/android/billing/base/log/Logger;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v5, "subscriptionProducts, \u5f00\u59cb\u67e5\u8be2\u8ba2\u9605\u5546\u54c1\u4fe1\u606f, "

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2, v3, v2}, Llibx/android/billing/base/log/LogExtKt;->d(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Llibx/android/billing/JustPay;->thirdPartyBillingSdk:Llibx/android/billing/base/abstraction/IAbstractThirdPartyBillingSdk;

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    iput v4, v0, Llibx/android/billing/JustPay$subscriptionProducts$1;->label:I

    .line 84
    .line 85
    invoke-interface {p2, p1, v0}, Llibx/android/billing/base/abstraction/IAbstractThirdPartyBillingSdk;->subscriptionProductDetails(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    check-cast p2, Llibx/android/billing/base/utils/JustResult;

    .line 93
    .line 94
    if-nez p2, :cond_5

    .line 95
    .line 96
    :cond_4
    new-instance p2, Llibx/android/billing/base/utils/JustResult;

    .line 97
    .line 98
    invoke-direct {p2}, Llibx/android/billing/base/utils/JustResult;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Llibx/android/billing/base/log/LoggerKt;->getLogger()Llibx/android/billing/base/log/Logger;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "subscriptionProducts, \u5916\u90e8\u652f\u4ed8 SDK \u5c1a\u672a\u5c31\u7eea"

    .line 106
    .line 107
    invoke-static {p1, v3, v0}, Llibx/android/billing/base/log/LogExtKt;->d(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Llibx/android/billing/base/model/sdk/JustSDKError;->Companion:Llibx/android/billing/base/model/sdk/JustSDKError$Companion;

    .line 111
    .line 112
    invoke-virtual {p1}, Llibx/android/billing/base/model/sdk/JustSDKError$Companion;->getVendorSDKNotReady()Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2, p1}, Llibx/android/billing/base/utils/JustResult;->setSdkError(Llibx/android/billing/base/model/sdk/JustSDKError;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-object p2
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

.method public updateCredential(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pcred"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llibx/android/billing/JustPay;->options:Llibx/android/billing/JustPayOptions;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Llibx/android/billing/JustPayOptions;->setPcred(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object v0, Llibx/android/billing/JustPay;->api:Llibx/android/billing/api/PayPlatformAPI;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0, p1}, Llibx/android/billing/api/PayPlatformAPI;->setPcred(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    sget-object v0, Llibx/android/billing/JustPay;->init:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    xor-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
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

.method public updateGoods(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p2, Llibx/android/billing/JustPay$updateGoods$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llibx/android/billing/JustPay$updateGoods$1;

    .line 7
    .line 8
    iget v1, v0, Llibx/android/billing/JustPay$updateGoods$1;->label:I

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
    iput v1, v0, Llibx/android/billing/JustPay$updateGoods$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llibx/android/billing/JustPay$updateGoods$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llibx/android/billing/JustPay$updateGoods$1;-><init>(Llibx/android/billing/JustPay;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llibx/android/billing/JustPay$updateGoods$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llibx/android/billing/JustPay$updateGoods$1;->label:I

    .line 32
    .line 33
    const-string v3, "JustPay"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Llibx/android/billing/base/log/LoggerKt;->getLogger()Llibx/android/billing/base/log/Logger;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v5, "updateGoods, \u5f00\u59cb\u66f4\u65b0\u5546\u54c1\u4fe1\u606f, "

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2, v3, v2}, Llibx/android/billing/base/log/LogExtKt;->d(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Llibx/android/billing/JustPay;->thirdPartyBillingSdk:Llibx/android/billing/base/abstraction/IAbstractThirdPartyBillingSdk;

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    iput v4, v0, Llibx/android/billing/JustPay$updateGoods$1;->label:I

    .line 84
    .line 85
    invoke-interface {p2, p1, v0}, Llibx/android/billing/base/abstraction/IAbstractThirdPartyBillingSdk;->updateGoodsDetails(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    check-cast p2, Llibx/android/billing/base/utils/JustResult;

    .line 93
    .line 94
    if-nez p2, :cond_5

    .line 95
    .line 96
    :cond_4
    new-instance p2, Llibx/android/billing/base/utils/JustResult;

    .line 97
    .line 98
    invoke-direct {p2}, Llibx/android/billing/base/utils/JustResult;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Llibx/android/billing/base/log/LoggerKt;->getLogger()Llibx/android/billing/base/log/Logger;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "updateGoods, \u5916\u90e8\u652f\u4ed8 SDK \u5c1a\u672a\u5c31\u7eea"

    .line 106
    .line 107
    invoke-static {p1, v3, v0}, Llibx/android/billing/base/log/LogExtKt;->d(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Llibx/android/billing/base/model/sdk/JustSDKError;->Companion:Llibx/android/billing/base/model/sdk/JustSDKError$Companion;

    .line 111
    .line 112
    invoke-virtual {p1}, Llibx/android/billing/base/model/sdk/JustSDKError$Companion;->getVendorSDKNotReady()Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2, p1}, Llibx/android/billing/base/utils/JustResult;->setSdkError(Llibx/android/billing/base/model/sdk/JustSDKError;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-object p2
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

.method public updateLang(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object v0, Llibx/android/billing/JustPay;->options:Llibx/android/billing/JustPayOptions;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Llibx/android/billing/JustPayOptions;->setLang(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object v0, Llibx/android/billing/JustPay;->api:Llibx/android/billing/api/PayPlatformAPI;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Llibx/android/billing/api/PayPlatformAPI;->setLang(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    :goto_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public updateLocation(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p1, Llibx/android/billing/JustPay;->options:Llibx/android/billing/JustPayOptions;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, v0, v1}, Llibx/android/billing/JustPayOptions;->setLongitude(D)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    sget-object v0, Llibx/android/billing/JustPay;->options:Llibx/android/billing/JustPayOptions;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v0, p1, p2}, Llibx/android/billing/JustPayOptions;->setLatitude(D)V

    .line 27
    .line 28
    .line 29
    :cond_3
    :goto_1
    return-void
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

.method public updateRegion(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Llibx/android/billing/JustPay;->options:Llibx/android/billing/JustPayOptions;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Llibx/android/billing/JustPayOptions;->setRegion(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    return-void
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

.method public updateUid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llibx/android/billing/JustPay;->options:Llibx/android/billing/JustPayOptions;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Llibx/android/billing/JustPayOptions;->setUid(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object v0, Llibx/android/billing/JustPay;->api:Llibx/android/billing/api/PayPlatformAPI;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0, p1}, Llibx/android/billing/api/PayPlatformAPI;->setUid(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    sget-object v0, Llibx/android/billing/JustPay;->init:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    xor-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
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
