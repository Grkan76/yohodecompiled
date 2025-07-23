.class public Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;
.super Lcom/audio/ui/newusertask/BaseNewTaskView;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public G:Landroid/view/View;

.field public H:Landroid/view/View;

.field public I:Landroid/widget/FrameLayout;

.field public J:Landroid/animation/ObjectAnimator;

.field public c:Landroid/app/Activity;

.field public d:Lcom/mico/framework/model/response/AudioTaskListRsp;

.field public e:Z

.field public f:I

.field public g:Landroid/widget/FrameLayout;

.field public h:Z

.field public i:Landroid/view/View;

.field public j:Landroid/os/Handler;

.field public k:Lcom/mico/framework/ui/core/dialog/b;

.field public l:Landroid/widget/FrameLayout;

.field public m:Landroid/widget/RelativeLayout;

.field public n:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public o:Lwidget/ui/textview/MicoTextView;

.field public p:Lwidget/ui/textview/MicoTextView;

.field public q:Landroid/widget/LinearLayout;

.field public r:Lwidget/ui/textview/MicoTextView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/ImageView;

.field public u:Lwidget/ui/textview/MicoTextView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/ImageView;

.field public x:Lwidget/ui/textview/MicoTextView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lcom/audio/ui/newusertask/BaseNewTaskView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->f:I

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->j:Landroid/os/Handler;

    .line 7
    invoke-direct {p0, p1}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->u(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/newusertask/BaseNewTaskView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->f:I

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->j:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic c(Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->x(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->y(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;)Lcom/mico/framework/model/response/AudioTaskListRsp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->d:Lcom/mico/framework/model/response/AudioTaskListRsp;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->n:Lcom/mico/framework/ui/image/widget/MicoImageView;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->q:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->E:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->F:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->G:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->o:Lwidget/ui/textview/MicoTextView;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->H:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->e:Z

    return p0
.end method

.method public static bridge synthetic o(Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->A()V

    return-void
.end method

.method public static bridge synthetic p(Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->F()V

    return-void
.end method

.method public static bridge synthetic q(Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->G(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->H(Landroid/widget/ImageView;)V

    return-void
.end method

.method private s()V
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
    const v1, 0x7f0d0145

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
    iput-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->i:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->w()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->v()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->g:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->i:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->g:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->i:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method private setAfterNoRewardInfo(I)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->x:Lwidget/ui/textview/MicoTextView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->y:Landroid/widget/ImageView;

    .line 15
    .line 16
    const v1, 0x7f0808d4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->u:Lwidget/ui/textview/MicoTextView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->v:Landroid/widget/ImageView;

    .line 26
    .line 27
    const v1, 0x7f0808d3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->r:Lwidget/ui/textview/MicoTextView;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->s:Landroid/widget/ImageView;

    .line 37
    .line 38
    const v1, 0x7f0808d2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const v0, 0x7f080165

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f060389

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LW6/c;->d(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
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

.method private setAfterRewardsInfo(I)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x3

    .line 4
    if-gt p1, v2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v2}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->setAfterNoRewardInfo(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->setAfterNoRewardInfo(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->setAfterNoRewardInfo(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-gt p1, v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->setAfterNoRewardInfo(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->setAfterNoRewardInfo(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gt p1, v1, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->setAfterNoRewardInfo(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method private setBeforeNoRewardInfo(I)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    move-object v0, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->x:Lwidget/ui/textview/MicoTextView;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->y:Landroid/widget/ImageView;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->u:Lwidget/ui/textview/MicoTextView;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->v:Landroid/widget/ImageView;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->r:Lwidget/ui/textview/MicoTextView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->s:Landroid/widget/ImageView;

    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const v1, 0x7f080167

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f06079b

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LW6/c;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    const p1, 0x7f0808d5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
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

.method private setBeforeRewardedInfo(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    move-object v1, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->x:Lwidget/ui/textview/MicoTextView;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->y:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->z:Landroid/widget/ImageView;

    .line 18
    .line 19
    const v2, 0x7f0808d4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->u:Lwidget/ui/textview/MicoTextView;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->v:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->w:Landroid/widget/ImageView;

    .line 31
    .line 32
    const v2, 0x7f0808d3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->r:Lwidget/ui/textview/MicoTextView;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->s:Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->t:Landroid/widget/ImageView;

    .line 44
    .line 45
    const v2, 0x7f0808d2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const v0, 0x7f080166

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f06079b

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LW6/c;->d(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method private setBeforeRewardsInfo(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/audio/TaskEveryDay;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/mico/framework/model/audio/TaskEveryDay;

    .line 19
    .line 20
    iget-boolean v2, v1, Lcom/mico/framework/model/audio/TaskEveryDay;->rewarded:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v1, v1, Lcom/mico/framework/model/audio/TaskEveryDay;->day:I

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->setBeforeRewardedInfo(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget v1, v1, Lcom/mico/framework/model/audio/TaskEveryDay;->day:I

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->setBeforeNoRewardInfo(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
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

.method private u(Landroid/app/Activity;)V
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
    iput-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->c:Landroid/app/Activity;

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
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->g:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/mico/framework/ui/core/dialog/b;->a(Landroid/content/Context;)Lcom/mico/framework/ui/core/dialog/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->k:Lcom/mico/framework/ui/core/dialog/b;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->d:Lcom/mico/framework/model/response/AudioTaskListRsp;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/mico/framework/model/response/AudioTaskListRsp;->remainTime:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gez v4, :cond_0

    .line 10
    .line 11
    move-wide v0, v2

    .line 12
    :cond_0
    const-wide/16 v2, 0xe10

    .line 13
    .line 14
    div-long v4, v0, v2

    .line 15
    .line 16
    long-to-int v5, v4

    .line 17
    rem-long/2addr v0, v2

    .line 18
    long-to-int v1, v0

    .line 19
    div-int/lit8 v0, v1, 0x3c

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x3c

    .line 22
    .line 23
    const-string v2, "0"

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    if-lt v5, v4, :cond_1

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    if-lt v0, v4, :cond_2

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_3
    if-lt v1, v4, :cond_3

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_4
    iget-object v3, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->p:Lwidget/ui/textview/MicoTextView;

    .line 119
    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v6, ":"

    .line 129
    .line 130
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->j:Landroid/os/Handler;

    .line 150
    .line 151
    new-instance v3, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView$g;

    .line 152
    .line 153
    invoke-direct {v3, p0, v5, v0, v1}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView$g;-><init>(Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;III)V

    .line 154
    .line 155
    .line 156
    const-wide/16 v0, 0x3e8

    .line 157
    .line 158
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->d:Lcom/mico/framework/model/response/AudioTaskListRsp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mico/framework/model/response/AudioTaskListRsp;->taskEveryDayList:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->setBeforeRewardsInfo(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->d:Lcom/mico/framework/model/response/AudioTaskListRsp;

    .line 9
    .line 10
    iget v0, v0, Lcom/mico/framework/model/response/AudioTaskListRsp;->currentDay:I

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->setAfterRewardsInfo(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->F:Landroid/view/View;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleInVisible(Landroid/view/View;Z)V

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

.method public final C(Lcom/mico/framework/model/audio/TaskItem;Landroid/widget/LinearLayout;)V
    .locals 3

    .line 1
    const v0, 0x7f0a08c5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    const v1, 0x7f0a0bf3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lwidget/ui/textview/MicoTextView;

    .line 18
    .line 19
    iget v1, p1, Lcom/mico/framework/model/audio/TaskItem;->curr:I

    .line 20
    .line 21
    iget v2, p1, Lcom/mico/framework/model/audio/TaskItem;->total:I

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    const v1, 0x7f0808d0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const v1, 0x7f0808d1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget v0, p1, Lcom/mico/framework/model/audio/TaskItem;->curr:I

    .line 39
    .line 40
    iget v1, p1, Lcom/mico/framework/model/audio/TaskItem;->total:I

    .line 41
    .line 42
    if-le v0, v1, :cond_1

    .line 43
    .line 44
    move v0, v1

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, Lcom/mico/framework/model/audio/TaskItem;->desc:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " ("

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "/"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget p1, p1, Lcom/mico/framework/model/audio/TaskItem;->total:I

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, ")"

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void
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
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public final D()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->d:Lcom/mico/framework/model/response/AudioTaskListRsp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mico/framework/model/response/AudioTaskListRsp;->taskItemList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->q:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->d:Lcom/mico/framework/model/response/AudioTaskListRsp;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/mico/framework/model/response/AudioTaskListRsp;->taskItemList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->d:Lcom/mico/framework/model/response/AudioTaskListRsp;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/mico/framework/model/response/AudioTaskListRsp;->taskItemList:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/mico/framework/model/audio/TaskItem;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v4, 0x7f0d039f

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 61
    .line 62
    const/4 v5, -0x1

    .line 63
    const/4 v6, -0x2

    .line 64
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 70
    .line 71
    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2, v3}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->C(Lcom/mico/framework/model/audio/TaskItem;Landroid/widget/LinearLayout;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->q:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
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

.method public final E()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->d:Lcom/mico/framework/model/response/AudioTaskListRsp;

    .line 4
    .line 5
    iget v2, v2, Lcom/mico/framework/model/response/AudioTaskListRsp;->currentDay:I

    .line 6
    .line 7
    rem-int/lit8 v3, v2, 0x2

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v2, v1, v0

    .line 18
    .line 19
    const v0, 0x7f12088e

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v2, v1, v0

    .line 34
    .line 35
    const v0, 0x7f12088f

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->o:Lwidget/ui/textview/MicoTextView;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public final F()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/16 v2, 0x8c

    .line 13
    .line 14
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x46

    .line 19
    .line 20
    invoke-static {v3}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->n:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f080bf3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const/high16 v1, 0x43340000    # 180.0f

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->I:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    new-array v1, v1, [F

    .line 73
    .line 74
    fill-array-data v1, :array_0

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-wide/16 v2, 0x3e8

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 87
    .line 88
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView$c;

    .line 95
    .line 96
    invoke-direct {v2, p0}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView$c;-><init>(Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView$d;

    .line 103
    .line 104
    invoke-direct {v2, p0, v0}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView$d;-><init>(Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;Landroid/widget/ImageView;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method

.method public final G(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x82

    .line 6
    .line 7
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v1, 0x3e8

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x3feccccd    # 1.85f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView$e;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView$e;-><init>(Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;Landroid/widget/ImageView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public final H(Landroid/widget/ImageView;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->I:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->j(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x30

    .line 16
    .line 17
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    div-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    add-int/2addr v2, v3

    .line 33
    div-int/lit8 v3, v1, 0x2

    .line 34
    .line 35
    sub-int/2addr v3, v2

    .line 36
    const/4 v2, -0x1

    .line 37
    mul-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    new-instance v4, Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    invoke-direct {v5, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x19

    .line 54
    .line 55
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v3, v1

    .line 60
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f080bef

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->I:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lcom/mico/framework/common/utils/a;->a(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->J:Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    new-instance v0, Lwidget/ui/textview/MicoTextView;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Lwidget/ui/textview/MicoTextView;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f120890

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f13034f

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Landroidx/core/widget/m;->p(Landroid/widget/TextView;I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 104
    .line 105
    const/4 v3, -0x2

    .line 106
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 111
    .line 112
    const/16 v4, 0x39

    .line 113
    .line 114
    invoke-static {v4}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    add-int/2addr v4, p1

    .line 123
    const/16 p1, 0x1e

    .line 124
    .line 125
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    add-int/2addr v4, p1

    .line 130
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 131
    .line 132
    const/16 p1, 0x14

    .line 133
    .line 134
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 139
    .line 140
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->I:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lwidget/ui/textview/MicoTextView;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p1, v0}, Lwidget/ui/textview/MicoTextView;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    const v0, 0x7f120893

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f130324

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v0}, Landroidx/core/widget/m;->p(Landroid/widget/TextView;I)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 179
    .line 180
    const/16 v1, 0x28

    .line 181
    .line 182
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 187
    .line 188
    .line 189
    const/16 v1, 0x51

    .line 190
    .line 191
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 192
    .line 193
    const/16 v1, 0x20

    .line 194
    .line 195
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 200
    .line 201
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 206
    .line 207
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 212
    .line 213
    const/16 v1, 0x11

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    const v0, 0x7f080169

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->I:Landroid/widget/FrameLayout;

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lcom/audio/ui/newusertask/b;

    .line 233
    .line 234
    invoke-direct {v0, p0}, Lcom/audio/ui/newusertask/b;-><init>(Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    return-void
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->h:Z

    .line 7
    .line 8
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->e:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->c:Landroid/app/Activity;

    .line 16
    .line 17
    const/high16 v1, -0x1000000

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/mico/framework/common/widget/statusbar/e;->c(Landroid/app/Activity;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->g:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->s()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->k:Lcom/mico/framework/ui/core/dialog/b;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/mico/framework/ui/core/dialog/b;->e(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/audio/ui/newusertask/manager/a;->s()Lcom/audio/ui/newusertask/manager/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/audio/ui/newusertask/manager/a;->r()V

    .line 53
    .line 54
    .line 55
    return-void
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
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->J:Landroid/animation/ObjectAnimator;

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
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->j:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->j:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public onGrpcNewUserTaskTrackEventHandler(Lcom/mico/framework/network/callback/RpcNewUserTaskTrackEventHandler$Result;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lcom/mico/framework/network/callback/RpcNewUserTaskTrackEventHandler$Result;->rsp:Lcom/mico/framework/model/response/AudioTaskEventTrackRsp;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/audio/ui/newusertask/manager/a;->s()Lcom/audio/ui/newusertask/manager/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/audio/ui/newusertask/manager/a;->b:Lcom/mico/framework/model/response/AudioTaskListRsp;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->d:Lcom/mico/framework/model/response/AudioTaskListRsp;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->j:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->j:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->v()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
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

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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

.method public onNewUserTaskListEvent(Lm1/f;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->k:Lcom/mico/framework/ui/core/dialog/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/ui/core/dialog/b;->c(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p1, Lm1/f;->a:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/audio/ui/newusertask/manager/a;->s()Lcom/audio/ui/newusertask/manager/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lcom/audio/ui/newusertask/manager/a;->b:Lcom/mico/framework/model/response/AudioTaskListRsp;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->d:Lcom/mico/framework/model/response/AudioTaskListRsp;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->j:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->j:Landroid/os/Handler;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->v()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
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

.method public t()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->h:Z

    .line 8
    .line 9
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->j:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->j:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->e:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->c:Landroid/app/Activity;

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-static {v0, v1}, Lcom/mico/framework/common/widget/statusbar/e;->c(Landroid/app/Activity;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->g:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->g:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->i:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/newusertask/BaseNewTaskView;->b:Lcom/audio/ui/newusertask/BaseNewTaskView$a;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/audio/ui/newusertask/BaseNewTaskView$a;->onDismiss()V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

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

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->d:Lcom/mico/framework/model/response/AudioTaskListRsp;

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
    invoke-virtual {p0}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->E()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->z()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->A()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->D()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->B()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->i:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0a0adb

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->l:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->i:Landroid/view/View;

    .line 15
    .line 16
    const v1, 0x7f0a0aaf

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->m:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->i:Landroid/view/View;

    .line 28
    .line 29
    const v1, 0x7f0a089f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->n:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->i:Landroid/view/View;

    .line 41
    .line 42
    const v1, 0x7f0a0b98

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->o:Lwidget/ui/textview/MicoTextView;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->i:Landroid/view/View;

    .line 54
    .line 55
    const v1, 0x7f0a0b97

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->p:Lwidget/ui/textview/MicoTextView;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->i:Landroid/view/View;

    .line 67
    .line 68
    const v1, 0x7f0a0932

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->q:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->i:Landroid/view/View;

    .line 80
    .line 81
    const v1, 0x7f0a0bf9

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->r:Lwidget/ui/textview/MicoTextView;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->i:Landroid/view/View;

    .line 93
    .line 94
    const v1, 0x7f0a0877

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/ImageView;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->s:Landroid/widget/ImageView;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->i:Landroid/view/View;

    .line 106
    .line 107
    const v1, 0x7f0a0874

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/ImageView;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->t:Landroid/widget/ImageView;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->i:Landroid/view/View;

    .line 119
    .line 120
    const v1, 0x7f0a0bfa

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->u:Lwidget/ui/textview/MicoTextView;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->i:Landroid/view/View;

    .line 132
    .line 133
    const v1, 0x7f0a0878

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/ImageView;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->v:Landroid/widget/ImageView;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->i:Landroid/view/View;

    .line 145
    .line 146
    const v1, 0x7f0a0875

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/ImageView;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->w:Landroid/widget/ImageView;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->i:Landroid/view/View;

    .line 158
    .line 159
    const v1, 0x7f0a0bfb

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 167
    .line 168
    iput-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->x:Lwidget/ui/textview/MicoTextView;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->i:Landroid/view/View;

    .line 171
    .line 172
    const v1, 0x7f0a0879

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/widget/ImageView;

    .line 180
    .line 181
    iput-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->y:Landroid/widget/ImageView;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->i:Landroid/view/View;

    .line 184
    .line 185
    const v1, 0x7f0a0876

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/widget/ImageView;

    .line 193
    .line 194
    iput-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->z:Landroid/widget/ImageView;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->i:Landroid/view/View;

    .line 197
    .line 198
    const v1, 0x7f0a093a

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->E:Landroid/view/View;

    .line 206
    .line 207
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->i:Landroid/view/View;

    .line 208
    .line 209
    const v1, 0x7f0a0ab0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->F:Landroid/view/View;

    .line 217
    .line 218
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->i:Landroid/view/View;

    .line 219
    .line 220
    const v1, 0x7f0a0b96

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->G:Landroid/view/View;

    .line 228
    .line 229
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->i:Landroid/view/View;

    .line 230
    .line 231
    const v1, 0x7f0a0b99

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->H:Landroid/view/View;

    .line 239
    .line 240
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->i:Landroid/view/View;

    .line 241
    .line 242
    const v1, 0x7f0a07d3

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroid/widget/FrameLayout;

    .line 250
    .line 251
    iput-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->I:Landroid/widget/FrameLayout;

    .line 252
    .line 253
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->l:Landroid/widget/FrameLayout;

    .line 254
    .line 255
    new-instance v1, Lcom/audio/ui/newusertask/a;

    .line 256
    .line 257
    invoke-direct {v1, p0}, Lcom/audio/ui/newusertask/a;-><init>(Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->i:Landroid/view/View;

    .line 264
    .line 265
    const v1, 0x7f0a041d

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Landroid/widget/ImageView;

    .line 273
    .line 274
    iput-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->A:Landroid/widget/ImageView;

    .line 275
    .line 276
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->i:Landroid/view/View;

    .line 277
    .line 278
    const v1, 0x7f0a041e

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Landroid/widget/ImageView;

    .line 286
    .line 287
    iput-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->B:Landroid/widget/ImageView;

    .line 288
    .line 289
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->i:Landroid/view/View;

    .line 290
    .line 291
    const v1, 0x7f0a041f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Landroid/widget/ImageView;

    .line 299
    .line 300
    iput-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->C:Landroid/widget/ImageView;

    .line 301
    .line 302
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->i:Landroid/view/View;

    .line 303
    .line 304
    const v1, 0x7f0a0420

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Landroid/widget/ImageView;

    .line 312
    .line 313
    iput-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->D:Landroid/widget/ImageView;

    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const/high16 v1, 0x43340000    # 180.0f

    .line 324
    .line 325
    if-eqz v0, :cond_0

    .line 326
    .line 327
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->A:Landroid/widget/ImageView;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->D:Landroid/widget/ImageView;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->C:Landroid/widget/ImageView;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->C:Landroid/widget/ImageView;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->n:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 350
    .line 351
    .line 352
    goto :goto_0

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->B:Landroid/widget/ImageView;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->C:Landroid/widget/ImageView;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->D:Landroid/widget/ImageView;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->D:Landroid/widget/ImageView;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 371
    .line 372
    .line 373
    :goto_0
    return-void
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method

.method public final synthetic x(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->t()V

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
.end method

.method public final synthetic y(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->t()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/audio/ui/newusertask/manager/a;->s()Lcom/audio/ui/newusertask/manager/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/audio/ui/newusertask/manager/a;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->c:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView;->m(Landroid/app/Activity;)Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f120874

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView;->q(Ljava/lang/String;)Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lcom/audio/ui/newusertask/manager/a;->s()Lcom/audio/ui/newusertask/manager/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/audio/ui/newusertask/manager/a;->b:Lcom/mico/framework/model/response/AudioTaskListRsp;

    .line 36
    .line 37
    iget v0, v0, Lcom/mico/framework/model/response/AudioTaskListRsp;->currentDay:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView;->r(I)Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-boolean v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->e:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView;->s(Z)Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->f:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView;->t(I)Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView$f;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView$f;-><init>(Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView;->u(Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView$d;)Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView;->b()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
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

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->d:Lcom/mico/framework/model/response/AudioTaskListRsp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mico/framework/model/response/AudioTaskListRsp;->taskItemList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    new-instance v0, Lq8/a$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lq8/a$a;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lq8/a$a;->t(Z)Lq8/a$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lq8/a$a;->n()Lq8/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->d:Lcom/mico/framework/model/response/AudioTaskListRsp;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/mico/framework/model/response/AudioTaskListRsp;->taskItemList:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/mico/framework/model/audio/TaskItem;

    .line 44
    .line 45
    iget v4, v3, Lcom/mico/framework/model/audio/TaskItem;->curr:I

    .line 46
    .line 47
    iget v3, v3, Lcom/mico/framework/model/audio/TaskItem;->total:I

    .line 48
    .line 49
    if-lt v4, v3, :cond_0

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-nez v1, :cond_2

    .line 55
    .line 56
    const v0, 0x7f080bf4

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->n:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v2, 0x1

    .line 66
    if-ne v1, v2, :cond_3

    .line 67
    .line 68
    const-string v1, "wakam/625a5b897f28efe89ac40e8d3920e827"

    .line 69
    .line 70
    invoke-static {v1}, Lcom/mico/biz/base/utils/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->n:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 75
    .line 76
    new-instance v3, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView$a;

    .line 77
    .line 78
    invoke-direct {v3, p0}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView$a;-><init>(Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0, v2, v3}, Lcom/mico/framework/ui/image/loader/a;->d(Ljava/lang/String;Lq8/a;Lcom/mico/framework/ui/image/widget/b;Lp8/a;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string v1, "wakam/0a2bbe245853bcb310b74fc61632f046"

    .line 86
    .line 87
    invoke-static {v1}, Lcom/mico/biz/base/utils/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->n:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 92
    .line 93
    new-instance v3, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView$b;

    .line 94
    .line 95
    invoke-direct {v3, p0}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView$b;-><init>(Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0, v2, v3}, Lcom/mico/framework/ui/image/loader/a;->d(Ljava/lang/String;Lq8/a;Lcom/mico/framework/ui/image/widget/b;Lp8/a;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    return-void
    .line 102
    .line 103
    .line 104
.end method
