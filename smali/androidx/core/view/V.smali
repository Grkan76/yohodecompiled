.class public final Landroidx/core/view/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/V$b;,
        Landroidx/core/view/V$c;,
        Landroidx/core/view/V$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/view/V$c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/V$b;

    invoke-direct {v0, p1}, Landroidx/core/view/V$b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/V;->a:Landroidx/core/view/V$c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/core/view/V$a;

    invoke-direct {v0, p1}, Landroidx/core/view/V$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/V;->a:Landroidx/core/view/V$c;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroidx/core/view/V$b;

    invoke-direct {v0, p1}, Landroidx/core/view/V$b;-><init>(Landroid/view/WindowInsetsController;)V

    iput-object v0, p0, Landroidx/core/view/V;->a:Landroidx/core/view/V$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/V;->a:Landroidx/core/view/V$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/V$c;->a()V

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
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/V;->a:Landroidx/core/view/V$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/V$c;->b()V

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
.end method
