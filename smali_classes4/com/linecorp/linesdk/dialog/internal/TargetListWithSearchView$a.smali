.class Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;


# direct methods
.method public constructor <init>(Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView$a;->a:Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 27
    .line 28
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView$a;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
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

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView$a;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView$a;->a:Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;->N0(Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;)Landroidx/appcompat/widget/SearchView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
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

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView$a;->a:Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;->O0(Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter;->o(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView$a;->a:Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;->P0(Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView$a;->a:Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;->P0(Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v0, Lcom/linecorp/linesdk/k;->h:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView$a;->a:Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;->P0(Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView$a;->a:Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;->Q0(Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView$a;->a:Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;->P0(Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
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
