.class public final Llibx/android/billing/api/PayPlatformAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llibx/android/billing/api/PayPlatformAPI$Builder;,
        Llibx/android/billing/api/PayPlatformAPI$Companion;,
        Llibx/android/billing/api/PayPlatformAPI$GoodsListReq;,
        Llibx/android/billing/api/PayPlatformAPI$HeaderInterceptor;,
        Llibx/android/billing/api/PayPlatformAPI$OrderReq;,
        Llibx/android/billing/api/PayPlatformAPI$Parameters;,
        Llibx/android/billing/api/PayPlatformAPI$UpdateOrderStateReq;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u001d\u0018\u0000 \u009f\u00012\u00020\u0001:\u000e\u00a0\u0001\u009f\u0001\u00a1\u0001\u00a2\u0001\u00a3\u0001\u00a4\u0001\u00a5\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u0004\u0018\u00010\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\u0019\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ5\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00192\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u00102\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"JU\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u00192\u0008\u0008\u0002\u0010#\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001c\u001a\u00020$2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00102\u0006\u0010!\u001a\u00020%2\u0008\u0008\u0002\u0010\'\u001a\u00020&2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,JU\u0010-\u001a\u0008\u0012\u0004\u0012\u00020*0\u00192\u0008\u0008\u0002\u0010#\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001c\u001a\u00020$2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00102\u0006\u0010!\u001a\u00020%2\u0008\u0008\u0002\u0010\'\u001a\u00020&2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010,J!\u00101\u001a\u0008\u0012\u0004\u0012\u0002000\u00192\u0006\u0010/\u001a\u00020.H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102JM\u00101\u001a\u0008\u0012\u0004\u0012\u0002000\u00192\u0008\u0008\u0002\u00103\u001a\u00020\u00102\u0006\u00104\u001a\u00020\u00102\u0006\u00105\u001a\u00020\u00102\u0006\u00106\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020$2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00107J1\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:0\u00192\u0006\u00103\u001a\u00020\u00102\u0006\u00108\u001a\u00020\u00102\u0006\u00109\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010=R*\u0010@\u001a\u00020>2\u0006\u0010?\u001a\u00020>8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0016\u0010F\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001e\u0010J\u001a\n\u0012\u0004\u0012\u00020I\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\"\u0010M\u001a\u00020L8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010S\u001a\u00020$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010G\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010X\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010\u0012\"\u0004\u0008[\u0010\\R\"\u0010]\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010Y\u001a\u0004\u0008^\u0010\u0012\"\u0004\u0008_\u0010\\R.\u0010a\u001a\u0004\u0018\u00010`2\u0008\u0010?\u001a\u0004\u0018\u00010`8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR*\u0010h\u001a\u00020g2\u0006\u0010?\u001a\u00020g8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR.\u0010o\u001a\u0004\u0018\u00010n2\u0008\u0010?\u001a\u0004\u0018\u00010n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR.\u0010v\u001a\u0004\u0018\u00010u2\u0008\u0010?\u001a\u0004\u0018\u00010u8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\u0014\u0010\u0013\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010\u0012R!\u0010\u0080\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100}8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\u007fR-\u0010\u0085\u0001\u001a\u0004\u0018\u00010I2\u0008\u0010?\u001a\u0004\u0018\u00010I8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\'\u0010\u0088\u0001\u001a\u00020\u00102\u0006\u0010?\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0086\u0001\u0010\u0012\"\u0005\u0008\u0087\u0001\u0010\\R\u0015\u0010\u008c\u0001\u001a\u00030\u0089\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\'\u0010\u008f\u0001\u001a\u00020\u00102\u0006\u0010?\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u008d\u0001\u0010\u0012\"\u0005\u0008\u008e\u0001\u0010\\R\'\u0010\u0092\u0001\u001a\u00020\u00102\u0006\u0010?\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0090\u0001\u0010\u0012\"\u0005\u0008\u0091\u0001\u0010\\R\'\u0010\u0095\u0001\u001a\u00020\u00102\u0006\u0010?\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0093\u0001\u0010\u0012\"\u0005\u0008\u0094\u0001\u0010\\R\'\u0010\u0098\u0001\u001a\u00020\u00102\u0006\u0010?\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0096\u0001\u0010\u0012\"\u0005\u0008\u0097\u0001\u0010\\R\'\u0010\u009b\u0001\u001a\u00020\u00102\u0006\u0010?\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0099\u0001\u0010\u0012\"\u0005\u0008\u009a\u0001\u0010\\R\'\u0010\u009e\u0001\u001a\u00020\u00102\u0006\u0010?\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u009c\u0001\u0010\u0012\"\u0005\u0008\u009d\u0001\u0010\\\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00a6\u0001"
    }
    d2 = {
        "Llibx/android/billing/api/PayPlatformAPI;",
        "",
        "Llibx/android/billing/api/PayPlatformAPI$Parameters;",
        "parameters",
        "<init>",
        "(Llibx/android/billing/api/PayPlatformAPI$Parameters;)V",
        "",
        "releaseClient",
        "()V",
        "Lokhttp3/OkHttpClient;",
        "ensureClient",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lokhttp3/OkHttpClient$Builder;",
        "builder",
        "authHttps",
        "(Lokhttp3/OkHttpClient$Builder;)V",
        "",
        "generateRequestId",
        "()Ljava/lang/String;",
        "url",
        "method",
        "Lokhttp3/Request$Builder;",
        "requestBuilder",
        "(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;",
        "clear",
        "Llibx/android/billing/base/utils/JustResult;",
        "Llibx/android/billing/base/model/api/ListChannelsResponse;",
        "channels",
        "channelId",
        "methodId",
        "Llibx/android/billing/base/model/api/GoodsFilter;",
        "filter",
        "Llibx/android/billing/base/model/api/ListGoodsResponse;",
        "goods",
        "(Ljava/lang/String;Ljava/lang/String;Llibx/android/billing/base/model/api/GoodsFilter;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "requestId",
        "",
        "Llibx/android/billing/base/model/api/Goods;",
        "Llibx/android/billing/base/model/api/GoodsKind;",
        "kind",
        "Llibx/android/billing/base/model/api/ExtraData;",
        "extraData",
        "Llibx/android/billing/base/model/api/OrderResponse;",
        "orderResult",
        "(Ljava/lang/String;JLjava/lang/String;Llibx/android/billing/base/model/api/Goods;Llibx/android/billing/base/model/api/GoodsKind;Llibx/android/billing/base/model/api/ExtraData;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "order",
        "Llibx/android/billing/base/model/api/DeliverRequest;",
        "req",
        "Llibx/android/billing/base/model/api/DeliverResponse;",
        "deliver",
        "(Llibx/android/billing/base/model/api/DeliverRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "orderId",
        "receipt",
        "sign",
        "txId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLlibx/android/billing/base/model/api/ExtraData;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "code",
        "msg",
        "Llibx/android/billing/base/model/api/UpdateOrderStateResponse;",
        "updateOrderState",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Llibx/android/billing/api/PayPlatformAPI$Parameters;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "value",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "setDispatcher",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "lastTimeRequest",
        "J",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "contextRef",
        "Ljava/lang/ref/WeakReference;",
        "Llibx/android/billing/base/log/Logger;",
        "logger",
        "Llibx/android/billing/base/log/Logger;",
        "getLogger",
        "()Llibx/android/billing/base/log/Logger;",
        "setLogger",
        "(Llibx/android/billing/base/log/Logger;)V",
        "minIntervalBetweenRequest",
        "getMinIntervalBetweenRequest",
        "()J",
        "setMinIntervalBetweenRequest",
        "(J)V",
        "host",
        "Ljava/lang/String;",
        "getHost",
        "setHost",
        "(Ljava/lang/String;)V",
        "servicePath",
        "getServicePath",
        "setServicePath",
        "Llibx/android/billing/api/PayPlatformAPI$HeaderInterceptor;",
        "headerInterceptor",
        "Llibx/android/billing/api/PayPlatformAPI$HeaderInterceptor;",
        "getHeaderInterceptor",
        "()Llibx/android/billing/api/PayPlatformAPI$HeaderInterceptor;",
        "setHeaderInterceptor",
        "(Llibx/android/billing/api/PayPlatformAPI$HeaderInterceptor;)V",
        "",
        "clientTimeout",
        "I",
        "getClientTimeout",
        "()I",
        "setClientTimeout",
        "(I)V",
        "Lokhttp3/Dns;",
        "customDnsResolver",
        "Lokhttp3/Dns;",
        "getCustomDnsResolver",
        "()Lokhttp3/Dns;",
        "setCustomDnsResolver",
        "(Lokhttp3/Dns;)V",
        "Lokhttp3/Dispatcher;",
        "customOkHttpDispatcher",
        "Lokhttp3/Dispatcher;",
        "getCustomOkHttpDispatcher",
        "()Lokhttp3/Dispatcher;",
        "setCustomOkHttpDispatcher",
        "(Lokhttp3/Dispatcher;)V",
        "getUrl",
        "",
        "getHttpHeaders",
        "()Ljava/util/Map;",
        "httpHeaders",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "context",
        "getUid",
        "setUid",
        "uid",
        "",
        "getUidInvalid",
        "()Z",
        "uidInvalid",
        "getDid",
        "setDid",
        "did",
        "getPdid",
        "setPdid",
        "pdid",
        "getAppId",
        "setAppId",
        "appId",
        "getPcred",
        "setPcred",
        "pcred",
        "getLang",
        "setLang",
        "lang",
        "getGaid",
        "setGaid",
        "gaid",
        "Companion",
        "Builder",
        "GoodsListReq",
        "HeaderInterceptor",
        "OrderReq",
        "Parameters",
        "UpdateOrderStateReq",
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
        "SMAP\nPayPlatformAPI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayPlatformAPI.kt\nlibx/android/billing/api/PayPlatformAPI\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1233:1\n1549#2:1234\n1620#2,3:1235\n37#3,2:1238\n215#4,2:1240\n*S KotlinDebug\n*F\n+ 1 PayPlatformAPI.kt\nlibx/android/billing/api/PayPlatformAPI\n*L\n853#1:1234\n853#1:1235,3\n855#1:1238,2\n885#1:1240,2\n*E\n"
    }
