.class public Lcom/audio/ui/newtask/NewUserLampAnimationView;
.super Lcom/audio/ui/newusertask/BaseNewTaskView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/newtask/NewUserLampAnimationView$e;
    }
.end annotation


# instance fields
.field public c:Lcom/audio/ui/newtask/NewUserLampAnimationView$e;

.field public d:Lcom/opensource/svgaplayer/SVGAImageView;

.field public e:Landroid/app/Activity;

.field public f:Landroid/widget/FrameLayout;

.field public g:Z

.field public h:Landroid/view/View;

.field public i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lcom/audio/ui/newusertask/BaseNewTaskView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/audio/ui/newtask/NewUserLampAnimationView;->g:Z

    .line 6
    new-instance v0, Lcom/audio/ui/newtask/NewUserLampAnimationView$a;

    invoke-direct {v0, p0}, Lcom/audio/ui/newtask/NewUserLampAnimationView$a;-><init>(Lcom/audio/ui/newtask/NewUserLampAnimationView;)V

    iput-object v0, p0, Lcom/audio/ui/newtask/NewUserLampAnimationView;->i:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p0, p1}, Lcom/audio/ui/newtask/NewUserLampAnimationView;->l(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/newusertask/BaseNewTaskView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/audio/ui/newtask/NewUserLampAnimationView;->g:Z

    .line 3
    new-instance p1, Lcom/audio/ui/newtask/NewUserLampAnimationView$a;

    invoke-direct {p1, p0}, Lcom/audio/ui/newtask/NewUserLampAnimationView$a;-><init>(Lcom/audio/ui/newtask/NewUserLampAnimationView;)V

    iput-object p1, p0, Lcom/audio/ui/newtask/NewUserLampAnimationView;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic c(Lcom/audio/ui/newtask/NewUserLampAnimationView;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/newtask/NewUserLampAnimationView;->e:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/audio/ui/newtask/NewUserLampAnimationView;)Lcom/opensource/svgaplayer/SVGAImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/newtask/NewUserLampAnimationView;->d:Lcom/opensource/svgaplayer/SVGAImageView;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/audio/ui/newtask/NewUserLampAnimationView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/newtask/NewUserLampAnimationView;->h:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/audio/ui/newtask/NewUserLampAnimationView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/newtask/NewUserLampAnimationView;->f:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/audio/ui/newtask/NewUserLampAnimationView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/newtask/NewUserLampAnimationView;->g:Z

    return-void
.end method

.method public static bridge synthetic h(Lcom/audio/ui/newtask/NewUserLampAnimationView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/newtask/NewUserLampAnimationView;->m()V

    return-void
.end method

.method public static j(Landroid/app/Activity;)Lcom/audio/ui/newtask/NewUserLampAnimationView;
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/newtask/NewUserLampAnimationView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/audio/ui/newtask/NewUserLampAnimationView;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserLampAnimationView;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/audio/ui/newtask/NewUserLampAnimationView;->g:Z

    .line 7
    .line 8
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserLampAnimationView;->e:Landroid/app/Activity;

    .line 12
    .line 13
    const/high16 v1, -0x1000000

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/mico/framework/common/widget/statusbar/e;->c(Landroid/app/Activity;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/audio/ui/newtask/NewUserLampAnimationView;->f:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/audio/ui/newtask/NewUserLampAnimationView;->i()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/audio/ui/newtask/NewUserLampAnimationView;->o()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d00fb

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/audio/ui/newtask/NewUserLampAnimationView;->h:Landroid/view/View;

    .line 18
    .line 19
    const v1, 0x7f0a0adb

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/audio/ui/newtask/NewUserLampAnimationView$c;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/audio/ui/newtask/NewUserLampAnimationView$c;-><init>(Lcom/audio/ui/newtask/NewUserLampAnimationView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserLampAnimationView;->h:Landroid/view/View;

    .line 35
    .line 36
    const v1, 0x7f0a0425

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/opensource/svgaplayer/SVGAImageView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/audio/ui/newtask/NewUserLampAnimationView;->d:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserLampAnimationView;->e:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserLampAnimationView;->d:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 56
    .line 57
    const/high16 v1, 0x43340000    # 180.0f

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserLampAnimationView;->d:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 63
    .line 64
    new-instance v1, Lcom/audio/ui/newtask/NewUserLampAnimationView$d;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/audio/ui/newtask/NewUserLampAnimationView$d;-><init>(Lcom/audio/ui/newtask/NewUserLampAnimationView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->setCallback(Lcom/opensource/svgaplayer/c;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserLampAnimationView;->f:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/audio/ui/newtask/NewUserLampAnimationView;->h:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserLampAnimationView;->f:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/audio/ui/newtask/NewUserLampAnimationView;->h:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/audio/ui/newtask/NewUserLampAnimationView$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/audio/ui/newtask/NewUserLampAnimationView$b;-><init>(Lcom/audio/ui/newtask/NewUserLampAnimationView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final l(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/audio/ui/newtask/NewUserLampAnimationView;->e:Landroid/app/Activity;

    .line 9
    .line 10
    const v0, 0x1020002

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/audio/ui/newtask/NewUserLampAnimationView;->f:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserLampAnimationView;->d:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserLampAnimationView;->d:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserLampAnimationView;->d:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mico/framework/ui/image/loader/a;->h(Landroid/widget/ImageView;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserLampAnimationView;->i:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public n(Lcom/audio/ui/newtask/NewUserLampAnimationView$e;)Lcom/audio/ui/newtask/NewUserLampAnimationView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/newtask/NewUserLampAnimationView;->c:Lcom/audio/ui/newtask/NewUserLampAnimationView$e;

    .line 2
    .line 3
    return-object p0
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
    .line 28
    .line 29
    .line 30
.end method

.method public o()V
    .locals 1

    .line 1
    const-string v0, "wakam/b145022415ada9cb7b3da6bac0772dfe"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/biz/base/utils/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0adb

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/newtask/NewUserLampAnimationView;->k()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
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
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
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
    .line 55
    .line 56
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/audio/ui/newtask/NewUserLampAnimationView;->k()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
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
    .line 55
    .line 56
.end method
