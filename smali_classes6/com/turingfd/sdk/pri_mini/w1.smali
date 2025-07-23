.class public Lcom/turingfd/sdk/pri_mini/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public static c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/turingfd/sdk/pri_mini/w1;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/turingfd/sdk/pri_mini/w1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance v1, Lcom/turingfd/sdk/pri_mini/k;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/turingfd/sdk/pri_mini/k;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "C892BA2"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/turingfd/sdk/pri_mini/k;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/turingfd/sdk/pri_mini/k;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "43780D5"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/turingfd/sdk/pri_mini/k;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/turingfd/sdk/pri_mini/k;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "7CD3AF2"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/turingfd/sdk/pri_mini/g;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/turingfd/sdk/pri_mini/g;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "22792AF"

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    sput-object v0, Lcom/turingfd/sdk/pri_mini/w1;->c:Ljava/lang/String;

    .line 58
    .line 59
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/turingfd/sdk/pri_mini/o1;->a([B)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x7

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/turingfd/sdk/pri_mini/w1;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    :catchall_0
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static a(Landroid/content/Context;)Lcom/turingfd/sdk/pri_mini/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/turingfd/sdk/pri_mini/w1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/turingfd/sdk/pri_mini/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/turingfd/sdk/pri_mini/a;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    const/16 p0, -0xb

    .line 36
    .line 37
    invoke-static {p0}, Lcom/turingfd/sdk/pri_mini/a;->a(I)Lcom/turingfd/sdk/pri_mini/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    monitor-exit v0

    .line 42
    return-object p0

    .line 43
    :cond_2
    sget-object v1, Lcom/turingfd/sdk/pri_mini/w1;->a:Ljava/util/Map;

    .line 44
    .line 45
    sget-object v2, Lcom/turingfd/sdk/pri_mini/w1;->c:Ljava/lang/String;

    .line 46
    .line 47
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/turingfd/sdk/pri_mini/G;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const/16 p0, -0xa

    .line 58
    .line 59
    invoke-static {p0}, Lcom/turingfd/sdk/pri_mini/a;->a(I)Lcom/turingfd/sdk/pri_mini/a;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    monitor-exit v0

    .line 64
    return-object p0

    .line 65
    :cond_3
    invoke-interface {v1, p0}, Lcom/turingfd/sdk/pri_mini/G;->a(Landroid/content/Context;)Lcom/turingfd/sdk/pri_mini/a;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-object p0

    .line 74
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0
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
.end method