.end annotation


# static fields
.field private static final API_METHOD_CHANNEL_LIST:Ljava/lang/String; = "/ListChannels"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final API_METHOD_DELIVER:Ljava/lang/String; = "/Deliver"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final API_METHOD_GOODS_LIST:Ljava/lang/String; = "/ListGoods"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final API_METHOD_ORDER:Ljava/lang/String; = "/Order"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final API_METHOD_UPDATE_ORDER_STATE:Ljava/lang/String; = "/UpdateOrderState"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Llibx/android/billing/api/PayPlatformAPI$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_SERVICE_PATH:Ljava/lang/String; = "/pplat.PPlatService"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HKEY_APP_ID:Ljava/lang/String; = "appid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HKEY_DEVICE_ID:Ljava/lang/String; = "did"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HKEY_GAID:Ljava/lang/String; = "google-id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HKEY_LANG:Ljava/lang/String; = "lang"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HKEY_PREFIX:Ljava/lang/String; = "Grpc-Metadata-"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HKEY_PRODUCT_ID:Ljava/lang/String; = "pdid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HKEY_P_CRED:Ljava/lang/String; = "pcred"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HKEY_SDK_VERSION:Ljava/lang/String; = "sdkversion"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HKEY_UID:Ljava/lang/String; = "uid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "API"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static client:Lokhttp3/OkHttpClient;


# instance fields
.field private clientTimeout:I

.field private contextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private customDnsResolver:Lokhttp3/Dns;

.field private customOkHttpDispatcher:Lokhttp3/Dispatcher;

.field private dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private headerInterceptor:Llibx/android/billing/api/PayPlatformAPI$HeaderInterceptor;

.field private host:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastTimeRequest:J

.field private logger:Llibx/android/billing/base/log/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private minIntervalBetweenRequest:J

.field private final parameters:Llibx/android/billing/api/PayPlatformAPI$Parameters;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private servicePath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llibx/android/billing/api/PayPlatformAPI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llibx/android/billing/api/PayPlatformAPI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Llibx/android/billing/api/PayPlatformAPI;->Companion:Llibx/android/billing/api/PayPlatformAPI$Companion;

    return-void
.end method

