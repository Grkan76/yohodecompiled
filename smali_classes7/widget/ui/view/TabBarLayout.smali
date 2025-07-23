.class public Lwidget/ui/view/TabBarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwidget/ui/view/TabBarLayout$OnTabSelectedListener;
    }
.end annotation


# instance fields
.field private childArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private childClickListener:Landroid/view/View$OnClickListener;

.field private currentTabId:I

.field private onTabSelectedListener:Lwidget/ui/view/TabBarLayout$OnTabSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lwidget/ui/view/TabBarLayout;->currentTabId:I

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lwidget/ui/view/TabBarLayout;->childArray:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lwidget/ui/view/TabBarLayout$1;

    invoke-direct {v0, p0}, Lwidget/ui/view/TabBarLayout$1;-><init>(Lwidget/ui/view/TabBarLayout;)V

    iput-object v0, p0, Lwidget/ui/view/TabBarLayout;->childClickListener:Landroid/view/View$OnClickListener;

    .line 5
    invoke-direct {p0, p1}, Lwidget/ui/view/TabBarLayout;->initContext(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lwidget/ui/view/TabBarLayout;->currentTabId:I

    .line 8
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lwidget/ui/view/TabBarLayout;->childArray:Landroid/util/SparseArray;

    .line 9
    new-instance p2, Lwidget/ui/view/TabBarLayout$1;

    invoke-direct {p2, p0}, Lwidget/ui/view/TabBarLayout$1;-><init>(Lwidget/ui/view/TabBarLayout;)V

    iput-object p2, p0, Lwidget/ui/view/TabBarLayout;->childClickListener:Landroid/view/View$OnClickListener;

    .line 10
    invoke-direct {p0, p1}, Lwidget/ui/view/TabBarLayout;->initContext(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 12
    iput p2, p0, Lwidget/ui/view/TabBarLayout;->currentTabId:I

    .line 13
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lwidget/ui/view/TabBarLayout;->childArray:Landroid/util/SparseArray;

    .line 14
    new-instance p2, Lwidget/ui/view/TabBarLayout$1;

    invoke-direct {p2, p0}, Lwidget/ui/view/TabBarLayout$1;-><init>(Lwidget/ui/view/TabBarLayout;)V

    iput-object p2, p0, Lwidget/ui/view/TabBarLayout;->childClickListener:Landroid/view/View$OnClickListener;

    .line 15
    invoke-direct {p0, p1}, Lwidget/ui/view/TabBarLayout;->initContext(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic a(Lwidget/ui/view/TabBarLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwidget/ui/view/TabBarLayout;->onTabClick(Landroid/view/View;)V

    return-void
.end method

.method private initContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lwidget/ui/view/TabBarLayout;->setOrientation(I)V

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

.method private onTabClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lwidget/ui/view/TabBarLayout;->currentTabId:I

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "onTabReselected,tabId = "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lwidget/ui/view/TabBarLayout;->print(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lwidget/ui/view/TabBarLayout;->onTabSelectedListener:Lwidget/ui/view/TabBarLayout$OnTabSelectedListener;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, p1, v0}, Lwidget/ui/view/TabBarLayout$OnTabSelectedListener;->onTabReselected(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput v0, p0, Lwidget/ui/view/TabBarLayout;->currentTabId:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0, v1, v2}, Lwidget/ui/view/TabBarLayout;->setTabSelected(IZ)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {p0, v0, v2}, Lwidget/ui/view/TabBarLayout;->setTabSelected(IZ)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "onTabSelected,tabId = "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lwidget/ui/view/TabBarLayout;->print(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lwidget/ui/view/TabBarLayout;->onTabSelectedListener:Lwidget/ui/view/TabBarLayout$OnTabSelectedListener;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v2, p1, v0, v1}, Lwidget/ui/view/TabBarLayout$OnTabSelectedListener;->onTabSelected(Landroid/view/View;II)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
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

.method private static print(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private setTabSelected(IZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lwidget/ui/view/TabBarLayout;->childArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p2}, Lwidget/ui/view/TabBarLayout;->setTabSelected(Landroid/view/View;Z)V

    return-void
.end method

.method private static setTabSelected(Landroid/view/View;Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lwidget/ui/view/TabBarLayout;->childArray:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lwidget/ui/view/TabBarLayout;->childClickListener:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lwidget/ui/view/TabBarLayout;->childArray:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public setOnTabClickListener(Lwidget/ui/view/TabBarLayout$OnTabSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/ui/view/TabBarLayout;->onTabSelectedListener:Lwidget/ui/view/TabBarLayout$OnTabSelectedListener;

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

.method public setOrientation(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

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

.method public setSelectedTab(I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    iget v0, p0, Lwidget/ui/view/TabBarLayout;->currentTabId:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lwidget/ui/view/TabBarLayout;->childArray:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lwidget/ui/view/TabBarLayout;->currentTabId:I

    .line 20
    .line 21
    iput p1, p0, Lwidget/ui/view/TabBarLayout;->currentTabId:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0, v1, v2}, Lwidget/ui/view/TabBarLayout;->setTabSelected(IZ)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v0, v2}, Lwidget/ui/view/TabBarLayout;->setTabSelected(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "onTabSelected,tabId = "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lwidget/ui/view/TabBarLayout;->print(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lwidget/ui/view/TabBarLayout;->onTabSelectedListener:Lwidget/ui/view/TabBarLayout$OnTabSelectedListener;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v2, v0, p1, v1}, Lwidget/ui/view/TabBarLayout$OnTabSelectedListener;->onTabSelected(Landroid/view/View;II)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string p1, "no child with this tabId!"

    .line 60
    .line 61
    invoke-static {p1}, Lwidget/ui/view/TabBarLayout;->print(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void

    .line 65
    :cond_3
    :goto_1
    const-string p1, "tabId error!"

    .line 66
    .line 67
    invoke-static {p1}, Lwidget/ui/view/TabBarLayout;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
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
