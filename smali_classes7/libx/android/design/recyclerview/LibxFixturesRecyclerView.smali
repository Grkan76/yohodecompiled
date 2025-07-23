.class public Llibx/android/design/recyclerview/LibxFixturesRecyclerView;
.super Llibx/android/design/recyclerview/LibxRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llibx/android/design/recyclerview/LibxFixturesRecyclerView$a;,
        Llibx/android/design/recyclerview/LibxFixturesRecyclerView$b;
    }
.end annotation


# instance fields
.field public final b5:Llibx/android/design/recyclerview/b;

.field public c5:Llibx/android/design/recyclerview/LibxFixturesRecyclerView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Llibx/android/design/recyclerview/LibxRecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Llibx/android/design/recyclerview/b;

    invoke-direct {p1}, Llibx/android/design/recyclerview/b;-><init>()V

    iput-object p1, p0, Llibx/android/design/recyclerview/LibxFixturesRecyclerView;->b5:Llibx/android/design/recyclerview/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Llibx/android/design/recyclerview/LibxRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Llibx/android/design/recyclerview/b;

    invoke-direct {p1}, Llibx/android/design/recyclerview/b;-><init>()V

    iput-object p1, p0, Llibx/android/design/recyclerview/LibxFixturesRecyclerView;->b5:Llibx/android/design/recyclerview/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Llibx/android/design/recyclerview/LibxRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Llibx/android/design/recyclerview/b;

    invoke-direct {p1}, Llibx/android/design/recyclerview/b;-><init>()V

    iput-object p1, p0, Llibx/android/design/recyclerview/LibxFixturesRecyclerView;->b5:Llibx/android/design/recyclerview/b;

    return-void
.end method


# virtual methods
.method public T1(Llibx/android/design/recyclerview/LibxFixturesRecyclerView$b;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$o;I)V

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

.method public U1(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V1(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Llibx/android/design/recyclerview/LibxFixturesRecyclerView$a;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Llibx/android/design/recyclerview/fixtures/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Llibx/android/design/recyclerview/fixtures/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Llibx/android/design/recyclerview/fixtures/d;->m()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    new-instance v0, Llibx/android/design/recyclerview/LibxFixturesRecyclerView$a;

    .line 14
    .line 15
    iget-object v1, p0, Llibx/android/design/recyclerview/LibxFixturesRecyclerView;->b5:Llibx/android/design/recyclerview/b;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Llibx/android/design/recyclerview/LibxFixturesRecyclerView$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Llibx/android/design/recyclerview/b;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final getFooterCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/design/recyclerview/LibxFixturesRecyclerView;->b5:Llibx/android/design/recyclerview/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibx/android/design/recyclerview/b;->b()I

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
.end method

.method public final getHeaderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/design/recyclerview/LibxFixturesRecyclerView;->b5:Llibx/android/design/recyclerview/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibx/android/design/recyclerview/b;->c()I

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
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

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

.method public k(Landroidx/recyclerview/widget/RecyclerView$o;I)V
    .locals 0

    .line 1
    instance-of p2, p1, Llibx/android/design/recyclerview/LibxFixturesRecyclerView$b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Llibx/android/design/recyclerview/LibxFixturesRecyclerView$b;

    .line 6
    .line 7
    const/4 p2, -0x1

    .line 8
    invoke-virtual {p0, p1, p2}, Llibx/android/design/recyclerview/LibxFixturesRecyclerView;->T1(Llibx/android/design/recyclerview/LibxFixturesRecyclerView$b;I)V

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

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llibx/android/design/recyclerview/LibxFixturesRecyclerView;->V1(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Llibx/android/design/recyclerview/LibxFixturesRecyclerView$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Llibx/android/design/recyclerview/LibxFixturesRecyclerView;->c5:Llibx/android/design/recyclerview/LibxFixturesRecyclerView$a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Llibx/android/design/recyclerview/LibxFixturesRecyclerView;->U1(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Llibx/android/design/recyclerview/LibxFixturesRecyclerView;->c5:Llibx/android/design/recyclerview/LibxFixturesRecyclerView$a;

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    .line 16
    .line 17
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

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v1, p1, LKa/a;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    instance-of v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->C2()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, v2, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F2()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move-object p1, v0

    .line 43
    :goto_0
    if-nez p1, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
    .line 50
    .line 51
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
.end method
