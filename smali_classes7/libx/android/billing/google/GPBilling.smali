.class public final Llibx/android/billing/google/GPBilling;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llibx/android/billing/google/GPBilling$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 M2\u00020\u0001:\u0001MB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00142\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u0013\u0010\u0016\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\'\u0010\u001b\u001a\u00020\u00112\u0012\u0010\u001a\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u0019\"\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001d\u001a\u00020\u00112\u0012\u0010\u001a\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u0019\"\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u001b\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u001b\u0010$\u001a\u00020#2\u0006\u0010\u001f\u001a\u00020\u001eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010\"J[\u0010/\u001a\u00020 2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010-\u001a\u00020,2\u0008\u0008\u0002\u0010.\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100J\u0013\u00101\u001a\u00020 H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u0010\u0017J\r\u00103\u001a\u000202\u00a2\u0006\u0004\u00083\u00104R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00105R\u001c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R(\u0010;\u001a\u0004\u0018\u0001092\u0008\u0010:\u001a\u0004\u0018\u0001098\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010B\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001d\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u000c0D8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0011\u0010L\u001a\u00020I8F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010K\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006N"
    }
    d2 = {
        "Llibx/android/billing/google/GPBilling;",
        "",
        "Landroid/content/Context;",
        "context",
        "Llibx/android/billing/base/log/Logger;",
        "logger",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "useDispatcher",
        "<init>",
        "(Landroid/content/Context;Llibx/android/billing/base/log/Logger;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "",
        "skuType",
        "Lcom/android/billingclient/api/u;",
        "getPurchased",
        "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "skuList",
        "Lcom/android/billingclient/api/s;",
        "query",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Llibx/android/billing/base/utils/JustResult;",
        "processPurchases",
        "getPurchasesInApp",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "getPurchasesSubscription",
        "",
        "skuIds",
        "queryInAppPurchases",
        "([Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "querySubscriptions",
        "Lcom/android/billingclient/api/Purchase;",
        "purchased",
        "Lcom/android/billingclient/api/i;",
        "acknowledgePurchase",
        "(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/android/billingclient/api/l;",
        "consumePurchase",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/android/billingclient/api/q;",
        "product",
        "accountId",
        "profileId",
        "oldSkuToken",
        "",
        "replaceMode",
        "offerToken",
        "purchase",
        "(Landroid/app/Activity;Lcom/android/billingclient/api/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "connect",
        "",
        "close",
        "()V",
        "Llibx/android/billing/base/log/Logger;",
        "Ljava/lang/ref/WeakReference;",
        "contextRef",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/android/billingclient/api/e;",
        "value",
        "billingClient",
        "Lcom/android/billingclient/api/e;",
        "setBillingClient",
        "(Lcom/android/billingclient/api/e;)V",
        "Lkotlinx/coroutines/sync/a;",
        "mutex",
        "Lkotlinx/coroutines/sync/a;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/channels/b;",
        "purchaseUpdatedChannel",
        "Lkotlinx/coroutines/channels/b;",
        "getPurchaseUpdatedChannel",
        "()Lkotlinx/coroutines/channels/b;",
        "",
        "getReady",
        "()Z",
        "ready",
        "Companion",
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
        "SMAP\nGPBilling.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GPBilling.kt\nlibx/android/billing/google/GPBilling\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,601:1\n314#2,11:602\n120#3,10:613\n*S KotlinDebug\n*F\n+ 1 GPBilling.kt\nlibx/android/billing/google/GPBilling\n*L\n393#1:602,11\n496#1:613,10\n*E\n"
    }
.end annotation


# static fields
.field public static final CHANNEL_CAPACITY:I = 0x80

.field public static final Companion:Llibx/android/billing/google/GPBilling$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ERR_MSG_CANNOT_CONNECT:Ljava/lang/String; = "cannot connect to Google Play service"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ERR_MSG_CLIENT_NOT_READY:Ljava/lang/String; = "billing client not ready"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ERR_MSG_NO_RESULT:Ljava/lang/String; = "no result from billing client"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "GPBilling"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private billingClient:Lcom/android/billingclient/api/e;

