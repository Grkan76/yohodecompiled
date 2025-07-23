.class Lwidget/ui/textview/NiceMarqueeTextView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwidget/ui/textview/NiceMarqueeTextView;->initAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lwidget/ui/textview/NiceMarqueeTextView;


# direct methods
.method public constructor <init>(Lwidget/ui/textview/NiceMarqueeTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/ui/textview/NiceMarqueeTextView$1;->this$0:Lwidget/ui/textview/NiceMarqueeTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lwidget/ui/textview/NiceMarqueeTextView$1;->this$0:Lwidget/ui/textview/NiceMarqueeTextView;

    .line 2
    .line 3
    invoke-static {p1}, Lwidget/ui/textview/NiceMarqueeTextView;->i(Lwidget/ui/textview/NiceMarqueeTextView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lwidget/ui/textview/NiceMarqueeTextView$1;->this$0:Lwidget/ui/textview/NiceMarqueeTextView;

    .line 10
    .line 11
    invoke-static {p1}, Lwidget/ui/textview/NiceMarqueeTextView;->k(Lwidget/ui/textview/NiceMarqueeTextView;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lwidget/ui/textview/NiceMarqueeTextView$1;->this$0:Lwidget/ui/textview/NiceMarqueeTextView;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lwidget/ui/textview/NiceMarqueeTextView;->m(Lwidget/ui/textview/NiceMarqueeTextView;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lwidget/ui/textview/NiceMarqueeTextView$1;->this$0:Lwidget/ui/textview/NiceMarqueeTextView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lwidget/ui/textview/NiceMarqueeTextView;->startScroll(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lwidget/ui/textview/NiceMarqueeTextView$1;->this$0:Lwidget/ui/textview/NiceMarqueeTextView;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lwidget/ui/textview/NiceMarqueeTextView;->l(Lwidget/ui/textview/NiceMarqueeTextView;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lwidget/ui/textview/NiceMarqueeTextView$1;->this$0:Lwidget/ui/textview/NiceMarqueeTextView;

    .line 42
    .line 43
    invoke-static {p1}, Lwidget/ui/textview/NiceMarqueeTextView;->h(Lwidget/ui/textview/NiceMarqueeTextView;)Lwidget/ui/textview/NiceMarqueeTextView$onScrollFinishListener;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lwidget/ui/textview/NiceMarqueeTextView$1;->this$0:Lwidget/ui/textview/NiceMarqueeTextView;

    .line 50
    .line 51
    invoke-static {p1}, Lwidget/ui/textview/NiceMarqueeTextView;->h(Lwidget/ui/textview/NiceMarqueeTextView;)Lwidget/ui/textview/NiceMarqueeTextView$onScrollFinishListener;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lwidget/ui/textview/NiceMarqueeTextView$onScrollFinishListener;->onScrollFinish()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lwidget/ui/textview/NiceMarqueeTextView$1;->this$0:Lwidget/ui/textview/NiceMarqueeTextView;

    .line 59
    .line 60
    invoke-virtual {p1, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lwidget/ui/textview/NiceMarqueeTextView$1;->this$0:Lwidget/ui/textview/NiceMarqueeTextView;

    .line 64
    .line 65
    invoke-static {p1}, Lwidget/ui/textview/NiceMarqueeTextView;->j(Lwidget/ui/textview/NiceMarqueeTextView;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v0, v0

    .line 70
    iget-object v2, p0, Lwidget/ui/textview/NiceMarqueeTextView$1;->this$0:Lwidget/ui/textview/NiceMarqueeTextView;

    .line 71
    .line 72
    invoke-static {p1, v0, v1, v2}, Lcom/mico/framework/ui/ext/j;->K(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
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
