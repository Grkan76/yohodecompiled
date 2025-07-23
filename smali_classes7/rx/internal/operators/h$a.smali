.class Lrx/internal/operators/h$a;
.super Lrx/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/h;->a(Lrx/f;)Lrx/f;
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

.field public g:Z

.field public final synthetic h:Lrx/internal/producers/SingleDelayedProducer;

.field public final synthetic i:Lrx/f;

.field public final synthetic j:Lrx/internal/operators/h;


# direct methods
.method public constructor <init>(Lrx/internal/operators/h;Lrx/internal/producers/SingleDelayedProducer;Lrx/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/h$a;->j:Lrx/internal/operators/h;

    .line 2
    .line 3
    iput-object p2, p0, Lrx/internal/operators/h$a;->h:Lrx/internal/producers/SingleDelayedProducer;

    .line 4
    .line 5
    iput-object p3, p0, Lrx/internal/operators/h$a;->i:Lrx/f;

    .line 6
    .line 7
    invoke-direct {p0}, Lrx/f;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public onCompleted()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/h$a;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lrx/internal/operators/h$a;->g:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lrx/internal/operators/h$a;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lrx/internal/operators/h$a;->h:Lrx/internal/producers/SingleDelayedProducer;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lrx/internal/producers/SingleDelayedProducer;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/h$a;->h:Lrx/internal/producers/SingleDelayedProducer;

    .line 21
    .line 22
    iget-object v1, p0, Lrx/internal/operators/h$a;->j:Lrx/internal/operators/h;

    .line 23
    .line 24
    iget-boolean v1, v1, Lrx/internal/operators/h;->b:Z

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lrx/internal/producers/SingleDelayedProducer;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
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
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/h$a;->i:Lrx/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrx/c;->onError(Ljava/lang/Throwable;)V

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

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/h$a;->f:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/h$a;->j:Lrx/internal/operators/h;

    .line 5
    .line 6
    iget-object v1, v1, Lrx/internal/operators/h;->a:Lrx/functions/f;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lrx/functions/f;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p0, Lrx/internal/operators/h$a;->g:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iput-boolean v0, p0, Lrx/internal/operators/h$a;->g:Z

    .line 25
    .line 26
    iget-object p1, p0, Lrx/internal/operators/h$a;->h:Lrx/internal/producers/SingleDelayedProducer;

    .line 27
    .line 28
    iget-object v1, p0, Lrx/internal/operators/h$a;->j:Lrx/internal/operators/h;

    .line 29
    .line 30
    iget-boolean v1, v1, Lrx/internal/operators/h;->b:Z

    .line 31
    .line 32
    xor-int/2addr v0, v1

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lrx/internal/producers/SingleDelayedProducer;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lrx/f;->unsubscribe()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {v0, p0, p1}, Lrx/exceptions/a;->f(Ljava/lang/Throwable;Lrx/c;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
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
