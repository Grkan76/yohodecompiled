.class Lcom/mico/framework/ui/widget/recyclerview/LoadRecyclerView$b;
.super Lwidget/nice/rv/NiceRecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/ui/widget/recyclerview/LoadRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Lwidget/ui/view/ProgressView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lwidget/nice/rv/NiceRecyclerView$h;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mico/framework/ui/widget/recyclerview/LoadRecyclerView$b;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lwidget/ui/view/ProgressView;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/mico/framework/ui/widget/recyclerview/LoadRecyclerView$b;->c:Lwidget/ui/view/ProgressView;

    .line 21
    .line 22
    sget-object p1, Lwidget/nice/rv/NiceRecyclerView$LoadStatus;->Normal:Lwidget/nice/rv/NiceRecyclerView$LoadStatus;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/mico/framework/ui/widget/recyclerview/LoadRecyclerView$b;->a(Lwidget/nice/rv/NiceRecyclerView$LoadStatus;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Lwidget/nice/rv/NiceRecyclerView$LoadStatus;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/mico/framework/ui/widget/recyclerview/LoadRecyclerView$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/mico/framework/ui/widget/recyclerview/LoadRecyclerView$b;->c:Lwidget/ui/view/ProgressView;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/mico/framework/ui/widget/recyclerview/LoadRecyclerView$b;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/mico/framework/ui/widget/recyclerview/LoadRecyclerView$b;->b:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v0, Ll8/h;->R:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/mico/framework/ui/widget/recyclerview/LoadRecyclerView$b;->b:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/mico/framework/ui/widget/recyclerview/LoadRecyclerView$b;->c:Lwidget/ui/view/ProgressView;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/mico/framework/ui/widget/recyclerview/LoadRecyclerView$b;->c:Lwidget/ui/view/ProgressView;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/mico/framework/ui/widget/recyclerview/LoadRecyclerView$b;->b:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/mico/framework/ui/widget/recyclerview/LoadRecyclerView$b;->b:Landroid/widget/TextView;

    .line 65
    .line 66
    sget v0, Ll8/h;->S:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
