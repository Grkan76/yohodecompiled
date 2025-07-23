.class public final Llibx/android/billing/api/CallAwaitKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokhttp3/Call;",
        "Lokhttp3/Response;",
        "await",
        "(Lokhttp3/Call;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "sdk_googleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCallAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CallAwait.kt\nlibx/android/billing/api/CallAwaitKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,56:1\n314#2,11:57\n*S KotlinDebug\n*F\n+ 1 CallAwait.kt\nlibx/android/billing/api/CallAwaitKt\n*L\n23#1:57,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final await(Lokhttp3/Call;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lokhttp3/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->d(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/e;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->D()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 15
    .line 16
    new-instance v2, Llibx/android/billing/api/CallAwaitKt$await$2$listenerRef$1;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Llibx/android/billing/api/CallAwaitKt$await$2$listenerRef$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Llibx/android/billing/api/CallAwaitKt$await$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, p0}, Llibx/android/billing/api/CallAwaitKt$await$2$1;-><init>(Ljava/lang/ref/Reference;Lokhttp3/Call;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Lkotlinx/coroutines/m;->d(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Llibx/android/billing/api/NoLeakOkhttpCallback;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Llibx/android/billing/api/NoLeakOkhttpCallback;-><init>(Ljava/lang/ref/Reference;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne p0, v0, :cond_0

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/e;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object p0
    .line 54
.end method
