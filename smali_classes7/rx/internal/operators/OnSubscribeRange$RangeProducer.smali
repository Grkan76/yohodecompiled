.class final Lrx/internal/operators/OnSubscribeRange$RangeProducer;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/d;


# static fields
.field private static final serialVersionUID:J = 0x391941e9d0fd3194L


# instance fields
.field private final childSubscriber:Lrx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/f<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private currentIndex:J

.field private final endOfRange:I


# direct methods
.method public constructor <init>(Lrx/f;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/f<",
            "-",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->childSubscriber:Lrx/f;

    .line 5
    .line 6
    int-to-long p1, p2

    .line 7
    iput-wide p1, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->currentIndex:J

    .line 8
    .line 9
    iput p3, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->endOfRange:I

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public fastpath()V
    .locals 8

    .line 1
    iget v0, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->endOfRange:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    iget-object v4, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->childSubscriber:Lrx/f;

    .line 8
    .line 9
    iget-wide v5, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->currentIndex:J

    .line 10
    .line 11
    :goto_0
    cmp-long v7, v5, v0

    .line 12
    .line 13
    if-eqz v7, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4}, Lrx/f;->isUnsubscribed()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    long-to-int v7, v5

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-interface {v4, v7}, Lrx/c;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-long/2addr v5, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v4}, Lrx/f;->isUnsubscribed()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v4}, Lrx/c;->onCompleted()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
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
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v4, p1, v2

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->fastpath()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    cmp-long v2, p1, v0

    .line 32
    .line 33
    if-lez v2, :cond_2

    .line 34
    .line 35
    invoke-static {p0, p1, p2}, Lrx/internal/operators/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    cmp-long v4, v2, v0

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->slowpath(J)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
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

.method public slowpath(J)V
    .locals 12

    .line 1
    iget v0, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->endOfRange:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    iget-wide v4, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->currentIndex:J

    .line 8
    .line 9
    iget-object v6, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->childSubscriber:Lrx/f;

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    :cond_0
    move-wide v9, v7

    .line 14
    :cond_1
    :goto_0
    cmp-long v11, v9, p1

    .line 15
    .line 16
    if-eqz v11, :cond_3

    .line 17
    .line 18
    cmp-long v11, v4, v0

    .line 19
    .line 20
    if-eqz v11, :cond_3

    .line 21
    .line 22
    invoke-virtual {v6}, Lrx/f;->isUnsubscribed()Z

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    if-eqz v11, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    long-to-int v11, v4

    .line 30
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    invoke-interface {v6, v11}, Lrx/c;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-long/2addr v4, v2

    .line 38
    add-long/2addr v9, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {v6}, Lrx/f;->isUnsubscribed()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    cmp-long p1, v4, v0

    .line 48
    .line 49
    if-nez p1, :cond_5

    .line 50
    .line 51
    invoke-interface {v6}, Lrx/c;->onCompleted()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    cmp-long v11, p1, v9

    .line 60
    .line 61
    if-nez v11, :cond_1

    .line 62
    .line 63
    iput-wide v4, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->currentIndex:J

    .line 64
    .line 65
    neg-long p1, v9

    .line 66
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    cmp-long v9, p1, v7

    .line 71
    .line 72
    if-nez v9, :cond_0

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
.end method
