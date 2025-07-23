.class final Llibx/danikula/videocache/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llibx/danikula/videocache/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/lang/String;

.field public volatile c:Llibx/danikula/videocache/e;

.field public final d:Ljava/util/List;

.field public final e:Llibx/danikula/videocache/b;

.field public final f:Llibx/danikula/videocache/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llibx/danikula/videocache/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llibx/danikula/videocache/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Llibx/danikula/videocache/h;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Llibx/danikula/videocache/n;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, Llibx/danikula/videocache/h;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2}, Llibx/danikula/videocache/n;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Llibx/danikula/videocache/c;

    .line 32
    .line 33
    iput-object p2, p0, Llibx/danikula/videocache/h;->f:Llibx/danikula/videocache/c;

    .line 34
    .line 35
    new-instance p2, Llibx/danikula/videocache/h$a;

    .line 36
    .line 37
    invoke-direct {p2, p1, v0}, Llibx/danikula/videocache/h$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Llibx/danikula/videocache/h;->e:Llibx/danikula/videocache/b;

    .line 41
    .line 42
    return-void
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
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llibx/danikula/videocache/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llibx/danikula/videocache/h;->c:Llibx/danikula/videocache/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Llibx/danikula/videocache/o;->m()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Llibx/danikula/videocache/h;->c:Llibx/danikula/videocache/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
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
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/danikula/videocache/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final c()Llibx/danikula/videocache/e;
    .locals 4

    .line 1
    new-instance v0, Llibx/danikula/videocache/i;

    .line 2
    .line 3
    iget-object v1, p0, Llibx/danikula/videocache/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llibx/danikula/videocache/i;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llibx/danikula/videocache/file/b;

    .line 9
    .line 10
    iget-object v2, p0, Llibx/danikula/videocache/h;->f:Llibx/danikula/videocache/c;

    .line 11
    .line 12
    iget-object v3, p0, Llibx/danikula/videocache/h;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Llibx/danikula/videocache/c;->a(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Llibx/danikula/videocache/h;->f:Llibx/danikula/videocache/c;

    .line 19
    .line 20
    iget-object v3, v3, Llibx/danikula/videocache/c;->c:Llibx/danikula/videocache/file/a;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Llibx/danikula/videocache/file/b;-><init>(Ljava/io/File;Llibx/danikula/videocache/file/a;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Llibx/danikula/videocache/e;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Llibx/danikula/videocache/e;-><init>(Llibx/danikula/videocache/i;Llibx/danikula/videocache/file/b;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Llibx/danikula/videocache/h;->e:Llibx/danikula/videocache/b;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Llibx/danikula/videocache/e;->t(Llibx/danikula/videocache/b;)V

    .line 33
    .line 34
    .line 35
    return-object v2
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

.method public d(Llibx/danikula/videocache/d;Ljava/net/Socket;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llibx/danikula/videocache/h;->f()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Llibx/danikula/videocache/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llibx/danikula/videocache/h;->c:Llibx/danikula/videocache/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Llibx/danikula/videocache/e;->s(Llibx/danikula/videocache/d;Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Llibx/danikula/videocache/h;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p0}, Llibx/danikula/videocache/h;->a()V

    .line 20
    .line 21
    .line 22
    throw p1
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
.end method

.method public e(Llibx/danikula/videocache/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/danikula/videocache/h;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llibx/danikula/videocache/h;->c:Llibx/danikula/videocache/e;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Llibx/danikula/videocache/h;->c()Llibx/danikula/videocache/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Llibx/danikula/videocache/h;->c:Llibx/danikula/videocache/e;

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, Llibx/danikula/videocache/h;->c:Llibx/danikula/videocache/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
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
.end method

.method public g(Llibx/danikula/videocache/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/danikula/videocache/h;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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
