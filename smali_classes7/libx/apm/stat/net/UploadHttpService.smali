.class public final Llibx/apm/stat/net/UploadHttpService;
.super Llibx/android/okhttp/RetrofitCache;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J5\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Llibx/apm/stat/net/UploadHttpService;",
        "Llibx/android/okhttp/RetrofitCache;",
        "<init>",
        "()V",
        "Lokhttp3/OkHttpClient;",
        "normalHttpClient",
        "()Lokhttp3/OkHttpClient;",
        "Lretrofit2/d;",
        "Lokhttp3/ResponseBody;",
        "callback",
        "Lkotlin/Function1;",
        "Llibx/apm/stat/net/UploadApi;",
        "Lretrofit2/b;",
        "requestMethod",
        "",
        "collectBizRequest",
        "(Lretrofit2/d;Lkotlin/jvm/functions/Function1;)V",
        "Lretrofit2/A;",
        "buildRetrofit",
        "()Lretrofit2/A;",
        "Ljava/util/concurrent/Executor;",
        "bizExecutor",
        "Ljava/util/concurrent/Executor;",
        "libx_apm_stat_release"
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
        "SMAP\nUploadHttpService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadHttpService.kt\nlibx/apm/stat/net/UploadHttpService\n+ 2 OkHttpService.kt\nlibx/android/okhttp/OkHttpServiceKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n21#2:58\n32#2:59\n1#3:60\n*S KotlinDebug\n*F\n+ 1 UploadHttpService.kt\nlibx/apm/stat/net/UploadHttpService\n*L\n30#1:58\n30#1:59\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Llibx/apm/stat/net/UploadHttpService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final bizExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llibx/apm/stat/net/UploadHttpService;

    .line 2
    .line 3
    invoke-direct {v0}, Llibx/apm/stat/net/UploadHttpService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibx/apm/stat/net/UploadHttpService;->INSTANCE:Llibx/apm/stat/net/UploadHttpService;

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
    sput-object v0, Llibx/apm/stat/net/UploadHttpService;->bizExecutor:Ljava/util/concurrent/Executor;

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

.method private final normalHttpClient()Lokhttp3/OkHttpClient;
    .locals 2

    .line 1
    invoke-static {}, Llibx/android/okhttp/OkHttpFactoryKt;->buildOkHttpBase()Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Llibx/android/okhttp/intercept/InterceptorGzip;

    .line 11
    .line 12
    invoke-direct {v1}, Llibx/android/okhttp/intercept/InterceptorGzip;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Llibx/apm/stat/LibxApmStatService;->INSTANCE:Llibx/apm/stat/LibxApmStatService;

    .line 20
    .line 21
    invoke-virtual {v1}, Llibx/apm/stat/LibxApmStatService;->getHttpDns$libx_apm_stat_release()Lokhttp3/Dns;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, Llibx/android/okhttp/https/AuthUtils;->authHttps(Lokhttp3/OkHttpClient$Builder;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Llibx/android/okhttp/https/OkHttpClientDecorateUtils;->Companion:Llibx/android/okhttp/https/OkHttpClientDecorateUtils$Companion;

    .line 34
    .line 35
    invoke-virtual {v1}, Llibx/android/okhttp/https/OkHttpClientDecorateUtils$Companion;->getCommonDecoration()Llibx/android/okhttp/https/OkHttpClientDecorateUtils$OnDecorateHandler;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v1, v0}, Llibx/android/okhttp/https/OkHttpClientDecorateUtils$OnDecorateHandler;->decorateOkHttpClientBuilder(Lokhttp3/OkHttpClient$Builder;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
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


# virtual methods
.method public buildRetrofit()Lretrofit2/A;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Llibx/apm/stat/net/UploadHttpService;->normalHttpClient()Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llibx/apm/stat/net/UploadHttpService;->bizExecutor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    sget-object v2, Llibx/apm/stat/net/UploadApiMkv;->INSTANCE:Llibx/apm/stat/net/UploadApiMkv;

    .line 8
    .line 9
    invoke-virtual {v2}, Llibx/apm/stat/net/UploadApiMkv;->collectHost()Ljava/lang/String;

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
    .param p1    # Lretrofit2/d;
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
            "Lretrofit2/d<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Llibx/apm/stat/net/UploadApi;",
            "+",
            "Lretrofit2/b<",
            "Lokhttp3/ResponseBody;",
            ">;>;)V"
        }
    .end annotation

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
    new-instance v8, Llibx/apm/stat/net/UploadHttpService$collectBizRequest$$inlined$okHttpCall$1;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const-class v4, Llibx/apm/stat/net/UploadApi;

    .line 25
    .line 26
    move-object v1, v8

    .line 27
    move-object v3, p2

    .line 28
    move-object v5, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Llibx/apm/stat/net/UploadHttpService$collectBizRequest$$inlined$okHttpCall$1;-><init>(Lretrofit2/A;Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lretrofit2/d;Lkotlin/coroutines/e;)V

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
