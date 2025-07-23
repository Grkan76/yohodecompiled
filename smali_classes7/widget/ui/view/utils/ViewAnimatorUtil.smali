.class public Lwidget/ui/view/utils/ViewAnimatorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static cancelAnimator(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public static cancelAnimator(Landroid/animation/Animator;Z)V
    .locals 1

    .line 7
    invoke-static {p0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 8
    invoke-static {p0}, Lwidget/ui/view/utils/ViewAnimatorUtil;->removeListeners(Landroid/animation/Animator;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    if-nez p1, :cond_1

    .line 10
    invoke-static {p0}, Lwidget/ui/view/utils/ViewAnimatorUtil;->removeListeners(Landroid/animation/Animator;)V

    :cond_1
    return-void
.end method

.method public static cancelAnimator(Landroid/view/ViewPropertyAnimator;)V
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public static cancelAnimator(Landroid/view/ViewPropertyAnimator;Z)V
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 16
    invoke-static {p0}, Lwidget/ui/view/utils/ViewAnimatorUtil;->removeListeners(Landroid/view/ViewPropertyAnimator;)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-nez p1, :cond_1

    .line 18
    invoke-static {p0}, Lwidget/ui/view/utils/ViewAnimatorUtil;->removeListeners(Landroid/view/ViewPropertyAnimator;)V

    :cond_1
    return-void
.end method

.method public static cancelAnimator(Landroidx/core/view/p0;)V
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/core/view/p0;->c()V

    :cond_0
    return-void
.end method

.method public static cancelAnimator(Landroidx/core/view/p0;Z)V
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 12
    invoke-static {p0}, Lwidget/ui/view/utils/ViewAnimatorUtil;->removeListeners(Landroidx/core/view/p0;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/core/view/p0;->c()V

    if-nez p1, :cond_1

    .line 14
    invoke-static {p0}, Lwidget/ui/view/utils/ViewAnimatorUtil;->removeListeners(Landroidx/core/view/p0;)V

    :cond_1
    return-void
.end method

.method public static removeListeners(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 3
    instance-of v0, p0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    return-void
.end method

.method public static removeListeners(Landroid/view/ViewPropertyAnimator;)V
    .locals 1

    .line 8
    invoke-static {p0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public static removeListeners(Landroidx/core/view/p0;)V
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/core/view/p0;->j(Landroidx/core/view/q0;)Landroidx/core/view/p0;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/core/view/p0;->m(Landroidx/core/view/s0;)Landroidx/core/view/p0;

    :cond_0
    return-void
.end method
