.class public final Landroidx/core/view/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/e1$f;,
        Landroidx/core/view/e1$g;,
        Landroidx/core/view/e1$d;,
        Landroidx/core/view/e1$c;,
        Landroidx/core/view/e1$b;,
        Landroidx/core/view/e1$a;,
        Landroidx/core/view/e1$e;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/view/e1$g;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroidx/core/view/V;

    invoke-direct {v0, p2}, Landroidx/core/view/V;-><init>(Landroid/view/View;)V

    .line 7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_0

    .line 8
    new-instance p2, Landroidx/core/view/e1$f;

    invoke-direct {p2, p1, p0, v0}, Landroidx/core/view/e1$f;-><init>(Landroid/view/Window;Landroidx/core/view/e1;Landroidx/core/view/V;)V

    iput-object p2, p0, Landroidx/core/view/e1;->a:Landroidx/core/view/e1$g;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    .line 9
    new-instance p2, Landroidx/core/view/e1$d;

    invoke-direct {p2, p1, p0, v0}, Landroidx/core/view/e1$d;-><init>(Landroid/view/Window;Landroidx/core/view/e1;Landroidx/core/view/V;)V

    iput-object p2, p0, Landroidx/core/view/e1;->a:Landroidx/core/view/e1$g;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1a

    if-lt p2, v1, :cond_2

    .line 10
    new-instance p2, Landroidx/core/view/e1$c;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/e1$c;-><init>(Landroid/view/Window;Landroidx/core/view/V;)V

    iput-object p2, p0, Landroidx/core/view/e1;->a:Landroidx/core/view/e1$g;

    goto :goto_0

    :cond_2
    const/16 v1, 0x17

    if-lt p2, v1, :cond_3

    .line 11
    new-instance p2, Landroidx/core/view/e1$b;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/e1$b;-><init>(Landroid/view/Window;Landroidx/core/view/V;)V

    iput-object p2, p0, Landroidx/core/view/e1;->a:Landroidx/core/view/e1$g;

    goto :goto_0

    .line 12
    :cond_3
    new-instance p2, Landroidx/core/view/e1$a;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/e1$a;-><init>(Landroid/view/Window;Landroidx/core/view/V;)V

    iput-object p2, p0, Landroidx/core/view/e1;->a:Landroidx/core/view/e1$g;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2
    .param p1    # Landroid/view/WindowInsetsController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/e1$f;

    new-instance v1, Landroidx/core/view/V;

    invoke-direct {v1, p1}, Landroidx/core/view/V;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, Landroidx/core/view/e1$f;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/e1;Landroidx/core/view/V;)V

    iput-object v0, p0, Landroidx/core/view/e1;->a:Landroidx/core/view/e1$g;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/core/view/e1$d;

    new-instance v1, Landroidx/core/view/V;

    invoke-direct {v1, p1}, Landroidx/core/view/V;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, Landroidx/core/view/e1$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/e1;Landroidx/core/view/V;)V

    iput-object v0, p0, Landroidx/core/view/e1;->a:Landroidx/core/view/e1$g;

    :goto_0
    return-void
.end method

.method public static g(Landroid/view/WindowInsetsController;)Landroidx/core/view/e1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/e1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/e1;-><init>(Landroid/view/WindowInsetsController;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/e1;->a:Landroidx/core/view/e1$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/e1$g;->a(I)V

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
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/e1;->a:Landroidx/core/view/e1$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/e1$g;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/e1;->a:Landroidx/core/view/e1$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/e1$g;->c(Z)V

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
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/e1;->a:Landroidx/core/view/e1$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/e1$g;->d(Z)V

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
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/e1;->a:Landroidx/core/view/e1$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/e1$g;->e(I)V

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
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/e1;->a:Landroidx/core/view/e1$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/e1$g;->f(I)V

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
.end method
