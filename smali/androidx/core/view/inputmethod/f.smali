.class public final Landroidx/core/view/inputmethod/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/inputmethod/f$a;,
        Landroidx/core/view/inputmethod/f$c;,
        Landroidx/core/view/inputmethod/f$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/view/inputmethod/f$c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ClipDescription;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/inputmethod/f$a;

    invoke-direct {v0, p1, p2, p3}, Landroidx/core/view/inputmethod/f$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Landroidx/core/view/inputmethod/f;->a:Landroidx/core/view/inputmethod/f$c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/core/view/inputmethod/f$b;

    invoke-direct {v0, p1, p2, p3}, Landroidx/core/view/inputmethod/f$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Landroidx/core/view/inputmethod/f;->a:Landroidx/core/view/inputmethod/f$c;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroidx/core/view/inputmethod/f$c;)V
    .locals 0
    .param p1    # Landroidx/core/view/inputmethod/f$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/core/view/inputmethod/f;->a:Landroidx/core/view/inputmethod/f$c;

    return-void
.end method

.method public static f(Ljava/lang/Object;)Landroidx/core/view/inputmethod/f;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    new-instance v0, Landroidx/core/view/inputmethod/f;

    .line 13
    .line 14
    new-instance v1, Landroidx/core/view/inputmethod/f$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Landroidx/core/view/inputmethod/f$a;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/core/view/inputmethod/f;-><init>(Landroidx/core/view/inputmethod/f$c;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/inputmethod/f;->a:Landroidx/core/view/inputmethod/f$c;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/view/inputmethod/f$c;->b()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public b()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/inputmethod/f;->a:Landroidx/core/view/inputmethod/f$c;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/view/inputmethod/f$c;->getDescription()Landroid/content/ClipDescription;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/inputmethod/f;->a:Landroidx/core/view/inputmethod/f$c;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/view/inputmethod/f$c;->i()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/inputmethod/f;->a:Landroidx/core/view/inputmethod/f$c;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/view/inputmethod/f$c;->c()V

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

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/inputmethod/f;->a:Landroidx/core/view/inputmethod/f$c;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/view/inputmethod/f$c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
