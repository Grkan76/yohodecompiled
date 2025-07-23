.class public final Llibx/apm/config/net/ConfigHttpService;
.super Llibx/android/okhttp/RetrofitCache;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\t0\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R$\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Llibx/apm/config/net/ConfigHttpService;",
        "Llibx/android/okhttp/RetrofitCache;",
        "<init>",
        "()V",
        "Lretrofit2/d;",
        "Lokhttp3/ResponseBody;",
        "callback",
        "Lkotlin/Function1;",
        "Llibx/apm/config/net/d;",
        "Lretrofit2/b;",
        "requestMethod",
        "",
        "collectBizRequest",
        "(Lretrofit2/d;Lkotlin/jvm/functions/Function1;)V",
        "Lretrofit2/A;",
        "buildRetrofit",
        "()Lretrofit2/A;",
        "Lokhttp3/OkHttpClient;",
        "normalHttpClient",
        "()Lokhttp3/OkHttpClient;",
        "Llibx/apm/config/net/b;",
        "b",
        "Llibx/apm/config/net/b;",
        "getConfigSecureInterceptor",
        "()Llibx/apm/config/net/b;",
        "a",
        "(Llibx/apm/config/net/b;)V",
        "configSecureInterceptor",
        "Ljava/util/concurrent/Executor;",
        "c",
        "Ljava/util/concurrent/Executor;",
        "bizExecutor",
        "libx_apm_config_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConfigHttpService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigHttpService.kt\nlibx/apm/config/net/ConfigHttpService\n+ 2 OkHttpService.kt\nlibx/android/okhttp/OkHttpServiceKt\n*L\n1#1,62:1\n21#2:63\n32#2:64\n*S KotlinDebug\n*F\n+ 1 ConfigHttpService.kt\nlibx/apm/config/net/ConfigHttpService\n*L\n30#1:63\n30#1:64\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Llibx/apm/config/net/ConfigHttpService;

.field public static b:Llibx/apm/config/net/b;

.field public static final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llibx/apm/config/net/ConfigHttpService;

    .line 2
    .line 3
    invoke-direct {v0}, Llibx/apm/config/net/ConfigHttpService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibx/apm/config/net/ConfigHttpService;->a:Llibx/apm/config/net/ConfigHttpService;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newSingleThreadExecutor(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Llibx/apm/config/net/ConfigHttpService;->c:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llibx/android/okhttp/RetrofitCache;-><init>()V

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


# virtual methods
.method public final a(Llibx/apm/config/net/b;)V
    .locals 0

    .line 1
    sput-object p1, Llibx/apm/config/net/ConfigHttpService;->b:Llibx/apm/config/net/b;

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

.method public buildRetrofit()Lretrofit2/A;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llibx/apm/config/net/ConfigHttpService;->normalHttpClient()Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llibx/apm/config/net/ConfigHttpService;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    sget-object v2, Llibx/apm/config/net/a;->a:Llibx/apm/config/net/a;

    .line 8
    .line 9
    invoke-virtual {v2}, Llibx/apm/config/net/a;->collectHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Llibx/android/okhttp/OkHttpFactoryKt;->buildRetrofitBase(Lokhttp3/OkHttpClient;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lretrofit2/A$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lretrofit2/A$b;->d()Lretrofit2/A;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "build(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
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

.method public final collectBizRequest(Lretrofit2/d;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestMethod"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Llibx/android/okhttp/RetrofitCache;->getRetrofit()Lretrofit2/A;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v0, Lkotlinx/coroutines/l0;->a:Lkotlinx/coroutines/l0;

    .line 16
    .line 17
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance v8, Llibx/apm/config/net/ConfigHttpService$collectBizRequest$$inlined$okHttpCall$1;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const-class v4, Llibx/apm/config/net/d;

    .line 25
    .line 26
    move-object v1, v8

    .line 27
    move-object v3, p2

    .line 28
    move-object v5, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Llibx/apm/config/net/ConfigHttpService$collectBizRequest$$inlined$okHttpCall$1;-><init>(Lretrofit2/A;Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lretrofit2/d;Lkotlin/coroutines/e;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v3, v0

    .line 36
    move-object v4, v7

    .line 37
    move-object v6, v8

    .line 38
    move v7, p1

    .line 39
    move-object v8, p2

    .line 40
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final normalHttpClient()Lokhttp3/OkHttpClient;
    .locals 2

    .line 1
    invoke-static {}, Llibx/android/okhttp/OkHttpFactoryKt;->buildOkHttpBase()Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llibx/android/okhttp/intercept/InterceptorGzip;

    .line 6
    .line 7
    invoke-direct {v1}, Llibx/android/okhttp/intercept/InterceptorGzip;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Llibx/apm/config/net/ConfigHttpService;->b:Llibx/apm/config/net/b;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Llibx/android/okhttp/https/AuthUtils;->authHttps(Lokhttp3/OkHttpClient$Builder;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
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
