.class public Landroidx/work/impl/utils/taskexecutor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/utils/taskexecutor/c;


# instance fields
.field public final a:Landroidx/work/impl/utils/s;

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/work/impl/utils/taskexecutor/d;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Landroidx/work/impl/utils/taskexecutor/d$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/work/impl/utils/taskexecutor/d$a;-><init>(Landroidx/work/impl/utils/taskexecutor/d;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/work/impl/utils/taskexecutor/d;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v0, Landroidx/work/impl/utils/s;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Landroidx/work/impl/utils/s;-><init>(Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/work/impl/utils/taskexecutor/d;->a:Landroidx/work/impl/utils/s;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/work/impl/utils/taskexecutor/d;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34
    .line 35
    return-void
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


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/taskexecutor/d;->d:Ljava/util/concurrent/Executor;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public b()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/taskexecutor/d;->b:Lkotlinx/coroutines/CoroutineDispatcher;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public bridge synthetic c()Landroidx/work/impl/utils/taskexecutor/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/utils/taskexecutor/d;->e()Landroidx/work/impl/utils/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public synthetic d(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/utils/taskexecutor/b;->a(Landroidx/work/impl/utils/taskexecutor/c;Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Landroidx/work/impl/utils/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/taskexecutor/d;->a:Landroidx/work/impl/utils/s;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
