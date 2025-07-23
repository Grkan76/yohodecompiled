.class final Lrx/internal/operators/OperatorReplay$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorReplay;->H(Lrx/b;Lrx/functions/e;)Lrx/observables/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lrx/functions/e;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lrx/functions/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iput-object p2, p0, Lrx/internal/operators/OperatorReplay$d;->b:Lrx/functions/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public a(Lrx/f;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrx/internal/operators/OperatorReplay$f;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v1, Lrx/internal/operators/OperatorReplay$f;

    .line 12
    .line 13
    iget-object v2, p0, Lrx/internal/operators/OperatorReplay$d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iget-object v3, p0, Lrx/internal/operators/OperatorReplay$d;->b:Lrx/functions/e;

    .line 16
    .line 17
    invoke-interface {v3}, Lrx/functions/e;->call()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lrx/internal/operators/OperatorReplay$e;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lrx/internal/operators/OperatorReplay$f;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lrx/internal/operators/OperatorReplay$e;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lrx/internal/operators/OperatorReplay$f;->g()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lrx/internal/operators/OperatorReplay$d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Landroidx/lifecycle/r;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v1

    .line 39
    :cond_1
    new-instance v1, Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 40
    .line 41
    invoke-direct {v1, v0, p1}, Lrx/internal/operators/OperatorReplay$InnerProducer;-><init>(Lrx/internal/operators/OperatorReplay$f;Lrx/f;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lrx/internal/operators/OperatorReplay$f;->f(Lrx/internal/operators/OperatorReplay$InnerProducer;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lrx/f;->a(Lrx/g;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lrx/internal/operators/OperatorReplay$f;->f:Lrx/internal/operators/OperatorReplay$e;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lrx/internal/operators/OperatorReplay$e;->replay(Lrx/internal/operators/OperatorReplay$InnerProducer;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lrx/f;->e(Lrx/d;)V

    .line 56
    .line 57
    .line 58
    return-void
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

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorReplay$d;->a(Lrx/f;)V

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
