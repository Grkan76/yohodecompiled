.class Lwidget/ui/guideview/Guide$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwidget/ui/guideview/Guide;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lwidget/ui/guideview/Guide;

.field final synthetic val$vp:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lwidget/ui/guideview/Guide;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwidget/ui/guideview/Guide$2;->this$0:Lwidget/ui/guideview/Guide;

    .line 2
    .line 3
    iput-object p2, p0, Lwidget/ui/guideview/Guide$2;->val$vp:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwidget/ui/guideview/Guide$2;->val$vp:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p0, Lwidget/ui/guideview/Guide$2;->this$0:Lwidget/ui/guideview/Guide;

    .line 4
    .line 5
    invoke-static {v0}, Lwidget/ui/guideview/Guide;->a(Lwidget/ui/guideview/Guide;)Lwidget/ui/guideview/MaskView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lwidget/ui/guideview/Guide$2;->this$0:Lwidget/ui/guideview/Guide;

    .line 13
    .line 14
    invoke-static {p1}, Lwidget/ui/guideview/Guide;->b(Lwidget/ui/guideview/Guide;)Lwidget/ui/guideview/GuideBuilder$OnVisibilityChangedListener;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lwidget/ui/guideview/Guide$2;->this$0:Lwidget/ui/guideview/Guide;

    .line 21
    .line 22
    invoke-static {p1}, Lwidget/ui/guideview/Guide;->b(Lwidget/ui/guideview/Guide;)Lwidget/ui/guideview/GuideBuilder$OnVisibilityChangedListener;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lwidget/ui/guideview/GuideBuilder$OnVisibilityChangedListener;->onDismiss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lwidget/ui/guideview/Guide$2;->this$0:Lwidget/ui/guideview/Guide;

    .line 30
    .line 31
    invoke-static {p1}, Lwidget/ui/guideview/Guide;->c(Lwidget/ui/guideview/Guide;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
