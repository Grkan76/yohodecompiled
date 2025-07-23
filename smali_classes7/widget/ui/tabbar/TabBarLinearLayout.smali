.class public Lwidget/ui/tabbar/TabBarLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lwidget/ui/tabbar/TabBarHelper$TabBarImpl;


# instance fields
.field private childClickListener:Landroid/view/View$OnClickListener;

.field private onTabSelectedListener:Lwidget/ui/tabbar/OnTabSelectedListener;

.field private final tabBarHelper:Lwidget/ui/tabbar/TabBarHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lwidget/ui/tabbar/TabBarLinearLayout$1;

    invoke-direct {p1, p0}, Lwidget/ui/tabbar/TabBarLinearLayout$1;-><init>(Lwidget/ui/tabbar/TabBarLinearLayout;)V

    iput-object p1, p0, Lwidget/ui/tabbar/TabBarLinearLayout;->childClickListener:Landroid/view/View$OnClickListener;

    .line 3
    new-instance p1, Lwidget/ui/tabbar/TabBarHelper;

    invoke-direct {p1, p0}, Lwidget/ui/tabbar/TabBarHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lwidget/ui/tabbar/TabBarLinearLayout;->tabBarHelper:Lwidget/ui/tabbar/TabBarHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lwidget/ui/tabbar/TabBarLinearLayout$1;

    invoke-direct {p1, p0}, Lwidget/ui/tabbar/TabBarLinearLayout$1;-><init>(Lwidget/ui/tabbar/TabBarLinearLayout;)V

    iput-object p1, p0, Lwidget/ui/tabbar/TabBarLinearLayout;->childClickListener:Landroid/view/View$OnClickListener;

    .line 6
    new-instance p1, Lwidget/ui/tabbar/TabBarHelper;

    invoke-direct {p1, p0}, Lwidget/ui/tabbar/TabBarHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lwidget/ui/tabbar/TabBarLinearLayout;->tabBarHelper:Lwidget/ui/tabbar/TabBarHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lwidget/ui/tabbar/TabBarLinearLayout$1;

    invoke-direct {p1, p0}, Lwidget/ui/tabbar/TabBarLinearLayout$1;-><init>(Lwidget/ui/tabbar/TabBarLinearLayout;)V

    iput-object p1, p0, Lwidget/ui/tabbar/TabBarLinearLayout;->childClickListener:Landroid/view/View$OnClickListener;

    .line 9
    new-instance p1, Lwidget/ui/tabbar/TabBarHelper;

    invoke-direct {p1, p0}, Lwidget/ui/tabbar/TabBarHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lwidget/ui/tabbar/TabBarLinearLayout;->tabBarHelper:Lwidget/ui/tabbar/TabBarHelper;

    return-void
.end method

.method public static bridge synthetic a(Lwidget/ui/tabbar/TabBarLinearLayout;)Lwidget/ui/tabbar/OnTabSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lwidget/ui/tabbar/TabBarLinearLayout;->onTabSelectedListener:Lwidget/ui/tabbar/OnTabSelectedListener;

    return-object p0
.end method

.method public static bridge synthetic b(Lwidget/ui/tabbar/TabBarLinearLayout;)Lwidget/ui/tabbar/TabBarHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lwidget/ui/tabbar/TabBarLinearLayout;->tabBarHelper:Lwidget/ui/tabbar/TabBarHelper;

    return-object p0
.end method


# virtual methods
.method public getChildClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ui/tabbar/TabBarLinearLayout;->childClickListener:Landroid/view/View$OnClickListener;

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

.method public getSelectedTab()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ui/tabbar/TabBarLinearLayout;->tabBarHelper:Lwidget/ui/tabbar/TabBarHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwidget/ui/tabbar/TabBarHelper;->getSelectedTab()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getSelectedTabId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ui/tabbar/TabBarLinearLayout;->tabBarHelper:Lwidget/ui/tabbar/TabBarHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwidget/ui/tabbar/TabBarHelper;->getSelectedTabId()I

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

.method public getTab(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ui/tabbar/TabBarLinearLayout;->tabBarHelper:Lwidget/ui/tabbar/TabBarHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwidget/ui/tabbar/TabBarHelper;->getTab(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public setOnTabClickListener(Lwidget/ui/tabbar/OnTabSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/ui/tabbar/TabBarLinearLayout;->onTabSelectedListener:Lwidget/ui/tabbar/OnTabSelectedListener;

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
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

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

.method public setSelectedTab(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/ui/tabbar/TabBarLinearLayout;->tabBarHelper:Lwidget/ui/tabbar/TabBarHelper;

    iget-object v1, p0, Lwidget/ui/tabbar/TabBarLinearLayout;->onTabSelectedListener:Lwidget/ui/tabbar/OnTabSelectedListener;

    invoke-virtual {v0, p1, v1}, Lwidget/ui/tabbar/TabBarHelper;->setSelectedTab(ILwidget/ui/tabbar/OnTabSelectedListener;)V

    return-void
.end method

.method public setSelectedTab(IZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lwidget/ui/tabbar/TabBarLinearLayout;->tabBarHelper:Lwidget/ui/tabbar/TabBarHelper;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lwidget/ui/tabbar/TabBarLinearLayout;->onTabSelectedListener:Lwidget/ui/tabbar/OnTabSelectedListener;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lwidget/ui/tabbar/TabBarHelper;->setSelectedTab(ILwidget/ui/tabbar/OnTabSelectedListener;)V

    return-void
.end method
