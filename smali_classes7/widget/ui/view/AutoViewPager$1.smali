.class Lwidget/ui/view/AutoViewPager$1;
.super Landroidx/viewpager/widget/ViewPager$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwidget/ui/view/AutoViewPager;->initContext(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lwidget/ui/view/AutoViewPager;


# direct methods
.method public constructor <init>(Lwidget/ui/view/AutoViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/ui/view/AutoViewPager$1;->this$0:Lwidget/ui/view/AutoViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$m;-><init>()V

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
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$m;->onPageScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwidget/ui/view/AutoViewPager$1;->this$0:Lwidget/ui/view/AutoViewPager;

    .line 5
    .line 6
    invoke-static {v0}, Lwidget/ui/view/AutoViewPager;->v(Lwidget/ui/view/AutoViewPager;)LJc/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lwidget/ui/view/AutoViewPager$1;->this$0:Lwidget/ui/view/AutoViewPager;

    .line 15
    .line 16
    invoke-static {p1}, Lwidget/ui/view/AutoViewPager;->v(Lwidget/ui/view/AutoViewPager;)LJc/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lwidget/ui/view/AutoViewPager$1;->this$0:Lwidget/ui/view/AutoViewPager;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LJc/a;->h(Landroidx/viewpager/widget/ViewPager;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
