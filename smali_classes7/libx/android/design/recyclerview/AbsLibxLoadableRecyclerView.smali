.class public abstract Llibx/android/design/recyclerview/AbsLibxLoadableRecyclerView;
.super Llibx/android/design/recyclerview/LibxFixturesRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llibx/android/design/recyclerview/AbsLibxLoadableRecyclerView$a;
    }
.end annotation


# instance fields
.field public d5:Llibx/android/design/recyclerview/fixtures/b;

.field public e5:I

.field public f5:I

.field public g5:Z

.field public h5:Llibx/android/design/recyclerview/AbsLibxLoadableRecyclerView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Llibx/android/design/recyclerview/LibxFixturesRecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llibx/android/design/recyclerview/AbsLibxLoadableRecyclerView;->e5:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Llibx/android/design/recyclerview/AbsLibxLoadableRecyclerView;->g5:Z

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Llibx/android/design/recyclerview/AbsLibxLoadableRecyclerView;->X1(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Llibx/android/design/recyclerview/LibxFixturesRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Llibx/android/design/recyclerview/AbsLibxLoadableRecyclerView;->e5:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llibx/android/design/recyclerview/AbsLibxLoadableRecyclerView;->g5:Z

    .line 8
    invoke-virtual {p0, p1, p2}, Llibx/android/design/recyclerview/AbsLibxLoadableRecyclerView;->X1(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Llibx/android/design/recyclerview/LibxFixturesRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 10
    iput p3, p0, Llibx/android/design/recyclerview/AbsLibxLoadableRecyclerView;->e5:I

    const/4 p3, 0x1

    .line 11
    iput-boolean p3, p0, Llibx/android/design/recyclerview/AbsLibxLoadableRecyclerView;->g5:Z

    .line 12
    invoke-virtual {p0, p1, p2}, Llibx/android/design/recyclerview/AbsLibxLoadableRecyclerView;->X1(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic W1(Llibx/android/design/recyclerview/AbsLibxLoadableRecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llibx/android/design/recyclerview/AbsLibxLoadableRecyclerView;->Y1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public U1(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llibx/android/design/recyclerview/LibxFixturesRecyclerView;->U1(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Llibx/android/design/recyclerview/fixtures/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Llibx/android/design/recyclerview/AbsLibxLoadableRecyclerView;->d5:Llibx/android/design/recyclerview/fixtures/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Llibx/android/design/recyclerview/fixtures/d;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Llibx/android/design/recyclerview/fixtures/d;->t(Llibx/android/design/recyclerview/fixtures/b;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public final X1(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object v1, Llibx/android/design/recyclerview/d;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v1, Llibx/android/design/recyclerview/d;->b:I

    .line 11
    .line 12
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Llibx/android/design/recyclerview/AbsLibxLoadableRecyclerView;->Z1(Landroid/content/Context;)Llibx/android/design/recyclerview/fixtures/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Llibx/android/design/recyclerview/AbsLibxLoadableRecyclerView;->d5:Llibx/android/design/recyclerview/fixtures/b;

    .line 26
    .line 27
    :cond_1
    return-void
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

.method public Y0(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Y0(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Llibx/android/design/recyclerview/AbsLibxLoadableRecyclerView;->f5:I

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p0}, Llibx/android/design/recyclerview/AbsLibxLoadableRecyclerView;->b2(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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
.end method

.method public final synthetic Y1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Llibx/android/design/recyclerview/AbsLibxLoadableRecyclerView;->b2(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
.end method

.method public Z0(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->Z0(II)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Llibx/android/design/recyclerview/AbsLibxLoadableRecyclerView;->f5:I

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

.method public abstract Z1(Landroid/content/Context;)Llibx/android/design/recyclerview/fixtures/b;
.end method

.method public a2(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b2(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llibx/android/design/recyclerview/AbsLibxLoadableRecyclerView;->d5:Llibx/android/design/recyclerview/fixtures/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llibx/android/design/recyclerview/fixtures/b;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Llibx/android/design/recyclerview/AbsLibxLoadableRecyclerView;->g5:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v1, p0, Llibx/android/design/recyclerview/AbsLibxLoadableRecyclerView;->e5:I

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    sub-int/2addr v1, v2

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v0, v2

    .line 46
    if-lt p1, v0, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Llibx/android/design/recyclerview/AbsLibxLoadableRecyclerView;->h5:Llibx/android/design/recyclerview/AbsLibxLoadableRecyclerView$a;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Llibx/android/design/recyclerview/AbsLibxLoadableRecyclerView;->c2(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Llibx/android/design/recyclerview/AbsLibxLoadableRecyclerView;->h5:Llibx/android/design/recyclerview/AbsLibxLoadableRecyclerView$a;

    .line 56
    .line 57
    invoke-interface {p1}, Llibx/android/design/recyclerview/AbsLibxLoadableRecyclerView$a;->d()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final c2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/design/recyclerview/AbsLibxLoadableRecyclerView;->d5:Llibx/android/design/recyclerview/fixtures/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Llibx/android/design/recyclerview/AbsLibxLoadableRecyclerView;->e5:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Llibx/android/design/recyclerview/AbsLibxLoadableRecyclerView;->a2(I)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public getFixedFooterViewHelper()Llibx/android/design/recyclerview/fixtures/b;
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/design/recyclerview/AbsLibxLoadableRecyclerView;->d5:Llibx/android/design/recyclerview/fixtures/b;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public final getLoadStatus()I
    .locals 1

    .line 1
    iget v0, p0, Llibx/android/design/recyclerview/AbsLibxLoadableRecyclerView;->e5:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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
.end method

.method public setLoadMoreActive(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llibx/android/design/recyclerview/AbsLibxLoadableRecyclerView;->g5:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Llibx/android/design/recyclerview/AbsLibxLoadableRecyclerView;->g5:Z

    .line 6
    .line 7
    iget-object v0, p0, Llibx/android/design/recyclerview/AbsLibxLoadableRecyclerView;->d5:Llibx/android/design/recyclerview/fixtures/b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Llibx/android/design/recyclerview/fixtures/b;->i(ZZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, v1, v2}, Llibx/android/design/recyclerview/fixtures/b;->i(ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setOnLoadMoreListener(Llibx/android/design/recyclerview/AbsLibxLoadableRecyclerView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibx/android/design/recyclerview/AbsLibxLoadableRecyclerView;->h5:Llibx/android/design/recyclerview/AbsLibxLoadableRecyclerView$a;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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
.end method

.method public final setupClickToLoadMore(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Llibx/android/design/recyclerview/a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Llibx/android/design/recyclerview/a;-><init>(Llibx/android/design/recyclerview/AbsLibxLoadableRecyclerView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
