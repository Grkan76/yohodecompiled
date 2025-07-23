.class public final Lrx/internal/operators/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b$b;


# annotations
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
.field public final a:Lrx/functions/f;


# direct methods
.method public constructor <init>(Lrx/functions/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/f<",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/b<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/t;->a:Lrx/functions/f;

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

.method public static b(Lrx/functions/f;)Lrx/internal/operators/t;
    .locals 2

    .line 1
    new-instance v0, Lrx/internal/operators/t;

    .line 2
    .line 3
    new-instance v1, Lrx/internal/operators/t$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lrx/internal/operators/t$a;-><init>(Lrx/functions/f;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lrx/internal/operators/t;-><init>(Lrx/functions/f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
    new-instance v0, Lrx/internal/producers/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lrx/internal/producers/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrx/subscriptions/d;

    .line 7
    .line 8
    invoke-direct {v1}, Lrx/subscriptions/d;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lrx/internal/operators/t$b;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1, v0, v1}, Lrx/internal/operators/t$b;-><init>(Lrx/internal/operators/t;Lrx/f;Lrx/internal/producers/a;Lrx/subscriptions/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lrx/subscriptions/d;->a(Lrx/g;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lrx/f;->a(Lrx/g;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lrx/f;->e(Lrx/d;)V

    .line 23
    .line 24
    .line 25
    return-object v2
    .line 26
    .line 27
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrx/internal/operators/t;->a(Lrx/f;)Lrx/f;

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
