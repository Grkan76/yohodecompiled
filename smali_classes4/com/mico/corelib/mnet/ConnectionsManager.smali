.class public Lcom/mico/corelib/mnet/ConnectionsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/corelib/mnet/ConnectionsManager$EndpointRecord;,
        Lcom/mico/corelib/mnet/ConnectionsManager$HostResolvedNonMainThreadCallback;,
        Lcom/mico/corelib/mnet/ConnectionsManager$AddrInfo;,
        Lcom/mico/corelib/mnet/ConnectionsManager$Delegate;,
        Lcom/mico/corelib/mnet/ConnectionsManager$JavaSockAddr;
    }
.end annotation


# static fields
.field private static final MAX_RESOLVE_INTERVAL:I = 0xea60

.field private static final MIN_RESOLVE_INTERVAL:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "ConnectionsManager"

.field private static THIRD_PARTY_DNS_RESOLVER_TIMEOUT_SECONDS:I = 0x8

.field private static volatile instance:Lcom/mico/corelib/mnet/ConnectionsManager;


# instance fields
.field private callbackOnMainThread:Z

.field private connectionStatus:Lcom/mico/corelib/mnet/ConnectionStatus;

.field private delegate:Lcom/mico/corelib/mnet/ConnectionsManager$Delegate;

.field private elapsedTime:J

.field private endpointRecords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mico/corelib/mnet/ConnectionsManager$EndpointRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final externalHostResolvers:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/mico/corelib/utils/ExternalHostResolver;",
            ">;>;"
        }
    .end annotation
.end field

.field private initialized:Z

.field private lastTimeRedoHostResolve:J

.field private logger:Lcom/mico/corelib/mlog/Log$LogInstance;

.field private networkCallback:Ljava/lang/Object;

.field private networkStatusReceiver:Landroid/content/BroadcastReceiver;

.field private receiverRegisterTo:I

.field private resolveHostInterval:J

.field private screenOnOffReceiver:Landroid/content/BroadcastReceiver;

.field private serverTime:J

.field private final thirdPartyDnsResolvers:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mico/corelib/utils/ThirdPartyDnsResolver;",
            ">;"
        }
    .end annotation
.end field

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->initialized:Z

    .line 6
    .line 7
    sget-object v1, Lcom/mico/corelib/mnet/ConnectionStatus;->Idle:Lcom/mico/corelib/mnet/ConnectionStatus;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->connectionStatus:Lcom/mico/corelib/mnet/ConnectionStatus;

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->callbackOnMainThread:Z

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->serverTime:J

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->elapsedTime:J

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->endpointRecords:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->externalHostResolvers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    iput v0, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->receiverRegisterTo:I

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->lastTimeRedoHostResolve:J

    .line 44
    .line 45
    const-wide/16 v0, 0x7d0

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->resolveHostInterval:J

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->thirdPartyDnsResolvers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    return-void
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
.end method

