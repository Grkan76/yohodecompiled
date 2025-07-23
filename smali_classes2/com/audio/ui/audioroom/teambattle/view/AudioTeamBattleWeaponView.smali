.class public Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;
.super Lcom/mico/framework/ui/image/widget/MicoImageView;
.source "SourceFile"


# instance fields
.field public a:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Lp8/a;

.field public g:Ljava/lang/Runnable;

.field public h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mico/framework/ui/image/widget/MicoImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->a:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->b:Z

    .line 4
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->c:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->d:I

    .line 6
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->e:Z

    .line 7
    new-instance p1, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView$a;

    invoke-direct {p1, p0}, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView$a;-><init>(Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;)V

    iput-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->f:Lp8/a;

    .line 8
    new-instance p1, Lcom/audio/ui/audioroom/teambattle/view/a;

    invoke-direct {p1, p0}, Lcom/audio/ui/audioroom/teambattle/view/a;-><init>(Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;)V

    iput-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->g:Ljava/lang/Runnable;

    .line 9
    new-instance p1, Lcom/audio/ui/audioroom/teambattle/view/b;

    invoke-direct {p1, p0}, Lcom/audio/ui/audioroom/teambattle/view/b;-><init>(Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;)V

    iput-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/mico/framework/ui/image/widget/MicoImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->a:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->b:Z

    .line 13
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->c:Z

    const/4 p2, -0x1

    .line 14
    iput p2, p0, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->d:I

    .line 15
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->e:Z

    .line 16
    new-instance p1, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView$a;

    invoke-direct {p1, p0}, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView$a;-><init>(Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;)V

    iput-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->f:Lp8/a;

    .line 17
    new-instance p1, Lcom/audio/ui/audioroom/teambattle/view/a;

    invoke-direct {p1, p0}, Lcom/audio/ui/audioroom/teambattle/view/a;-><init>(Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;)V

    iput-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->g:Ljava/lang/Runnable;

    .line 18
    new-instance p1, Lcom/audio/ui/audioroom/teambattle/view/b;

    invoke-direct {p1, p0}, Lcom/audio/ui/audioroom/teambattle/view/b;-><init>(Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;)V

    iput-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic g(Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->o()V

    return-void
.end method

.method public static synthetic h(Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->n()V

    return-void
.end method

.method public static bridge synthetic i(Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;)Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->a:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->e:Z

    return p0
.end method

.method public static bridge synthetic k(Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->a:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    return-void
.end method

.method public static bridge synthetic l(Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->e:Z

    return-void
.end method


# virtual methods
.method public m(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->c:Z

    .line 7
    .line 8
    iput p1, p0, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->d:I

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->u(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->g:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->h:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p0, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/mico/framework/ui/image/utils/B;->c:Lq8/a$a;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->f:Lp8/a;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {p1, v3, p0, v1, v2}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->d(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->q()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
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
.end method

.method public final synthetic n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->a:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

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
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->a:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    .line 12
    .line 13
    .line 14
    :cond_0
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
.end method

.method public final synthetic o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->a:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

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
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->a:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 10
    .line 11
    new-instance v1, Lcom/mico/framework/ui/image/utils/n;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v1, v2, v3}, Lcom/mico/framework/ui/image/utils/n;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setAnimationBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->a:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->start()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/image/widget/MicoImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->q()V

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
    .line 28
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    .line 3
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
.end method

.method public q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->h:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->g:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->d:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->e:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public r()V
    .locals 1

    .line 1
    const/high16 v0, 0x43340000    # 180.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

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
    .line 28
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->e:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->g:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->h:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->h:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
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
    .line 28
    .line 29
    .line 30
.end method

.method public setHasRotated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->b:Z

    .line 2
    .line 3
    return-void
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

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->h:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->g:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
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
    .line 28
.end method

.method public final u(I)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v4, "wakam/aa88f0839b1adcb65c962a89704290c8"

    .line 2
    .line 3
    const-string v5, "wakam/dc07b42b7e4d4279d55750c4fa678469"

    .line 4
    .line 5
    const-string v0, "wakam/039be73e7193c0ac58b819df3242394a"

    .line 6
    .line 7
    const-string v1, "wakam/0244df82ee17a36ecb52d16db6fb6931"

    .line 8
    .line 9
    const-string v2, "wakam/af9c7ef3869489b4d4a199f58acf02be"

    .line 10
    .line 11
    const-string v3, "wakam/0ff66543c5284e7297c5259dbba8e31c"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 v1, 0x5

    .line 24
    if-le p1, v1, :cond_1

    .line 25
    .line 26
    aget-object p1, v0, v1

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    aget-object p1, v0, p1

    .line 30
    .line 31
    return-object p1
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
.end method
