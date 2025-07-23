.class public final Lcom/huawei/hmf/tasks/a/e;
.super Lcom/huawei/hmf/tasks/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/hmf/tasks/f<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public volatile c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Exception;

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hmf/tasks/f;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/hmf/tasks/a/e;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hmf/tasks/a/e;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/hmf/tasks/c;)Lcom/huawei/hmf/tasks/f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/hmf/tasks/h;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hmf/tasks/a/e;->l(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/c;)Lcom/huawei/hmf/tasks/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/huawei/hmf/tasks/d;)Lcom/huawei/hmf/tasks/f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/hmf/tasks/h;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hmf/tasks/a/e;->m(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/d;)Lcom/huawei/hmf/tasks/f;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/huawei/hmf/tasks/e;)Lcom/huawei/hmf/tasks/f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/hmf/tasks/h;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hmf/tasks/a/e;->n(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/e;)Lcom/huawei/hmf/tasks/f;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hmf/tasks/a/e;->e:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hmf/tasks/a/e;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hmf/tasks/a/e;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    iget-object v2, p0, Lcom/huawei/hmf/tasks/a/e;->e:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hmf/tasks/a/e;->c:Z

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/hmf/tasks/a/e;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hmf/tasks/a/e;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hmf/tasks/a/e;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(Lcom/huawei/hmf/tasks/b;)Lcom/huawei/hmf/tasks/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hmf/tasks/a/e;->p()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/huawei/hmf/tasks/a/e;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {p1, p0}, Lcom/huawei/hmf/tasks/b;->onComplete(Lcom/huawei/hmf/tasks/f;)V

    :cond_1
    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/hmf/tasks/a/e;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/hmf/tasks/a/e;->b:Z

    iput-object p1, p0, Lcom/huawei/hmf/tasks/a/e;->e:Ljava/lang/Exception;

    iget-object p1, p0, Lcom/huawei/hmf/tasks/a/e;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {p0}, Lcom/huawei/hmf/tasks/a/e;->o()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/hmf/tasks/a/e;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/hmf/tasks/a/e;->b:Z

    iput-object p1, p0, Lcom/huawei/hmf/tasks/a/e;->d:Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/hmf/tasks/a/e;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {p0}, Lcom/huawei/hmf/tasks/a/e;->o()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/hmf/tasks/a/e;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/hmf/tasks/a/e;->b:Z

    iput-boolean v1, p0, Lcom/huawei/hmf/tasks/a/e;->c:Z

    iget-object v2, p0, Lcom/huawei/hmf/tasks/a/e;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {p0}, Lcom/huawei/hmf/tasks/a/e;->o()V

    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/c;)Lcom/huawei/hmf/tasks/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hmf/tasks/a/b;

    invoke-direct {v0, p1, p2}, Lcom/huawei/hmf/tasks/a/b;-><init>(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/c;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hmf/tasks/a/e;->h(Lcom/huawei/hmf/tasks/b;)Lcom/huawei/hmf/tasks/f;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/d;)Lcom/huawei/hmf/tasks/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hmf/tasks/a/c;

    invoke-direct {v0, p1, p2}, Lcom/huawei/hmf/tasks/a/c;-><init>(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/d;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hmf/tasks/a/e;->h(Lcom/huawei/hmf/tasks/b;)Lcom/huawei/hmf/tasks/f;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/e;)Lcom/huawei/hmf/tasks/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hmf/tasks/a/d;

    invoke-direct {v0, p1, p2}, Lcom/huawei/hmf/tasks/a/d;-><init>(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/e;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hmf/tasks/a/e;->h(Lcom/huawei/hmf/tasks/b;)Lcom/huawei/hmf/tasks/f;

    move-result-object p1

    return-object p1
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hmf/tasks/a/e;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hmf/tasks/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p0}, Lcom/huawei/hmf/tasks/b;->onComplete(Lcom/huawei/hmf/tasks/f;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    throw v1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/hmf/tasks/a/e;->f:Ljava/util/List;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/hmf/tasks/a/e;->b:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
