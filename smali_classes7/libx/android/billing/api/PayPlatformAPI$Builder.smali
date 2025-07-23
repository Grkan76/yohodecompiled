.class public final Llibx/android/billing/api/PayPlatformAPI$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llibx/android/billing/api/PayPlatformAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0008J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\nJ\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u000cJ\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u000cJ\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u000cJ\u000e\u0010 \u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010!\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u000cJ\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u000cJ\u000e\u0010#\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u000cJ\u000e\u0010$\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u000cJ\u000e\u0010%\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u000cJ\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u0012J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u000cJ\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0017R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Llibx/android/billing/api/PayPlatformAPI$Builder;",
        "",
        "()V",
        "context",
        "Landroid/content/Context;",
        "customDnsResolver",
        "Lokhttp3/Dns;",
        "customOkHttpDispatcher",
        "Lokhttp3/Dispatcher;",
        "customTimeout",
        "",
        "host",
        "",
        "interceptor",
        "Llibx/android/billing/api/PayPlatformAPI$HeaderInterceptor;",
        "logger",
        "Llibx/android/billing/base/log/Logger;",
        "minIntervalBetweenRequest",
        "",
        "parameters",
        "Llibx/android/billing/api/PayPlatformAPI$Parameters;",
        "servicePath",
        "useDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "build",
        "Llibx/android/billing/api/PayPlatformAPI;",
        "dns",
        "dispatcher",
        "timeout",
        "headerAppID",
        "headerDid",
        "headerGAID",
        "headerInterceptor",
        "headerLang",
        "headerPCred",
        "headerPDid",
        "headerSdkVer",
        "headerUid",
        "interval",
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


# instance fields
.field private context:Landroid/content/Context;

.field private customDnsResolver:Lokhttp3/Dns;

.field private customOkHttpDispatcher:Lokhttp3/Dispatcher;

.field private customTimeout:I

.field private host:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private interceptor:Llibx/android/billing/api/PayPlatformAPI$HeaderInterceptor;

.field private logger:Llibx/android/billing/base/log/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private minIntervalBetweenRequest:J

