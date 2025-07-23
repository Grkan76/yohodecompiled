.class final Lrx/internal/operators/k;
.super Lrx/f;
.source "SourceFile"


# annotations
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
.field public final f:Lrx/internal/operators/l;

.field public final g:Ljava/util/Queue;

.field public final h:Lrx/internal/operators/NotificationLite;

.field public volatile i:Z

.field public j:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lrx/internal/operators/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/l<",
            "*TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/k;->f:Lrx/internal/operators/l;

    .line 5
    .line 6
    invoke-static {}, Lrx/internal/util/unsafe/L;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lrx/internal/util/unsafe/x;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lrx/internal/util/unsafe/x;-><init>(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lrx/internal/util/atomic/c;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lrx/internal/util/atomic/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object p1, p0, Lrx/internal/operators/k;->g:Ljava/util/Queue;

    .line 24
    .line 25
    invoke-static {}, Lrx/internal/operators/NotificationLite;->f()Lrx/internal/operators/NotificationLite;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lrx/internal/operators/k;->h:Lrx/internal/operators/NotificationLite;

    .line 30
    .line 31
    int-to-long p1, p2

    .line 32
    invoke-virtual {p0, p1, p2}, Lrx/f;->d(J)V

    .line 33
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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/k;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lrx/internal/operators/k;->f:Lrx/internal/operators/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrx/internal/operators/l;->g()V

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
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/k;->j:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lrx/internal/operators/k;->i:Z

    .line 5
    .line 6
    iget-object p1, p0, Lrx/internal/operators/k;->f:Lrx/internal/operators/l;

    .line 7
    .line 8
    invoke-virtual {p1}, Lrx/internal/operators/l;->g()V

    .line 9
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
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/k;->g:Ljava/util/Queue;

    .line 2
    .line 3
    iget-object v1, p0, Lrx/internal/operators/k;->h:Lrx/internal/operators/NotificationLite;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lrx/internal/operators/k;->f:Lrx/internal/operators/l;

    .line 13
    .line 14
    invoke-virtual {p1}, Lrx/internal/operators/l;->g()V

    .line 15
    .line 16
    .line 17
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
