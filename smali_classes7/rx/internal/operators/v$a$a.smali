.class Lrx/internal/operators/v$a$a;
.super Lrx/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/v$a;->call()V
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
.field public final synthetic f:Ljava/lang/Thread;

.field public final synthetic g:Lrx/internal/operators/v$a;


# direct methods
.method public constructor <init>(Lrx/internal/operators/v$a;Lrx/f;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/v$a$a;->g:Lrx/internal/operators/v$a;

    .line 2
    .line 3
    iput-object p3, p0, Lrx/internal/operators/v$a$a;->f:Ljava/lang/Thread;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lrx/f;-><init>(Lrx/f;)V

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
.method public e(Lrx/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/v$a$a;->g:Lrx/internal/operators/v$a;

    .line 2
    .line 3
    iget-object v0, v0, Lrx/internal/operators/v$a;->a:Lrx/f;

    .line 4
    .line 5
    new-instance v1, Lrx/internal/operators/v$a$a$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lrx/internal/operators/v$a$a$a;-><init>(Lrx/internal/operators/v$a$a;Lrx/d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lrx/f;->e(Lrx/d;)V

    .line 11
    .line 12
    .line 13
    return-void
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
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/v$a$a;->g:Lrx/internal/operators/v$a;

    .line 2
    .line 3
    iget-object v0, v0, Lrx/internal/operators/v$a;->a:Lrx/f;

    .line 4
    .line 5
    invoke-interface {v0}, Lrx/c;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrx/internal/operators/v$a$a;->g:Lrx/internal/operators/v$a;

    .line 9
    .line 10
    iget-object v0, v0, Lrx/internal/operators/v$a;->b:Lrx/e$a;

    .line 11
    .line 12
    invoke-interface {v0}, Lrx/g;->unsubscribe()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lrx/internal/operators/v$a$a;->g:Lrx/internal/operators/v$a;

    .line 18
    .line 19
    iget-object v1, v1, Lrx/internal/operators/v$a;->b:Lrx/e$a;

    .line 20
    .line 21
    invoke-interface {v1}, Lrx/g;->unsubscribe()V

    .line 22
    .line 23
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

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/v$a$a;->g:Lrx/internal/operators/v$a;

    .line 2
    .line 3
    iget-object v0, v0, Lrx/internal/operators/v$a;->a:Lrx/f;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lrx/c;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lrx/internal/operators/v$a$a;->g:Lrx/internal/operators/v$a;

    .line 9
    .line 10
    iget-object p1, p1, Lrx/internal/operators/v$a;->b:Lrx/e$a;

    .line 11
    .line 12
    invoke-interface {p1}, Lrx/g;->unsubscribe()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lrx/internal/operators/v$a$a;->g:Lrx/internal/operators/v$a;

    .line 18
    .line 19
    iget-object v0, v0, Lrx/internal/operators/v$a;->b:Lrx/e$a;

    .line 20
    .line 21
    invoke-interface {v0}, Lrx/g;->unsubscribe()V

    .line 22
    .line 23
    .line 24
    throw p1
    .line 25
    .line 26
    .line 27
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/v$a$a;->g:Lrx/internal/operators/v$a;

    .line 2
    .line 3
    iget-object v0, v0, Lrx/internal/operators/v$a;->a:Lrx/f;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lrx/c;->onNext(Ljava/lang/Object;)V

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
