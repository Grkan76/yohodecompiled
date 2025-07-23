.class public Lcom/audio/ui/meet/widget/MeetLoadingLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/meet/widget/MeetLoadingLayout$c;,
        Lcom/audio/ui/meet/widget/MeetLoadingLayout$d;,
        Lcom/audio/ui/meet/widget/MeetLoadingLayout$b;
    }
.end annotation


# instance fields
.field public a:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public b:Lcom/audio/ui/meet/widget/AudioMeetRippleView;

.field public c:Z

.field public d:Z

.field public e:Landroid/animation/AnimatorSet;

.field public f:Landroid/animation/ValueAnimator;

.field public g:Landroid/animation/ValueAnimator;

.field public h:Landroid/animation/ObjectAnimator;

.field public i:Lcom/audio/ui/meet/widget/MeetLoadingLayout$c;

.field public j:Lcom/audio/ui/meet/widget/MeetLoadingLayout$d;

.field public k:Lcom/audio/ui/meet/widget/MeetLoadingLayout$b;

.field public l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/audio/ui/meet/widget/MeetLoadingLayout$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/audio/ui/meet/widget/MeetLoadingLayout$c;-><init>(Lcom/audio/ui/meet/widget/MeetLoadingLayout;Lcom/audio/ui/meet/widget/b;)V

    iput-object p1, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->i:Lcom/audio/ui/meet/widget/MeetLoadingLayout$c;

    .line 3
    new-instance p1, Lcom/audio/ui/meet/widget/MeetLoadingLayout$d;

    invoke-direct {p1, p0, v0}, Lcom/audio/ui/meet/widget/MeetLoadingLayout$d;-><init>(Lcom/audio/ui/meet/widget/MeetLoadingLayout;Lcom/audio/ui/meet/widget/b;)V

    iput-object p1, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->j:Lcom/audio/ui/meet/widget/MeetLoadingLayout$d;

    .line 4
    new-instance p1, Lcom/audio/ui/meet/widget/MeetLoadingLayout$a;

    invoke-direct {p1, p0}, Lcom/audio/ui/meet/widget/MeetLoadingLayout$a;-><init>(Lcom/audio/ui/meet/widget/MeetLoadingLayout;)V

    iput-object p1, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->l:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lcom/audio/ui/meet/widget/MeetLoadingLayout$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/audio/ui/meet/widget/MeetLoadingLayout$c;-><init>(Lcom/audio/ui/meet/widget/MeetLoadingLayout;Lcom/audio/ui/meet/widget/b;)V

    iput-object p1, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->i:Lcom/audio/ui/meet/widget/MeetLoadingLayout$c;

    .line 7
    new-instance p1, Lcom/audio/ui/meet/widget/MeetLoadingLayout$d;

    invoke-direct {p1, p0, p2}, Lcom/audio/ui/meet/widget/MeetLoadingLayout$d;-><init>(Lcom/audio/ui/meet/widget/MeetLoadingLayout;Lcom/audio/ui/meet/widget/b;)V

    iput-object p1, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->j:Lcom/audio/ui/meet/widget/MeetLoadingLayout$d;

    .line 8
    new-instance p1, Lcom/audio/ui/meet/widget/MeetLoadingLayout$a;

    invoke-direct {p1, p0}, Lcom/audio/ui/meet/widget/MeetLoadingLayout$a;-><init>(Lcom/audio/ui/meet/widget/MeetLoadingLayout;)V

    iput-object p1, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->l:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Lcom/audio/ui/meet/widget/MeetLoadingLayout$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/audio/ui/meet/widget/MeetLoadingLayout$c;-><init>(Lcom/audio/ui/meet/widget/MeetLoadingLayout;Lcom/audio/ui/meet/widget/b;)V

    iput-object p1, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->i:Lcom/audio/ui/meet/widget/MeetLoadingLayout$c;

    .line 11
    new-instance p1, Lcom/audio/ui/meet/widget/MeetLoadingLayout$d;

    invoke-direct {p1, p0, p2}, Lcom/audio/ui/meet/widget/MeetLoadingLayout$d;-><init>(Lcom/audio/ui/meet/widget/MeetLoadingLayout;Lcom/audio/ui/meet/widget/b;)V

    iput-object p1, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->j:Lcom/audio/ui/meet/widget/MeetLoadingLayout$d;

    .line 12
    new-instance p1, Lcom/audio/ui/meet/widget/MeetLoadingLayout$a;

    invoke-direct {p1, p0}, Lcom/audio/ui/meet/widget/MeetLoadingLayout$a;-><init>(Lcom/audio/ui/meet/widget/MeetLoadingLayout;)V

    iput-object p1, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->l:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic a(Lcom/audio/ui/meet/widget/MeetLoadingLayout;)Lcom/audio/ui/meet/widget/AudioMeetRippleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->b:Lcom/audio/ui/meet/widget/AudioMeetRippleView;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/audio/ui/meet/widget/MeetLoadingLayout;)Lcom/audio/ui/meet/widget/MeetLoadingLayout$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->k:Lcom/audio/ui/meet/widget/MeetLoadingLayout$b;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/audio/ui/meet/widget/MeetLoadingLayout;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->g(Z)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/audio/ui/meet/widget/MeetLoadingLayout;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->setAvatarScales(F)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/audio/ui/meet/widget/MeetLoadingLayout;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->j(Z)V

    return-void
