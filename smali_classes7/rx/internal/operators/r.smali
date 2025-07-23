.class public final Lrx/internal/operators/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/b$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lrx/e;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Lrx/e;Z)V
    .locals 1

    .line 1
    sget v0, Lrx/internal/util/f;->g:I

    invoke-direct {p0, p1, p2, v0}, Lrx/internal/operators/r;-><init>(Lrx/e;ZI)V

    return-void
.end method

.method public constructor <init>(Lrx/e;ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lrx/internal/operators/r;->a:Lrx/e;

    .line 4
    iput-boolean p2, p0, Lrx/internal/operators/r;->b:Z

    if-lez p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget p3, Lrx/internal/util/f;->g:I

    :goto_0
    iput p3, p0, Lrx/internal/operators/r;->c:I

    return-void
.end method


# virtual methods
.method public a(Lrx/f;)Lrx/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lrx/internal/operators/r;->a:Lrx/e;

    .line 2
    .line 3
    instance-of v1, v0, Lrx/internal/schedulers/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, v0, Lrx/internal/schedulers/i;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    new-instance v0, Lrx/internal/operators/r$a;

    .line 14
    .line 15
    iget-object v1, p0, Lrx/internal/operators/r;->a:Lrx/e;

    .line 16
    .line 17
    iget-boolean v2, p0, Lrx/internal/operators/r;->b:Z

    .line 18
    .line 19
    iget v3, p0, Lrx/internal/operators/r;->c:I

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, v2, v3}, Lrx/internal/operators/r$a;-><init>(Lrx/e;Lrx/f;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lrx/internal/operators/r$a;->g()V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrx/internal/operators/r;->a(Lrx/f;)Lrx/f;

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
