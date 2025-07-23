.class Lwidget/ui/view/ProgressView$ProgressStartValueChangeHelper;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwidget/ui/view/ProgressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProgressStartValueChangeHelper"
.end annotation


# instance fields
.field final synthetic this$0:Lwidget/ui/view/ProgressView;


# direct methods
.method private constructor <init>(Lwidget/ui/view/ProgressView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lwidget/ui/view/ProgressView$ProgressStartValueChangeHelper;->this$0:Lwidget/ui/view/ProgressView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwidget/ui/view/ProgressView;Lwidget/ui/view/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwidget/ui/view/ProgressView$ProgressStartValueChangeHelper;-><init>(Lwidget/ui/view/ProgressView;)V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwidget/ui/view/ProgressView$ProgressStartValueChangeHelper;->this$0:Lwidget/ui/view/ProgressView;

    .line 2
    .line 3
    invoke-static {p1}, Lwidget/ui/view/ProgressView;->a(Lwidget/ui/view/ProgressView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lwidget/ui/view/ProgressView;->d(Lwidget/ui/view/ProgressView;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lwidget/ui/view/ProgressView$ProgressStartValueChangeHelper;->this$0:Lwidget/ui/view/ProgressView;

    .line 13
    .line 14
    invoke-static {p1}, Lwidget/ui/view/ProgressView;->a(Lwidget/ui/view/ProgressView;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lwidget/ui/view/ProgressView$ProgressStartValueChangeHelper;->this$0:Lwidget/ui/view/ProgressView;

    .line 21
    .line 22
    invoke-static {p1}, Lwidget/ui/view/ProgressView;->b(Lwidget/ui/view/ProgressView;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lwidget/ui/view/ProgressView$ProgressStartValueChangeHelper;->this$0:Lwidget/ui/view/ProgressView;

    .line 27
    .line 28
    invoke-static {v0}, Lwidget/ui/view/ProgressView;->c(Lwidget/ui/view/ProgressView;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr p1, v0

    .line 33
    const/16 v0, 0x168

    .line 34
    .line 35
    if-lt p1, v0, :cond_0

    .line 36
    .line 37
    rem-int/lit16 p1, p1, 0x168

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lwidget/ui/view/ProgressView$ProgressStartValueChangeHelper;->this$0:Lwidget/ui/view/ProgressView;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lwidget/ui/view/ProgressView;->e(Lwidget/ui/view/ProgressView;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
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

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwidget/ui/view/ProgressView$ProgressStartValueChangeHelper;->this$0:Lwidget/ui/view/ProgressView;

    .line 2
    .line 3
    invoke-static {p1}, Lwidget/ui/view/ProgressView;->b(Lwidget/ui/view/ProgressView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    invoke-static {p1, v0}, Lwidget/ui/view/ProgressView;->e(Lwidget/ui/view/ProgressView;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lwidget/ui/view/ProgressView$ProgressStartValueChangeHelper;->this$0:Lwidget/ui/view/ProgressView;

    .line 13
    .line 14
    invoke-static {p1}, Lwidget/ui/view/ProgressView;->b(Lwidget/ui/view/ProgressView;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 v0, 0x168

    .line 19
    .line 20
    if-lt p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lwidget/ui/view/ProgressView$ProgressStartValueChangeHelper;->this$0:Lwidget/ui/view/ProgressView;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Lwidget/ui/view/ProgressView;->e(Lwidget/ui/view/ProgressView;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lwidget/ui/view/ProgressView$ProgressStartValueChangeHelper;->this$0:Lwidget/ui/view/ProgressView;

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/core/view/i0;->l0(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method
