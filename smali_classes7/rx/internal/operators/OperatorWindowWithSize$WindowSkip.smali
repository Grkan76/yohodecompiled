.class final Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;
.super Lrx/f;
.source "SourceFile"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorWindowWithSize$WindowSkip$WindowSkipProducer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/f<",
        "TT;>;",
        "Lrx/functions/a;"
    }
.end annotation


# instance fields
.field public final f:Lrx/f;

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Lrx/g;

.field public k:I

.field public l:Lrx/subjects/b;


# direct methods
.method public constructor <init>(Lrx/f;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/f<",
            "-",
            "Lrx/b<",
            "TT;>;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->f:Lrx/f;

    .line 5
    .line 6
    iput p2, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->g:I

    .line 7
    .line 8
    iput p3, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->h:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-static {p0}, Lrx/subscriptions/e;->a(Lrx/functions/a;)Lrx/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->j:Lrx/g;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lrx/f;->a(Lrx/g;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lrx/f;->d(J)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public static synthetic f(Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;J)V
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

.method public static synthetic g(Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;J)V
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
.method public call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lrx/f;->unsubscribe()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->l:Lrx/subjects/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->l:Lrx/subjects/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lrx/c;->onCompleted()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->f:Lrx/f;

    .line 12
    .line 13
    invoke-interface {v0}, Lrx/c;->onCompleted()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->l:Lrx/subjects/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->l:Lrx/subjects/b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lrx/c;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->f:Lrx/f;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lrx/c;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
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
    .locals 3

    .line 1
    iget v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->l:Lrx/subjects/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->g:I

    .line 13
    .line 14
    invoke-static {v1, p0}, Lrx/internal/operators/UnicastSubject;->D(ILrx/functions/a;)Lrx/internal/operators/UnicastSubject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->l:Lrx/subjects/b;

    .line 19
    .line 20
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->f:Lrx/f;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Lrx/c;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lrx/c;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->g:I

    .line 33
    .line 34
    if-ne v0, p1, :cond_2

    .line 35
    .line 36
    iput v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->k:I

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->l:Lrx/subjects/b;

    .line 40
    .line 41
    invoke-interface {v1}, Lrx/c;->onCompleted()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->h:I

    .line 46
    .line 47
    if-ne v0, p1, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->k:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iput v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->k:I

    .line 54
    .line 55
    :goto_0
    return-void
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
