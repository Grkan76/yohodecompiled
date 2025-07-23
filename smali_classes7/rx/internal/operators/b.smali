.class final Lrx/internal/operators/b;
.super Lrx/internal/util/b;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/b;",
        "Lrx/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final l:[Lrx/internal/operators/CachedObservable$ReplayProducer;


# instance fields
.field public final f:Lrx/b;

.field public final g:Lrx/subscriptions/d;

.field public volatile h:[Lrx/internal/operators/CachedObservable$ReplayProducer;

.field public final i:Lrx/internal/operators/NotificationLite;

.field public volatile j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 3
    .line 4
    sput-object v0, Lrx/internal/operators/b;->l:[Lrx/internal/operators/CachedObservable$ReplayProducer;

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

.method public constructor <init>(Lrx/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lrx/internal/util/b;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/b;->f:Lrx/b;

    .line 5
    .line 6
    sget-object p1, Lrx/internal/operators/b;->l:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 7
    .line 8
    iput-object p1, p0, Lrx/internal/operators/b;->h:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 9
    .line 10
    invoke-static {}, Lrx/internal/operators/NotificationLite;->f()Lrx/internal/operators/NotificationLite;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lrx/internal/operators/b;->i:Lrx/internal/operators/NotificationLite;

    .line 15
    .line 16
    new-instance p1, Lrx/subscriptions/d;

    .line 17
    .line 18
    invoke-direct {p1}, Lrx/subscriptions/d;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lrx/internal/operators/b;->g:Lrx/subscriptions/d;

    .line 22
    .line 23
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
.end method


# virtual methods
.method public e(Lrx/internal/operators/CachedObservable$ReplayProducer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/internal/operators/b;->g:Lrx/subscriptions/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/b;->h:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    new-array v3, v3, [Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    aput-object p1, v3, v2

    .line 16
    .line 17
    iput-object v3, p0, Lrx/internal/operators/b;->h:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public f()V
    .locals 2

    .line 1
    new-instance v0, Lrx/internal/operators/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrx/internal/operators/b$a;-><init>(Lrx/internal/operators/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrx/internal/operators/b;->g:Lrx/subscriptions/d;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lrx/subscriptions/d;->a(Lrx/g;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lrx/internal/operators/b;->f:Lrx/b;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lrx/b;->C(Lrx/f;)Lrx/g;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lrx/internal/operators/b;->j:Z

    .line 18
    .line 19
    return-void
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
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrx/internal/operators/b;->h:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lrx/internal/operators/CachedObservable$ReplayProducer;->replay()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public h(Lrx/internal/operators/CachedObservable$ReplayProducer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrx/internal/operators/b;->g:Lrx/subscriptions/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/b;->h:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v2, :cond_1

    .line 10
    .line 11
    aget-object v5, v1, v4

    .line 12
    .line 13
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 v4, -0x1

    .line 26
    :goto_1
    if-gez v4, :cond_2

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    if-ne v2, p1, :cond_3

    .line 32
    .line 33
    sget-object p1, Lrx/internal/operators/b;->l:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 34
    .line 35
    iput-object p1, p0, Lrx/internal/operators/b;->h:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :cond_3
    add-int/lit8 v5, v2, -0x1

    .line 40
    .line 41
    new-array v5, v5, [Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 42
    .line 43
    invoke-static {v1, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v4, 0x1

    .line 47
    .line 48
    sub-int/2addr v2, v4

    .line 49
    sub-int/2addr v2, p1

    .line 50
    invoke-static {v1, v3, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iput-object v5, p0, Lrx/internal/operators/b;->h:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
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

.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/b;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lrx/internal/operators/b;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Lrx/internal/operators/b;->i:Lrx/internal/operators/NotificationLite;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrx/internal/operators/NotificationLite;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lrx/internal/util/b;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lrx/internal/operators/b;->g:Lrx/subscriptions/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Lrx/subscriptions/d;->unsubscribe()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lrx/internal/operators/b;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/b;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lrx/internal/operators/b;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Lrx/internal/operators/b;->i:Lrx/internal/operators/NotificationLite;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lrx/internal/util/b;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lrx/internal/operators/b;->g:Lrx/subscriptions/d;

    .line 18
    .line 19
    invoke-virtual {p1}, Lrx/subscriptions/d;->unsubscribe()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lrx/internal/operators/b;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/b;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrx/internal/operators/b;->i:Lrx/internal/operators/NotificationLite;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lrx/internal/util/b;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lrx/internal/operators/b;->g()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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
