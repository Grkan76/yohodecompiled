.class public Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public A:Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter$b;

.field public B:Landroidx/recyclerview/widget/RecyclerView;

.field public C:Landroidx/appcompat/widget/SearchView;

.field public D:Landroidx/appcompat/widget/AppCompatTextView;

.field public E:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/linecorp/linesdk/dialog/internal/TargetListAdapter$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;->E:I

    .line 3
    iput-object p3, p0, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;->A:Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter$b;

    .line 4
    invoke-direct {p0}, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;->R0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-direct {p0}, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;->R0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0}, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;->R0()V

    return-void
.end method

.method public static synthetic N0(Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;)Landroidx/appcompat/widget/SearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;->C:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    return-object p0
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
    .line 28
.end method

.method public static synthetic O0(Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
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
    .line 28
.end method

.method public static synthetic P0(Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object p0
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
    .line 28
.end method

.method public static synthetic Q0(Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;->E:I

    .line 2
    .line 3
    return p0
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
    .line 28
.end method

.method private R0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/linecorp/linesdk/i;->b:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/linecorp/linesdk/g;->v:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    sget v1, Lcom/linecorp/linesdk/g;->y:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;->C:Landroidx/appcompat/widget/SearchView;

    .line 30
    .line 31
    sget v1, Lcom/linecorp/linesdk/g;->m:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;->C:Landroidx/appcompat/widget/SearchView;

    .line 42
    .line 43
    new-instance v1, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView$a;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView$a;-><init>(Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
