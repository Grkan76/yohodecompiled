.class public Lcom/sobot/network/http/download/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/concurrent/TimeUnit;


# instance fields
.field public a:I

.field public b:Lcom/sobot/network/http/task/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sput-object v0, Lcom/sobot/network/http/download/d;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/sobot/network/http/download/d;->a:I

    .line 6
    .line 7
    return-void
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
.method public a()Lcom/sobot/network/http/task/c;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/sobot/network/http/download/d;->b:Lcom/sobot/network/http/task/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/sobot/network/http/download/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/sobot/network/http/download/d;->b:Lcom/sobot/network/http/task/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/sobot/network/http/task/c;

    .line 13
    .line 14
    iget v3, p0, Lcom/sobot/network/http/download/d;->a:I

    .line 15
    .line 16
    sget-object v7, Lcom/sobot/network/http/download/d;->c:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    new-instance v8, Lcom/sobot/network/http/task/PriorityBlockingQueue;

    .line 19
    .line 20
    invoke-direct {v8}, Lcom/sobot/network/http/task/PriorityBlockingQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    .line 28
    .line 29
    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    invoke-direct/range {v2 .. v10}, Lcom/sobot/network/http/task/c;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/sobot/network/http/download/d;->b:Lcom/sobot/network/http/task/c;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1

    .line 48
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/sobot/network/http/download/d;->b:Lcom/sobot/network/http/task/c;

    .line 49
    .line 50
    return-object v0
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
