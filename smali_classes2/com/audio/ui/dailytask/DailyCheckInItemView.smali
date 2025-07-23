.class public Lcom/audio/ui/dailytask/DailyCheckInItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public b:Lwidget/ui/textview/MicoTextView;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/view/View;

.field public e:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    .line 55
    .line 56
.end method

.method private setLightVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dailytask/DailyCheckInItemView;->d:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0, p1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/audio/ui/dailytask/DailyCheckInItemView;->d:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    const-string v1, "rotation"

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/audio/ui/dailytask/DailyCheckInItemView;->e:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    const-wide/16 v0, 0xbb8

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/audio/ui/dailytask/DailyCheckInItemView;->e:Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/audio/ui/dailytask/DailyCheckInItemView;->e:Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/audio/ui/dailytask/DailyCheckInItemView;->e:Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
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


# virtual methods
.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/dailytask/DailyCheckInItemView;->e:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lf6/f;->O1:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/audio/ui/dailytask/DailyCheckInItemView;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 13
    .line 14
    sget v0, Lf6/f;->t2:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/audio/ui/dailytask/DailyCheckInItemView;->b:Lwidget/ui/textview/MicoTextView;

    .line 23
    .line 24
    sget v0, Lf6/f;->S:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/audio/ui/dailytask/DailyCheckInItemView;->c:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    sget v0, Lf6/f;->x4:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/audio/ui/dailytask/DailyCheckInItemView;->d:Landroid/view/View;

    .line 41
    .line 42
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

.method public setData(ILG7/j0;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/dailytask/DailyCheckInItemView;->b:Lwidget/ui/textview/MicoTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget v0, p2, LG7/j0;->b:I

    const/4 v1, 0x7

    if-gt p1, v0, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/audio/ui/dailytask/DailyCheckInItemView;->c:Landroid/widget/FrameLayout;

    sget v1, Lf6/e;->E:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/dailytask/DailyCheckInItemView;->c:Landroid/widget/FrameLayout;

    sget v1, Lf6/e;->B:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/audio/ui/dailytask/DailyCheckInItemView;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/dailytask/DailyCheckInItemView;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/audio/ui/dailytask/DailyCheckInItemView;->c:Landroid/widget/FrameLayout;

    if-ne p1, v1, :cond_3

    sget v1, Lf6/e;->D:I

    goto :goto_1

    :cond_3
    sget v1, Lf6/e;->C:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    :goto_2
    iget-object v0, p2, LG7/j0;->a:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 9
    :cond_4
    iget-object v0, p2, LG7/j0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 p1, p1, -0x1

    if-le v0, p1, :cond_6

    .line 10
    iget-object p2, p2, LG7/j0;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mico/framework/model/audio/DailyCheckInItem;

    if-nez p1, :cond_5

    return-void

    .line 11
    :cond_5
    iget-object p1, p1, Lcom/mico/framework/model/audio/DailyCheckInItem;->fid:Ljava/lang/String;

    sget-object p2, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_MID:Lcom/mico/framework/ui/image/ImageSourceType;

    iget-object v0, p0, Lcom/audio/ui/dailytask/DailyCheckInItemView;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    invoke-static {p1, p2, v0}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->b(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;)V

    :cond_6
    return-void
.end method

.method public setData(ILcom/mico/framework/model/response/signin/DailyCheckInItemBinding;Z)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/dailytask/DailyCheckInItemView;->b:Lwidget/ui/textview/MicoTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p2}, Lcom/mico/framework/model/response/signin/DailyCheckInItemBinding;->getStatus()I

    move-result p1

    sget-object v0, Lcom/mico/framework/model/signin/DailySignInStatus;->ALREADY_DRAW:Lcom/mico/framework/model/signin/DailySignInStatus;

    invoke-virtual {v0}, Lcom/mico/framework/model/signin/DailySignInStatus;->getStatus()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 14
    iget-object p1, p0, Lcom/audio/ui/dailytask/DailyCheckInItemView;->c:Landroid/widget/FrameLayout;

    if-eqz p3, :cond_1

    .line 15
    sget p3, Lf6/e;->G:I

    goto :goto_0

    :cond_1
    sget p3, Lf6/e;->F:I

    .line 16
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    iget-object p1, p0, Lcom/audio/ui/dailytask/DailyCheckInItemView;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-direct {p0, v1}, Lcom/audio/ui/dailytask/DailyCheckInItemView;->setLightVisible(Z)V

    goto :goto_4

    .line 19
    :cond_2
    invoke-virtual {p2}, Lcom/mico/framework/model/response/signin/DailyCheckInItemBinding;->getStatus()I

    move-result p1

    sget-object v0, Lcom/mico/framework/model/signin/DailySignInStatus;->CAN_DRAW:Lcom/mico/framework/model/signin/DailySignInStatus;

    invoke-virtual {v0}, Lcom/mico/framework/model/signin/DailySignInStatus;->getStatus()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 20
    iget-object p1, p0, Lcom/audio/ui/dailytask/DailyCheckInItemView;->c:Landroid/widget/FrameLayout;

    if-eqz p3, :cond_3

    .line 21
    sget p3, Lf6/e;->I:I

    goto :goto_1

    .line 22
    :cond_3
    sget p3, Lf6/e;->H:I

    .line 23
    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Lcom/audio/ui/dailytask/DailyCheckInItemView;->setLightVisible(Z)V

    goto :goto_3

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/audio/ui/dailytask/DailyCheckInItemView;->c:Landroid/widget/FrameLayout;

    if-eqz p3, :cond_5

    .line 26
    sget p3, Lf6/e;->K:I

    goto :goto_2

    .line 27
    :cond_5
    sget p3, Lf6/e;->J:I

    .line 28
    :goto_2
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    invoke-direct {p0, v1}, Lcom/audio/ui/dailytask/DailyCheckInItemView;->setLightVisible(Z)V

    .line 30
    :goto_3
    iget-object p1, p0, Lcom/audio/ui/dailytask/DailyCheckInItemView;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :goto_4
    invoke-virtual {p2}, Lcom/mico/framework/model/response/signin/DailyCheckInItemBinding;->getFid()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_MID:Lcom/mico/framework/ui/image/ImageSourceType;

    iget-object p3, p0, Lcom/audio/ui/dailytask/DailyCheckInItemView;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    invoke-static {p1, p2, p3}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->b(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;)V

    return-void
.end method
