.class public Lcom/alibaba/sdk/android/httpdns/p/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/httpdns/p/c$g;
    }
.end annotation


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a()I
    .locals 2

    .line 1
    sget v0, Lcom/alibaba/sdk/android/httpdns/p/c;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/alibaba/sdk/android/httpdns/p/c;->a:I

    return v0
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 2
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x4

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v7, Lcom/alibaba/sdk/android/httpdns/p/c$d;

    invoke-direct {v7}, Lcom/alibaba/sdk/android/httpdns/p/c$d;-><init>()V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    const/4 v1, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    new-instance v0, Lcom/alibaba/sdk/android/httpdns/p/c$g;

    invoke-direct {v0, v9}, Lcom/alibaba/sdk/android/httpdns/p/c$g;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 3
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x4

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v7, Lcom/alibaba/sdk/android/httpdns/p/c$a;

    invoke-direct {v7, p0}, Lcom/alibaba/sdk/android/httpdns/p/c$a;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    const/4 v1, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    new-instance p0, Lcom/alibaba/sdk/android/httpdns/p/c$g;

    invoke-direct {p0, v9}, Lcom/alibaba/sdk/android/httpdns/p/c$g;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-object p0
.end method

.method public static b()Ljava/util/concurrent/ExecutorService;
    .locals 10

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, Lcom/alibaba/sdk/android/httpdns/p/c$b;

    invoke-direct {v7}, Lcom/alibaba/sdk/android/httpdns/p/c$b;-><init>()V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    const/16 v2, 0xa

    const-wide/16 v3, 0x1e

    const/4 v1, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    new-instance v0, Lcom/alibaba/sdk/android/httpdns/p/c$g;

    invoke-direct {v0, v9}, Lcom/alibaba/sdk/android/httpdns/p/c$g;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-object v0
.end method

.method public static c()Ljava/util/concurrent/ExecutorService;
    .locals 10

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x14

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v7, Lcom/alibaba/sdk/android/httpdns/p/c$e;

    invoke-direct {v7}, Lcom/alibaba/sdk/android/httpdns/p/c$e;-><init>()V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    const/4 v2, 0x3

    const-wide/16 v3, 0x1e

    const/4 v1, 0x2

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v0, Lcom/alibaba/sdk/android/httpdns/p/c$g;

    invoke-direct {v0, v9}, Lcom/alibaba/sdk/android/httpdns/p/c$g;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-object v0
.end method

.method public static d()Ljava/util/concurrent/ExecutorService;
    .locals 10

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, Lcom/alibaba/sdk/android/httpdns/p/c$f;

    invoke-direct {v7}, Lcom/alibaba/sdk/android/httpdns/p/c$f;-><init>()V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    const/4 v1, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v0, Lcom/alibaba/sdk/android/httpdns/p/c$g;

    invoke-direct {v0, v9}, Lcom/alibaba/sdk/android/httpdns/p/c$g;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-object v0
.end method

.method public static e()Ljava/util/concurrent/ExecutorService;
    .locals 10

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, Lcom/alibaba/sdk/android/httpdns/p/c$c;

    invoke-direct {v7}, Lcom/alibaba/sdk/android/httpdns/p/c$c;-><init>()V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    const/16 v2, 0x14

    const-wide/16 v3, 0x1e

    const/4 v1, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    new-instance v0, Lcom/alibaba/sdk/android/httpdns/p/c$g;

    invoke-direct {v0, v9}, Lcom/alibaba/sdk/android/httpdns/p/c$g;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-object v0
.end method
