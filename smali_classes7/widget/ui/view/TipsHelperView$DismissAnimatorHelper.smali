.class Lwidget/ui/view/TipsHelperView$DismissAnimatorHelper;
.super Landroidx/core/view/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwidget/ui/view/TipsHelperView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DismissAnimatorHelper"
.end annotation


# instance fields
.field animateToDismiss:Z

.field needDestroy:Z

.field final synthetic this$0:Lwidget/ui/view/TipsHelperView;


# direct methods
.method private constructor <init>(Lwidget/ui/view/TipsHelperView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lwidget/ui/view/TipsHelperView$DismissAnimatorHelper;->this$0:Lwidget/ui/view/TipsHelperView;

    invoke-direct {p0}, Landroidx/core/view/r0;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwidget/ui/view/TipsHelperView;Lwidget/ui/view/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwidget/ui/view/TipsHelperView$DismissAnimatorHelper;-><init>(Lwidget/ui/view/TipsHelperView;)V

    return-void
.end method


# virtual methods
.method public dismissFinish(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lwidget/ui/view/TipsHelperView$DismissAnimatorHelper;->needDestroy:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lwidget/ui/view/TipsHelperView$DismissAnimatorHelper;->this$0:Lwidget/ui/view/TipsHelperView;

    .line 9
    .line 10
    invoke-static {v0}, Lwidget/ui/view/TipsHelperView;->b(Lwidget/ui/view/TipsHelperView;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lwidget/ui/view/TipsHelperView;->c(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public init(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwidget/ui/view/TipsHelperView$DismissAnimatorHelper;->animateToDismiss:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lwidget/ui/view/TipsHelperView$DismissAnimatorHelper;->needDestroy:Z

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

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/core/view/r0;->onAnimationEnd(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lwidget/ui/view/TipsHelperView$DismissAnimatorHelper;->dismissFinish(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/core/view/r0;->onAnimationStart(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lwidget/ui/view/TipsHelperView$DismissAnimatorHelper;->animateToDismiss:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lwidget/ui/view/TipsHelperView$DismissAnimatorHelper;->this$0:Lwidget/ui/view/TipsHelperView;

    .line 9
    .line 10
    invoke-static {v0}, Lwidget/ui/view/TipsHelperView;->a(Lwidget/ui/view/TipsHelperView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwidget/ui/view/TipsHelperView$DismissAnimatorHelper;->dismissFinish(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
