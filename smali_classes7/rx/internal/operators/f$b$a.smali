.class Lrx/internal/operators/f$b$a;
.super Lrx/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/f$b;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public f:Z

.field public final synthetic g:Lrx/internal/operators/f$b;


# direct methods
.method public constructor <init>(Lrx/internal/operators/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/f$b$a;->g:Lrx/internal/operators/f$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lrx/f;-><init>()V

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


# virtual methods
.method public e(Lrx/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/f$b$a;->g:Lrx/internal/operators/f$b;

    .line 2
    .line 3
    iget-object v0, v0, Lrx/internal/operators/f$b;->c:Lrx/internal/producers/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrx/internal/producers/a;->c(Lrx/d;)V

    .line 6
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
.end method

.method public final f()V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/f$b$a;->g:Lrx/internal/operators/f$b;

    .line 2
    .line 3
    iget-object v0, v0, Lrx/internal/operators/f$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lrx/internal/operators/f$b$a;->g:Lrx/internal/operators/f$b;

    .line 19
    .line 20
    iget-object v2, v2, Lrx/internal/operators/f$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    sub-long v3, v0, v3

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :cond_1
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
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/f$b$a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lrx/internal/operators/f$b$a;->f:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lrx/f;->unsubscribe()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrx/internal/operators/f$b$a;->g:Lrx/internal/operators/f$b;

    .line 12
    .line 13
    iget-object v0, v0, Lrx/internal/operators/f$b;->b:Lrx/subjects/a;

    .line 14
    .line 15
    invoke-static {}, Lrx/Notification;->a()Lrx/Notification;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/f$b$a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lrx/internal/operators/f$b$a;->f:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lrx/f;->unsubscribe()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrx/internal/operators/f$b$a;->g:Lrx/internal/operators/f$b;

    .line 12
    .line 13
    iget-object v0, v0, Lrx/internal/operators/f$b;->b:Lrx/subjects/a;

    .line 14
    .line 15
    invoke-static {p1}, Lrx/Notification;->b(Ljava/lang/Throwable;)Lrx/Notification;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/f$b$a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrx/internal/operators/f$b$a;->g:Lrx/internal/operators/f$b;

    .line 6
    .line 7
    iget-object v0, v0, Lrx/internal/operators/f$b;->a:Lrx/f;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lrx/c;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lrx/internal/operators/f$b$a;->f()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lrx/internal/operators/f$b$a;->g:Lrx/internal/operators/f$b;

    .line 16
    .line 17
    iget-object p1, p1, Lrx/internal/operators/f$b;->c:Lrx/internal/producers/a;

    .line 18
    .line 19
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lrx/internal/producers/a;->b(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method
