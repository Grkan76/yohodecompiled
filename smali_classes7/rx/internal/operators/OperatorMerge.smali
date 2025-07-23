.class public final Lrx/internal/operators/OperatorMerge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorMerge$c;,
        Lrx/internal/operators/OperatorMerge$d;,
        Lrx/internal/operators/OperatorMerge$MergeProducer;,
        Lrx/internal/operators/OperatorMerge$a;,
        Lrx/internal/operators/OperatorMerge$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/b$b<",
        "TT;",
        "Lrx/b<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrx/internal/operators/OperatorMerge;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lrx/internal/operators/OperatorMerge;->b:I

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

.method public static b(Z)Lrx/internal/operators/OperatorMerge;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lrx/internal/operators/OperatorMerge$a;->a:Lrx/internal/operators/OperatorMerge;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lrx/internal/operators/OperatorMerge$b;->a:Lrx/internal/operators/OperatorMerge;

    .line 7
    .line 8
    return-object p0
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
.method public a(Lrx/f;)Lrx/f;
    .locals 3

    .line 1
    new-instance v0, Lrx/internal/operators/OperatorMerge$d;

    .line 2
    .line 3
    iget-boolean v1, p0, Lrx/internal/operators/OperatorMerge;->a:Z

    .line 4
    .line 5
    iget v2, p0, Lrx/internal/operators/OperatorMerge;->b:I

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/OperatorMerge$d;-><init>(Lrx/f;ZI)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lrx/internal/operators/OperatorMerge$MergeProducer;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lrx/internal/operators/OperatorMerge$MergeProducer;-><init>(Lrx/internal/operators/OperatorMerge$d;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lrx/internal/operators/OperatorMerge$d;->i:Lrx/internal/operators/OperatorMerge$MergeProducer;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lrx/f;->a(Lrx/g;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lrx/f;->e(Lrx/d;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMerge;->a(Lrx/f;)Lrx/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
