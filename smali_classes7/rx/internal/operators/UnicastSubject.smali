.class public final Lrx/internal/operators/UnicastSubject;
.super Lrx/subjects/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/UnicastSubject$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/subjects/b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lrx/internal/operators/UnicastSubject$State;


# direct methods
.method private constructor <init>(Lrx/internal/operators/UnicastSubject$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/UnicastSubject$State<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrx/subjects/b;-><init>(Lrx/b$a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/UnicastSubject;->c:Lrx/internal/operators/UnicastSubject$State;

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

.method public static D(ILrx/functions/a;)Lrx/internal/operators/UnicastSubject;
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/operators/UnicastSubject$State;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lrx/internal/operators/UnicastSubject$State;-><init>(ILrx/functions/a;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lrx/internal/operators/UnicastSubject;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lrx/internal/operators/UnicastSubject;-><init>(Lrx/internal/operators/UnicastSubject$State;)V

    .line 9
    .line 10
    .line 11
    return-object p0
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
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/UnicastSubject;->c:Lrx/internal/operators/UnicastSubject$State;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/internal/operators/UnicastSubject$State;->onCompleted()V

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
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/UnicastSubject;->c:Lrx/internal/operators/UnicastSubject$State;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrx/internal/operators/UnicastSubject$State;->onError(Ljava/lang/Throwable;)V

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
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/UnicastSubject;->c:Lrx/internal/operators/UnicastSubject$State;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrx/internal/operators/UnicastSubject$State;->onNext(Ljava/lang/Object;)V

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
