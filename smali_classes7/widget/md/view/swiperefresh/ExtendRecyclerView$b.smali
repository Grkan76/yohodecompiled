.class Lwidget/md/view/swiperefresh/ExtendRecyclerView$b;
.super Landroidx/recyclerview/widget/GridLayoutManager$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwidget/md/view/swiperefresh/ExtendRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:Lwidget/md/view/swiperefresh/ExtendRecyclerView;


# direct methods
.method private constructor <init>(Lwidget/md/view/swiperefresh/ExtendRecyclerView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView$b;->e:Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwidget/md/view/swiperefresh/ExtendRecyclerView;Lwidget/md/view/swiperefresh/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwidget/md/view/swiperefresh/ExtendRecyclerView$b;-><init>(Lwidget/md/view/swiperefresh/ExtendRecyclerView;)V

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView$b;->e:Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView$b;->e:Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->k2(Lwidget/md/view/swiperefresh/ExtendRecyclerView;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->x3()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    iget-object v0, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView$b;->e:Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 29
    .line 30
    invoke-static {v0}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->e2(Lwidget/md/view/swiperefresh/ExtendRecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager$d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView$b;->e:Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 37
    .line 38
    invoke-static {v0}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->e2(Lwidget/md/view/swiperefresh/ExtendRecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager$d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lwidget/md/view/swiperefresh/ExtendRecyclerView$b;->e:Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 43
    .line 44
    invoke-virtual {v1}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->getHeaderCount()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr p1, v1

    .line 49
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$d;->f(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_1
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
