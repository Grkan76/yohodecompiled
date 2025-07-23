.class public Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter$b;,
        Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter$c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter$b;

.field public d:Ljava/lang/String;

.field public e:Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter$b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/linesdk/dialog/internal/TargetUser;",
            ">;",
            "Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter;->d:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter$a;-><init>(Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter;->e:Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter$b;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter;->a:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter$1;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter$1;-><init>(Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter;->b:Ljava/util/List;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter;->c:Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter$b;

    .line 25
    .line 26
    return-void
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
    .line 55
    .line 56
.end method

.method public static synthetic l(Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter;->d:Ljava/lang/String;

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

.method public static synthetic m(Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter;->a:Ljava/util/List;

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

.method public static synthetic n(Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter;)Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter;->c:Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter$b;

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


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

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

.method public o(Ljava/lang/String;)I
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter;->b:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/linecorp/linesdk/dialog/internal/TargetUser;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/linecorp/linesdk/dialog/internal/TargetUser;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter;->b:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1
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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter;->p(Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter$c;I)V

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
    .line 55
    .line 56
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter;->q(Landroid/view/ViewGroup;I)Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 55
    .line 56
.end method

.method public p(Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter$c;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/linecorp/linesdk/dialog/internal/TargetUser;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter;->e:Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter$b;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter$c;->q(Lcom/linecorp/linesdk/dialog/internal/TargetUser;Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter$b;)V

    .line 12
    .line 13
    .line 14
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
    .line 55
    .line 56
.end method

.method public q(Landroid/view/ViewGroup;I)Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter$c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/linecorp/linesdk/i;->c:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    new-instance p2, Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter$c;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter$c;-><init>(Lcom/linecorp/linesdk/dialog/internal/TargetListAdapter;Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    return-object p2
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
    .line 55
    .line 56
.end method
