.class Lwidget/ui/guideview/Guide$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwidget/ui/guideview/Guide;->show(Landroid/app/Activity;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lwidget/ui/guideview/Guide;


# direct methods
.method public constructor <init>(Lwidget/ui/guideview/Guide;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/ui/guideview/Guide$1;->this$0:Lwidget/ui/guideview/Guide;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwidget/ui/guideview/Guide$1;->this$0:Lwidget/ui/guideview/Guide;

    .line 2
    .line 3
    invoke-static {p1}, Lwidget/ui/guideview/Guide;->b(Lwidget/ui/guideview/Guide;)Lwidget/ui/guideview/GuideBuilder$OnVisibilityChangedListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lwidget/ui/guideview/Guide$1;->this$0:Lwidget/ui/guideview/Guide;

    .line 10
    .line 11
    invoke-static {p1}, Lwidget/ui/guideview/Guide;->b(Lwidget/ui/guideview/Guide;)Lwidget/ui/guideview/GuideBuilder$OnVisibilityChangedListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lwidget/ui/guideview/GuideBuilder$OnVisibilityChangedListener;->onShown()V

    .line 16
    .line 17
    .line 18
    :cond_0
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

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
