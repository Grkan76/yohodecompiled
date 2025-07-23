.class final Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;
.super Lrx/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorBufferWithSize$BufferSkip$BufferSkipProducer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lrx/f;

.field public final g:I

.field public final h:I

.field public i:J

.field public j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrx/f;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/f<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->f:Lrx/f;

    .line 5
    .line 6
    iput p2, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->g:I

    .line 7
    .line 8
    iput p3, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->h:I

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lrx/f;->d(J)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public static synthetic f(Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrx/f;->d(J)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic g(Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrx/f;->d(J)V

    .line 2
    .line 3
    .line 4
    return-void
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
.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->j:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->j:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->f:Lrx/f;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lrx/c;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->f:Lrx/f;

    .line 14
    .line 15
    invoke-interface {v0}, Lrx/c;->onCompleted()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->j:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->f:Lrx/f;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lrx/c;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public onNext(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->i:J

    .line 2
    .line 3
    iget-object v2, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->j:Ljava/util/List;

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v0, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget v5, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->g:I

    .line 14
    .line 15
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->j:Ljava/util/List;

    .line 19
    .line 20
    :cond_0
    const-wide/16 v5, 0x1

    .line 21
    .line 22
    add-long/2addr v0, v5

    .line 23
    iget v5, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->h:I

    .line 24
    .line 25
    int-to-long v5, v5

    .line 26
    cmp-long v7, v0, v5

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    iput-wide v3, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->i:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-wide v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->i:J

    .line 34
    .line 35
    :goto_0
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->g:I

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->j:Ljava/util/List;

    .line 50
    .line 51
    iget-object p1, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->f:Lrx/f;

    .line 52
    .line 53
    invoke-interface {p1, v2}, Lrx/c;->onNext(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
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
