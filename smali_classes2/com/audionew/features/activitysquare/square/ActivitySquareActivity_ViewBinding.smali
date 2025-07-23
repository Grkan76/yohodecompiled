.class public final Lcom/audionew/features/activitysquare/square/ActivitySquareActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/audionew/features/activitysquare/square/ActivitySquareActivity;


# direct methods
.method public constructor <init>(Lcom/audionew/features/activitysquare/square/ActivitySquareActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/audionew/features/activitysquare/square/ActivitySquareActivity_ViewBinding;-><init>(Lcom/audionew/features/activitysquare/square/ActivitySquareActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/audionew/features/activitysquare/square/ActivitySquareActivity;Landroid/view/View;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareActivity_ViewBinding;->a:Lcom/audionew/features/activitysquare/square/ActivitySquareActivity;

    .line 4
    const-string v0, "field \'idCommonToolbar\'"

    const-class v1, Lwidget/md/view/layout/CommonToolbar;

    const v2, 0x7f0a0741

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/md/view/layout/CommonToolbar;

    iput-object v0, p1, Lcom/audionew/features/activitysquare/square/ActivitySquareActivity;->idCommonToolbar:Lwidget/md/view/layout/CommonToolbar;

    const v0, 0x7f0a110c

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/audionew/features/activitysquare/square/ActivitySquareActivity;->publish_iv:Landroid/view/View;

    .line 6
    const-string v0, "field \'idTabLayout\'"

    const-class v1, Lwidget/md/view/layout/MicoTabLayout;

    const v2, 0x7f0a0b3e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/md/view/layout/MicoTabLayout;

    iput-object v0, p1, Lcom/audionew/features/activitysquare/square/ActivitySquareActivity;->idTabLayout:Lwidget/md/view/layout/MicoTabLayout;

    .line 7
    const-string v0, "field \'idViewPager\'"

    const-class v1, Landroidx/viewpager/widget/ViewPager;

    const v2, 0x7f0a0c54

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p1, Lcom/audionew/features/activitysquare/square/ActivitySquareActivity;->idViewPager:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0a0ecd

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/audionew/features/activitysquare/square/ActivitySquareActivity;->leaderboard_iv:Landroid/view/View;

    const v0, 0x7f0a0617

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/audionew/features/activitysquare/square/ActivitySquareActivity;->help_iv:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareActivity_ViewBinding;->a:Lcom/audionew/features/activitysquare/square/ActivitySquareActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/audionew/features/activitysquare/square/ActivitySquareActivity_ViewBinding;->a:Lcom/audionew/features/activitysquare/square/ActivitySquareActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/audionew/features/activitysquare/square/ActivitySquareActivity;->idCommonToolbar:Lwidget/md/view/layout/CommonToolbar;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/audionew/features/activitysquare/square/ActivitySquareActivity;->publish_iv:Landroid/view/View;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/audionew/features/activitysquare/square/ActivitySquareActivity;->idTabLayout:Lwidget/md/view/layout/MicoTabLayout;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/audionew/features/activitysquare/square/ActivitySquareActivity;->idViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/audionew/features/activitysquare/square/ActivitySquareActivity;->leaderboard_iv:Landroid/view/View;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/audionew/features/activitysquare/square/ActivitySquareActivity;->help_iv:Landroid/view/View;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Bindings already cleared."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
