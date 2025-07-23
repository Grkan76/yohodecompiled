.class Lrx/internal/operators/j$a;
.super Lrx/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/j;->a(Lrx/f;)Lrx/f;
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

.field public final synthetic g:Lrx/f;

.field public final synthetic h:Lrx/internal/operators/j;


# direct methods
.method public constructor <init>(Lrx/internal/operators/j;Lrx/f;Lrx/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/j$a;->h:Lrx/internal/operators/j;

    .line 2
    .line 3
    iput-object p3, p0, Lrx/internal/operators/j$a;->g:Lrx/f;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lrx/f;-><init>(Lrx/f;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lrx/internal/operators/j$a;->f:Z

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
.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/j$a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/j$a;->h:Lrx/internal/operators/j;

    .line 7
    .line 8
    iget-object v0, v0, Lrx/internal/operators/j;->a:Lrx/c;

    .line 9
    .line 10
    invoke-interface {v0}, Lrx/c;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lrx/internal/operators/j$a;->f:Z

    .line 15
    .line 16
    iget-object v0, p0, Lrx/internal/operators/j$a;->g:Lrx/f;

    .line 17
    .line 18
    invoke-interface {v0}, Lrx/c;->onCompleted()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v0, p0}, Lrx/exceptions/a;->e(Ljava/lang/Throwable;Lrx/c;)V

    .line 24
    .line 25
    .line 26
    return-void
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
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Lrx/exceptions/a;->d(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, Lrx/internal/operators/j$a;->f:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean v0, p0, Lrx/internal/operators/j$a;->f:Z

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/j$a;->h:Lrx/internal/operators/j;

    .line 13
    .line 14
    iget-object v1, v1, Lrx/internal/operators/j;->a:Lrx/c;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lrx/c;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lrx/internal/operators/j$a;->g:Lrx/f;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lrx/c;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    invoke-static {v1}, Lrx/exceptions/a;->d(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lrx/internal/operators/j$a;->g:Lrx/f;

    .line 30
    .line 31
    new-instance v3, Lrx/exceptions/CompositeException;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object p1, v4, v5

    .line 38
    .line 39
    aput-object v1, v4, v0

    .line 40
    .line 41
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v3, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3}, Lrx/c;->onError(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
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
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/j$a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/j$a;->h:Lrx/internal/operators/j;

    .line 7
    .line 8
    iget-object v0, v0, Lrx/internal/operators/j;->a:Lrx/c;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lrx/c;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lrx/internal/operators/j$a;->g:Lrx/f;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lrx/c;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v0, p0, p1}, Lrx/exceptions/a;->f(Ljava/lang/Throwable;Lrx/c;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
