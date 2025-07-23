.class public final Lcom/appsflyer/internal/AFj1uSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFj1rSDK;


# static fields
.field private static final component4:Ljava/util/BitSet;


# instance fields
.field final AFAdRevenueData:Ljava/lang/Runnable;

.field private final areAllFieldsValid:Landroid/hardware/SensorManager;

.field private final component1:Ljava/util/concurrent/ExecutorService;

.field private final component2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appsflyer/internal/AFj1qSDK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final component3:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appsflyer/internal/AFj1qSDK;",
            "Lcom/appsflyer/internal/AFj1qSDK;",
            ">;"
        }
    .end annotation
.end field

.field getCurrencyIso4217Code:Z

.field final getMediationNetwork:Ljava/lang/Runnable;

.field final getMonetizationNetwork:Ljava/lang/Object;

.field final getRevenue:Landroid/os/Handler;

.field private hashCode:Z

.field private final toString:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/appsflyer/internal/AFj1uSDK;->component4:Ljava/util/BitSet;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    .line 12
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "internal"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    invoke-direct {p0, p1, v1, p2}, Lcom/appsflyer/internal/AFj1uSDK;-><init>(Landroid/hardware/SensorManager;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private constructor <init>(Landroid/hardware/SensorManager;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V
    .locals 3
    .param p1    # Landroid/hardware/SensorManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/appsflyer/internal/AFj1uSDK;->component4:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->component3:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->component2:Ljava/util/Map;

    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFj1uSDK$4;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFj1uSDK$4;-><init>(Lcom/appsflyer/internal/AFj1uSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->AFAdRevenueData:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/appsflyer/internal/L;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/L;-><init>(Lcom/appsflyer/internal/AFj1uSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->getMediationNetwork:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFj1uSDK$3;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFj1uSDK$3;-><init>(Lcom/appsflyer/internal/AFj1uSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->toString:Ljava/lang/Runnable;

    .line 8
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1uSDK;->areAllFieldsValid:Landroid/hardware/SensorManager;

    .line 9
    iput-object p2, p0, Lcom/appsflyer/internal/AFj1uSDK;->getRevenue:Landroid/os/Handler;

    .line 10
    iput-object p3, p0, Lcom/appsflyer/internal/AFj1uSDK;->component1:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFj1uSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1uSDK;->component2()V

    return-void
.end method

.method private areAllFieldsValid()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1uSDK;->component3:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFj1uSDK;->hashCode:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1uSDK;->component3:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/appsflyer/internal/AFj1qSDK;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1uSDK;->component2:Ljava/util/Map;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFj1qSDK;->getMonetizationNetwork(Ljava/util/Map;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1uSDK;->component2:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-object v1

    .line 66
    :cond_1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1uSDK;->component2:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    return-object v1

    .line 79
    :goto_1
    monitor-exit v0

    .line 80
    throw v1
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFj1uSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1uSDK;->component1()V

    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFj1uSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1uSDK;->component3()V

    return-void
.end method

.method private synthetic component1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1uSDK;->getRevenue:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v2, Lcom/appsflyer/internal/K;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Lcom/appsflyer/internal/K;-><init>(Lcom/appsflyer/internal/AFj1uSDK;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private synthetic component2()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->component3:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->component3:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/appsflyer/internal/AFj1qSDK;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1uSDK;->areAllFieldsValid:Landroid/hardware/SensorManager;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1uSDK;->component2:Ljava/util/Map;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFj1qSDK;->getMonetizationNetwork(Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    const-string v1, "error while unregistering listeners"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->hashCode:Z

    .line 51
    .line 52
    return-void
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
.end method

.method private synthetic component3()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1uSDK;->areAllFieldsValid:Landroid/hardware/SensorManager;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/hardware/Sensor;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Lcom/appsflyer/internal/AFj1uSDK;->getRevenue(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v3, Lcom/appsflyer/internal/AFj1qSDK;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1uSDK;->component1:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-direct {v3, v2, v4}, Lcom/appsflyer/internal/AFj1qSDK;-><init>(Landroid/hardware/Sensor;Ljava/util/concurrent/ExecutorService;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1uSDK;->component3:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1uSDK;->component3:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v4, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1uSDK;->component3:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/hardware/SensorEventListener;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1uSDK;->areAllFieldsValid:Landroid/hardware/SensorManager;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/appsflyer/internal/AFj1uSDK;->getRevenue:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {v4, v3, v2, v0, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_2
    const-string v2, "registerListeners error"

    .line 75
    .line 76
    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->hashCode:Z

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method private component4()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1uSDK;->component3:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/appsflyer/internal/AFj1qSDK;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1uSDK;->component2:Ljava/util/Map;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFj1qSDK;->getMonetizationNetwork(Ljava/util/Map;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1uSDK;->component2:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-object v1

    .line 54
    :cond_1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1uSDK;->component2:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    return-object v1

    .line 67
    :goto_1
    monitor-exit v0

    .line 68
    throw v1
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
.end method

.method private static getRevenue(I)Z
    .locals 1

    if-ltz p0, :cond_0

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFj1uSDK;->component4:Ljava/util/BitSet;

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final AFAdRevenueData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->getRevenue:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/appsflyer/internal/J;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/appsflyer/internal/J;-><init>(Lcom/appsflyer/internal/AFj1uSDK;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public final declared-synchronized getCurrencyIso4217Code()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->getRevenue:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1uSDK;->toString:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
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
.end method

.method public final getMediationNetwork()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->getRevenue:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1uSDK;->toString:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->getRevenue:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1uSDK;->AFAdRevenueData:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public final getMonetizationNetwork()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->getRevenue:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/appsflyer/internal/K;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/appsflyer/internal/K;-><init>(Lcom/appsflyer/internal/AFj1uSDK;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public final getRevenue()Ljava/util/Map;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1uSDK;->areAllFieldsValid()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "sensors"

    if-nez v2, :cond_0

    .line 5
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1uSDK;->component4()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v0
.end method
