.class Landroidx/core/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/core/provider/l$c;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroidx/core/provider/l$c;)V
    .locals 1
    .param p1    # Landroidx/core/provider/l$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-static {}, Landroidx/core/provider/b;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/provider/m;->b(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/core/provider/a;-><init>(Landroidx/core/provider/l$c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/provider/l$c;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Landroidx/core/provider/l$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/provider/a;->a:Landroidx/core/provider/l$c;

    .line 3
    iput-object p2, p0, Landroidx/core/provider/a;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/provider/a;->a:Landroidx/core/provider/l$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/provider/a;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v2, Landroidx/core/provider/a$b;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, p1}, Landroidx/core/provider/a$b;-><init>(Landroidx/core/provider/a;Landroidx/core/provider/l$c;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
.end method

.method public b(Landroidx/core/provider/j$e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/core/provider/j$e;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/core/provider/j$e;->a:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/core/provider/a;->c(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p1, Landroidx/core/provider/j$e;->b:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/core/provider/a;->a(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/provider/a;->a:Landroidx/core/provider/l$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/provider/a;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v2, Landroidx/core/provider/a$a;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, p1}, Landroidx/core/provider/a$a;-><init>(Landroidx/core/provider/a;Landroidx/core/provider/l$c;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
.end method
