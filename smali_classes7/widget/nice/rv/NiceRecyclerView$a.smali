.class Lwidget/nice/rv/NiceRecyclerView$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwidget/nice/rv/NiceRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lwidget/nice/rv/NiceRecyclerView;


# direct methods
.method public constructor <init>(Lwidget/nice/rv/NiceRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/nice/rv/NiceRecyclerView$a;->e:Lwidget/nice/rv/NiceRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$d;-><init>()V

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
.end method


# virtual methods
.method public f(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lwidget/nice/rv/NiceRecyclerView$a;->e:Lwidget/nice/rv/NiceRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lwidget/nice/rv/NiceRecyclerView$a;->e:Lwidget/nice/rv/NiceRecyclerView;

    .line 12
    .line 13
    invoke-virtual {v1}, Lwidget/nice/rv/NiceRecyclerView;->getHeaderCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lwidget/nice/rv/NiceRecyclerView$a;->e:Lwidget/nice/rv/NiceRecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2}, Lwidget/nice/rv/NiceRecyclerView;->getAdapterCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lt p1, v1, :cond_1

    .line 24
    .line 25
    add-int/2addr v2, v1

    .line 26
    if-lt p1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lwidget/nice/rv/NiceRecyclerView$a;->e:Lwidget/nice/rv/NiceRecyclerView;

    .line 30
    .line 31
    invoke-static {v0}, Lwidget/nice/rv/NiceRecyclerView;->R1(Lwidget/nice/rv/NiceRecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager$d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lwidget/nice/rv/NiceRecyclerView$a;->e:Lwidget/nice/rv/NiceRecyclerView;

    .line 38
    .line 39
    invoke-static {v0}, Lwidget/nice/rv/NiceRecyclerView;->R1(Lwidget/nice/rv/NiceRecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager$d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sub-int/2addr p1, v1

    .line 44
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$d;->f(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->x3()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_2
    const/4 p1, 0x1

    .line 55
    return p1
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
