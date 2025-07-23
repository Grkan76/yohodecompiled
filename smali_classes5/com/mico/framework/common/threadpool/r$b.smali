.class final Lcom/mico/framework/common/threadpool/r$b;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/common/threadpool/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010\u001f\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001eH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010\"\u001a\u00020\u001b2\u0008\u0010!\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010%\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010$2\u0008\u0010!\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008%\u0010&J5\u0010%\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010$\"\n\u0008\u0000\u0010(*\u0004\u0018\u00010\'2\u0008\u0010)\u001a\u0004\u0018\u00010\u000c2\u0006\u0010*\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008%\u0010+J3\u0010%\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010$\"\n\u0008\u0000\u0010(*\u0004\u0018\u00010\'2\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010,H\u0016\u00a2\u0006\u0004\u0008%\u0010-J\u000f\u0010.\u001a\u00020\u001bH\u0014\u00a2\u0006\u0004\u0008.\u0010/R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u00068"
    }
    d2 = {
        "Lcom/mico/framework/common/threadpool/r$b;",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "",
        "poolTag",
        "",
        "corePoolSize",
        "maximumPoolSize",
        "",
        "keepAliveTime",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "Ljava/util/concurrent/BlockingQueue;",
        "Ljava/lang/Runnable;",
        "workQueue",
        "Ljava/util/concurrent/ThreadFactory;",
        "threadFactory",
        "Ljava/util/concurrent/RejectedExecutionHandler;",
        "handler",
        "",
        "autoShutDown",
        "Lcom/mico/framework/common/threadpool/x;",
        "callback",
        "<init>",
        "(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;ZLcom/mico/framework/common/threadpool/x;)V",
        "Ljava/lang/Thread;",
        "t",
        "r",
        "",
        "beforeExecute",
        "(Ljava/lang/Thread;Ljava/lang/Runnable;)V",
        "",
        "afterExecute",
        "(Ljava/lang/Runnable;Ljava/lang/Throwable;)V",
        "command",
        "execute",
        "(Ljava/lang/Runnable;)V",
        "Ljava/util/concurrent/Future;",
        "submit",
        "(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;",
        "",
        "T",
        "task",
        "result",
        "(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;",
        "Ljava/util/concurrent/Callable;",
        "(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;",
        "finalize",
        "()V",
        "a",
        "Ljava/lang/String;",
        "getPoolTag",
        "()Ljava/lang/String;",
        "b",
        "Z",
        "c",
        "Lcom/mico/framework/common/threadpool/x;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppThreadPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppThreadPool.kt\ncom/mico/framework/common/threadpool/AppThreadPool$StatisticThreadPool\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,255:1\n1#2:256\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/mico/framework/common/threadpool/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;ZLcom/mico/framework/common/threadpool/x;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/BlockingQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/concurrent/ThreadFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            "Z",
            "Lcom/mico/framework/common/threadpool/x;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    move-object v10, p1

    const-string v0, "poolTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workQueue"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadFactory"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-wide v3, p4

    move-object/from16 v5, p6

    move-object/from16 v8, p9

    .line 2
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 3
    iput-object v10, v9, Lcom/mico/framework/common/threadpool/r$b;->a:Ljava/lang/String;

    move/from16 v0, p10

    .line 4
    iput-boolean v0, v9, Lcom/mico/framework/common/threadpool/r$b;->b:Z

    move-object/from16 v0, p11

    .line 5
    iput-object v0, v9, Lcom/mico/framework/common/threadpool/r$b;->c:Lcom/mico/framework/common/threadpool/x;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;ZLcom/mico/framework/common/threadpool/x;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    move/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    .line 1
    invoke-direct/range {v1 .. v12}, Lcom/mico/framework/common/threadpool/r$b;-><init>(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;ZLcom/mico/framework/common/threadpool/x;)V

    return-void
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Lcom/mico/framework/common/threadpool/w;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    move-object p2, p1

    .line 11
    check-cast p2, Lcom/mico/framework/common/threadpool/w;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/mico/framework/common/threadpool/w;->h()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mico/framework/common/threadpool/r$b;->c:Lcom/mico/framework/common/threadpool/x;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mico/framework/common/threadpool/r$b;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string p2, "getName(...)"

    .line 31
    .line 32
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p2, p1

    .line 36
    check-cast p2, Lcom/mico/framework/common/threadpool/w;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/mico/framework/common/threadpool/w;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object p2, p1

    .line 43
    check-cast p2, Lcom/mico/framework/common/threadpool/w;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/mico/framework/common/threadpool/w;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    move-object p2, p1

    .line 50
    check-cast p2, Lcom/mico/framework/common/threadpool/w;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/mico/framework/common/threadpool/w;->g()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    check-cast p1, Lcom/mico/framework/common/threadpool/w;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mico/framework/common/threadpool/w;->f()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    invoke-interface/range {v0 .. v9}, Lcom/mico/framework/common/threadpool/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Lcom/mico/framework/common/threadpool/w;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move-object p1, p2

    .line 11
    check-cast p1, Lcom/mico/framework/common/threadpool/w;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mico/framework/common/threadpool/w;->i()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mico/framework/common/threadpool/r$b;->c:Lcom/mico/framework/common/threadpool/x;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mico/framework/common/threadpool/r$b;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string p1, "getName(...)"

    .line 31
    .line 32
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p1, p2

    .line 36
    check-cast p1, Lcom/mico/framework/common/threadpool/w;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mico/framework/common/threadpool/w;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast p2, Lcom/mico/framework/common/threadpool/w;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/mico/framework/common/threadpool/w;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-interface/range {v0 .. v5}, Lcom/mico/framework/common/threadpool/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    return-void
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
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/mico/framework/common/threadpool/r;->a:Lcom/mico/framework/common/threadpool/r;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lcom/mico/framework/common/threadpool/r;->b(Lcom/mico/framework/common/threadpool/r;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v0, Lcom/mico/framework/common/threadpool/v;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mico/framework/common/threadpool/r$b;->c:Lcom/mico/framework/common/threadpool/x;

    .line 16
    .line 17
    instance-of v2, p1, Lcom/mico/framework/common/threadpool/t$b;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lcom/mico/framework/common/threadpool/t$b;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/mico/framework/common/threadpool/t$b;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v2, 0x5

    .line 36
    :goto_1
    invoke-direct {v0, p1, v4, v1, v2}, Lcom/mico/framework/common/threadpool/v;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Lcom/mico/framework/common/threadpool/x;I)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/mico/framework/common/threadpool/r$b;->c:Lcom/mico/framework/common/threadpool/x;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v3, p0, Lcom/mico/framework/common/threadpool/r$b;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-interface/range {v2 .. v7}, Lcom/mico/framework/common/threadpool/x;->a(Ljava/lang/String;Ljava/lang/String;III)V

    .line 65
    .line 66
    .line 67
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_3

    .line 74
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    return-void
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

.method public finalize()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/mico/framework/common/threadpool/r$b;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

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
    .line 19
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/mico/framework/common/threadpool/r$b;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 9

    const/4 v0, 0x0

    .line 4
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    if-nez p1, :cond_0

    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/mico/framework/common/threadpool/r;->a:Lcom/mico/framework/common/threadpool/r;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/mico/framework/common/threadpool/r;->b(Lcom/mico/framework/common/threadpool/r;I)Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v1, Lcom/mico/framework/common/threadpool/v;

    .line 7
    iget-object v2, p0, Lcom/mico/framework/common/threadpool/r$b;->c:Lcom/mico/framework/common/threadpool/x;

    .line 8
    instance-of v3, p1, Lcom/mico/framework/common/threadpool/t$b;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/mico/framework/common/threadpool/t$b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/mico/framework/common/threadpool/t$b;->a()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    .line 9
    :goto_1
    invoke-direct {v1, p1, v5, v2, v3}, Lcom/mico/framework/common/threadpool/v;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Lcom/mico/framework/common/threadpool/x;I)V

    .line 10
    invoke-super {p0, v1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 11
    iget-object v3, p0, Lcom/mico/framework/common/threadpool/r$b;->c:Lcom/mico/framework/common/threadpool/x;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/mico/framework/common/threadpool/r$b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v6

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v7

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-interface/range {v3 .. v8}, Lcom/mico/framework/common/threadpool/x;->a(Ljava/lang/String;Ljava/lang/String;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object p1

    .line 12
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p1

    :goto_3
    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 9

    const/4 v0, 0x0

    .line 14
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    if-nez p1, :cond_0

    return-object v0

    .line 15
    :cond_0
    sget-object v1, Lcom/mico/framework/common/threadpool/r;->a:Lcom/mico/framework/common/threadpool/r;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/mico/framework/common/threadpool/r;->b(Lcom/mico/framework/common/threadpool/r;I)Ljava/lang/String;

    move-result-object v5

    .line 16
    new-instance v1, Lcom/mico/framework/common/threadpool/u;

    .line 17
    iget-object v2, p0, Lcom/mico/framework/common/threadpool/r$b;->c:Lcom/mico/framework/common/threadpool/x;

    .line 18
    instance-of v3, p1, Lcom/mico/framework/common/threadpool/t$a;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/mico/framework/common/threadpool/t$a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/mico/framework/common/threadpool/t$a;->a()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    .line 19
    :goto_1
    invoke-direct {v1, p1, v5, v2, v3}, Lcom/mico/framework/common/threadpool/u;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/String;Lcom/mico/framework/common/threadpool/x;I)V

    .line 20
    invoke-super {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 21
    iget-object v3, p0, Lcom/mico/framework/common/threadpool/r$b;->c:Lcom/mico/framework/common/threadpool/x;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/mico/framework/common/threadpool/r$b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v6

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v7

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-interface/range {v3 .. v8}, Lcom/mico/framework/common/threadpool/x;->a(Ljava/lang/String;Ljava/lang/String;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object p1

    .line 22
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p1

    :goto_3
    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method