.field private parameters:Llibx/android/billing/api/PayPlatformAPI$Parameters;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private servicePath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private useDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "http://localhost"

    .line 5
    .line 6
    iput-object v0, p0, Llibx/android/billing/api/PayPlatformAPI$Builder;->host:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "/pplat.PPlatService"

    .line 9
    .line 10
    iput-object v0, p0, Llibx/android/billing/api/PayPlatformAPI$Builder;->servicePath:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Llibx/android/billing/api/PayPlatformAPI$Parameters;

    .line 13
    .line 14
    const/16 v12, 0x3ff

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v13}, Llibx/android/billing/api/PayPlatformAPI$Parameters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Llibx/android/billing/api/PayPlatformAPI$Builder;->parameters:Llibx/android/billing/api/PayPlatformAPI$Parameters;

    .line 32
    .line 33
    new-instance v0, Llibx/android/billing/base/log/ConsoleLogger;

    .line 34
    .line 35
    invoke-direct {v0}, Llibx/android/billing/base/log/ConsoleLogger;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Llibx/android/billing/api/PayPlatformAPI$Builder;->logger:Llibx/android/billing/base/log/Logger;

    .line 39
    .line 40
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Llibx/android/billing/api/PayPlatformAPI$Builder;->useDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 45
    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    const-wide/16 v1, 0x14

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    long-to-int v1, v0

    .line 55
    iput v1, p0, Llibx/android/billing/api/PayPlatformAPI$Builder;->customTimeout:I

    .line 56
    .line 57
    const-wide/16 v0, 0xbb8

    .line 58
    .line 59
    iput-wide v0, p0, Llibx/android/billing/api/PayPlatformAPI$Builder;->minIntervalBetweenRequest:J

    .line 60
    .line 61
    return-void
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
.method public final build()Llibx/android/billing/api/PayPlatformAPI;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Llibx/android/billing/api/PayPlatformAPI;

    .line 2
    .line 3
    iget-object v1, p0, Llibx/android/billing/api/PayPlatformAPI$Builder;->parameters:Llibx/android/billing/api/PayPlatformAPI$Parameters;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Llibx/android/billing/api/PayPlatformAPI;-><init>(Llibx/android/billing/api/PayPlatformAPI$Parameters;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Llibx/android/billing/api/PayPlatformAPI$Builder;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Llibx/android/billing/api/PayPlatformAPI;->setContext(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Llibx/android/billing/api/PayPlatformAPI$Builder;->useDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llibx/android/billing/api/PayPlatformAPI;->setDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Llibx/android/billing/api/PayPlatformAPI$Builder;->logger:Llibx/android/billing/base/log/Logger;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Llibx/android/billing/api/PayPlatformAPI;->setLogger(Llibx/android/billing/base/log/Logger;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Llibx/android/billing/api/PayPlatformAPI$Builder;->host:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Llibx/android/billing/api/PayPlatformAPI;->setHost(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Llibx/android/billing/api/PayPlatformAPI$Builder;->servicePath:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Llibx/android/billing/api/PayPlatformAPI;->setServicePath(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-wide v1, p0, Llibx/android/billing/api/PayPlatformAPI$Builder;->minIntervalBetweenRequest:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Llibx/android/billing/api/PayPlatformAPI;->setMinIntervalBetweenRequest(J)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Llibx/android/billing/api/PayPlatformAPI$Builder;->customTimeout:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Llibx/android/billing/api/PayPlatformAPI;->setClientTimeout(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Llibx/android/billing/api/PayPlatformAPI$Builder;->interceptor:Llibx/android/billing/api/PayPlatformAPI$HeaderInterceptor;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Llibx/android/billing/api/PayPlatformAPI;->setHeaderInterceptor(Llibx/android/billing/api/PayPlatformAPI$HeaderInterceptor;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Llibx/android/billing/api/PayPlatformAPI$Builder;->customDnsResolver:Lokhttp3/Dns;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Llibx/android/billing/api/PayPlatformAPI;->setCustomDnsResolver(Lokhttp3/Dns;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Llibx/android/billing/api/PayPlatformAPI$Builder;->customOkHttpDispatcher:Lokhttp3/Dispatcher;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Llibx/android/billing/api/PayPlatformAPI;->setCustomOkHttpDispatcher(Lokhttp3/Dispatcher;)V

    .line 57
    .line 58
    .line 59
    return-object v0
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

.method public final context(Landroid/content/Context;)Llibx/android/billing/api/PayPlatformAPI$Builder;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llibx/android/billing/api/PayPlatformAPI$Builder;->context:Landroid/content/Context;

    .line 7
    .line 8
    return-object p0
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

.method public final customDnsResolver(Lokhttp3/Dns;)Llibx/android/billing/api/PayPlatformAPI$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Llibx/android/billing/api/PayPlatformAPI$Builder;->customDnsResolver:Lokhttp3/Dns;

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

.method public final customOkHttpDispatcher(Lokhttp3/Dispatcher;)Llibx/android/billing/api/PayPlatformAPI$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Llibx/android/billing/api/PayPlatformAPI$Builder;->customOkHttpDispatcher:Lokhttp3/Dispatcher;

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

.method public final customTimeout(I)Llibx/android/billing/api/PayPlatformAPI$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Llibx/android/billing/api/PayPlatformAPI$Builder;->customTimeout:I

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

.method public final headerAppID(Ljava/lang/String;)Llibx/android/billing/api/PayPlatformAPI$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "headerAppID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibx/android/billing/api/PayPlatformAPI$Builder;->parameters:Llibx/android/billing/api/PayPlatformAPI$Parameters;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llibx/android/billing/api/PayPlatformAPI$Parameters;->setHeaderAppID(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
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

.method public final headerDid(Ljava/lang/String;)Llibx/android/billing/api/PayPlatformAPI$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "headerDid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibx/android/billing/api/PayPlatformAPI$Builder;->parameters:Llibx/android/billing/api/PayPlatformAPI$Parameters;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llibx/android/billing/api/PayPlatformAPI$Parameters;->setHeaderDid(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
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

.method public final headerGAID(Ljava/lang/String;)Llibx/android/billing/api/PayPlatformAPI$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "headerGAID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibx/android/billing/api/PayPlatformAPI$Builder;->parameters:Llibx/android/billing/api/PayPlatformAPI$Parameters;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llibx/android/billing/api/PayPlatformAPI$Parameters;->setHeaderGAID(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
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

.method public final headerInterceptor(Llibx/android/billing/api/PayPlatformAPI$HeaderInterceptor;)Llibx/android/billing/api/PayPlatformAPI$Builder;
    .locals 1
    .param p1    # Llibx/android/billing/api/PayPlatformAPI$HeaderInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llibx/android/billing/api/PayPlatformAPI$Builder;->interceptor:Llibx/android/billing/api/PayPlatformAPI$HeaderInterceptor;

    .line 7
    .line 8
    return-object p0
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

.method public final headerLang(Ljava/lang/String;)Llibx/android/billing/api/PayPlatformAPI$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "headerLang"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibx/android/billing/api/PayPlatformAPI$Builder;->parameters:Llibx/android/billing/api/PayPlatformAPI$Parameters;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llibx/android/billing/api/PayPlatformAPI$Parameters;->setHeaderLang(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
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

.method public final headerPCred(Ljava/lang/String;)Llibx/android/billing/api/PayPlatformAPI$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "headerPCred"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibx/android/billing/api/PayPlatformAPI$Builder;->parameters:Llibx/android/billing/api/PayPlatformAPI$Parameters;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llibx/android/billing/api/PayPlatformAPI$Parameters;->setHeaderPCred(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
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

.method public final headerPDid(Ljava/lang/String;)Llibx/android/billing/api/PayPlatformAPI$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "headerPDid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibx/android/billing/api/PayPlatformAPI$Builder;->parameters:Llibx/android/billing/api/PayPlatformAPI$Parameters;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llibx/android/billing/api/PayPlatformAPI$Parameters;->setHeaderPDid(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
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

.method public final headerSdkVer(Ljava/lang/String;)Llibx/android/billing/api/PayPlatformAPI$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "headerSdkVer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibx/android/billing/api/PayPlatformAPI$Builder;->parameters:Llibx/android/billing/api/PayPlatformAPI$Parameters;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llibx/android/billing/api/PayPlatformAPI$Parameters;->setHeaderSDKVersion(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
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

.method public final headerUid(Ljava/lang/String;)Llibx/android/billing/api/PayPlatformAPI$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "headerUid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibx/android/billing/api/PayPlatformAPI$Builder;->parameters:Llibx/android/billing/api/PayPlatformAPI$Parameters;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llibx/android/billing/api/PayPlatformAPI$Parameters;->setHeaderUid(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
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

.method public final host(Ljava/lang/String;)Llibx/android/billing/api/PayPlatformAPI$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llibx/android/billing/api/PayPlatformAPI$Builder;->host:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
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

.method public final logger(Llibx/android/billing/base/log/Logger;)Llibx/android/billing/api/PayPlatformAPI$Builder;
    .locals 1
    .param p1    # Llibx/android/billing/base/log/Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llibx/android/billing/api/PayPlatformAPI$Builder;->logger:Llibx/android/billing/base/log/Logger;

    .line 7
    .line 8
    return-object p0
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

.method public final minIntervalBetweenRequest(J)Llibx/android/billing/api/PayPlatformAPI$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Llibx/android/billing/api/PayPlatformAPI$Builder;->minIntervalBetweenRequest:J

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

.method public final servicePath(Ljava/lang/String;)Llibx/android/billing/api/PayPlatformAPI$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "servicePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llibx/android/billing/api/PayPlatformAPI$Builder;->servicePath:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
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

.method public final useDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)Llibx/android/billing/api/PayPlatformAPI$Builder;
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llibx/android/billing/api/PayPlatformAPI$Builder;->useDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    return-object p0
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
