.class final Lrx/internal/operators/OnSubscribeFromArray$FromArrayProducer;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x310c1171070674b3L


# instance fields
.field final array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field final child:Lrx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field index:I


# direct methods
.method public constructor <init>(Lrx/f;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/f<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFromArray$FromArrayProducer;->child:Lrx/f;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeFromArray$FromArrayProducer;->array:[Ljava/lang/Object;

    .line 7
    .line 8
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
.end method


# virtual methods
.method public fastPath()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromArray$FromArrayProducer;->child:Lrx/f;

    .line 2
    .line 3
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFromArray$FromArrayProducer;->array:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v2, :cond_1

    .line 8
    .line 9
    aget-object v4, v1, v3

    .line 10
    .line 11
    invoke-virtual {v0}, Lrx/f;->isUnsubscribed()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0, v4}, Lrx/c;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Lrx/f;->isUnsubscribed()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-interface {v0}, Lrx/c;->onCompleted()V

    .line 32
    .line 33
    .line 34
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
.end method

.method public request(J)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    const-wide v3, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v5, p1, v3

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lrx/internal/operators/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    cmp-long v2, p1, v0

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFromArray$FromArrayProducer;->fastPath()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {p0, p1, p2}, Lrx/internal/operators/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmp-long v4, v2, v0

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OnSubscribeFromArray$FromArrayProducer;->slowPath(J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "n >= 0 required but it was "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
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

.method public slowPath(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromArray$FromArrayProducer;->child:Lrx/f;

    .line 2
    .line 3
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFromArray$FromArrayProducer;->array:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget v3, p0, Lrx/internal/operators/OnSubscribeFromArray$FromArrayProducer;->index:I

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    :cond_0
    move-wide v6, v4

    .line 11
    :cond_1
    :goto_0
    cmp-long v8, p1, v4

    .line 12
    .line 13
    if-eqz v8, :cond_5

    .line 14
    .line 15
    if-eq v3, v2, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Lrx/f;->isUnsubscribed()Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-eqz v8, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    aget-object v8, v1, v3

    .line 25
    .line 26
    invoke-interface {v0, v8}, Lrx/c;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    if-ne v3, v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Lrx/f;->isUnsubscribed()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Lrx/c;->onCompleted()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    const-wide/16 v8, 0x1

    .line 44
    .line 45
    sub-long/2addr p1, v8

    .line 46
    sub-long/2addr v6, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    add-long/2addr p1, v6

    .line 53
    cmp-long v8, p1, v4

    .line 54
    .line 55
    if-nez v8, :cond_1

    .line 56
    .line 57
    iput v3, p0, Lrx/internal/operators/OnSubscribeFromArray$FromArrayProducer;->index:I

    .line 58
    .line 59
    invoke-virtual {p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    cmp-long v6, p1, v4

    .line 64
    .line 65
    if-nez v6, :cond_0

    .line 66
    .line 67
    return-void
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