.field private contextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private logger:Llibx/android/billing/base/log/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutex:Lkotlinx/coroutines/sync/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final purchaseUpdatedChannel:Lkotlinx/coroutines/channels/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/b<",
            "Lcom/android/billingclient/api/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llibx/android/billing/google/GPBilling$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llibx/android/billing/google/GPBilling$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Llibx/android/billing/google/GPBilling;->Companion:Llibx/android/billing/google/GPBilling$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llibx/android/billing/base/log/Logger;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Llibx/android/billing/base/log/Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Llibx/android/billing/google/GPBilling;->logger:Llibx/android/billing/base/log/Logger;

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Llibx/android/billing/google/GPBilling;->contextRef:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iput-object p1, p0, Llibx/android/billing/google/GPBilling;->mutex:Lkotlinx/coroutines/sync/a;

    if-nez p3, :cond_0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/X;->c()Lkotlinx/coroutines/D0;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Llibx/android/billing/google/GPBilling;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const/16 p1, 0x80

    .line 6
    invoke-static {p1}, Lkotlinx/coroutines/channels/c;->a(I)Lkotlinx/coroutines/channels/b;

    move-result-object p1

    iput-object p1, p0, Llibx/android/billing/google/GPBilling;->purchaseUpdatedChannel:Lkotlinx/coroutines/channels/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Llibx/android/billing/base/log/Logger;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 7
    new-instance p2, Llibx/android/billing/base/log/ConsoleLogger;

    invoke-direct {p2}, Llibx/android/billing/base/log/ConsoleLogger;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Llibx/android/billing/google/GPBilling;-><init>(Landroid/content/Context;Llibx/android/billing/base/log/Logger;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic access$getBillingClient$p(Llibx/android/billing/google/GPBilling;)Lcom/android/billingclient/api/e;
    .locals 0

    .line 1
    iget-object p0, p0, Llibx/android/billing/google/GPBilling;->billingClient:Lcom/android/billingclient/api/e;

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

.method public static final synthetic access$getContextRef$p(Llibx/android/billing/google/GPBilling;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Llibx/android/billing/google/GPBilling;->contextRef:Ljava/lang/ref/WeakReference;

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

.method public static final synthetic access$getLogger$p(Llibx/android/billing/google/GPBilling;)Llibx/android/billing/base/log/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Llibx/android/billing/google/GPBilling;->logger:Llibx/android/billing/base/log/Logger;

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

.method public static final synthetic access$getPurchased(Llibx/android/billing/google/GPBilling;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llibx/android/billing/google/GPBilling;->getPurchased(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

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

.method public static final synthetic access$query(Llibx/android/billing/google/GPBilling;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llibx/android/billing/google/GPBilling;->query(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
.end method

.method public static final synthetic access$setBillingClient(Llibx/android/billing/google/GPBilling;Lcom/android/billingclient/api/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llibx/android/billing/google/GPBilling;->setBillingClient(Lcom/android/billingclient/api/e;)V

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

.method private final getPurchased(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/android/billingclient/api/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Llibx/android/billing/google/GPBilling$getPurchased$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llibx/android/billing/google/GPBilling$getPurchased$1;

    .line 7
    .line 8
    iget v1, v0, Llibx/android/billing/google/GPBilling$getPurchased$1;->label:I

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
    iput v1, v0, Llibx/android/billing/google/GPBilling$getPurchased$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llibx/android/billing/google/GPBilling$getPurchased$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llibx/android/billing/google/GPBilling$getPurchased$1;-><init>(Llibx/android/billing/google/GPBilling;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llibx/android/billing/google/GPBilling$getPurchased$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llibx/android/billing/google/GPBilling$getPurchased$1;->label:I

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
    iget-object p1, v0, Llibx/android/billing/google/GPBilling$getPurchased$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, v0, Llibx/android/billing/google/GPBilling$getPurchased$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Llibx/android/billing/google/GPBilling;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, v0, Llibx/android/billing/google/GPBilling$getPurchased$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v0, Llibx/android/billing/google/GPBilling$getPurchased$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Llibx/android/billing/google/GPBilling;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Llibx/android/billing/google/GPBilling;->logger:Llibx/android/billing/base/log/Logger;

    .line 78
    .line 79
    const-string v2, "GPBilling"

    .line 80
    .line 81
    const-string v5, "getPurchased, \u5f00\u59cb"

    .line 82
    .line 83
    invoke-static {p2, v2, v5}, Llibx/android/billing/base/log/LogExtKt;->d(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object p0, v0, Llibx/android/billing/google/GPBilling$getPurchased$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, v0, Llibx/android/billing/google/GPBilling$getPurchased$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v0, Llibx/android/billing/google/GPBilling$getPurchased$1;->label:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Llibx/android/billing/google/GPBilling;->connect(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_4

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    move-object v2, p0

    .line 100
    :goto_1
    check-cast p2, Lcom/android/billingclient/api/i;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/android/billingclient/api/i;->b()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    new-instance p1, Lcom/android/billingclient/api/u;

    .line 109
    .line 110
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p1, p2, v0}, Lcom/android/billingclient/api/u;-><init>(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_5
    iput-object v2, v0, Llibx/android/billing/google/GPBilling$getPurchased$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, v0, Llibx/android/billing/google/GPBilling$getPurchased$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v0, Llibx/android/billing/google/GPBilling$getPurchased$1;->label:I

    .line 123
    .line 124
    new-instance p2, Lkotlinx/coroutines/n;

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->d(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-direct {p2, v3, v4}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/e;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lkotlinx/coroutines/n;->D()V

    .line 134
    .line 135
    .line 136
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 137
    .line 138
    new-instance v4, Llibx/android/billing/google/GPBilling$getPurchased$2$listenerRef$1;

    .line 139
    .line 140
    invoke-direct {v4, v2, p2}, Llibx/android/billing/google/GPBilling$getPurchased$2$listenerRef$1;-><init>(Llibx/android/billing/google/GPBilling;Lkotlinx/coroutines/m;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v3, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Llibx/android/billing/google/GPBilling$getPurchased$2$1;

    .line 147
    .line 148
    invoke-direct {v4, v3}, Llibx/android/billing/google/GPBilling$getPurchased$2$1;-><init>(Ljava/lang/ref/Reference;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2, v4}, Lkotlinx/coroutines/m;->d(Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Llibx/android/billing/google/GPBilling;->access$getBillingClient$p(Llibx/android/billing/google/GPBilling;)Lcom/android/billingclient/api/e;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    invoke-static {}, Lcom/android/billingclient/api/x;->a()Lcom/android/billingclient/api/x$a;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4, p1}, Lcom/android/billingclient/api/x$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/x$a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/android/billingclient/api/x$a;->a()Lcom/android/billingclient/api/x;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v4, Llibx/android/billing/google/listener/NoLeakPurchasesResponseListener;

    .line 173
    .line 174
    invoke-direct {v4, v3}, Llibx/android/billing/google/listener/NoLeakPurchasesResponseListener;-><init>(Ljava/lang/ref/Reference;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, p1, v4}, Lcom/android/billingclient/api/e;->h(Lcom/android/billingclient/api/x;Lcom/android/billingclient/api/t;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {p2}, Lkotlinx/coroutines/n;->z()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p2, p1, :cond_7

    .line 189
    .line 190
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/e;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    if-ne p2, v1, :cond_8

    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_8
    :goto_2
    return-object p2
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

.method public static synthetic purchase$default(Llibx/android/billing/google/GPBilling;Landroid/app/Activity;Lcom/android/billingclient/api/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    and-int/lit8 v0, p9, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p3

    .line 9
    :goto_0
    and-int/lit8 v0, p9, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v6, p4

    .line 16
    :goto_1
    and-int/lit8 v0, p9, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object/from16 v7, p5

    .line 23
    .line 24
    :goto_2
    and-int/lit8 v0, p9, 0x20

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    const/4 v8, 0x6

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move/from16 v8, p6

    .line 32
    .line 33
    :goto_3
    and-int/lit8 v0, p9, 0x40

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    move-object v9, v0

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-object/from16 v9, p7

    .line 42
    .line 43
    :goto_4
    move-object v2, p0

    .line 44
    move-object v3, p1

    .line 45
    move-object v4, p2

    .line 46
    move-object/from16 v10, p8

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v10}, Llibx/android/billing/google/GPBilling;->purchase(Landroid/app/Activity;Lcom/android/billingclient/api/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
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
.end method

.method private final query(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/android/billingclient/api/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/billing/google/GPBilling;->logger:Llibx/android/billing/base/log/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "query, \u5f00\u59cb, "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "GPBilling"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Llibx/android/billing/base/log/LogExtKt;->d(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Llibx/android/billing/google/GPBilling;->logger:Llibx/android/billing/base/log/Logger;

    .line 33
    .line 34
    const-string p2, "query, \u65e0\u6548\u7684\u5546\u54c1\u5217\u8868"

    .line 35
    .line 36
    invoke-static {p1, v2, p2}, Llibx/android/billing/base/log/LogExtKt;->e(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/android/billingclient/api/s;

    .line 40
    .line 41
    invoke-static {}, Lcom/android/billingclient/api/i;->c()Lcom/android/billingclient/api/i$a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 p3, 0x5

    .line 46
    invoke-virtual {p2, p3}, Lcom/android/billingclient/api/i$a;->c(I)Lcom/android/billingclient/api/i$a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string p3, "newBuilder()\n           \u2026                 .build()"

    .line 55
    .line 56
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2, v1}, Lcom/android/billingclient/api/s;-><init>(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_0
    iget-object v0, p0, Llibx/android/billing/google/GPBilling;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 64
    .line 65
    new-instance v2, Llibx/android/billing/google/GPBilling$query$2;

    .line 66
    .line 67
    invoke-direct {v2, p0, p2, p1, v1}, Llibx/android/billing/google/GPBilling$query$2;-><init>(Llibx/android/billing/google/GPBilling;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2, p3}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
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

.method private final setBillingClient(Lcom/android/billingclient/api/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llibx/android/billing/google/GPBilling;->billingClient:Lcom/android/billingclient/api/e;

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
    iget-object v0, p0, Llibx/android/billing/google/GPBilling;->logger:Llibx/android/billing/base/log/Logger;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "billingClient, set "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "GPBilling"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Llibx/android/billing/base/log/LogExtKt;->d(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object p1, p0, Llibx/android/billing/google/GPBilling;->billingClient:Lcom/android/billingclient/api/e;

    .line 34
    .line 35
    return-void
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


# virtual methods
.method public final acknowledgePurchase(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
            "Lcom/android/billingclient/api/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/billing/google/GPBilling;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Llibx/android/billing/google/GPBilling$acknowledgePurchase$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Llibx/android/billing/google/GPBilling$acknowledgePurchase$2;-><init>(Llibx/android/billing/google/GPBilling;Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/e;)V

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

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Llibx/android/billing/google/GPBilling;->logger:Llibx/android/billing/base/log/Logger;

    .line 2
    .line 3
    const-string v1, "close"

    .line 4
    .line 5
    const-string v2, "GPBilling"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Llibx/android/billing/base/log/LogExtKt;->i(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llibx/android/billing/google/GPBilling;->contextRef:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llibx/android/billing/google/GPBilling;->purchaseUpdatedChannel:Lkotlinx/coroutines/channels/b;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v0, v1, v3, v1}, Lkotlinx/coroutines/channels/p$a;->a(Lkotlinx/coroutines/channels/p;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Llibx/android/billing/google/GPBilling;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    .line 24
    invoke-static {v0, v1, v3, v1}, Lkotlinx/coroutines/v0;->e(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Llibx/android/billing/google/GPBilling;->billingClient:Lcom/android/billingclient/api/e;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/billingclient/api/e;->c()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0, v1}, Llibx/android/billing/google/GPBilling;->setBillingClient(Lcom/android/billingclient/api/e;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Llibx/android/billing/google/GPBilling;->logger:Llibx/android/billing/base/log/Logger;

    .line 38
    .line 39
    const-string v1, "closed"

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Llibx/android/billing/base/log/LogExtKt;->i(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public final connect(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/android/billingclient/api/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Llibx/android/billing/google/GPBilling$connect$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llibx/android/billing/google/GPBilling$connect$1;

    .line 7
    .line 8
    iget v1, v0, Llibx/android/billing/google/GPBilling$connect$1;->label:I

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
    iput v1, v0, Llibx/android/billing/google/GPBilling$connect$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llibx/android/billing/google/GPBilling$connect$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llibx/android/billing/google/GPBilling$connect$1;-><init>(Llibx/android/billing/google/GPBilling;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llibx/android/billing/google/GPBilling$connect$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llibx/android/billing/google/GPBilling$connect$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const-string v4, "GPBilling"

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Llibx/android/billing/google/GPBilling$connect$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 60
    .line 61
    iget-object v7, v0, Llibx/android/billing/google/GPBilling$connect$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Llibx/android/billing/google/GPBilling;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Llibx/android/billing/google/GPBilling;->logger:Llibx/android/billing/base/log/Logger;

    .line 73
    .line 74
    const-string v2, "connect, withLock start"

    .line 75
    .line 76
    invoke-static {p1, v4, v2}, Llibx/android/billing/base/log/LogExtKt;->i(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Llibx/android/billing/google/GPBilling;->mutex:Lkotlinx/coroutines/sync/a;

    .line 80
    .line 81
    iput-object p0, v0, Llibx/android/billing/google/GPBilling$connect$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v2, v0, Llibx/android/billing/google/GPBilling$connect$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v5, v0, Llibx/android/billing/google/GPBilling$connect$1;->label:I

    .line 86
    .line 87
    invoke-interface {v2, v6, v0}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    move-object v7, p0

    .line 95
    :goto_1
    :try_start_0
    iget-object p1, v7, Llibx/android/billing/google/GPBilling;->billingClient:Lcom/android/billingclient/api/e;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->d()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-ne p1, v5, :cond_5

    .line 107
    .line 108
    iget-object p1, v7, Llibx/android/billing/google/GPBilling;->logger:Llibx/android/billing/base/log/Logger;

    .line 109
    .line 110
    const-string v5, "connect, billingClient is ready"

    .line 111
    .line 112
    invoke-static {p1, v4, v5}, Llibx/android/billing/base/log/LogExtKt;->i(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    iget-object p1, v7, Llibx/android/billing/google/GPBilling;->billingClient:Lcom/android/billingclient/api/e;

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->c()V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-direct {v7, v6}, Llibx/android/billing/google/GPBilling;->setBillingClient(Lcom/android/billingclient/api/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v7, Llibx/android/billing/google/GPBilling;->logger:Llibx/android/billing/base/log/Logger;

    .line 133
    .line 134
    const-string v2, "connect, withLock end"

    .line 135
    .line 136
    invoke-static {p1, v4, v2}, Llibx/android/billing/base/log/LogExtKt;->i(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    if-nez v5, :cond_7

    .line 140
    .line 141
    invoke-static {}, Lcom/android/billingclient/api/i;->c()Lcom/android/billingclient/api/i$a;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v8}, Lcom/android/billingclient/api/i$a;->c(I)Lcom/android/billingclient/api/i$a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "newBuilder().setResponse\u2026\n                .build()"

    .line 154
    .line 155
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_7
    iget-object p1, v7, Llibx/android/billing/google/GPBilling;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 160
    .line 161
    new-instance v2, Llibx/android/billing/google/GPBilling$connect$2;

    .line 162
    .line 163
    invoke-direct {v2, v7, v6}, Llibx/android/billing/google/GPBilling$connect$2;-><init>(Llibx/android/billing/google/GPBilling;Lkotlin/coroutines/e;)V

    .line 164
    .line 165
    .line 166
    iput-object v6, v0, Llibx/android/billing/google/GPBilling$connect$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v6, v0, Llibx/android/billing/google/GPBilling$connect$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput v3, v0, Llibx/android/billing/google/GPBilling$connect$1;->label:I

    .line 171
    .line 172
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v1, :cond_8

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_8
    :goto_3
    return-object p1

    .line 180
    :goto_4
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    throw p1
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

.method public final consumePurchase(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
            "Lcom/android/billingclient/api/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/billing/google/GPBilling;->logger:Llibx/android/billing/base/log/Logger;

    .line 2
    .line 3
    const-string v1, "GPBilling"

    .line 4
    .line 5
    const-string v2, "consumePurchase, \u5f00\u59cb"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Llibx/android/billing/base/log/LogExtKt;->d(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llibx/android/billing/google/GPBilling;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    new-instance v1, Llibx/android/billing/google/GPBilling$consumePurchase$2;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Llibx/android/billing/google/GPBilling$consumePurchase$2;-><init>(Llibx/android/billing/google/GPBilling;Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/e;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
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

.method public final getPurchaseUpdatedChannel()Lkotlinx/coroutines/channels/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/b<",
            "Lcom/android/billingclient/api/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/billing/google/GPBilling;->purchaseUpdatedChannel:Lkotlinx/coroutines/channels/b;

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

.method public final getPurchasesInApp(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/android/billingclient/api/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "inapp"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Llibx/android/billing/google/GPBilling;->getPurchased(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final getPurchasesSubscription(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/android/billingclient/api/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "subs"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Llibx/android/billing/google/GPBilling;->getPurchased(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final getReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/billing/google/GPBilling;->billingClient:Lcom/android/billingclient/api/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/e;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final processPurchases(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
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
            "Lcom/android/billingclient/api/u;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Llibx/android/billing/google/GPBilling$processPurchases$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llibx/android/billing/google/GPBilling$processPurchases$1;

    .line 7
    .line 8
    iget v1, v0, Llibx/android/billing/google/GPBilling$processPurchases$1;->label:I

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
    iput v1, v0, Llibx/android/billing/google/GPBilling$processPurchases$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llibx/android/billing/google/GPBilling$processPurchases$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llibx/android/billing/google/GPBilling$processPurchases$1;-><init>(Llibx/android/billing/google/GPBilling;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llibx/android/billing/google/GPBilling$processPurchases$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llibx/android/billing/google/GPBilling$processPurchases$1;->label:I

    .line 32
    .line 33
    const-string v3, "GPBilling"

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
    iget-object p1, v0, Llibx/android/billing/google/GPBilling$processPurchases$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Llibx/android/billing/google/GPBilling;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

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
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Llibx/android/billing/google/GPBilling;->logger:Llibx/android/billing/base/log/Logger;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v5, "processPurchases, skuType:"

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {p2, v3, v2}, Llibx/android/billing/base/log/LogExtKt;->d(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v0, Llibx/android/billing/google/GPBilling$processPurchases$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Llibx/android/billing/google/GPBilling$processPurchases$1;->label:I

    .line 84
    .line 85
    invoke-direct {p0, p1, v0}, Llibx/android/billing/google/GPBilling;->getPurchased(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    move-object p1, p0

    .line 93
    :goto_1
    check-cast p2, Lcom/android/billingclient/api/u;

    .line 94
    .line 95
    iget-object v0, p1, Llibx/android/billing/google/GPBilling;->purchaseUpdatedChannel:Lkotlinx/coroutines/channels/b;

    .line 96
    .line 97
    invoke-interface {v0}, Lkotlinx/coroutines/channels/p;->z()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iget-object p1, p1, Llibx/android/billing/google/GPBilling;->purchaseUpdatedChannel:Lkotlinx/coroutines/channels/b;

    .line 104
    .line 105
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/p;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-object p1, p1, Llibx/android/billing/google/GPBilling;->logger:Llibx/android/billing/base/log/Logger;

    .line 110
    .line 111
    const-string v0, "processPurchases, channel closed"

    .line 112
    .line 113
    invoke-static {p1, v3, v0}, Llibx/android/billing/base/log/LogExtKt;->w(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    new-instance p1, Llibx/android/billing/base/utils/JustResult;

    .line 117
    .line 118
    invoke-direct {p1}, Llibx/android/billing/base/utils/JustResult;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Llibx/android/billing/base/utils/JustResult;->setData(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p1
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

.method public final purchase(Landroid/app/Activity;Lcom/android/billingclient/api/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
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
            "Landroid/app/Activity;",
            "Lcom/android/billingclient/api/q;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/android/billingclient/api/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p8, Llibx/android/billing/google/GPBilling$purchase$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p8

    .line 6
    check-cast v0, Llibx/android/billing/google/GPBilling$purchase$1;

    .line 7
    .line 8
    iget v1, v0, Llibx/android/billing/google/GPBilling$purchase$1;->label:I

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
    iput v1, v0, Llibx/android/billing/google/GPBilling$purchase$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llibx/android/billing/google/GPBilling$purchase$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p8}, Llibx/android/billing/google/GPBilling$purchase$1;-><init>(Llibx/android/billing/google/GPBilling;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p8, v0, Llibx/android/billing/google/GPBilling$purchase$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llibx/android/billing/google/GPBilling$purchase$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const-string v4, "GPBilling"

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget p6, v0, Llibx/android/billing/google/GPBilling$purchase$1;->I$0:I

    .line 41
    .line 42
    iget-object p1, v0, Llibx/android/billing/google/GPBilling$purchase$1;->L$6:Ljava/lang/Object;

    .line 43
    .line 44
    move-object p7, p1

    .line 45
    check-cast p7, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, v0, Llibx/android/billing/google/GPBilling$purchase$1;->L$5:Ljava/lang/Object;

    .line 48
    .line 49
    move-object p5, p1

    .line 50
    check-cast p5, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, v0, Llibx/android/billing/google/GPBilling$purchase$1;->L$4:Ljava/lang/Object;

    .line 53
    .line 54
    move-object p4, p1

    .line 55
    check-cast p4, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, v0, Llibx/android/billing/google/GPBilling$purchase$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    move-object p3, p1

    .line 60
    check-cast p3, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, v0, Llibx/android/billing/google/GPBilling$purchase$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    move-object p2, p1

    .line 65
    check-cast p2, Lcom/android/billingclient/api/q;

    .line 66
    .line 67
    iget-object p1, v0, Llibx/android/billing/google/GPBilling$purchase$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Landroid/app/Activity;

    .line 70
    .line 71
    iget-object v0, v0, Llibx/android/billing/google/GPBilling$purchase$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Llibx/android/billing/google/GPBilling;

    .line 74
    .line 75
    invoke-static {p8}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    invoke-static {p8}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p8, p0, Llibx/android/billing/google/GPBilling;->logger:Llibx/android/billing/base/log/Logger;

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v5, "purchase, \u5f00\u59cb\u53d1\u8d77\u652f\u4ed8\u6d41\u7a0b, product:"

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v5, ", account:"

    .line 106
    .line 107
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v5, ", profile:"

    .line 114
    .line 115
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v5, ", oldSkuToken:"

    .line 122
    .line 123
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v5, ", replaceMode:"

    .line 130
    .line 131
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {p8, v4, v2}, Llibx/android/billing/base/log/LogExtKt;->i(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object p0, v0, Llibx/android/billing/google/GPBilling$purchase$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p1, v0, Llibx/android/billing/google/GPBilling$purchase$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p2, v0, Llibx/android/billing/google/GPBilling$purchase$1;->L$2:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p3, v0, Llibx/android/billing/google/GPBilling$purchase$1;->L$3:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p4, v0, Llibx/android/billing/google/GPBilling$purchase$1;->L$4:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p5, v0, Llibx/android/billing/google/GPBilling$purchase$1;->L$5:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p7, v0, Llibx/android/billing/google/GPBilling$purchase$1;->L$6:Ljava/lang/Object;

    .line 157
    .line 158
    iput p6, v0, Llibx/android/billing/google/GPBilling$purchase$1;->I$0:I

    .line 159
    .line 160
    iput v3, v0, Llibx/android/billing/google/GPBilling$purchase$1;->label:I

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Llibx/android/billing/google/GPBilling;->connect(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p8

    .line 166
    if-ne p8, v1, :cond_3

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_3
    move-object v0, p0

    .line 170
    :goto_1
    check-cast p8, Lcom/android/billingclient/api/i;

    .line 171
    .line 172
    invoke-virtual {p8}, Lcom/android/billingclient/api/i;->b()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    iget-object p1, v0, Llibx/android/billing/google/GPBilling;->logger:Llibx/android/billing/base/log/Logger;

    .line 179
    .line 180
    const-string p2, "purchase, \u652f\u4ed8\u6d41\u7a0b\u53d1\u8d77\u5931\u8d25, cannot connect to Google Play service"

    .line 181
    .line 182
    invoke-static {p1, v4, p2}, Llibx/android/billing/base/log/LogExtKt;->e(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object p8

    .line 186
    :cond_4
    invoke-static {}, Lcom/android/billingclient/api/h;->a()Lcom/android/billingclient/api/h$a;

    .line 187
    .line 188
    .line 189
    move-result-object p8

    .line 190
    const-string v1, "newBuilder()"

    .line 191
    .line 192
    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/android/billingclient/api/h$b;->a()Lcom/android/billingclient/api/h$b$a;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/android/billingclient/api/q;->e()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v5, "subs"

    .line 207
    .line 208
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    invoke-static {p7}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_5

    .line 219
    .line 220
    invoke-virtual {v2, p7}, Lcom/android/billingclient/api/h$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/h$b$a;

    .line 221
    .line 222
    .line 223
    :cond_5
    invoke-virtual {v2, p2}, Lcom/android/billingclient/api/h$b$a;->c(Lcom/android/billingclient/api/q;)Lcom/android/billingclient/api/h$b$a;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p2}, Lcom/android/billingclient/api/h$b$a;->a()Lcom/android/billingclient/api/h$b;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p8, p2}, Lcom/android/billingclient/api/h$a;->d(Ljava/util/List;)Lcom/android/billingclient/api/h$a;

    .line 236
    .line 237
    .line 238
    if-eqz p3, :cond_6

    .line 239
    .line 240
    invoke-static {p3}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-nez p2, :cond_6

    .line 245
    .line 246
    invoke-virtual {p8, p3}, Lcom/android/billingclient/api/h$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    .line 247
    .line 248
    .line 249
    :cond_6
    if-eqz p4, :cond_7

    .line 250
    .line 251
    invoke-static {p4}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-nez p2, :cond_7

    .line 256
    .line 257
    invoke-virtual {p8, p4}, Lcom/android/billingclient/api/h$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    .line 258
    .line 259
    .line 260
    :cond_7
    if-eqz p5, :cond_9

    .line 261
    .line 262
    invoke-static {p5}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    xor-int/2addr p2, v3

    .line 267
    if-ne p2, v3, :cond_9

    .line 268
    .line 269
    if-nez p6, :cond_8

    .line 270
    .line 271
    const/4 p6, 0x6

    .line 272
    :cond_8
    iget-object p2, v0, Llibx/android/billing/google/GPBilling;->logger:Llibx/android/billing/base/log/Logger;

    .line 273
    .line 274
    new-instance p3, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string p4, "purchase, \u5f00\u59cb\u8ba2\u9605\u5347\u964d\u7ea7\u6d41\u7a0b, replaceMode:"

    .line 280
    .line 281
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    invoke-static {p2, v4, p3}, Llibx/android/billing/base/log/LogExtKt;->i(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lcom/android/billingclient/api/h$c;->a()Lcom/android/billingclient/api/h$c$a;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {p2, p5}, Lcom/android/billingclient/api/h$c$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/h$c$a;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p2, p6}, Lcom/android/billingclient/api/h$c$a;->d(I)Lcom/android/billingclient/api/h$c$a;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p2}, Lcom/android/billingclient/api/h$c$a;->a()Lcom/android/billingclient/api/h$c;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-virtual {p8, p2}, Lcom/android/billingclient/api/h$a;->e(Lcom/android/billingclient/api/h$c;)Lcom/android/billingclient/api/h$a;

    .line 311
    .line 312
    .line 313
    :cond_9
    invoke-virtual {p8}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    const-string p3, "builder.build()"

    .line 318
    .line 319
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object p3, v0, Llibx/android/billing/google/GPBilling;->billingClient:Lcom/android/billingclient/api/e;

    .line 323
    .line 324
    if-eqz p3, :cond_a

    .line 325
    .line 326
    invoke-virtual {p3, p1, p2}, Lcom/android/billingclient/api/e;->e(Landroid/app/Activity;Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/i;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-eqz p1, :cond_a

    .line 331
    .line 332
    iget-object p2, v0, Llibx/android/billing/google/GPBilling;->logger:Llibx/android/billing/base/log/Logger;

    .line 333
    .line 334
    invoke-static {p1}, Llibx/android/billing/google/ExtensionsKt;->stringify(Lcom/android/billingclient/api/i;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    new-instance p4, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string p5, "purchase, \u652f\u4ed8\u6d41\u7a0b\u53d1\u8d77\u5b8c\u6bd5, "

    .line 344
    .line 345
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    invoke-static {p2, v4, p3}, Llibx/android/billing/base/log/LogExtKt;->i(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_a
    const/4 p1, 0x0

    .line 360
    :goto_2
    if-nez p1, :cond_b

    .line 361
    .line 362
    iget-object p1, v0, Llibx/android/billing/google/GPBilling;->logger:Llibx/android/billing/base/log/Logger;

    .line 363
    .line 364
    const-string p2, "purchase, \u652f\u4ed8\u6d41\u7a0b\u53d1\u8d77\u5931\u8d25, no result from billing client"

    .line 365
    .line 366
    invoke-static {p1, v4, p2}, Llibx/android/billing/base/log/LogExtKt;->e(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lcom/android/billingclient/api/i;->c()Lcom/android/billingclient/api/i$a;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    const/4 p2, 0x5

    .line 374
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/i$a;->c(I)Lcom/android/billingclient/api/i$a;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    const-string p2, "billing client not ready"

    .line 379
    .line 380
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/i$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    const-string p2, "newBuilder()\n           \u2026\n                .build()"

    .line 389
    .line 390
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_b
    return-object p1
.end method

.method public final queryInAppPurchases([Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/android/billingclient/api/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "inapp"

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/k;->E0([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, v0, p1, p2}, Llibx/android/billing/google/GPBilling;->query(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public final querySubscriptions([Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/android/billingclient/api/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "subs"

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/k;->E0([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, v0, p1, p2}, Llibx/android/billing/google/GPBilling;->query(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