.method private constructor <init>(Llibx/android/billing/api/PayPlatformAPI$Parameters;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llibx/android/billing/api/PayPlatformAPI;->parameters:Llibx/android/billing/api/PayPlatformAPI$Parameters;

    .line 4
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, Llibx/android/billing/api/PayPlatformAPI;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    new-instance p1, Llibx/android/billing/base/log/ConsoleLogger;

    invoke-direct {p1}, Llibx/android/billing/base/log/ConsoleLogger;-><init>()V

    iput-object p1, p0, Llibx/android/billing/api/PayPlatformAPI;->logger:Llibx/android/billing/base/log/Logger;

    const-wide/16 v0, 0xbb8

    .line 6
    iput-wide v0, p0, Llibx/android/billing/api/PayPlatformAPI;->minIntervalBetweenRequest:J

    .line 7
    const-string p1, ""

    iput-object p1, p0, Llibx/android/billing/api/PayPlatformAPI;->host:Ljava/lang/String;

    .line 8
    const-string p1, "/pplat.PPlatService"

    iput-object p1, p0, Llibx/android/billing/api/PayPlatformAPI;->servicePath:Ljava/lang/String;

    .line 9
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x14

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Llibx/android/billing/api/PayPlatformAPI;->clientTimeout:I

    return-void
.end method

.method public synthetic constructor <init>(Llibx/android/billing/api/PayPlatformAPI$Parameters;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llibx/android/billing/api/PayPlatformAPI;-><init>(Llibx/android/billing/api/PayPlatformAPI$Parameters;)V

    return-void
.end method

.method public static synthetic a(Llibx/android/billing/api/PayPlatformAPI;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llibx/android/billing/api/PayPlatformAPI;->ensureClient$lambda$16(Llibx/android/billing/api/PayPlatformAPI;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ensureClient(Llibx/android/billing/api/PayPlatformAPI;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llibx/android/billing/api/PayPlatformAPI;->ensureClient(Lkotlin/coroutines/e;)Ljava/lang/Object;

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
.end method

.method public static final synthetic access$generateRequestId(Llibx/android/billing/api/PayPlatformAPI;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Llibx/android/billing/api/PayPlatformAPI;->generateRequestId()Ljava/lang/String;

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
.end method

.method public static final synthetic access$getUrl(Llibx/android/billing/api/PayPlatformAPI;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Llibx/android/billing/api/PayPlatformAPI;->getUrl()Ljava/lang/String;

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
.end method

.method public static final synthetic access$requestBuilder(Llibx/android/billing/api/PayPlatformAPI;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llibx/android/billing/api/PayPlatformAPI;->requestBuilder(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

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

.method private final authHttps(Lokhttp3/OkHttpClient$Builder;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Llibx/android/billing/api/PayPlatformAPI$authHttps$trustManager$1;

    .line 2
    .line 3
    invoke-direct {v0}, Llibx/android/billing/api/PayPlatformAPI$authHttps$trustManager$1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Llibx/android/billing/api/PayPlatformAPI$authHttps$trustManager$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    const-string v2, "SSL"

    .line 13
    .line 14
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v1, [Ljavax/net/ssl/TrustManager;

    .line 19
    .line 20
    new-instance v3, Ljava/security/SecureRandom;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v2, v4, v1, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 34
    .line 35
    .line 36
    new-instance v0, Llibx/android/billing/api/a;

    .line 37
    .line 38
    invoke-direct {v0}, Llibx/android/billing/api/a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    iget-object v0, p0, Llibx/android/billing/api/PayPlatformAPI;->logger:Llibx/android/billing/base/log/Logger;

    .line 47
    .line 48
    const-string v1, "authHttps"

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Llibx/android/billing/base/log/LogExtKt;->e(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
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

.method private static final authHttps$lambda$19(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llibx/android/billing/api/PayPlatformAPI;->authHttps$lambda$19(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method

.method public static synthetic deliver$default(Llibx/android/billing/api/PayPlatformAPI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLlibx/android/billing/base/model/api/ExtraData;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-wide v6, p5

    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v9}, Llibx/android/billing/api/PayPlatformAPI;->deliver(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLlibx/android/billing/base/model/api/ExtraData;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
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
.end method

.method private final ensureClient(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Llibx/android/billing/api/PayPlatformAPI$ensureClient$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llibx/android/billing/api/PayPlatformAPI$ensureClient$1;

    .line 7
    .line 8
    iget v1, v0, Llibx/android/billing/api/PayPlatformAPI$ensureClient$1;->label:I

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
    iput v1, v0, Llibx/android/billing/api/PayPlatformAPI$ensureClient$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llibx/android/billing/api/PayPlatformAPI$ensureClient$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llibx/android/billing/api/PayPlatformAPI$ensureClient$1;-><init>(Llibx/android/billing/api/PayPlatformAPI;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llibx/android/billing/api/PayPlatformAPI$ensureClient$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llibx/android/billing/api/PayPlatformAPI$ensureClient$1;->label:I

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
    iget-object v1, v0, Llibx/android/billing/api/PayPlatformAPI$ensureClient$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Llibx/android/billing/api/PayPlatformAPI;

    .line 41
    .line 42
    iget-object v0, v0, Llibx/android/billing/api/PayPlatformAPI$ensureClient$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Llibx/android/billing/api/PayPlatformAPI;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Llibx/android/billing/api/PayPlatformAPI;->getGaid()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Llibx/android/billing/api/PayPlatformAPI;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v4, Llibx/android/billing/api/PayPlatformAPI$ensureClient$2$1;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct {v4, p1, p0, v5}, Llibx/android/billing/api/PayPlatformAPI$ensureClient$2$1;-><init>(Landroid/content/Context;Llibx/android/billing/api/PayPlatformAPI;Lkotlin/coroutines/e;)V

    .line 85
    .line 86
    .line 87
    iput-object p0, v0, Llibx/android/billing/api/PayPlatformAPI$ensureClient$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p0, v0, Llibx/android/billing/api/PayPlatformAPI$ensureClient$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, Llibx/android/billing/api/PayPlatformAPI$ensureClient$1;->label:I

    .line 92
    .line 93
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    move-object v0, p0

    .line 101
    move-object v1, v0

    .line 102
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Llibx/android/billing/api/PayPlatformAPI;->setGaid(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v0, p0

    .line 109
    :goto_2
    sget-object p1, Llibx/android/billing/api/PayPlatformAPI;->client:Lokhttp3/OkHttpClient;

    .line 110
    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 114
    .line 115
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v1, Llibx/android/billing/api/b;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Llibx/android/billing/api/b;-><init>(Llibx/android/billing/api/PayPlatformAPI;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, p1}, Llibx/android/billing/api/PayPlatformAPI;->authHttps(Lokhttp3/OkHttpClient$Builder;)V

    .line 127
    .line 128
    .line 129
    iget v1, v0, Llibx/android/billing/api/PayPlatformAPI;->clientTimeout:I

    .line 130
    .line 131
    int-to-long v1, v1

    .line 132
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    invoke-virtual {p1, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 135
    .line 136
    .line 137
    iget v1, v0, Llibx/android/billing/api/PayPlatformAPI;->clientTimeout:I

    .line 138
    .line 139
    int-to-long v1, v1

    .line 140
    invoke-virtual {p1, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 141
    .line 142
    .line 143
    iget v1, v0, Llibx/android/billing/api/PayPlatformAPI;->clientTimeout:I

    .line 144
    .line 145
    int-to-long v1, v1

    .line 146
    invoke-virtual {p1, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Llibx/android/billing/api/PayPlatformAPI;->customDnsResolver:Lokhttp3/Dns;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v0, v0, Llibx/android/billing/api/PayPlatformAPI;->customOkHttpDispatcher:Lokhttp3/Dispatcher;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sput-object p1, Llibx/android/billing/api/PayPlatformAPI;->client:Lokhttp3/OkHttpClient;

    .line 168
    .line 169
    :cond_7
    sget-object p1, Llibx/android/billing/api/PayPlatformAPI;->client:Lokhttp3/OkHttpClient;

    .line 170
    .line 171
    return-object p1
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

.method private static final ensureClient$lambda$16(Llibx/android/billing/api/PayPlatformAPI;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p0}, Llibx/android/billing/api/PayPlatformAPI;->getHttpHeaders()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Llibx/android/billing/api/PayPlatformAPI;->headerInterceptor:Llibx/android/billing/api/PayPlatformAPI$HeaderInterceptor;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, v2}, Llibx/android/billing/api/PayPlatformAPI$HeaderInterceptor;->onRequestHeaderBuilt(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, p0, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
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

.method private final generateRequestId()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Llibx/android/billing/base/utils/BillingUtils;->INSTANCE:Llibx/android/billing/base/utils/BillingUtils;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "randomUUID().toString()"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llibx/android/billing/base/utils/BillingUtils;->toMD5String(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
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
.end method

.method private final getHttpHeaders()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v6, "sdkversion"

    .line 2
    .line 3
    const-string v7, "google-id"

    .line 4
    .line 5
    const-string v0, "uid"

    .line 6
    .line 7
    const-string v1, "did"

    .line 8
    .line 9
    const-string v2, "pdid"

    .line 10
    .line 11
    const-string v3, "appid"

    .line 12
    .line 13
    const-string v4, "pcred"

    .line 14
    .line 15
    const-string v5, "lang"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Llibx/android/billing/api/PayPlatformAPI;->parameters:Llibx/android/billing/api/PayPlatformAPI$Parameters;

    .line 22
    .line 23
    invoke-virtual {v1}, Llibx/android/billing/api/PayPlatformAPI$Parameters;->getHeaderUid()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, Llibx/android/billing/api/PayPlatformAPI;->parameters:Llibx/android/billing/api/PayPlatformAPI$Parameters;

    .line 28
    .line 29
    invoke-virtual {v1}, Llibx/android/billing/api/PayPlatformAPI$Parameters;->getHeaderDid()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v1, p0, Llibx/android/billing/api/PayPlatformAPI;->parameters:Llibx/android/billing/api/PayPlatformAPI$Parameters;

    .line 34
    .line 35
    invoke-virtual {v1}, Llibx/android/billing/api/PayPlatformAPI$Parameters;->getHeaderPDid()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v1, p0, Llibx/android/billing/api/PayPlatformAPI;->parameters:Llibx/android/billing/api/PayPlatformAPI$Parameters;

    .line 40
    .line 41
    invoke-virtual {v1}, Llibx/android/billing/api/PayPlatformAPI$Parameters;->getHeaderAppID()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v1, p0, Llibx/android/billing/api/PayPlatformAPI;->parameters:Llibx/android/billing/api/PayPlatformAPI$Parameters;

    .line 46
    .line 47
    invoke-virtual {v1}, Llibx/android/billing/api/PayPlatformAPI$Parameters;->getHeaderPCred()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v1, p0, Llibx/android/billing/api/PayPlatformAPI;->parameters:Llibx/android/billing/api/PayPlatformAPI$Parameters;

    .line 52
    .line 53
    invoke-virtual {v1}, Llibx/android/billing/api/PayPlatformAPI$Parameters;->getHeaderLang()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v1, p0, Llibx/android/billing/api/PayPlatformAPI;->parameters:Llibx/android/billing/api/PayPlatformAPI$Parameters;

    .line 58
    .line 59
    invoke-virtual {v1}, Llibx/android/billing/api/PayPlatformAPI$Parameters;->getHeaderSDKVersion()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v1, p0, Llibx/android/billing/api/PayPlatformAPI;->parameters:Llibx/android/billing/api/PayPlatformAPI$Parameters;

    .line 64
    .line 65
    invoke-virtual {v1}, Llibx/android/billing/api/PayPlatformAPI$Parameters;->getHeaderGAID()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lkotlin/collections/k;->X0([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lkotlin/Pair;

    .line 105
    .line 106
    new-instance v3, Lkotlin/Pair;

    .line 107
    .line 108
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v6, "Grpc-Metadata-"

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    const/4 v0, 0x0

    .line 141
    new-array v0, v0, [Lkotlin/Pair;

    .line 142
    .line 143
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, [Lkotlin/Pair;

    .line 148
    .line 149
    array-length v1, v0

    .line 150
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, [Lkotlin/Pair;

    .line 155
    .line 156
    invoke-static {v0}, Lkotlin/collections/S;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
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

.method private final getUrl()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Llibx/android/billing/api/PayPlatformAPI;->host:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/StringsKt;->k1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->s1(Ljava/lang/CharSequence;)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x2f

    .line 16
    .line 17
    const-string v3, "/"

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->I0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Llibx/android/billing/api/PayPlatformAPI;->servicePath:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const-string v1, "/pplat.PPlatService"

    .line 35
    .line 36
    :cond_1
    :goto_1
    invoke-static {v1}, Lkotlin/text/StringsKt;->r1(Ljava/lang/CharSequence;)C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ne v4, v2, :cond_2

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->H0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static synthetic goods$default(Llibx/android/billing/api/PayPlatformAPI;Ljava/lang/String;Ljava/lang/String;Llibx/android/billing/base/model/api/GoodsFilter;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Llibx/android/billing/api/PayPlatformAPI;->goods(Ljava/lang/String;Ljava/lang/String;Llibx/android/billing/base/model/api/GoodsFilter;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method

.method public static synthetic order$default(Llibx/android/billing/api/PayPlatformAPI;Ljava/lang/String;JLjava/lang/String;Llibx/android/billing/base/model/api/Goods;Llibx/android/billing/base/model/api/GoodsKind;Llibx/android/billing/base/model/api/ExtraData;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v3, p1

    .line 10
    :goto_0
    and-int/lit8 v0, p9, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide v4, p2

    .line 18
    :goto_1
    and-int/lit8 v0, p9, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v6, p4

    .line 25
    :goto_2
    and-int/lit8 v0, p9, 0x10

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Llibx/android/billing/base/model/api/GoodsKind;->CONSUMABLE:Llibx/android/billing/base/model/api/GoodsKind;

    .line 30
    .line 31
    move-object v8, v0

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object/from16 v8, p6

    .line 34
    .line 35
    :goto_3
    and-int/lit8 v0, p9, 0x20

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    move-object v9, v0

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v9, p7

    .line 43
    .line 44
    :goto_4
    move-object v2, p0

    .line 45
    move-object/from16 v7, p5

    .line 46
    .line 47
    move-object/from16 v10, p8

    .line 48
    .line 49
    invoke-virtual/range {v2 .. v10}, Llibx/android/billing/api/PayPlatformAPI;->order(Ljava/lang/String;JLjava/lang/String;Llibx/android/billing/base/model/api/Goods;Llibx/android/billing/base/model/api/GoodsKind;Llibx/android/billing/base/model/api/ExtraData;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
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
.end method

.method public static synthetic orderResult$default(Llibx/android/billing/api/PayPlatformAPI;Ljava/lang/String;JLjava/lang/String;Llibx/android/billing/base/model/api/Goods;Llibx/android/billing/base/model/api/GoodsKind;Llibx/android/billing/base/model/api/ExtraData;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v3, p1

    .line 10
    :goto_0
    and-int/lit8 v0, p9, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide v4, p2

    .line 18
    :goto_1
    and-int/lit8 v0, p9, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v6, p4

    .line 25
    :goto_2
    and-int/lit8 v0, p9, 0x10

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Llibx/android/billing/base/model/api/GoodsKind;->CONSUMABLE:Llibx/android/billing/base/model/api/GoodsKind;

    .line 30
    .line 31
    move-object v8, v0

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object/from16 v8, p6

    .line 34
    .line 35
    :goto_3
    and-int/lit8 v0, p9, 0x20

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    move-object v9, v0

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v9, p7

    .line 43
    .line 44
    :goto_4
    move-object v2, p0

    .line 45
    move-object/from16 v7, p5

    .line 46
    .line 47
    move-object/from16 v10, p8

    .line 48
    .line 49
    invoke-virtual/range {v2 .. v10}, Llibx/android/billing/api/PayPlatformAPI;->orderResult(Ljava/lang/String;JLjava/lang/String;Llibx/android/billing/base/model/api/Goods;Llibx/android/billing/base/model/api/GoodsKind;Llibx/android/billing/base/model/api/ExtraData;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
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
.end method

.method private final releaseClient()V
    .locals 1

    .line 1
    sget-object v0, Llibx/android/billing/api/PayPlatformAPI;->client:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->cancelAll()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    sput-object v0, Llibx/android/billing/api/PayPlatformAPI;->client:Lokhttp3/OkHttpClient;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private final requestBuilder(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Cache-Control"

    .line 26
    .line 27
    const-string v2, "no-cache"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    iget-object v0, p0, Llibx/android/billing/api/PayPlatformAPI;->logger:Llibx/android/billing/base/log/Logger;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "invalid url/method, url:"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ", method:"

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "API"

    .line 62
    .line 63
    invoke-static {v0, p2, p1}, Llibx/android/billing/base/log/LogExtKt;->e(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    :goto_0
    return-object p1
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
.end method


# virtual methods
.method public final channels(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p1, Llibx/android/billing/api/PayPlatformAPI$channels$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llibx/android/billing/api/PayPlatformAPI$channels$1;

    .line 7
    .line 8
    iget v1, v0, Llibx/android/billing/api/PayPlatformAPI$channels$1;->label:I

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
    iput v1, v0, Llibx/android/billing/api/PayPlatformAPI$channels$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llibx/android/billing/api/PayPlatformAPI$channels$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llibx/android/billing/api/PayPlatformAPI$channels$1;-><init>(Llibx/android/billing/api/PayPlatformAPI;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llibx/android/billing/api/PayPlatformAPI$channels$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llibx/android/billing/api/PayPlatformAPI$channels$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Llibx/android/billing/api/PayPlatformAPI$channels$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Llibx/android/billing/base/utils/JustResult;

    .line 56
    .line 57
    iget-object v4, v0, Llibx/android/billing/api/PayPlatformAPI$channels$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Llibx/android/billing/api/PayPlatformAPI;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Llibx/android/billing/base/utils/JustResult;

    .line 69
    .line 70
    invoke-direct {v2}, Llibx/android/billing/base/utils/JustResult;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Llibx/android/billing/api/PayPlatformAPI;->getUidInvalid()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    sget-object p1, Llibx/android/billing/base/model/sdk/JustSDKError;->Companion:Llibx/android/billing/base/model/sdk/JustSDKError$Companion;

    .line 80
    .line 81
    invoke-virtual {p1}, Llibx/android/billing/base/model/sdk/JustSDKError$Companion;->getInvalidUid()Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v2, p1}, Llibx/android/billing/base/utils/JustResult;->setSdkError(Llibx/android/billing/base/model/sdk/JustSDKError;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_4
    iput-object p0, v0, Llibx/android/billing/api/PayPlatformAPI$channels$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v2, v0, Llibx/android/billing/api/PayPlatformAPI$channels$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, v0, Llibx/android/billing/api/PayPlatformAPI$channels$1;->label:I

    .line 94
    .line 95
    invoke-direct {p0, v0}, Llibx/android/billing/api/PayPlatformAPI;->ensureClient(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_5

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_5
    move-object v4, p0

    .line 103
    :goto_1
    check-cast p1, Lokhttp3/OkHttpClient;

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    iget-object v5, v4, Llibx/android/billing/api/PayPlatformAPI;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 108
    .line 109
    new-instance v6, Llibx/android/billing/api/PayPlatformAPI$channels$2$1;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-direct {v6, v4, v2, p1, v7}, Llibx/android/billing/api/PayPlatformAPI$channels$2$1;-><init>(Llibx/android/billing/api/PayPlatformAPI;Llibx/android/billing/base/utils/JustResult;Lokhttp3/OkHttpClient;Lkotlin/coroutines/e;)V

    .line 113
    .line 114
    .line 115
    iput-object v7, v0, Llibx/android/billing/api/PayPlatformAPI$channels$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v7, v0, Llibx/android/billing/api/PayPlatformAPI$channels$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v0, Llibx/android/billing/api/PayPlatformAPI$channels$1;->label:I

    .line 120
    .line 121
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_6

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_6
    :goto_2
    return-object p1

    .line 129
    :cond_7
    sget-object p1, Llibx/android/billing/base/model/sdk/JustSDKError;->Companion:Llibx/android/billing/base/model/sdk/JustSDKError$Companion;

    .line 130
    .line 131
    invoke-virtual {p1}, Llibx/android/billing/base/model/sdk/JustSDKError$Companion;->getHttpClientCreation()Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v2, p1}, Llibx/android/billing/base/utils/JustResult;->setSdkError(Llibx/android/billing/base/model/sdk/JustSDKError;)V

    .line 136
    .line 137
    .line 138
    return-object v2
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

.method public final clear()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llibx/android/billing/api/PayPlatformAPI;->releaseClient()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llibx/android/billing/api/PayPlatformAPI;->customOkHttpDispatcher:Lokhttp3/Dispatcher;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->cancelAll()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Llibx/android/billing/api/PayPlatformAPI;->setCustomOkHttpDispatcher(Lokhttp3/Dispatcher;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Llibx/android/billing/api/PayPlatformAPI;->setHeaderInterceptor(Llibx/android/billing/api/PayPlatformAPI$HeaderInterceptor;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Llibx/android/billing/api/PayPlatformAPI;->setCustomDnsResolver(Lokhttp3/Dns;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Llibx/android/billing/api/PayPlatformAPI;->lastTimeRequest:J

    .line 24
    .line 25
    return-void
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

.method public final deliver(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLlibx/android/billing/base/model/api/ExtraData;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/String;
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
    .param p8    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Llibx/android/billing/base/model/api/ExtraData;",
            "Lkotlin/coroutines/e<",
            "-",
            "Llibx/android/billing/base/utils/JustResult<",
            "Llibx/android/billing/base/model/api/DeliverResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 6
    new-instance v8, Llibx/android/billing/base/model/api/DeliverRequest;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Llibx/android/billing/base/model/api/DeliverRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLlibx/android/billing/base/model/api/ExtraData;)V

    move-object v0, p0

    move-object/from16 v1, p8

    .line 7
    invoke-virtual {p0, v8, v1}, Llibx/android/billing/api/PayPlatformAPI;->deliver(Llibx/android/billing/base/model/api/DeliverRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final deliver(Llibx/android/billing/base/model/api/DeliverRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 10
    .param p1    # Llibx/android/billing/base/model/api/DeliverRequest;
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
            "Llibx/android/billing/base/model/api/DeliverRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Llibx/android/billing/base/utils/JustResult<",
            "Llibx/android/billing/base/model/api/DeliverResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Llibx/android/billing/api/PayPlatformAPI$deliver$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llibx/android/billing/api/PayPlatformAPI$deliver$1;

    iget v1, v0, Llibx/android/billing/api/PayPlatformAPI$deliver$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llibx/android/billing/api/PayPlatformAPI$deliver$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Llibx/android/billing/api/PayPlatformAPI$deliver$1;

    invoke-direct {v0, p0, p2}, Llibx/android/billing/api/PayPlatformAPI$deliver$1;-><init>(Llibx/android/billing/api/PayPlatformAPI;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Llibx/android/billing/api/PayPlatformAPI$deliver$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Llibx/android/billing/api/PayPlatformAPI$deliver$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Llibx/android/billing/api/PayPlatformAPI$deliver$1;->L$2:Ljava/lang/Object;

    check-cast p1, Llibx/android/billing/base/utils/JustResult;

    iget-object v2, v0, Llibx/android/billing/api/PayPlatformAPI$deliver$1;->L$1:Ljava/lang/Object;

    check-cast v2, Llibx/android/billing/base/model/api/DeliverRequest;

    iget-object v4, v0, Llibx/android/billing/api/PayPlatformAPI$deliver$1;->L$0:Ljava/lang/Object;

    check-cast v4, Llibx/android/billing/api/PayPlatformAPI;

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object v7, p1

    move-object v5, v2

    move-object v6, v4

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    new-instance p2, Llibx/android/billing/base/utils/JustResult;

    invoke-direct {p2}, Llibx/android/billing/base/utils/JustResult;-><init>()V

    .line 3
    iput-object p0, v0, Llibx/android/billing/api/PayPlatformAPI$deliver$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Llibx/android/billing/api/PayPlatformAPI$deliver$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Llibx/android/billing/api/PayPlatformAPI$deliver$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Llibx/android/billing/api/PayPlatformAPI$deliver$1;->label:I

    invoke-direct {p0, v0}, Llibx/android/billing/api/PayPlatformAPI;->ensureClient(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    move-object v5, p1

    move-object v7, p2

    move-object p2, v2

    :goto_1
    move-object v8, p2

    check-cast v8, Lokhttp3/OkHttpClient;

    if-eqz v8, :cond_6

    .line 4
    iget-object p1, v6, Llibx/android/billing/api/PayPlatformAPI;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p2, Llibx/android/billing/api/PayPlatformAPI$deliver$2$1;

    const/4 v9, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Llibx/android/billing/api/PayPlatformAPI$deliver$2$1;-><init>(Llibx/android/billing/base/model/api/DeliverRequest;Llibx/android/billing/api/PayPlatformAPI;Llibx/android/billing/base/utils/JustResult;Lokhttp3/OkHttpClient;Lkotlin/coroutines/e;)V

    const/4 v2, 0x0

    iput-object v2, v0, Llibx/android/billing/api/PayPlatformAPI$deliver$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Llibx/android/billing/api/PayPlatformAPI$deliver$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Llibx/android/billing/api/PayPlatformAPI$deliver$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Llibx/android/billing/api/PayPlatformAPI$deliver$1;->label:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2

    .line 5
    :cond_6
    sget-object p1, Llibx/android/billing/base/model/sdk/JustSDKError;->Companion:Llibx/android/billing/base/model/sdk/JustSDKError$Companion;

    invoke-virtual {p1}, Llibx/android/billing/base/model/sdk/JustSDKError$Companion;->getHttpClientCreation()Llibx/android/billing/base/model/sdk/JustSDKError;

    move-result-object p1

    invoke-virtual {v7, p1}, Llibx/android/billing/base/utils/JustResult;->setSdkError(Llibx/android/billing/base/model/sdk/JustSDKError;)V

    return-object v7
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/billing/api/PayPlatformAPI;->parameters:Llibx/android/billing/api/PayPlatformAPI$Parameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibx/android/billing/api/PayPlatformAPI$Parameters;->getHeaderAppID()Ljava/lang/String;

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

.method public final getClientTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Llibx/android/billing/api/PayPlatformAPI;->clientTimeout:I

    .line 2
    .line 3
    return v0
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

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/billing/api/PayPlatformAPI;->contextRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getCustomDnsResolver()Lokhttp3/Dns;
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/billing/api/PayPlatformAPI;->customDnsResolver:Lokhttp3/Dns;

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

.method public final getCustomOkHttpDispatcher()Lokhttp3/Dispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/billing/api/PayPlatformAPI;->customOkHttpDispatcher:Lokhttp3/Dispatcher;

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

.method public final getDid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/billing/api/PayPlatformAPI;->parameters:Llibx/android/billing/api/PayPlatformAPI$Parameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibx/android/billing/api/PayPlatformAPI$Parameters;->getHeaderDid()Ljava/lang/String;

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

.method public final getDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/billing/api/PayPlatformAPI;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

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

.method public final getGaid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/billing/api/PayPlatformAPI;->parameters:Llibx/android/billing/api/PayPlatformAPI$Parameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibx/android/billing/api/PayPlatformAPI$Parameters;->getHeaderGAID()Ljava/lang/String;

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

.method public final getHeaderInterceptor()Llibx/android/billing/api/PayPlatformAPI$HeaderInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/billing/api/PayPlatformAPI;->headerInterceptor:Llibx/android/billing/api/PayPlatformAPI$HeaderInterceptor;

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

.method public final getHost()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/billing/api/PayPlatformAPI;->host:Ljava/lang/String;

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

.method public final getLang()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/billing/api/PayPlatformAPI;->parameters:Llibx/android/billing/api/PayPlatformAPI$Parameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibx/android/billing/api/PayPlatformAPI$Parameters;->getHeaderLang()Ljava/lang/String;

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

.method public final getLogger()Llibx/android/billing/base/log/Logger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/billing/api/PayPlatformAPI;->logger:Llibx/android/billing/base/log/Logger;

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

.method public final getMinIntervalBetweenRequest()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llibx/android/billing/api/PayPlatformAPI;->minIntervalBetweenRequest:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getPcred()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/billing/api/PayPlatformAPI;->parameters:Llibx/android/billing/api/PayPlatformAPI$Parameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibx/android/billing/api/PayPlatformAPI$Parameters;->getHeaderPCred()Ljava/lang/String;

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

.method public final getPdid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/billing/api/PayPlatformAPI;->parameters:Llibx/android/billing/api/PayPlatformAPI$Parameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibx/android/billing/api/PayPlatformAPI$Parameters;->getHeaderPDid()Ljava/lang/String;

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

.method public final getServicePath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/billing/api/PayPlatformAPI;->servicePath:Ljava/lang/String;

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

.method public final getUid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/billing/api/PayPlatformAPI;->parameters:Llibx/android/billing/api/PayPlatformAPI$Parameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibx/android/billing/api/PayPlatformAPI$Parameters;->getHeaderUid()Ljava/lang/String;

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

.method public final getUidInvalid()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Llibx/android/billing/api/PayPlatformAPI;->getUid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Llibx/android/billing/api/PayPlatformAPI;->getUid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
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

.method public final goods(Ljava/lang/String;Ljava/lang/String;Llibx/android/billing/base/model/api/GoodsFilter;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Ljava/lang/String;",
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
    move-object v0, p0

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    instance-of v2, v1, Llibx/android/billing/api/PayPlatformAPI$goods$1;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Llibx/android/billing/api/PayPlatformAPI$goods$1;

    .line 10
    .line 11
    iget v3, v2, Llibx/android/billing/api/PayPlatformAPI$goods$1;->label:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Llibx/android/billing/api/PayPlatformAPI$goods$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Llibx/android/billing/api/PayPlatformAPI$goods$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Llibx/android/billing/api/PayPlatformAPI$goods$1;-><init>(Llibx/android/billing/api/PayPlatformAPI;Lkotlin/coroutines/e;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v2, Llibx/android/billing/api/PayPlatformAPI$goods$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v4, v2, Llibx/android/billing/api/PayPlatformAPI$goods$1;->label:I

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    iget-object v4, v2, Llibx/android/billing/api/PayPlatformAPI$goods$1;->L$4:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Llibx/android/billing/base/utils/JustResult;

    .line 60
    .line 61
    iget-object v6, v2, Llibx/android/billing/api/PayPlatformAPI$goods$1;->L$3:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Llibx/android/billing/base/model/api/GoodsFilter;

    .line 64
    .line 65
    iget-object v7, v2, Llibx/android/billing/api/PayPlatformAPI$goods$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v8, v2, Llibx/android/billing/api/PayPlatformAPI$goods$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v9, v2, Llibx/android/billing/api/PayPlatformAPI$goods$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Llibx/android/billing/api/PayPlatformAPI;

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v12, v4

    .line 81
    move-object v10, v6

    .line 82
    move-object v11, v9

    .line 83
    move-object v9, v7

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Llibx/android/billing/base/utils/JustResult;

    .line 89
    .line 90
    invoke-direct {v4}, Llibx/android/billing/base/utils/JustResult;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Llibx/android/billing/api/PayPlatformAPI;->getUidInvalid()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    sget-object v1, Llibx/android/billing/base/model/sdk/JustSDKError;->Companion:Llibx/android/billing/base/model/sdk/JustSDKError$Companion;

    .line 100
    .line 101
    invoke-virtual {v1}, Llibx/android/billing/base/model/sdk/JustSDKError$Companion;->getInvalidUid()Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v4, v1}, Llibx/android/billing/base/utils/JustResult;->setSdkError(Llibx/android/billing/base/model/sdk/JustSDKError;)V

    .line 106
    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_4
    iput-object v0, v2, Llibx/android/billing/api/PayPlatformAPI$goods$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    move-object/from16 v1, p1

    .line 112
    .line 113
    iput-object v1, v2, Llibx/android/billing/api/PayPlatformAPI$goods$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    move-object/from16 v7, p2

    .line 116
    .line 117
    iput-object v7, v2, Llibx/android/billing/api/PayPlatformAPI$goods$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    move-object/from16 v8, p3

    .line 120
    .line 121
    iput-object v8, v2, Llibx/android/billing/api/PayPlatformAPI$goods$1;->L$3:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v4, v2, Llibx/android/billing/api/PayPlatformAPI$goods$1;->L$4:Ljava/lang/Object;

    .line 124
    .line 125
    iput v6, v2, Llibx/android/billing/api/PayPlatformAPI$goods$1;->label:I

    .line 126
    .line 127
    invoke-direct {p0, v2}, Llibx/android/billing/api/PayPlatformAPI;->ensureClient(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-ne v6, v3, :cond_5

    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_5
    move-object v11, v0

    .line 135
    move-object v12, v4

    .line 136
    move-object v9, v7

    .line 137
    move-object v10, v8

    .line 138
    move-object v8, v1

    .line 139
    move-object v1, v6

    .line 140
    :goto_1
    move-object v13, v1

    .line 141
    check-cast v13, Lokhttp3/OkHttpClient;

    .line 142
    .line 143
    if-eqz v13, :cond_7

    .line 144
    .line 145
    iget-object v1, v11, Llibx/android/billing/api/PayPlatformAPI;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 146
    .line 147
    new-instance v4, Llibx/android/billing/api/PayPlatformAPI$goods$2$1;

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    move-object v7, v4

    .line 151
    invoke-direct/range {v7 .. v14}, Llibx/android/billing/api/PayPlatformAPI$goods$2$1;-><init>(Ljava/lang/String;Ljava/lang/String;Llibx/android/billing/base/model/api/GoodsFilter;Llibx/android/billing/api/PayPlatformAPI;Llibx/android/billing/base/utils/JustResult;Lokhttp3/OkHttpClient;Lkotlin/coroutines/e;)V

    .line 152
    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    iput-object v6, v2, Llibx/android/billing/api/PayPlatformAPI$goods$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v6, v2, Llibx/android/billing/api/PayPlatformAPI$goods$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v6, v2, Llibx/android/billing/api/PayPlatformAPI$goods$1;->L$2:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v6, v2, Llibx/android/billing/api/PayPlatformAPI$goods$1;->L$3:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v6, v2, Llibx/android/billing/api/PayPlatformAPI$goods$1;->L$4:Ljava/lang/Object;

    .line 164
    .line 165
    iput v5, v2, Llibx/android/billing/api/PayPlatformAPI$goods$1;->label:I

    .line 166
    .line 167
    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-ne v1, v3, :cond_6

    .line 172
    .line 173
    return-object v3

    .line 174
    :cond_6
    :goto_2
    return-object v1

    .line 175
    :cond_7
    sget-object v1, Llibx/android/billing/base/model/sdk/JustSDKError;->Companion:Llibx/android/billing/base/model/sdk/JustSDKError$Companion;

    .line 176
    .line 177
    invoke-virtual {v1}, Llibx/android/billing/base/model/sdk/JustSDKError$Companion;->getHttpClientCreation()Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v12, v1}, Llibx/android/billing/base/utils/JustResult;->setSdkError(Llibx/android/billing/base/model/sdk/JustSDKError;)V

    .line 182
    .line 183
    .line 184
    return-object v12
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
.end method

.method public final order(Ljava/lang/String;JLjava/lang/String;Llibx/android/billing/base/model/api/Goods;Llibx/android/billing/base/model/api/GoodsKind;Llibx/android/billing/base/model/api/ExtraData;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Llibx/android/billing/base/model/api/Goods;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Llibx/android/billing/base/model/api/GoodsKind;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Llibx/android/billing/base/model/api/Goods;",
            "Llibx/android/billing/base/model/api/GoodsKind;",
            "Llibx/android/billing/base/model/api/ExtraData;",
            "Lkotlin/coroutines/e<",
            "-",
            "Llibx/android/billing/base/utils/JustResult<",
            "Llibx/android/billing/base/model/api/OrderResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    instance-of v2, v1, Llibx/android/billing/api/PayPlatformAPI$order$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Llibx/android/billing/api/PayPlatformAPI$order$1;

    .line 11
    .line 12
    iget v3, v2, Llibx/android/billing/api/PayPlatformAPI$order$1;->label:I

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
    iput v3, v2, Llibx/android/billing/api/PayPlatformAPI$order$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Llibx/android/billing/api/PayPlatformAPI$order$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Llibx/android/billing/api/PayPlatformAPI$order$1;-><init>(Llibx/android/billing/api/PayPlatformAPI;Lkotlin/coroutines/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Llibx/android/billing/api/PayPlatformAPI$order$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Llibx/android/billing/api/PayPlatformAPI$order$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    iget-wide v6, v2, Llibx/android/billing/api/PayPlatformAPI$order$1;->J$0:J

    .line 59
    .line 60
    iget-object v4, v2, Llibx/android/billing/api/PayPlatformAPI$order$1;->L$6:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Llibx/android/billing/base/utils/JustResult;

    .line 63
    .line 64
    iget-object v8, v2, Llibx/android/billing/api/PayPlatformAPI$order$1;->L$5:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Llibx/android/billing/base/model/api/ExtraData;

    .line 67
    .line 68
    iget-object v9, v2, Llibx/android/billing/api/PayPlatformAPI$order$1;->L$4:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Llibx/android/billing/base/model/api/GoodsKind;

    .line 71
    .line 72
    iget-object v10, v2, Llibx/android/billing/api/PayPlatformAPI$order$1;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Llibx/android/billing/base/model/api/Goods;

    .line 75
    .line 76
    iget-object v11, v2, Llibx/android/billing/api/PayPlatformAPI$order$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v11, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v12, v2, Llibx/android/billing/api/PayPlatformAPI$order$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v12, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v13, v2, Llibx/android/billing/api/PayPlatformAPI$order$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v13, Llibx/android/billing/api/PayPlatformAPI;

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v14, v12

    .line 92
    move-object v15, v13

    .line 93
    move-object v13, v8

    .line 94
    move-object v12, v9

    .line 95
    move-wide v8, v6

    .line 96
    move-object/from16 v19, v11

    .line 97
    .line 98
    move-object v11, v10

    .line 99
    move-object/from16 v10, v19

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_3
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-wide v7, v0, Llibx/android/billing/api/PayPlatformAPI;->minIntervalBetweenRequest:J

    .line 107
    .line 108
    const-wide/16 v9, 0x0

    .line 109
    .line 110
    cmp-long v1, v7, v9

    .line 111
    .line 112
    if-ltz v1, :cond_4

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    iget-wide v9, v0, Llibx/android/billing/api/PayPlatformAPI;->lastTimeRequest:J

    .line 119
    .line 120
    sub-long/2addr v7, v9

    .line 121
    iget-wide v9, v0, Llibx/android/billing/api/PayPlatformAPI;->minIntervalBetweenRequest:J

    .line 122
    .line 123
    cmp-long v1, v7, v9

    .line 124
    .line 125
    if-gez v1, :cond_4

    .line 126
    .line 127
    iget-object v1, v0, Llibx/android/billing/api/PayPlatformAPI;->logger:Llibx/android/billing/base/log/Logger;

    .line 128
    .line 129
    const-string v2, "API"

    .line 130
    .line 131
    const-string v3, "order, request too frequent"

    .line 132
    .line 133
    invoke-static {v1, v2, v3}, Llibx/android/billing/base/log/LogExtKt;->w(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Llibx/android/billing/base/utils/JustResult;

    .line 137
    .line 138
    invoke-direct {v1}, Llibx/android/billing/base/utils/JustResult;-><init>()V

    .line 139
    .line 140
    .line 141
    sget-object v2, Llibx/android/billing/base/model/sdk/JustSDKError;->Companion:Llibx/android/billing/base/model/sdk/JustSDKError$Companion;

    .line 142
    .line 143
    invoke-virtual {v2}, Llibx/android/billing/base/model/sdk/JustSDKError$Companion;->getTooManyRequests()Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Llibx/android/billing/base/utils/JustResult;->setSdkError(Llibx/android/billing/base/model/sdk/JustSDKError;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    iput-wide v7, v0, Llibx/android/billing/api/PayPlatformAPI;->lastTimeRequest:J

    .line 156
    .line 157
    new-instance v4, Llibx/android/billing/base/utils/JustResult;

    .line 158
    .line 159
    invoke-direct {v4}, Llibx/android/billing/base/utils/JustResult;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Llibx/android/billing/api/PayPlatformAPI;->getUidInvalid()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    sget-object v1, Llibx/android/billing/base/model/sdk/JustSDKError;->Companion:Llibx/android/billing/base/model/sdk/JustSDKError$Companion;

    .line 169
    .line 170
    invoke-virtual {v1}, Llibx/android/billing/base/model/sdk/JustSDKError$Companion;->getInvalidUid()Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v4, v1}, Llibx/android/billing/base/utils/JustResult;->setSdkError(Llibx/android/billing/base/model/sdk/JustSDKError;)V

    .line 175
    .line 176
    .line 177
    return-object v4

    .line 178
    :cond_5
    iput-object v0, v2, Llibx/android/billing/api/PayPlatformAPI$order$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    move-object/from16 v1, p1

    .line 181
    .line 182
    iput-object v1, v2, Llibx/android/billing/api/PayPlatformAPI$order$1;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    move-object/from16 v7, p4

    .line 185
    .line 186
    iput-object v7, v2, Llibx/android/billing/api/PayPlatformAPI$order$1;->L$2:Ljava/lang/Object;

    .line 187
    .line 188
    move-object/from16 v8, p5

    .line 189
    .line 190
    iput-object v8, v2, Llibx/android/billing/api/PayPlatformAPI$order$1;->L$3:Ljava/lang/Object;

    .line 191
    .line 192
    move-object/from16 v9, p6

    .line 193
    .line 194
    iput-object v9, v2, Llibx/android/billing/api/PayPlatformAPI$order$1;->L$4:Ljava/lang/Object;

    .line 195
    .line 196
    move-object/from16 v10, p7

    .line 197
    .line 198
    iput-object v10, v2, Llibx/android/billing/api/PayPlatformAPI$order$1;->L$5:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v4, v2, Llibx/android/billing/api/PayPlatformAPI$order$1;->L$6:Ljava/lang/Object;

    .line 201
    .line 202
    move-wide/from16 v11, p2

    .line 203
    .line 204
    iput-wide v11, v2, Llibx/android/billing/api/PayPlatformAPI$order$1;->J$0:J

    .line 205
    .line 206
    iput v6, v2, Llibx/android/billing/api/PayPlatformAPI$order$1;->label:I

    .line 207
    .line 208
    invoke-direct {v0, v2}, Llibx/android/billing/api/PayPlatformAPI;->ensureClient(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-ne v6, v3, :cond_6

    .line 213
    .line 214
    return-object v3

    .line 215
    :cond_6
    move-object v15, v0

    .line 216
    move-object v14, v1

    .line 217
    move-object v1, v6

    .line 218
    move-object v13, v10

    .line 219
    move-object v10, v7

    .line 220
    move-wide/from16 v19, v11

    .line 221
    .line 222
    move-object v11, v8

    .line 223
    move-object v12, v9

    .line 224
    move-wide/from16 v8, v19

    .line 225
    .line 226
    :goto_1
    move-object/from16 v17, v1

    .line 227
    .line 228
    check-cast v17, Lokhttp3/OkHttpClient;

    .line 229
    .line 230
    if-eqz v17, :cond_8

    .line 231
    .line 232
    iget-object v1, v15, Llibx/android/billing/api/PayPlatformAPI;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 233
    .line 234
    new-instance v6, Llibx/android/billing/api/PayPlatformAPI$order$3$1;

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    move-object v7, v6

    .line 239
    move-object/from16 v16, v4

    .line 240
    .line 241
    invoke-direct/range {v7 .. v18}, Llibx/android/billing/api/PayPlatformAPI$order$3$1;-><init>(JLjava/lang/String;Llibx/android/billing/base/model/api/Goods;Llibx/android/billing/base/model/api/GoodsKind;Llibx/android/billing/base/model/api/ExtraData;Ljava/lang/String;Llibx/android/billing/api/PayPlatformAPI;Llibx/android/billing/base/utils/JustResult;Lokhttp3/OkHttpClient;Lkotlin/coroutines/e;)V

    .line 242
    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    iput-object v4, v2, Llibx/android/billing/api/PayPlatformAPI$order$1;->L$0:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v4, v2, Llibx/android/billing/api/PayPlatformAPI$order$1;->L$1:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v4, v2, Llibx/android/billing/api/PayPlatformAPI$order$1;->L$2:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v4, v2, Llibx/android/billing/api/PayPlatformAPI$order$1;->L$3:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v4, v2, Llibx/android/billing/api/PayPlatformAPI$order$1;->L$4:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v4, v2, Llibx/android/billing/api/PayPlatformAPI$order$1;->L$5:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v4, v2, Llibx/android/billing/api/PayPlatformAPI$order$1;->L$6:Ljava/lang/Object;

    .line 258
    .line 259
    iput v5, v2, Llibx/android/billing/api/PayPlatformAPI$order$1;->label:I

    .line 260
    .line 261
    invoke-static {v1, v6, v2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-ne v1, v3, :cond_7

    .line 266
    .line 267
    return-object v3

    .line 268
    :cond_7
    :goto_2
    return-object v1

    .line 269
    :cond_8
    sget-object v1, Llibx/android/billing/base/model/sdk/JustSDKError;->Companion:Llibx/android/billing/base/model/sdk/JustSDKError$Companion;

    .line 270
    .line 271
    invoke-virtual {v1}, Llibx/android/billing/base/model/sdk/JustSDKError$Companion;->getHttpClientCreation()Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v4, v1}, Llibx/android/billing/base/utils/JustResult;->setSdkError(Llibx/android/billing/base/model/sdk/JustSDKError;)V

    .line 276
    .line 277
    .line 278
    return-object v4
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
.end method

.method public final orderResult(Ljava/lang/String;JLjava/lang/String;Llibx/android/billing/base/model/api/Goods;Llibx/android/billing/base/model/api/GoodsKind;Llibx/android/billing/base/model/api/ExtraData;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Llibx/android/billing/base/model/api/Goods;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Llibx/android/billing/base/model/api/GoodsKind;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Llibx/android/billing/base/model/api/Goods;",
            "Llibx/android/billing/base/model/api/GoodsKind;",
            "Llibx/android/billing/base/model/api/ExtraData;",
            "Lkotlin/coroutines/e<",
            "-",
            "Llibx/android/billing/base/utils/JustResult<",
            "Llibx/android/billing/base/model/api/OrderResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v1, v0, Llibx/android/billing/api/PayPlatformAPI$orderResult$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Llibx/android/billing/api/PayPlatformAPI$orderResult$1;

    .line 9
    .line 10
    iget v2, v1, Llibx/android/billing/api/PayPlatformAPI$orderResult$1;->label:I

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
    iput v2, v1, Llibx/android/billing/api/PayPlatformAPI$orderResult$1;->label:I

    .line 20
    .line 21
    move-object v11, p0

    .line 22
    :goto_0
    move-object v10, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Llibx/android/billing/api/PayPlatformAPI$orderResult$1;

    .line 25
    .line 26
    move-object v11, p0

    .line 27
    invoke-direct {v1, p0, v0}, Llibx/android/billing/api/PayPlatformAPI$orderResult$1;-><init>(Llibx/android/billing/api/PayPlatformAPI;Lkotlin/coroutines/e;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v10, Llibx/android/billing/api/PayPlatformAPI$orderResult$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v2, v10, Llibx/android/billing/api/PayPlatformAPI$orderResult$1;->label:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v3, v10, Llibx/android/billing/api/PayPlatformAPI$orderResult$1;->label:I

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    move-object v3, p1

    .line 63
    move-wide v4, p2

    .line 64
    move-object/from16 v6, p4

    .line 65
    .line 66
    move-object/from16 v7, p5

    .line 67
    .line 68
    move-object/from16 v8, p6

    .line 69
    .line 70
    move-object/from16 v9, p7

    .line 71
    .line 72
    invoke-virtual/range {v2 .. v10}, Llibx/android/billing/api/PayPlatformAPI;->order(Ljava/lang/String;JLjava/lang/String;Llibx/android/billing/base/model/api/Goods;Llibx/android/billing/base/model/api/GoodsKind;Llibx/android/billing/base/model/api/ExtraData;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_2
    check-cast v0, Llibx/android/billing/base/utils/JustResult;

    .line 80
    .line 81
    sget-object v1, Llibx/android/billing/stat/ApmStatInterfaceUtils;->INSTANCE:Llibx/android/billing/stat/ApmStatInterfaceUtils;

    .line 82
    .line 83
    invoke-virtual {v0}, Llibx/android/billing/base/utils/JustResult;->getData()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Llibx/android/billing/base/model/api/OrderResponse;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, Llibx/android/billing/base/model/api/OrderResponse;->getOrderId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    :cond_4
    const-string v2, ""

    .line 98
    .line 99
    :cond_5
    invoke-virtual {v0}, Llibx/android/billing/base/utils/JustResult;->getSuccess()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0}, Llibx/android/billing/base/utils/JustResult;->getErrorMsg()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v0}, Llibx/android/billing/base/utils/JustResult;->getThirdPartyResult()Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Llibx/android/billing/base/model/thirdparty/ThirdPartyResult;->getErrorMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v1, v2, v3, v4, v5}, Llibx/android/billing/stat/ApmStatInterfaceUtils;->reportApmPayOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v0
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
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibx/android/billing/api/PayPlatformAPI;->parameters:Llibx/android/billing/api/PayPlatformAPI$Parameters;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llibx/android/billing/api/PayPlatformAPI$Parameters;->setHeaderAppID(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
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

.method public final setClientTimeout(I)V
    .locals 1

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x2710

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Llibx/android/billing/api/PayPlatformAPI;->clientTimeout:I

    .line 8
    .line 9
    sget-object p1, Llibx/android/billing/api/PayPlatformAPI;->client:Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->callTimeoutMillis()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p0, Llibx/android/billing/api/PayPlatformAPI;->clientTimeout:I

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Llibx/android/billing/api/PayPlatformAPI;->releaseClient()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
    .line 26
    .line 27
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Llibx/android/billing/api/PayPlatformAPI;->contextRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
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

.method public final setCustomDnsResolver(Lokhttp3/Dns;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/billing/api/PayPlatformAPI;->customDnsResolver:Lokhttp3/Dns;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Llibx/android/billing/api/PayPlatformAPI;->customDnsResolver:Lokhttp3/Dns;

    .line 10
    .line 11
    sget-object p1, Llibx/android/billing/api/PayPlatformAPI;->client:Lokhttp3/OkHttpClient;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Llibx/android/billing/api/PayPlatformAPI;->releaseClient()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public final setCustomOkHttpDispatcher(Lokhttp3/Dispatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/billing/api/PayPlatformAPI;->customOkHttpDispatcher:Lokhttp3/Dispatcher;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Llibx/android/billing/api/PayPlatformAPI;->customOkHttpDispatcher:Lokhttp3/Dispatcher;

    .line 10
    .line 11
    sget-object p1, Llibx/android/billing/api/PayPlatformAPI;->client:Lokhttp3/OkHttpClient;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Llibx/android/billing/api/PayPlatformAPI;->releaseClient()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public final setDid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibx/android/billing/api/PayPlatformAPI;->parameters:Llibx/android/billing/api/PayPlatformAPI$Parameters;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llibx/android/billing/api/PayPlatformAPI$Parameters;->setHeaderDid(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
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

.method public final setDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibx/android/billing/api/PayPlatformAPI;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llibx/android/billing/api/PayPlatformAPI;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/v0;->e(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Llibx/android/billing/api/PayPlatformAPI;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setGaid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibx/android/billing/api/PayPlatformAPI;->parameters:Llibx/android/billing/api/PayPlatformAPI$Parameters;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llibx/android/billing/api/PayPlatformAPI$Parameters;->setHeaderGAID(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
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

.method public final setHeaderInterceptor(Llibx/android/billing/api/PayPlatformAPI$HeaderInterceptor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/billing/api/PayPlatformAPI;->headerInterceptor:Llibx/android/billing/api/PayPlatformAPI$HeaderInterceptor;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Llibx/android/billing/api/PayPlatformAPI;->headerInterceptor:Llibx/android/billing/api/PayPlatformAPI$HeaderInterceptor;

    .line 10
    .line 11
    sget-object p1, Llibx/android/billing/api/PayPlatformAPI;->client:Lokhttp3/OkHttpClient;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Llibx/android/billing/api/PayPlatformAPI;->releaseClient()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public final setHost(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llibx/android/billing/api/PayPlatformAPI;->host:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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

.method public final setLang(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibx/android/billing/api/PayPlatformAPI;->parameters:Llibx/android/billing/api/PayPlatformAPI$Parameters;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llibx/android/billing/api/PayPlatformAPI$Parameters;->setHeaderLang(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
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

.method public final setLogger(Llibx/android/billing/base/log/Logger;)V
    .locals 1
    .param p1    # Llibx/android/billing/base/log/Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llibx/android/billing/api/PayPlatformAPI;->logger:Llibx/android/billing/base/log/Logger;

    .line 7
    .line 8
    return-void
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

.method public final setMinIntervalBetweenRequest(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llibx/android/billing/api/PayPlatformAPI;->minIntervalBetweenRequest:J

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

.method public final setPcred(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibx/android/billing/api/PayPlatformAPI;->parameters:Llibx/android/billing/api/PayPlatformAPI$Parameters;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llibx/android/billing/api/PayPlatformAPI$Parameters;->setHeaderPCred(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
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

.method public final setPdid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibx/android/billing/api/PayPlatformAPI;->parameters:Llibx/android/billing/api/PayPlatformAPI$Parameters;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llibx/android/billing/api/PayPlatformAPI$Parameters;->setHeaderPDid(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
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

.method public final setServicePath(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llibx/android/billing/api/PayPlatformAPI;->servicePath:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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

.method public final setUid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibx/android/billing/api/PayPlatformAPI;->parameters:Llibx/android/billing/api/PayPlatformAPI$Parameters;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llibx/android/billing/api/PayPlatformAPI$Parameters;->setHeaderUid(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
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

.method public final updateOrderState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 15
    .param p1    # Ljava/lang/String;
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
    .param p4    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Llibx/android/billing/base/utils/JustResult<",
            "Llibx/android/billing/base/model/api/UpdateOrderStateResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    instance-of v2, v1, Llibx/android/billing/api/PayPlatformAPI$updateOrderState$1;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Llibx/android/billing/api/PayPlatformAPI$updateOrderState$1;

    .line 10
    .line 11
    iget v3, v2, Llibx/android/billing/api/PayPlatformAPI$updateOrderState$1;->label:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Llibx/android/billing/api/PayPlatformAPI$updateOrderState$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Llibx/android/billing/api/PayPlatformAPI$updateOrderState$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Llibx/android/billing/api/PayPlatformAPI$updateOrderState$1;-><init>(Llibx/android/billing/api/PayPlatformAPI;Lkotlin/coroutines/e;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v2, Llibx/android/billing/api/PayPlatformAPI$updateOrderState$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v4, v2, Llibx/android/billing/api/PayPlatformAPI$updateOrderState$1;->label:I

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    iget-object v4, v2, Llibx/android/billing/api/PayPlatformAPI$updateOrderState$1;->L$4:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Llibx/android/billing/base/utils/JustResult;

    .line 60
    .line 61
    iget-object v6, v2, Llibx/android/billing/api/PayPlatformAPI$updateOrderState$1;->L$3:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, v2, Llibx/android/billing/api/PayPlatformAPI$updateOrderState$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v8, v2, Llibx/android/billing/api/PayPlatformAPI$updateOrderState$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v9, v2, Llibx/android/billing/api/PayPlatformAPI$updateOrderState$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Llibx/android/billing/api/PayPlatformAPI;

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v12, v4

    .line 81
    move-object v10, v6

    .line 82
    move-object v11, v9

    .line 83
    move-object v9, v7

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Llibx/android/billing/base/utils/JustResult;

    .line 89
    .line 90
    invoke-direct {v4}, Llibx/android/billing/base/utils/JustResult;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, v2, Llibx/android/billing/api/PayPlatformAPI$updateOrderState$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    move-object/from16 v1, p1

    .line 96
    .line 97
    iput-object v1, v2, Llibx/android/billing/api/PayPlatformAPI$updateOrderState$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    move-object/from16 v7, p2

    .line 100
    .line 101
    iput-object v7, v2, Llibx/android/billing/api/PayPlatformAPI$updateOrderState$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    move-object/from16 v8, p3

    .line 104
    .line 105
    iput-object v8, v2, Llibx/android/billing/api/PayPlatformAPI$updateOrderState$1;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v4, v2, Llibx/android/billing/api/PayPlatformAPI$updateOrderState$1;->L$4:Ljava/lang/Object;

    .line 108
    .line 109
    iput v6, v2, Llibx/android/billing/api/PayPlatformAPI$updateOrderState$1;->label:I

    .line 110
    .line 111
    invoke-direct {p0, v2}, Llibx/android/billing/api/PayPlatformAPI;->ensureClient(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-ne v6, v3, :cond_4

    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_4
    move-object v11, v0

    .line 119
    move-object v12, v4

    .line 120
    move-object v9, v7

    .line 121
    move-object v10, v8

    .line 122
    move-object v8, v1

    .line 123
    move-object v1, v6

    .line 124
    :goto_1
    move-object v13, v1

    .line 125
    check-cast v13, Lokhttp3/OkHttpClient;

    .line 126
    .line 127
    if-eqz v13, :cond_6

    .line 128
    .line 129
    iget-object v1, v11, Llibx/android/billing/api/PayPlatformAPI;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 130
    .line 131
    new-instance v4, Llibx/android/billing/api/PayPlatformAPI$updateOrderState$2$1;

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    move-object v7, v4

    .line 135
    invoke-direct/range {v7 .. v14}, Llibx/android/billing/api/PayPlatformAPI$updateOrderState$2$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibx/android/billing/api/PayPlatformAPI;Llibx/android/billing/base/utils/JustResult;Lokhttp3/OkHttpClient;Lkotlin/coroutines/e;)V

    .line 136
    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    iput-object v6, v2, Llibx/android/billing/api/PayPlatformAPI$updateOrderState$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v6, v2, Llibx/android/billing/api/PayPlatformAPI$updateOrderState$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v6, v2, Llibx/android/billing/api/PayPlatformAPI$updateOrderState$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v6, v2, Llibx/android/billing/api/PayPlatformAPI$updateOrderState$1;->L$3:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v6, v2, Llibx/android/billing/api/PayPlatformAPI$updateOrderState$1;->L$4:Ljava/lang/Object;

    .line 148
    .line 149
    iput v5, v2, Llibx/android/billing/api/PayPlatformAPI$updateOrderState$1;->label:I

    .line 150
    .line 151
    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-ne v1, v3, :cond_5

    .line 156
    .line 157
    return-object v3

    .line 158
    :cond_5
    :goto_2
    return-object v1

    .line 159
    :cond_6
    sget-object v1, Llibx/android/billing/base/model/sdk/JustSDKError;->Companion:Llibx/android/billing/base/model/sdk/JustSDKError$Companion;

    .line 160
    .line 161
    invoke-virtual {v1}, Llibx/android/billing/base/model/sdk/JustSDKError$Companion;->getHttpClientCreation()Llibx/android/billing/base/model/sdk/JustSDKError;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v12, v1}, Llibx/android/billing/base/utils/JustResult;->setSdkError(Llibx/android/billing/base/model/sdk/JustSDKError;)V

    .line 166
    .line 167
    .line 168
    return-object v12
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
.end method
