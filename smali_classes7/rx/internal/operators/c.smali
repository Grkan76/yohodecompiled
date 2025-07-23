.class final Lrx/internal/operators/c;
.super Lrx/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;

.field public final g:I

.field public final h:Lrx/internal/operators/NotificationLite;

.field public i:Z


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/c;->f:Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;

    .line 5
    .line 6
    iput p2, p0, Lrx/internal/operators/c;->g:I

    .line 7
    .line 8
    invoke-static {}, Lrx/internal/operators/NotificationLite;->f()Lrx/internal/operators/NotificationLite;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lrx/internal/operators/c;->h:Lrx/internal/operators/NotificationLite;

    .line 13
    .line 14
    iget p1, p1, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->bufferSize:I

    .line 15
    .line 16
    int-to-long p1, p1

    .line 17
    invoke-virtual {p0, p1, p2}, Lrx/f;->d(J)V

    .line 18
    .line 19
    .line 20
    return-void
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
.method public f(J)V
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
.end method

.method public onCompleted()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/c;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lrx/internal/operators/c;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Lrx/internal/operators/c;->f:Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget v2, p0, Lrx/internal/operators/c;->g:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->combine(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/c;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lrx/plugins/d;->b()Lrx/plugins/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lrx/plugins/d;->a()Lrx/plugins/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lrx/plugins/a;->a(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/c;->f:Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lrx/internal/operators/c;->i:Z

    .line 24
    .line 25
    iget-object p1, p0, Lrx/internal/operators/c;->f:Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iget v1, p0, Lrx/internal/operators/c;->g:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->combine(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/c;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/c;->f:Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;

    .line 7
    .line 8
    iget-object v1, p0, Lrx/internal/operators/c;->h:Lrx/internal/operators/NotificationLite;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v1, p0, Lrx/internal/operators/c;->g:I

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->combine(Ljava/lang/Object;I)V

    .line 17
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
.end method
