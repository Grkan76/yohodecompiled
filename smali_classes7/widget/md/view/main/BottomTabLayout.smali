.class public Lwidget/md/view/main/BottomTabLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwidget/md/view/main/BottomTabLayout$b;,
        Lwidget/md/view/main/BottomTabLayout$a;
    }
.end annotation


# instance fields
.field public a:Lwidget/md/view/main/BottomTabLayout$a;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lwidget/md/view/main/BottomTabLayout;->b:I

    .line 3
    invoke-virtual {p0, p1}, Lwidget/md/view/main/BottomTabLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lwidget/md/view/main/BottomTabLayout;->b:I

    .line 6
    invoke-virtual {p0, p1}, Lwidget/md/view/main/BottomTabLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lwidget/md/view/main/BottomTabLayout;->b:I

    .line 9
    invoke-virtual {p0, p1}, Lwidget/md/view/main/BottomTabLayout;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lwidget/md/view/main/BottomTabLayout$b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lwidget/md/view/main/BottomTabLayout$b;-><init>(Lwidget/md/view/main/a;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final b(Landroid/view/View;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/md/view/main/BottomTabLayout;->a:Lwidget/md/view/main/BottomTabLayout$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lwidget/md/view/main/BottomTabLayout$a;->a(Landroid/view/View;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final c(Landroid/view/View;Z)V
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    new-array v1, v0, [Landroid/view/View;

    .line 6
    .line 7
    aput-object p1, v1, p2

    .line 8
    .line 9
    invoke-static {p2, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->isVisibleGone(Z[Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lwidget/md/view/main/BottomTabLayout;->b:I

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    if-eq v2, v1, :cond_2

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v2, p2}, Lwidget/md/view/main/BottomTabLayout;->d(IZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eq v1, v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lwidget/md/view/main/BottomTabLayout;->d(IZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lwidget/md/view/main/BottomTabLayout;->d(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, v1, v2}, Lwidget/md/view/main/BottomTabLayout;->b(Landroid/view/View;II)V

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_1
    return-void
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

.method public final d(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lwidget/md/view/main/BottomTabLayout;->b:I

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

.method public getCurSelectId()I
    .locals 1

    .line 1
    iget v0, p0, Lwidget/md/view/main/BottomTabLayout;->b:I

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

.method public getSelectId()I
    .locals 1

    .line 1
    iget v0, p0, Lwidget/md/view/main/BottomTabLayout;->b:I

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

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lwidget/md/view/main/BottomTabLayout;->c(Landroid/view/View;Z)V

    .line 3
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
.end method

.method public setOnTabClickListener(Lwidget/md/view/main/BottomTabLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/md/view/main/BottomTabLayout;->a:Lwidget/md/view/main/BottomTabLayout$a;

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

.method public setSelect(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lwidget/md/view/main/BottomTabLayout;->setSelect(ILandroid/os/Bundle;)V

    return-void
.end method

.method public setSelect(ILandroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->d([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget v1, Ll8/f;->Q:I

    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1, v0}, Lwidget/md/view/main/BottomTabLayout;->c(Landroid/view/View;Z)V

    return-void
.end method
