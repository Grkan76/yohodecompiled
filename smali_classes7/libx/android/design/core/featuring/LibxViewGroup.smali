.class public abstract Llibx/android/design/core/featuring/LibxViewGroup;
.super Llibx/android/design/core/abs/AbsViewGroup;
.source "SourceFile"

# interfaces
.implements LFa/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Llibx/android/design/core/abs/AbsViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Llibx/android/design/core/abs/AbsViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p1, p2, p0}, LFa/j$a;->e(Landroid/content/Context;Landroid/util/AttributeSet;LFa/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3}, Llibx/android/design/core/abs/AbsViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1, p2, p0}, LFa/j$a;->e(Landroid/content/Context;Landroid/util/AttributeSet;LFa/j;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getDefaultFeaturing()I
    .locals 1

    .line 1
    invoke-static {p0}, LFa/i;->a(LFa/j;)I

    move-result v0

    return v0
.end method

.method public synthetic l0(LFa/b;LFa/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LFa/i;->b(LFa/j;LFa/b;LFa/e;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Llibx/android/design/core/abs/AbsView;->getDefaultSize2(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {v0, p2}, Llibx/android/design/core/abs/AbsView;->getDefaultSize2(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

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

.method public synthetic x(ILandroid/util/AttributeSet;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LFa/i;->c(LFa/j;ILandroid/util/AttributeSet;)Z

    move-result p1

    return p1
.end method
