.class final Lrx/internal/operators/OperatorZip$Zip$a;
.super Lrx/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorZip$Zip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final f:Lrx/internal/util/f;

.field public final synthetic g:Lrx/internal/operators/OperatorZip$Zip;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorZip$Zip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorZip$Zip$a;->g:Lrx/internal/operators/OperatorZip$Zip;

    .line 2
    .line 3
    invoke-direct {p0}, Lrx/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lrx/internal/util/f;->a()Lrx/internal/util/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lrx/internal/operators/OperatorZip$Zip$a;->f:Lrx/internal/util/f;

    .line 11
    .line 12
    return-void
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
.method public c()V
    .locals 2

    .line 1
    sget v0, Lrx/internal/util/f;->g:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-virtual {p0, v0, v1}, Lrx/f;->d(J)V

    .line 5
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
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$Zip$a;->f:Lrx/internal/util/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/internal/util/f;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$Zip$a;->g:Lrx/internal/operators/OperatorZip$Zip;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrx/internal/operators/OperatorZip$Zip;->tick()V

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
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$Zip$a;->g:Lrx/internal/operators/OperatorZip$Zip;

    .line 2
    .line 3
    iget-object v0, v0, Lrx/internal/operators/OperatorZip$Zip;->child:Lrx/c;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lrx/c;->onError(Ljava/lang/Throwable;)V

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

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$Zip$a;->f:Lrx/internal/util/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrx/internal/util/f;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrx/exceptions/MissingBackpressureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorZip$Zip$a;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p1, p0, Lrx/internal/operators/OperatorZip$Zip$a;->g:Lrx/internal/operators/OperatorZip$Zip;

    .line 12
    .line 13
    invoke-virtual {p1}, Lrx/internal/operators/OperatorZip$Zip;->tick()V

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
