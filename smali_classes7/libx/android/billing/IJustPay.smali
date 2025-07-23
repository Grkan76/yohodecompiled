.class public interface abstract Llibx/android/billing/IJustPay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llibx/android/billing/IJustPay$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ#\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000fH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u0019\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\u0019\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ5\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u00182\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\t2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001fH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00182\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J-\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010$0\u00182\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\t0$H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010\'J)\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00182\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J)\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00182\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u000200H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102J!\u00104\u001a\u0008\u0012\u0004\u0012\u0002030\u00182\u0006\u0010-\u001a\u000200H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105J1\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00182\u0006\u0010+\u001a\u00020*2\u0006\u00104\u001a\u0002032\u0006\u0010-\u001a\u000200H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107J)\u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:0$0\u00182\u0008\u0008\u0002\u00109\u001a\u000208H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<J!\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00182\u0006\u0010+\u001a\u00020*H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>J)\u0010E\u001a\u00020D2\u0006\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020?2\u0008\u0010C\u001a\u0004\u0018\u00010BH&\u00a2\u0006\u0004\u0008E\u0010F\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006G"
    }
    d2 = {
        "Llibx/android/billing/IJustPay;",
        "",
        "Llibx/android/billing/JustPayOptions;",
        "options",
        "",
        "setup",
        "(Llibx/android/billing/JustPayOptions;)V",
        "shutdown",
        "()V",
        "",
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
        "Llibx/android/billing/base/utils/JustResult;",
        "Llibx/android/billing/base/model/api/ListChannelsResponse;",
        "channels",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "channelId",
        "methodId",
        "Llibx/android/billing/base/model/api/GoodsFilter;",
        "filter",
        "Llibx/android/billing/base/model/api/ListGoodsResponse;",
        "goods",
        "(JLjava/lang/String;Llibx/android/billing/base/model/api/GoodsFilter;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "Llibx/android/billing/base/model/api/Goods;",
        "updateGoods",
        "(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "productIds",
        "subscriptionProducts",
        "Landroid/app/Activity;",
        "activity",
        "Llibx/android/billing/base/model/api/SubscribeParams;",
        "params",
        "subscribe",
        "(Landroid/app/Activity;Llibx/android/billing/base/model/api/SubscribeParams;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Llibx/android/billing/base/model/api/PurchaseParams;",
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


# virtual methods
.method public abstract channels(Lkotlin/coroutines/e;)Ljava/lang/Object;
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
.end method

.method public abstract goods(JLjava/lang/String;Llibx/android/billing/base/model/api/GoodsFilter;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)Z
.end method

.method public abstract order(Llibx/android/billing/base/model/api/PurchaseParams;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
.end method

.method public abstract orderAndPay(Landroid/app/Activity;Llibx/android/billing/base/model/api/PurchaseParams;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
.end method

.method public abstract prepareIntegratedSdk(Landroid/app/Activity;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
.end method

.method public abstract purchase(Landroid/app/Activity;Llibx/android/billing/base/model/api/OrderResponse;Llibx/android/billing/base/model/api/PurchaseParams;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
.end method

.method public abstract queryPurchases(Llibx/android/billing/base/model/api/QueryPurchasesMode;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
.end method

.method public abstract setup(Llibx/android/billing/JustPayOptions;)V
    .param p1    # Llibx/android/billing/JustPayOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract shutdown()V
.end method

.method public abstract subscribe(Landroid/app/Activity;Llibx/android/billing/base/model/api/SubscribeParams;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
.end method

.method public abstract subscriptionProducts(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
.end method

.method public abstract updateCredential(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateGoods(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
.end method

.method public abstract updateLang(Ljava/lang/String;)V
.end method

.method public abstract updateLocation(Ljava/lang/Double;Ljava/lang/Double;)V
.end method

.method public abstract updateRegion(Ljava/lang/String;)V
.end method

.method public abstract updateUid(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
