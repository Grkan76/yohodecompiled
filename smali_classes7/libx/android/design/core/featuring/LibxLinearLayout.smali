.class public Llibx/android/design/core/featuring/LibxLinearLayout;
.super Llibx/android/design/core/abs/AbsLinearLayout;
.source "SourceFile"

# interfaces
.implements LFa/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llibx/android/design/core/featuring/LibxLinearLayout$a;
    }
.end annotation


# instance fields
.field public b:LFa/b;

.field public c:LFa/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Llibx/android/design/core/abs/AbsLinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Llibx/android/design/core/abs/AbsLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, p3}, Llibx/android/design/core/abs/AbsLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1, p2, p0}, LFa/j$a;->e(Landroid/content/Context;Landroid/util/AttributeSet;LFa/j;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llibx/android/design/core/featuring/LibxLinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 2
    iget-object v0, p0, Llibx/android/design/core/featuring/LibxLinearLayout;->c:LFa/e;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Llibx/android/design/core/featuring/LibxLinearLayout$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Llibx/android/design/core/featuring/LibxLinearLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getAspectRatio()F
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/design/core/featuring/LibxLinearLayout;->b:LFa/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LFa/b;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public bridge synthetic getDefaultFeaturing()I
    .locals 1

    .line 1
    invoke-static {p0}, LFa/i;->a(LFa/j;)I

    move-result v0

    return v0
.end method

.method public l0(LFa/b;LFa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibx/android/design/core/featuring/LibxLinearLayout;->b:LFa/b;

    .line 2
    .line 3
    iput-object p2, p0, Llibx/android/design/core/featuring/LibxLinearLayout;->c:LFa/e;

    .line 4
    .line 5
    return-void
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

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Llibx/android/design/core/featuring/LibxLinearLayout;->b:LFa/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LFa/b;->b(II)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    aget p2, v0, p2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Llibx/android/design/core/featuring/LibxLinearLayout;->c:LFa/e;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1, p2}, LFa/e;->c(Landroid/view/ViewGroup;II)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Llibx/android/design/core/featuring/LibxLinearLayout;->c:LFa/e;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, p0, v1, v2}, LFa/e;->b(Landroid/view/ViewGroup;II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/design/core/featuring/LibxLinearLayout;->b:LFa/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LFa/b;->c(F)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public synthetic x(ILandroid/util/AttributeSet;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LFa/i;->c(LFa/j;ILandroid/util/AttributeSet;)Z

    move-result p1

    return p1
.end method
