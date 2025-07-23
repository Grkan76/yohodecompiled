.class final Lrx/internal/operators/OperatorMerge$c;
.super Lrx/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorMerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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


# static fields
.field public static final k:I


# instance fields
.field public final f:Lrx/internal/operators/OperatorMerge$d;

.field public final g:J

.field public volatile h:Z

.field public volatile i:Lrx/internal/util/f;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lrx/internal/util/f;->g:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    sput v0, Lrx/internal/operators/OperatorMerge$c;->k:I

    .line 6
    .line 7
    return-void
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
.end method

.method public constructor <init>(Lrx/internal/operators/OperatorMerge$d;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorMerge$d<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/OperatorMerge$c;->f:Lrx/internal/operators/OperatorMerge$d;

    .line 5
    .line 6
    iput-wide p2, p0, Lrx/internal/operators/OperatorMerge$c;->g:J

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
.method public c()V
    .locals 2

    .line 1
    sget v0, Lrx/internal/util/f;->g:I

    .line 2
    .line 3
    iput v0, p0, Lrx/internal/operators/OperatorMerge$c;->j:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Lrx/f;->d(J)V

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

.method public f(J)V
    .locals 1

    .line 1
    iget v0, p0, Lrx/internal/operators/OperatorMerge$c;->j:I

    .line 2
    .line 3
    long-to-int p2, p1

    .line 4
    sub-int/2addr v0, p2

    .line 5
    sget p1, Lrx/internal/operators/OperatorMerge$c;->k:I

    .line 6
    .line 7
    if-le v0, p1, :cond_0

    .line 8
    .line 9
    iput v0, p0, Lrx/internal/operators/OperatorMerge$c;->j:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget p1, Lrx/internal/util/f;->g:I

    .line 13
    .line 14
    iput p1, p0, Lrx/internal/operators/OperatorMerge$c;->j:I

    .line 15
    .line 16
    sub-int/2addr p1, v0

    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    int-to-long p1, p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lrx/f;->d(J)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
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
    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$c;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->f:Lrx/internal/operators/OperatorMerge$d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$d;->h()V

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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$c;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->f:Lrx/internal/operators/OperatorMerge$d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$d;->n()Ljava/util/Queue;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lrx/internal/operators/OperatorMerge$c;->f:Lrx/internal/operators/OperatorMerge$d;

    .line 14
    .line 15
    invoke-virtual {p1}, Lrx/internal/operators/OperatorMerge$d;->h()V

    .line 16
    .line 17
    .line 18
    return-void
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
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->f:Lrx/internal/operators/OperatorMerge$d;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lrx/internal/operators/OperatorMerge$d;->v(Lrx/internal/operators/OperatorMerge$c;Ljava/lang/Object;)V

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