.end method

.method public static bridge synthetic f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private setAvatarScales(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 9
    .line 10
    .line 11
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
    .line 29
    .line 30
.end method


# virtual methods
.method public final g(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->l:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->f:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lwidget/ui/view/utils/ViewUtil;->cancelAnimator(Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->g:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lwidget/ui/view/utils/ViewUtil;->cancelAnimator(Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->h:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lwidget/ui/view/utils/ViewUtil;->cancelAnimator(Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->e:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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

.method public h()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 12
    .line 13
    sget-object v2, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/audionew/common/utils/user/f;->q(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/ImageSourceType;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v0, 0x7f080f25

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
    .line 28
.end method

.method public final j(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->d:Z

    .line 3
    .line 4
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->e:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->f:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/high16 p1, 0x3fa00000    # 1.25f

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    new-array v1, v1, [F

    .line 22
    .line 23
    fill-array-data v1, :array_0

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->i:Lcom/audio/ui/meet/widget/MeetLoadingLayout$c;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->i:Lcom/audio/ui/meet/widget/MeetLoadingLayout$c;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 41
    .line 42
    invoke-direct {v2, p1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v2, 0x320

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->f:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-direct {p0, v1}, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->setAvatarScales(F)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 p1, 0x0

    .line 60
    const/16 v1, 0x64

    .line 61
    .line 62
    filled-new-array {p1, v1}, [I

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-wide/16 v1, 0x708

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 80
    .line 81
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->j:Lcom/audio/ui/meet/widget/MeetLoadingLayout$d;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->g:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    new-array v2, v2, [F

    .line 98
    .line 99
    fill-array-data v2, :array_1

    .line 100
    .line 101
    .line 102
    const-string v3, "rotation"

    .line 103
    .line 104
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->h:Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 111
    .line 112
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->h:Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    const-wide/16 v2, 0x1388

    .line 121
    .line 122
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->h:Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->h:Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->f:Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    if-eqz p1, :cond_1

    .line 138
    .line 139
    iget-object p1, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->e:Landroid/animation/AnimatorSet;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->g:Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v0, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->h:Landroid/animation/ObjectAnimator;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->f:Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    iget-object p1, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->e:Landroid/animation/AnimatorSet;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->g:Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v0, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->h:Landroid/animation/ObjectAnimator;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 170
    .line 171
    .line 172
    :goto_1
    iget-object p1, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->e:Landroid/animation/AnimatorSet;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f19999a    # 0.6f
        0x3f666666    # 0.9f
        0x3fa00000    # 1.25f
        0x3f800000    # 1.0f
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :array_1
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->g(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->c:Z

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->j(Z)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public l(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->c:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->g(Z)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->setAvatarScales(F)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->k:Lcom/audio/ui/meet/widget/MeetLoadingLayout$b;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->g(Z)V

    .line 9
    .line 10
    .line 11
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
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const v0, 0x7f0a06bb

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 21
    .line 22
    const v0, 0x7f0a069c

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/audio/ui/meet/widget/AudioMeetRippleView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->b:Lcom/audio/ui/meet/widget/AudioMeetRippleView;

    .line 32
    .line 33
    const/16 v1, 0x36

    .line 34
    .line 35
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/audio/ui/meet/widget/AudioMeetRippleView;->setRadiusStart(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->b:Lcom/audio/ui/meet/widget/AudioMeetRippleView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->j(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    div-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/audio/ui/meet/widget/AudioMeetRippleView;->setRadiusEnd(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->h()V

    .line 58
    .line 59
    .line 60
    return-void
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

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string p1, "\u5f53\u524d\u53d8\u4e3a\u4e0d\u53ef\u89c1\uff0c\u4ec5\u505c\u6b62\u52a8\u753b"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->g(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->setAvatarScales(F)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->c:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->d:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "\u5f53\u524d\u53d8\u4e3a\u53ef\u89c1\u4e14\u6ca1\u6709\u5524\u9192\u52a8\u753b\uff0cpost\u4e00\u4e2arunnable\u5524\u9192\u52a8\u753b"

    .line 36
    .line 37
    invoke-static {p1}, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->l:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-static {p0, p1}, Landroidx/core/view/i0;->m0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
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

.method public setEncounterDoingCallback(Lcom/audio/ui/meet/widget/MeetLoadingLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/meet/widget/MeetLoadingLayout;->k:Lcom/audio/ui/meet/widget/MeetLoadingLayout$b;

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
