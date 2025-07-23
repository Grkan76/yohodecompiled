.class public Lcom/sobot/chat/widget/kpswitch/view/plus/SobotPlusPageView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/sobot/chat/widget/SobotAutoGridView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sobot/chat/widget/kpswitch/view/plus/SobotPlusPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    const-string v0, "layout"

    const-string v1, "sobot_item_pluspage"

    invoke-static {p1, v0, v1}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 5
    const-string v0, "id"

    const-string v1, "sobot_gv"

    invoke-static {p1, v0, v1}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sobot/chat/widget/SobotAutoGridView;

    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/plus/SobotPlusPageView;->a:Lcom/sobot/chat/widget/SobotAutoGridView;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/plus/SobotPlusPageView;->a:Lcom/sobot/chat/widget/SobotAutoGridView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 8
    iget-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/plus/SobotPlusPageView;->a:Lcom/sobot/chat/widget/SobotAutoGridView;

    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 9
    iget-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/plus/SobotPlusPageView;->a:Lcom/sobot/chat/widget/SobotAutoGridView;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/plus/SobotPlusPageView;->a:Lcom/sobot/chat/widget/SobotAutoGridView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method


# virtual methods
.method public getGridView()Lcom/sobot/chat/widget/SobotAutoGridView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/plus/SobotPlusPageView;->a:Lcom/sobot/chat/widget/SobotAutoGridView;

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

.method public setNumColumns(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/plus/SobotPlusPageView;->a:Lcom/sobot/chat/widget/SobotAutoGridView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/SobotAutoGridView;->setNumColumns(I)V

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
.end method
