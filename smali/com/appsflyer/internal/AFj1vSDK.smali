.class public final Lcom/appsflyer/internal/AFj1vSDK;
.super Lcom/appsflyer/internal/AFj1ySDK;
.source "SourceFile"


# instance fields
.field private final getMediationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

.field final getRevenue:Landroid/content/pm/ProviderInfo;


# direct methods
.method public constructor <init>(Landroid/content/pm/ProviderInfo;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1fSDK;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "af_referrer"

    .line 4
    .line 5
    invoke-direct {p0, v1, v0, p2}, Lcom/appsflyer/internal/AFj1ySDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lcom/appsflyer/internal/AFj1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1vSDK;->getRevenue:Landroid/content/pm/ProviderInfo;

    .line 11
    .line 12
    return-void
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
.end method

.method public static z_(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_3

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    move-object v3, p0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    move-object v3, p0

    .line 15
    goto :goto_1

    .line 16
    :goto_0
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 17
    .line 18
    sget-object v1, Lcom/appsflyer/internal/AFh1zSDK;->force:Lcom/appsflyer/internal/AFh1zSDK;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v2, "Failed to acquire unstable content providerClient due to unexpected throwable"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual/range {v0 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 30
    .line 31
    sget-object v1, Lcom/appsflyer/internal/AFh1zSDK;->force:Lcom/appsflyer/internal/AFh1zSDK;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    const-string v2, "Failed to acquire unstable content providerClient due to SecurityException"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual/range {v0 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 39
    .line 40
    .line 41
    :goto_2
    const/4 p0, 0x0

    .line 42
    :goto_3
    return-object p0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final getRevenue(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFj1vSDK$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFj1vSDK$1;-><init>(Lcom/appsflyer/internal/AFj1vSDK;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1fSDK;->AFAdRevenueData()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method