.method public static synthetic a(Lcom/mico/corelib/mnet/Request;JILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mico/corelib/mnet/ConnectionsManager;->lambda$sendRequest$0(Lcom/mico/corelib/mnet/Request;JILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/mico/corelib/mnet/ConnectionsManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mico/corelib/mnet/ConnectionsManager;->checkConnection(Landroid/content/Context;)V

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
    .line 55
    .line 56
.end method

.method private acquireWakeLock(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "power"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/PowerManager;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    const-string v0, "mnl:power_lock"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
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

.method private checkConnection(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/mico/corelib/utils/MNetUtils;->getNetworkType(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/mico/corelib/mnet/ConnectionsManager;->native_currentHost()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/mico/corelib/mnet/a;->a(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-wide/16 v0, 0x7d0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->resolveHostInterval:J

    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lcom/mico/corelib/mnet/ConnectionsManager;->native_setNetworkAvailable(Z)V

    .line 27
    .line 28
    .line 29
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

.method private convertToJavaSockAddr(Ljava/net/InetAddress;I)Lcom/mico/corelib/mnet/ConnectionsManager$JavaSockAddr;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/net/Inet6Address;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lcom/mico/corelib/mnet/ConnectionsManager$JavaSockAddr;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, v0}, Lcom/mico/corelib/mnet/ConnectionsManager$JavaSockAddr;-><init>(Ljava/lang/String;IZ)V

    .line 10
    .line 11
    .line 12
    return-object v1
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
.end method

.method public static getInstance()Lcom/mico/corelib/mnet/ConnectionsManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/corelib/mnet/ConnectionsManager;->instance:Lcom/mico/corelib/mnet/ConnectionsManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/mico/corelib/mnet/ConnectionsManager;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/mico/corelib/mnet/ConnectionsManager;->instance:Lcom/mico/corelib/mnet/ConnectionsManager;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/mico/corelib/mnet/ConnectionsManager;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/mico/corelib/mnet/ConnectionsManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/mico/corelib/mnet/ConnectionsManager;->instance:Lcom/mico/corelib/mnet/ConnectionsManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_2
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
.end method

.method private handleExternalHostResolution(Lcom/mico/corelib/mnet/ConnectionsManager$EndpointRecord;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/corelib/mnet/ConnectionsManager$EndpointRecord;",
            "Ljava/util/Set<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->externalHostResolvers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/mico/corelib/mnet/ConnectionsManager;->getLogger()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->externalHostResolvers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/ref/SoftReference;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/mico/corelib/utils/ExternalHostResolver;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v4, p1, Lcom/mico/corelib/mnet/ConnectionsManager$EndpointRecord;->host:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v3, v4}, Lcom/mico/corelib/utils/ExternalHostResolver;->resolve(Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/net/InetAddress;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/mico/corelib/mnet/ConnectionsManager;->getLogger()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const/4 v7, 0x1

    .line 84
    new-array v7, v7, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v6, v7, v0

    .line 87
    .line 88
    const-string v6, "adding external resolve result: %s"

    .line 89
    .line 90
    invoke-virtual {v5, v6, v7}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget v5, p1, Lcom/mico/corelib/mnet/ConnectionsManager$EndpointRecord;->port:I

    .line 94
    .line 95
    invoke-direct {p0, v4, v5}, Lcom/mico/corelib/mnet/ConnectionsManager;->convertToJavaSockAddr(Ljava/net/InetAddress;I)Lcom/mico/corelib/mnet/ConnectionsManager$JavaSockAddr;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/mico/corelib/mnet/ConnectionsManager;->getLogger()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-array v4, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    const-string v5, "external host resolver result is empty"

    .line 113
    .line 114
    invoke-virtual {v3, v5, v4}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_4

    .line 123
    .line 124
    iget-object p1, p1, Lcom/mico/corelib/mnet/ConnectionsManager$EndpointRecord;->host:Ljava/lang/String;

    .line 125
    .line 126
    new-instance p2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p2}, Lcom/mico/corelib/mnet/ConnectionsManager;->native_addEndpoint(Ljava/lang/String;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void
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
.end method

.method private handleResolveResult(Lcom/mico/corelib/mnet/ConnectionsManager$EndpointRecord;Ljava/util/Set;Lcom/mico/corelib/mnet/ConnectionsManager$HostResolvedNonMainThreadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/corelib/mnet/ConnectionsManager$EndpointRecord;",
            "Ljava/util/Set<",
            "Ljava/net/InetAddress;",
            ">;",
            "Lcom/mico/corelib/mnet/ConnectionsManager$HostResolvedNonMainThreadCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x7d0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->resolveHostInterval:J

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/mico/corelib/mnet/ConnectionsManager$EndpointRecord;->host:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p3, p1}, Lcom/mico/corelib/mnet/ConnectionsManager$HostResolvedNonMainThreadCallback;->onAddressParseFailed(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    if-eqz p3, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/net/InetAddress;

    .line 23
    .line 24
    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, [Ljava/net/InetAddress;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/mico/corelib/mnet/ConnectionsManager$EndpointRecord;->host:Ljava/lang/String;

    .line 31
    .line 32
    iget p1, p1, Lcom/mico/corelib/mnet/ConnectionsManager$EndpointRecord;->port:I

    .line 33
    .line 34
    invoke-interface {p3, v0, p1, p2}, Lcom/mico/corelib/mnet/ConnectionsManager$HostResolvedNonMainThreadCallback;->onAddressParseSuccess(Ljava/lang/String;I[Ljava/net/InetAddress;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
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
.end method

.method private static synthetic lambda$sendRequest$0(Lcom/mico/corelib/mnet/Request;JILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/corelib/mnet/Request;->listener:Lcom/mico/corelib/mnet/listener/OnRequestByteBufferListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/mico/corelib/mnet/NativeByteBuffer;->extractResponse(J)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcom/mico/corelib/mnet/MNetError;->NoError:Lcom/mico/corelib/mnet/MNetError;

    .line 10
    .line 11
    iget p2, p2, Lcom/mico/corelib/mnet/MNetError;->code:I

    .line 12
    .line 13
    if-eq p3, p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/mico/corelib/mnet/Request;->listener:Lcom/mico/corelib/mnet/listener/OnRequestByteBufferListener;

    .line 16
    .line 17
    invoke-virtual {p0, p3, p4}, Lcom/mico/corelib/mnet/listener/OnRequestByteBufferListener;->onError(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/mico/corelib/mnet/Request;->listener:Lcom/mico/corelib/mnet/listener/OnRequestByteBufferListener;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/mico/corelib/mnet/listener/OnRequestByteBufferListener;->onResult(Ljava/nio/ByteBuffer;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
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
.end method

.method public static native native_addEndpoint(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mico/corelib/mnet/ConnectionsManager$JavaSockAddr;",
            ">;)V"
        }
    .end annotation
.end method

.method public static native native_cancelRequest(I)V
.end method

.method public static native native_cleanup()V
.end method

.method public static native native_currentHost()Ljava/lang/String;
.end method

.method public static native native_currentIp()Ljava/lang/String;
.end method

.method public static native native_currentPort()I
.end method

.method public static native native_pauseNetwork()V
.end method

.method public static native native_removeAllEndpoints()V
.end method

.method public static native native_resumeNetwork(Z)V
.end method

.method public static native native_sendRequest(Lcom/mico/corelib/mnet/Request;Lcom/mico/corelib/mnet/listener/OnRequestNativeCompleteListener;)I
.end method

.method public static native native_setHeader2(ZZZZ)V
.end method

.method public static native native_setHeaderVersion(I)V
.end method

.method public static native native_setNetworkAvailable(Z)V
.end method

.method public static native native_setUin(J)V
.end method

.method public static native native_start()V
.end method

.method private onAllEndpointsFailed()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mico/corelib/mnet/ConnectionsManager;->redoHostResolve()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->delegate:Lcom/mico/corelib/mnet/ConnectionsManager$Delegate;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/mico/corelib/mnet/ConnectionsManager$Delegate;->onAllEndpointsFailed()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private onBytesReceived(I)V
    .locals 0

    return-void
.end method

.method private onBytesSent(I)V
    .locals 0

    return-void
.end method

.method private onConnectionStatusChanged(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/mico/corelib/mnet/ConnectionStatus;->forNumber(I)Lcom/mico/corelib/mnet/ConnectionStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->connectionStatus:Lcom/mico/corelib/mnet/ConnectionStatus;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->delegate:Lcom/mico/corelib/mnet/ConnectionsManager$Delegate;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/mico/corelib/mnet/ConnectionStatus;->forNumber(I)Lcom/mico/corelib/mnet/ConnectionStatus;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lcom/mico/corelib/mnet/ConnectionsManager$Delegate;->onConnectionStatusChanged(Lcom/mico/corelib/mnet/ConnectionStatus;)V

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
    .line 28
.end method

.method private onEmptyAddressList()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/corelib/mnet/ConnectionsManager;->redoHostResolve()V

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

.method private onHandshakeReceived(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->delegate:Lcom/mico/corelib/mnet/ConnectionsManager$Delegate;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/mico/corelib/mnet/NativeByteBuffer;->extractResponse(J)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->delegate:Lcom/mico/corelib/mnet/ConnectionsManager$Delegate;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/mico/corelib/mnet/ConnectionsManager$Delegate;->onHandshakeResponse(Ljava/nio/ByteBuffer;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/mico/corelib/mnet/ConnectionsManager;->getLogger()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    new-array p2, p2, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v0, "handshake response buffer is null"

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    return p1
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
.end method

.method private onHandshakeResult(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->delegate:Lcom/mico/corelib/mnet/ConnectionsManager$Delegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/mico/corelib/mnet/ConnectionsManager$Delegate;->onHandshakeResult(IJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method private onHeartbeatReceived(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->delegate:Lcom/mico/corelib/mnet/ConnectionsManager$Delegate;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/mico/corelib/mnet/NativeByteBuffer;->extractResponse(J)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->delegate:Lcom/mico/corelib/mnet/ConnectionsManager$Delegate;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/mico/corelib/mnet/ConnectionsManager$Delegate;->onHeartbeatReceived(Ljava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/mico/corelib/mnet/ConnectionsManager;->getLogger()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    new-array p2, p2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v0, "heartbeat buffer is null"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
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

.method private onPacketReceived(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->delegate:Lcom/mico/corelib/mnet/ConnectionsManager$Delegate;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p2, p3}, Lcom/mico/corelib/mnet/NativeByteBuffer;->extractResponse(J)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p3, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->delegate:Lcom/mico/corelib/mnet/ConnectionsManager$Delegate;

    .line 12
    .line 13
    invoke-interface {p3, p1, p2}, Lcom/mico/corelib/mnet/ConnectionsManager$Delegate;->onReceiveData(ILjava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/mico/corelib/mnet/ConnectionsManager;->getLogger()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    new-array p2, p2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string p3, "packet buffer is null"

    .line 25
    .line 26
    invoke-virtual {p1, p3, p2}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
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
    .line 55
    .line 56
.end method

.method private onReportConnectionFailure(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->delegate:Lcom/mico/corelib/mnet/ConnectionsManager$Delegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mico/corelib/mnet/ConnectionsManager$Delegate;->onReportConnectionFailure(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    .line 28
.end method

.method private onRequestHandshake()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->delegate:Lcom/mico/corelib/mnet/ConnectionsManager$Delegate;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/mico/corelib/mnet/ConnectionsManager$Delegate;->getHandshakePacket()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-wide v1

    .line 15
    :cond_1
    invoke-static {v0}, Lcom/mico/corelib/mnet/NativeByteBuffer;->wrap([B)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
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
.end method

.method private processSystemResolution(Lcom/mico/corelib/mnet/ConnectionsManager$EndpointRecord;Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/corelib/mnet/ConnectionsManager$EndpointRecord;",
            "Ljava/util/Set<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/mico/corelib/mnet/ConnectionsManager;->resolveHost(Lcom/mico/corelib/mnet/ConnectionsManager$EndpointRecord;)[Ljava/net/InetAddress;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v4, v2

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v4, :cond_1

    .line 18
    .line 19
    aget-object v6, v2, v5

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mico/corelib/mnet/ConnectionsManager;->getLogger()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    new-array v9, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v8, v9, v1

    .line 32
    .line 33
    const-string v8, "adding system resolve result: %s"

    .line 34
    .line 35
    invoke-virtual {v7, v8, v9}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v7, p1, Lcom/mico/corelib/mnet/ConnectionsManager$EndpointRecord;->port:I

    .line 39
    .line 40
    invoke-direct {p0, v6, v7}, Lcom/mico/corelib/mnet/ConnectionsManager;->convertToJavaSockAddr(Ljava/net/InetAddress;I)Lcom/mico/corelib/mnet/ConnectionsManager$JavaSockAddr;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/2addr v5, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    iget-object p1, p1, Lcom/mico/corelib/mnet/ConnectionsManager$EndpointRecord;->host:Ljava/lang/String;

    .line 59
    .line 60
    new-instance p2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lcom/mico/corelib/mnet/ConnectionsManager;->native_addEndpoint(Ljava/lang/String;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
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
.end method

.method private processThirdPartyResolution(Lcom/mico/corelib/mnet/ConnectionsManager$EndpointRecord;Ljava/util/Set;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/corelib/mnet/ConnectionsManager$EndpointRecord;",
            "Ljava/util/Set<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->thirdPartyDnsResolvers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/mico/corelib/mnet/ConnectionsManager;->getLogger()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->thirdPartyDnsResolvers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/mico/corelib/utils/ThirdPartyDnsResolver;

    .line 37
    .line 38
    iget-object v5, p1, Lcom/mico/corelib/mnet/ConnectionsManager$EndpointRecord;->host:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/mico/corelib/utils/ThirdPartyDnsResolver;->getDnsServer()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v4}, Lcom/mico/corelib/utils/ThirdPartyDnsResolver;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget v7, Lcom/mico/corelib/mnet/ConnectionsManager;->THIRD_PARTY_DNS_RESOLVER_TIMEOUT_SECONDS:I

    .line 49
    .line 50
    invoke-static {v5, v6, v4, v7}, Lcom/mico/corelib/utils/ExternalDnsResolver;->resolveHostFromOtherResolver(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)[Ljava/net/InetAddress;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    array-length v5, v4

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/mico/corelib/mnet/ConnectionsManager;->getLogger()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "external resolve result is empty"

    .line 62
    .line 63
    new-array v6, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v4, v5, v6}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    array-length v5, v4

    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_1
    if-ge v6, v5, :cond_1

    .line 72
    .line 73
    aget-object v7, v4, v6

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/mico/corelib/mnet/ConnectionsManager;->getLogger()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    new-array v10, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v9, v10, v1

    .line 86
    .line 87
    const-string v9, "adding external resolve result: %s"

    .line 88
    .line 89
    invoke-virtual {v8, v9, v10}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget v8, p1, Lcom/mico/corelib/mnet/ConnectionsManager$EndpointRecord;->port:I

    .line 93
    .line 94
    invoke-direct {p0, v7, v8}, Lcom/mico/corelib/mnet/ConnectionsManager;->convertToJavaSockAddr(Ljava/net/InetAddress;I)Lcom/mico/corelib/mnet/ConnectionsManager$JavaSockAddr;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/2addr v6, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    iget-object p1, p1, Lcom/mico/corelib/mnet/ConnectionsManager$EndpointRecord;->host:Ljava/lang/String;

    .line 113
    .line 114
    new-instance p2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p2}, Lcom/mico/corelib/mnet/ConnectionsManager;->native_addEndpoint(Ljava/lang/String;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
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
.end method

.method private redoHostResolve()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-wide v4, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->lastTimeRedoHostResolve:J

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    iget-wide v4, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->resolveHostInterval:J

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-gez v6, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->endpointRecords:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mico/corelib/mnet/ConnectionsManager;->getLogger()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "endpoints is empty, unable to execute any resolve."

    .line 30
    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lcom/mico/corelib/mnet/ConnectionsManager;->native_removeAllEndpoints()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    iget-object v4, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->endpointRecords:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v2, v4, :cond_3

    .line 49
    .line 50
    iget-object v4, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->endpointRecords:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/mico/corelib/mnet/ConnectionsManager$EndpointRecord;

    .line 57
    .line 58
    iget-boolean v5, v4, Lcom/mico/corelib/mnet/ConnectionsManager$EndpointRecord;->resolving:Z

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {p0, v4, v3}, Lcom/mico/corelib/mnet/ConnectionsManager;->resolveEndpoint(Lcom/mico/corelib/mnet/ConnectionsManager$EndpointRecord;Lcom/mico/corelib/mnet/ConnectionsManager$HostResolvedNonMainThreadCallback;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    :cond_2
    add-int/2addr v2, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    iput-wide v2, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->lastTimeRedoHostResolve:J

    .line 76
    .line 77
    iget-wide v2, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->resolveHostInterval:J

    .line 78
    .line 79
    const-wide/16 v4, 0x2

    .line 80
    .line 81
    mul-long v2, v2, v4

    .line 82
    .line 83
    const-wide/32 v4, 0xea60

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iput-wide v2, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->resolveHostInterval:J

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/mico/corelib/mnet/ConnectionsManager;->getLogger()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->endpointRecords:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-array v5, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v4, v5, v0

    .line 111
    .line 112
    const-string v4, "%d"

    .line 113
    .line 114
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v3, v1, v0

    .line 121
    .line 122
    const-string v0, "endpoints has %s records, try to resolve again."

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    return-void
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
.end method

.method private registerReceivers(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->receiverRegisterTo:I

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    if-lt v0, v1, :cond_2

    .line 15
    .line 16
    const-string v0, "connectivity"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->networkCallback:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    new-instance v1, Lcom/mico/corelib/mnet/ConnectionsManager$1;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lcom/mico/corelib/mnet/ConnectionsManager$1;-><init>(Lcom/mico/corelib/mnet/ConnectionsManager;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->networkCallback:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/scheduler/c;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->networkStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    new-instance v0, Lcom/mico/corelib/mnet/ConnectionsManager$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/mico/corelib/mnet/ConnectionsManager$2;-><init>(Lcom/mico/corelib/mnet/ConnectionsManager;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->networkStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 54
    .line 55
    new-instance v0, Landroid/content/IntentFilter;

    .line 56
    .line 57
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->networkStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->screenOnOffReceiver:Landroid/content/BroadcastReceiver;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    new-instance v0, Lcom/mico/corelib/mnet/ConnectionsManager$3;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/mico/corelib/mnet/ConnectionsManager$3;-><init>(Lcom/mico/corelib/mnet/ConnectionsManager;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->screenOnOffReceiver:Landroid/content/BroadcastReceiver;

    .line 77
    .line 78
    new-instance v0, Landroid/content/IntentFilter;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->screenOnOffReceiver:Landroid/content/BroadcastReceiver;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
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
.end method

.method private resolveEndpoint(Lcom/mico/corelib/mnet/ConnectionsManager$EndpointRecord;Lcom/mico/corelib/mnet/ConnectionsManager$HostResolvedNonMainThreadCallback;)V
    .locals 2

    .line 1
    monitor-enter p1

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p1, Lcom/mico/corelib/mnet/ConnectionsManager$EndpointRecord;->resolving:Z

    .line 4
    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_1
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v1}, Lcom/mico/corelib/mnet/ConnectionsManager;->processSystemResolution(Lcom/mico/corelib/mnet/ConnectionsManager$EndpointRecord;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v1}, Lcom/mico/corelib/mnet/ConnectionsManager;->processThirdPartyResolution(Lcom/mico/corelib/mnet/ConnectionsManager$EndpointRecord;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v1}, Lcom/mico/corelib/mnet/ConnectionsManager;->handleExternalHostResolution(Lcom/mico/corelib/mnet/ConnectionsManager$EndpointRecord;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v1, p2}, Lcom/mico/corelib/mnet/ConnectionsManager;->handleResolveResult(Lcom/mico/corelib/mnet/ConnectionsManager$EndpointRecord;Ljava/util/Set;Lcom/mico/corelib/mnet/ConnectionsManager$HostResolvedNonMainThreadCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_2
    iput-boolean v0, p1, Lcom/mico/corelib/mnet/ConnectionsManager$EndpointRecord;->resolving:Z

    .line 26
    .line 27
    monitor-exit p1

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p2

    .line 32
    :catchall_1
    move-exception p2

    .line 33
    monitor-enter p1

    .line 34
    :try_start_3
    iput-boolean v0, p1, Lcom/mico/corelib/mnet/ConnectionsManager$EndpointRecord;->resolving:Z

    .line 35
    .line 36
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    throw p2

    .line 38
    :catchall_2
    move-exception p2

    .line 39
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    throw p2

    .line 41
    :catchall_3
    move-exception p2

    .line 42
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 43
    throw p2
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
.end method

.method private resolveHost(Lcom/mico/corelib/mnet/ConnectionsManager$EndpointRecord;)[Ljava/net/InetAddress;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {}, Lcom/mico/corelib/mnet/MNativeNet;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {v4}, Lcom/mico/corelib/utils/MNetUtils;->getNetworkType(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {}, Lcom/mico/corelib/mnet/MNativeNet;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5}, Lcom/mico/corelib/utils/MNetUtils;->isVpnActive(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p0}, Lcom/mico/corelib/mnet/ConnectionsManager;->getLogger()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v7, p1, Lcom/mico/corelib/mnet/ConnectionsManager$EndpointRecord;->host:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const-string v5, "active"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v5, "inactive"

    .line 37
    .line 38
    :goto_0
    new-array v8, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v7, v8, v3

    .line 41
    .line 42
    aput-object v4, v8, v2

    .line 43
    .line 44
    aput-object v5, v8, v1

    .line 45
    .line 46
    const-string/jumbo v4, "try to resolve host: %s, network: %d, vpn: %s"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v4, v8}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iget-object v6, p1, Lcom/mico/corelib/mnet/ConnectionsManager$EndpointRecord;->host:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v6}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    sub-long/2addr v7, v4

    .line 67
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 68
    .line 69
    const-string v5, "%d"

    .line 70
    .line 71
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    new-array v8, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v7, v8, v3

    .line 78
    .line 79
    invoke-static {v4, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    array-length v5, v6

    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/mico/corelib/mnet/ConnectionsManager;->getLogger()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v7, "host/addr %s resolved to %s, took %s ms"

    .line 94
    .line 95
    iget-object p1, p1, Lcom/mico/corelib/mnet/ConnectionsManager$EndpointRecord;->host:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p1, v0, v3

    .line 104
    .line 105
    aput-object v8, v0, v2

    .line 106
    .line 107
    aput-object v4, v0, v1

    .line 108
    .line 109
    invoke-virtual {v5, v7, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v6

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/mico/corelib/mnet/ConnectionsManager;->getLogger()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v5, "host/addr %s resolved with no result, took %s ms"

    .line 120
    .line 121
    iget-object p1, p1, Lcom/mico/corelib/mnet/ConnectionsManager$EndpointRecord;->host:Ljava/lang/String;

    .line 122
    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object p1, v1, v3

    .line 126
    .line 127
    aput-object v4, v1, v2

    .line 128
    .line 129
    invoke-virtual {v0, v5, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :goto_2
    invoke-virtual {p0}, Lcom/mico/corelib/mnet/ConnectionsManager;->getLogger()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-array v2, v2, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v1, v2, v3

    .line 144
    .line 145
    const-string v1, "cannot resolve hosts: %s"

    .line 146
    .line 147
    invoke-virtual {v0, p1, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    const/4 p1, 0x0

    .line 151
    return-object p1
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
.end method

.method private unregisterReceivers(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v1, v2, :cond_2

    .line 11
    .line 12
    const-string v1, "connectivity"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->networkCallback:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v4, v2, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v3, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->networkCallback:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget v1, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->receiverRegisterTo:I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ne v1, v2, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->networkStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->networkStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/mico/corelib/mnet/ConnectionsManager;->getLogger()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v2, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->receiverRegisterTo:I

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x2

    .line 71
    new-array v5, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v2, v5, v0

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    aput-object v4, v5, v2

    .line 77
    .line 78
    const-string v2, "receiver register to context(%d) is different from context(%d)"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v5}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v1, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->screenOnOffReceiver:Landroid/content/BroadcastReceiver;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget v1, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->receiverRegisterTo:I

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v1, v2, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->screenOnOffReceiver:Landroid/content/BroadcastReceiver;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->screenOnOffReceiver:Landroid/content/BroadcastReceiver;

    .line 101
    .line 102
    iput v0, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->receiverRegisterTo:I

    .line 103
    .line 104
    :cond_4
    return-void
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
.end method


# virtual methods
.method public addEndpoint(Ljava/lang/String;ILcom/mico/corelib/mnet/ConnectionsManager$HostResolvedNonMainThreadCallback;)Lcom/mico/corelib/mnet/ConnectionsManager;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const-string v4, "%d"

    .line 9
    .line 10
    if-nez v3, :cond_3

    .line 11
    .line 12
    if-gtz p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v3, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->endpointRecords:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/mico/corelib/mnet/ConnectionsManager$EndpointRecord;

    .line 32
    .line 33
    iget-object v6, v5, Lcom/mico/corelib/mnet/ConnectionsManager$EndpointRecord;->host:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    iget v5, v5, Lcom/mico/corelib/mnet/ConnectionsManager$EndpointRecord;->port:I

    .line 42
    .line 43
    if-ne v5, p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/mico/corelib/mnet/ConnectionsManager;->getLogger()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-array v5, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p2, v5, v2

    .line 58
    .line 59
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, v0, v2

    .line 66
    .line 67
    aput-object p2, v0, v1

    .line 68
    .line 69
    const-string p1, "endpoint %s:%s already exists"

    .line 70
    .line 71
    invoke-virtual {p3, p1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    new-instance v0, Lcom/mico/corelib/mnet/ConnectionsManager$EndpointRecord;

    .line 76
    .line 77
    invoke-direct {v0, p1, p2, v2}, Lcom/mico/corelib/mnet/ConnectionsManager$EndpointRecord;-><init>(Ljava/lang/String;IZ)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->endpointRecords:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0, p3}, Lcom/mico/corelib/mnet/ConnectionsManager;->resolveEndpoint(Lcom/mico/corelib/mnet/ConnectionsManager$EndpointRecord;Lcom/mico/corelib/mnet/ConnectionsManager$HostResolvedNonMainThreadCallback;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/mico/corelib/mnet/ConnectionsManager;->getLogger()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-array v5, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p2, v5, v2

    .line 102
    .line 103
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p1, v0, v2

    .line 110
    .line 111
    aput-object p2, v0, v1

    .line 112
    .line 113
    const-string p1, "invalid host or port: %s:%s"

    .line 114
    .line 115
    invoke-virtual {p3, p1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p0
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
.end method

.method public addExternalHostResolver(Lcom/mico/corelib/utils/ExternalHostResolver;)Lcom/mico/corelib/mnet/ConnectionsManager;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->externalHostResolvers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
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
.end method

.method public addThirdPartyDnsResolver(Ljava/lang/String;Ljava/lang/String;)Lcom/mico/corelib/mnet/ConnectionsManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->thirdPartyDnsResolvers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    new-instance v1, Lcom/mico/corelib/utils/ThirdPartyDnsResolver;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/mico/corelib/utils/ThirdPartyDnsResolver;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

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
.end method

.method public cancelRequest(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mico/corelib/mnet/ConnectionsManager;->native_cancelRequest(I)V

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
.end method

.method public cleanup(Landroid/content/Context;)Lcom/mico/corelib/mnet/ConnectionsManager;
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mico/corelib/mnet/ConnectionsManager;->unregisterReceivers(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mico/corelib/mnet/ConnectionsManager;->native_cleanup()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0}, Lcom/mico/corelib/mnet/ConnectionsManager;->getLogger()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "exception in cleanup"

    .line 17
    .line 18
    invoke-virtual {v0, p1, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public clearExternalHostResolvers()Lcom/mico/corelib/mnet/ConnectionsManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->externalHostResolvers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public clearThirdPartyDnsResolvers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->thirdPartyDnsResolvers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public getConnectionStatus()Lcom/mico/corelib/mnet/ConnectionStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->connectionStatus:Lcom/mico/corelib/mnet/ConnectionStatus;

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

.method public getCurrentAddrInfo()Lcom/mico/corelib/mnet/ConnectionsManager$AddrInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/mico/corelib/mnet/ConnectionsManager$AddrInfo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mico/corelib/mnet/ConnectionsManager$AddrInfo;-><init>(Lcom/mico/corelib/mnet/ConnectionsManager;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mico/corelib/mnet/ConnectionsManager;->native_currentHost()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/mico/corelib/mnet/ConnectionsManager$AddrInfo;->host:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/mico/corelib/mnet/ConnectionsManager;->native_currentIp()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/mico/corelib/mnet/ConnectionsManager$AddrInfo;->ip:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lcom/mico/corelib/mnet/ConnectionsManager;->native_currentPort()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/mico/corelib/mnet/ConnectionsManager$AddrInfo;->port:I

    .line 23
    .line 24
    return-object v0
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
.end method

.method public getLogger()Lcom/mico/corelib/mlog/Log$LogInstance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->logger:Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ConnectionsManager"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/mico/corelib/mlog/MNativeLog;->getLogInstance(Ljava/lang/String;)Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->logger:Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->logger:Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public getServerTime()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->serverTime:J

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-wide v4, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->elapsedTime:J

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    add-long/2addr v0, v2

    .line 11
    return-wide v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->connectionStatus:Lcom/mico/corelib/mnet/ConnectionStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/mico/corelib/mnet/ConnectionStatus;->Connected:Lcom/mico/corelib/mnet/ConnectionStatus;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public native native_useJavaByteBuffer(Z)V
.end method

.method public onUpdate()V
    .locals 0

    return-void
.end method

.method public pauseNetwork()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mico/corelib/mnet/ConnectionsManager;->native_pauseNetwork()V

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

.method public removeAllAddresses()Lcom/mico/corelib/mnet/ConnectionsManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->endpointRecords:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mico/corelib/mnet/ConnectionsManager;->native_removeAllEndpoints()V

    .line 7
    .line 8
    .line 9
    return-object p0
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

.method public removeExternalHostResolver(Lcom/mico/corelib/utils/ExternalHostResolver;)Lcom/mico/corelib/mnet/ConnectionsManager;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->externalHostResolvers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->externalHostResolvers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-ne v1, p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->externalHostResolvers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-object p0
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

.method public resumeNetwork(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mico/corelib/mnet/ConnectionsManager;->native_resumeNetwork(Z)V

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
.end method

.method public sendRequest(Lcom/mico/corelib/mnet/Request;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/mico/corelib/mnet/Request;->listener:Lcom/mico/corelib/mnet/listener/OnRequestByteBufferListener;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iput-object p1, v1, Lcom/mico/corelib/mnet/listener/OnRequestByteBufferListener;->request:Lcom/mico/corelib/mnet/Request;

    .line 10
    .line 11
    :cond_1
    iget-boolean v1, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->initialized:Z

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->delegate:Lcom/mico/corelib/mnet/ConnectionsManager$Delegate;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/mico/corelib/mnet/ConnectionsManager$Delegate;->onRequestBeforeInitialized()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object p1, p1, Lcom/mico/corelib/mnet/Request;->listener:Lcom/mico/corelib/mnet/listener/OnRequestByteBufferListener;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    sget-object v1, Lcom/mico/corelib/mnet/MNetError;->LibNotInitialized:Lcom/mico/corelib/mnet/MNetError;

    .line 27
    .line 28
    iget v2, v1, Lcom/mico/corelib/mnet/MNetError;->code:I

    .line 29
    .line 30
    iget-object v1, v1, Lcom/mico/corelib/mnet/MNetError;->desc:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1}, Lcom/mico/corelib/mnet/listener/OnRequestByteBufferListener;->onError(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return v0

    .line 36
    :cond_4
    new-instance v0, Lcom/mico/corelib/mnet/b;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/mico/corelib/mnet/b;-><init>(Lcom/mico/corelib/mnet/Request;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/mico/corelib/mnet/ConnectionsManager;->native_sendRequest(Lcom/mico/corelib/mnet/Request;Lcom/mico/corelib/mnet/listener/OnRequestNativeCompleteListener;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p1, Lcom/mico/corelib/mnet/Request;->token:I

    .line 46
    .line 47
    return v0
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

.method public setDelegate(Lcom/mico/corelib/mnet/ConnectionsManager$Delegate;)Lcom/mico/corelib/mnet/ConnectionsManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->delegate:Lcom/mico/corelib/mnet/ConnectionsManager$Delegate;

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
    .line 28
.end method

.method public setHeaderVersion(I)Lcom/mico/corelib/mnet/ConnectionsManager;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mico/corelib/mnet/ConnectionsManager;->native_setHeaderVersion(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
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
.end method

.method public setServerTime(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->elapsedTime:J

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->serverTime:J

    .line 15
    .line 16
    return-void
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
.end method

.method public start(Landroid/content/Context;)Lcom/mico/corelib/mnet/ConnectionsManager;
    .locals 1

    .line 1
    const-class v0, Lcom/mico/corelib/mnet/ConnectionsManager;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mico/corelib/mnet/ConnectionsManager;->acquireWakeLock(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/mico/corelib/mnet/ConnectionsManager;->registerReceivers(Landroid/content/Context;)V

    .line 4
    iget-boolean p1, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->initialized:Z

    if-eqz p1, :cond_0

    .line 5
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/mico/corelib/mnet/ConnectionsManager;->native_useJavaByteBuffer(Z)V

    .line 7
    invoke-static {}, Lcom/mico/corelib/mnet/ConnectionsManager;->native_start()V

    .line 8
    iput-boolean p1, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->initialized:Z

    .line 9
    monitor-exit v0

    return-object p0

    .line 10
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public start(Landroid/content/Context;J)Lcom/mico/corelib/mnet/ConnectionsManager;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/mico/corelib/mnet/ConnectionsManager;->start(Landroid/content/Context;)Lcom/mico/corelib/mnet/ConnectionsManager;

    .line 12
    invoke-virtual {p0}, Lcom/mico/corelib/mnet/ConnectionsManager;->getLogger()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 13
    invoke-static {p2, p3}, Lcom/mico/corelib/mnet/ConnectionsManager;->native_setUin(J)V

    return-object p0
.end method

.method public uploadPushDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->delegate:Lcom/mico/corelib/mnet/ConnectionsManager$Delegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mico/corelib/mnet/ConnectionsManager$Delegate;->onUploadPushDuration(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    .line 28
.end method

.method public wakeUp()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mico/corelib/mnet/ConnectionsManager;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 12
    .line 13
    const-wide/16 v1, 0x2710

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    return-void
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
.end method
