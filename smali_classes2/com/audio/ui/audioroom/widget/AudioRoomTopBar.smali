.class public Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/widget/AudioRoomTopBar$e;
    }
.end annotation


# instance fields
.field public a:Z

.field public activityRankViewStub:Landroid/view/ViewStub;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a015f
    .end annotation
.end field

.field anchorContainer:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a11a6
    .end annotation
.end field

.field public b:Lcom/audio/ui/audioroom/widget/AudioRoomTopBar$e;

.field public c:Lcom/audio/ui/audioroom/widget/AudioRoomHideCdViewerBar;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/widget/AdapterViewFlipper;

.field public f:Lf2/b;

.field public g:Landroid/view/View;

.field public h:Landroid/animation/ObjectAnimator;

.field public i:Landroid/animation/ObjectAnimator;

.field idRoomMicCountDown:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0ac6
    .end annotation
.end field

.field public id_room_title_guide:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0ad0
    .end annotation
.end field

.field public ivMenuParent:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0e1d
    .end annotation
.end field

.field ivRoomLockStatus:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0e07
    .end annotation
.end field

.field public iv_more:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0e1b
    .end annotation
.end field

.field public iv_notice:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0e1c
    .end annotation
.end field

.field public j:Lcom/mico/framework/ui/widget/c;

.field public k:Ljava/lang/Runnable;

.field public l:Ljava/util/Set;

.field public m:Lt7/O0;

.field public menuRedPoint:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a14f1
    .end annotation
.end field

.field public n:Z

.field public o:Landroid/animation/ObjectAnimator;

.field public p:Lcom/audio/ui/audioroom/toolbox/c$a;

.field public richSeatView:Lcom/audio/ui/audioroom/richseat/AudioRoomTyrantSeatEnterView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0aa1
    .end annotation
.end field

.field roomCover:Lcom/mico/framework/ui/image/widget/MicoImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0abb
    .end annotation
.end field

.field public roomIncomeMvpBoardView:Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a17b0
    .end annotation
.end field

.field roomNewChargeUserTip:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0ad3
    .end annotation
.end field

.field roomViewerNum:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0ad4
    .end annotation
.end field

.field public roomViewerNumLL:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0ad5
    .end annotation
.end field

.field tvAnchorUserId:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a15cc
    .end annotation
.end field

.field tvTitle:Lwidget/ui/textview/MarqueeTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a1686
    .end annotation
.end field

.field public v_top_viewer_bar:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a1785
    .end annotation
.end field

.field vs_room_hide_cd_viewer_bar:Landroid/view/ViewStub;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a1810
    .end annotation
.end field

.field waterMark:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0c68
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->l:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->l:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->l:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;Lt7/O0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->z(Lt7/O0;)V

    return-void
.end method

.method public static synthetic b(Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;Lt7/O0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->y(Lt7/O0;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->A(Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->x(Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;)Lcom/audio/ui/audioroom/widget/AudioRoomTopBar$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->b:Lcom/audio/ui/audioroom/widget/AudioRoomTopBar$e;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->g:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;)Landroid/widget/AdapterViewFlipper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->e:Landroid/widget/AdapterViewFlipper;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->h:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;)Lf2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->f:Lf2/b;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->g:Landroid/view/View;

    return-void
.end method

.method public static bridge synthetic k(Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;Lt7/O0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->v(Lt7/O0;)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->D()V

    return-void
.end method


# virtual methods
.method public final synthetic A(Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lt7/O0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lt7/O0;->d()Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lt7/O0;->d()Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->isSuccess()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->m:Lt7/O0;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v3, "already have cache weekly act, wait for next time to show"

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->m:Lt7/O0;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->B(Lt7/O0;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v0
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

.method public final B(Lt7/O0;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->d:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->activityRankViewStub:Landroid/view/ViewStub;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->d:Landroid/view/ViewGroup;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->C()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->f:Lf2/b;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lf2/b;->e(Lf2/b$b;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->e:Landroid/widget/AdapterViewFlipper;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->D()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->e:Landroid/widget/AdapterViewFlipper;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->e:Landroid/widget/AdapterViewFlipper;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/AdapterViewFlipper;->stopFlipping()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->e:Landroid/widget/AdapterViewFlipper;

    .line 48
    .line 49
    new-instance v1, Lcom/audio/ui/audioroom/widget/H;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Lcom/audio/ui/audioroom/widget/H;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;Lt7/O0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void
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

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->h:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->i:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
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

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->e:Landroid/widget/AdapterViewFlipper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->e:Landroid/widget/AdapterViewFlipper;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Lwidget/ui/view/ClickableAdapterViewFlipper;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lwidget/ui/view/ClickableAdapterViewFlipper;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->e:Landroid/widget/AdapterViewFlipper;

    .line 28
    .line 29
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    const/16 v1, 0x4e

    .line 32
    .line 33
    invoke-static {v1}, LW6/c;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0x14

    .line 38
    .line 39
    invoke-static {v2}, LW6/c;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->d:Landroid/view/ViewGroup;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->e:Landroid/widget/AdapterViewFlipper;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->e:Landroid/widget/AdapterViewFlipper;

    .line 54
    .line 55
    const v1, 0x7fffffff

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/AdapterViewFlipper;->setFlipInterval(I)V

    .line 59
    .line 60
    .line 61
    return-void
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

.method public final E(Lt7/a;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->l:Ljava/util/Set;

    .line 4
    .line 5
    invoke-virtual {p1}, Lt7/a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->l:Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {p1}, Lt7/a;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "activityRankShow, getActivityId="

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lt7/a;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ", getRankShow="

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lt7/a;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lt7/a;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {p1}, Lt7/a;->e()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    sget-object p1, Lcom/mico/framework/analysis/stat/mtd/StatMtdRoomActivityRankUtils$RankType;->HasRANK:Lcom/mico/framework/analysis/stat/mtd/StatMtdRoomActivityRankUtils$RankType;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object p1, Lcom/mico/framework/analysis/stat/mtd/StatMtdRoomActivityRankUtils$RankType;->NoRANK:Lcom/mico/framework/analysis/stat/mtd/StatMtdRoomActivityRankUtils$RankType;

    .line 89
    .line 90
    :goto_0
    invoke-static {v0, v1, p1}, Lcom/mico/framework/analysis/stat/mtd/StatMtdRoomActivityRankUtils;->n(JLcom/mico/framework/analysis/stat/mtd/StatMtdRoomActivityRankUtils$RankType;)Lcom/mico/framework/analysis/stat/mtd/a;

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
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
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->anchorContainer:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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

.method public G(Lcom/mico/cake/core/ApiResource;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/widget/G;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/widget/G;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/mico/cake/core/ApiResource;->handle(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

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
    .line 29
    .line 30
.end method

.method public final H(Lt7/a;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "activityRankClick, getActivityId="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lt7/a;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", getRankShow="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lt7/a;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    new-array v3, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lt7/a;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p1}, Lt7/a;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    sget-object v3, Lcom/mico/framework/analysis/stat/mtd/StatMtdRoomActivityRankUtils$RankType;->HasRANK:Lcom/mico/framework/analysis/stat/mtd/StatMtdRoomActivityRankUtils$RankType;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v3, Lcom/mico/framework/analysis/stat/mtd/StatMtdRoomActivityRankUtils$RankType;->NoRANK:Lcom/mico/framework/analysis/stat/mtd/StatMtdRoomActivityRankUtils$RankType;

    .line 60
    .line 61
    :goto_0
    invoke-static {v0, v1, v3}, Lcom/mico/framework/analysis/stat/mtd/StatMtdRoomActivityRankUtils;->i(JLcom/mico/framework/analysis/stat/mtd/StatMtdRoomActivityRankUtils$RankType;)Lcom/mico/framework/analysis/stat/mtd/a;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lt7/a;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-class v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/mico/framework/ui/utils/e;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 79
    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {v0, p1, v2}, Lcom/audio/ui/dialog/d;->g0(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
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
.end method

.method public I(ZLcom/mico/framework/model/audio/AudioRoomSwitchBinding;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/toolbox/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->p:Lcom/audio/ui/audioroom/toolbox/c$a;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, p2, v2}, Lcom/audio/ui/audioroom/toolbox/a;-><init>(Landroid/content/Context;ZLcom/mico/framework/model/audio/AudioRoomSwitchBinding;Lcom/audio/ui/audioroom/toolbox/c$a;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->iv_more:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/16 p2, 0xa

    .line 15
    .line 16
    invoke-static {p2}, LW6/c;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1, p2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public J(ZZZLcom/mico/framework/model/audio/AudioRoomSwitchBinding;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/audio/ui/audioroom/toolbox/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v6, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->p:Lcom/audio/ui/audioroom/toolbox/c$a;

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/audio/ui/audioroom/toolbox/b;-><init>(Landroid/content/Context;ZZZLcom/mico/framework/model/audio/AudioRoomSwitchBinding;Lcom/audio/ui/audioroom/toolbox/c$a;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->iv_more:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/16 p2, 0xa

    .line 20
    .line 21
    invoke-static {p2}, LW6/c;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {v7, p1, p3, p2}, Lcom/audio/ui/audioroom/toolbox/b;->showAsDropDown(Landroid/view/View;II)V

    .line 27
    .line 28
    .line 29
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
.end method

.method public final K()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->o:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->roomNewChargeUserTip:Landroid/widget/ImageView;

    .line 12
    .line 13
    neg-int v3, v1

    .line 14
    int-to-float v3, v3

    .line 15
    int-to-float v1, v1

    .line 16
    const/4 v4, 0x3

    .line 17
    new-array v4, v4, [F

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput v3, v4, v5

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    aput v1, v4, v5

    .line 24
    .line 25
    aput v3, v4, v0

    .line 26
    .line 27
    const-string v1, "translationY"

    .line 28
    .line 29
    invoke-static {v2, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->o:Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    const-wide/16 v2, 0x5dc

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->o:Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->o:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->o:Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
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

.method public final L()V
    .locals 2

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->e1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->n:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->o:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->roomNewChargeUserTip:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
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

.method public M(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->idRoomMicCountDown:Lwidget/ui/textview/MicoTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->e1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->idRoomMicCountDown:Lwidget/ui/textview/MicoTextView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->idRoomMicCountDown:Lwidget/ui/textview/MicoTextView;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->idRoomMicCountDown:Lwidget/ui/textview/MicoTextView;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
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

.method public getGiftShowLoc()[I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->roomViewerNumLL:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v3, v2, [I

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    .line 20
    .line 21
    aget v4, v3, v1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    div-int/2addr v5, v2

    .line 28
    add-int/2addr v4, v5

    .line 29
    aput v4, v3, v1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aget v4, v3, v1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    div-int/2addr v0, v2

    .line 39
    add-int/2addr v4, v0

    .line 40
    aput v4, v3, v1

    .line 41
    .line 42
    return-object v3
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

.method public getHideCdViewerBar()Lcom/audio/ui/audioroom/widget/AudioRoomHideCdViewerBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->c:Lcom/audio/ui/audioroom/widget/AudioRoomHideCdViewerBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->vs_room_hide_cd_viewer_bar:Landroid/view/ViewStub;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/audio/ui/audioroom/widget/AudioRoomHideCdViewerBar;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->c:Lcom/audio/ui/audioroom/widget/AudioRoomHideCdViewerBar;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->c:Lcom/audio/ui/audioroom/widget/AudioRoomHideCdViewerBar;

    .line 16
    .line 17
    return-object v0
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

.method public getOnlineUserView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->roomViewerNumLL:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getRoomIncomeMvpBoardView()Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->roomIncomeMvpBoardView:Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getViewerNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->roomViewerNum:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->roomViewerNum:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
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

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->h:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->i:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
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

.method public n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->menuRedPoint:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->B3()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v1, "TAG_AUDIO_ROOM_MANAGER_UNLOCK_SCREEN_TIPS"

    .line 15
    .line 16
    :goto_0
    invoke-static {v1}, Lcom/mico/framework/datastore/mmkv/user/B;->g(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-string v1, "TAG_AUDIO_ROOM_MANAGER_LOCK_SCREEN_TIPS"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->e1()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v2, :cond_e

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/n;->D2()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 44
    :goto_3
    sget-object v1, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/mico/framework/datastore/mmkv/user/n;->p1()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/n;->B2()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    const/4 v0, 0x0

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    :goto_4
    const/4 v0, 0x1

    .line 64
    :cond_6
    :goto_5
    invoke-virtual {v1}, Lcom/mico/framework/datastore/mmkv/user/n;->m1()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_9

    .line 69
    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/n;->A2()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/mico/framework/datastore/mmkv/user/n;->s0()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_7
    const/4 v0, 0x0

    .line 86
    goto :goto_7

    .line 87
    :cond_8
    :goto_6
    const/4 v0, 0x1

    .line 88
    :cond_9
    :goto_7
    invoke-static {}, Lcom/audionew/features/audioroom/h5gameroomv2/AudioH5GameRoomHelper;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_c

    .line 93
    .line 94
    if-nez v0, :cond_b

    .line 95
    .line 96
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/n;->y2()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    goto :goto_8

    .line 103
    :cond_a
    const/4 v0, 0x0

    .line 104
    goto :goto_9

    .line 105
    :cond_b
    :goto_8
    const/4 v0, 0x1

    .line 106
    :cond_c
    :goto_9
    move v1, v0

    .line 107
    invoke-static {}, Lcom/audionew/features/audioroom/h5gameroomv2/AudioH5GameRoomHelper;->g()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_10

    .line 112
    .line 113
    if-nez v1, :cond_d

    .line 114
    .line 115
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/n;->z2()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_f

    .line 120
    .line 121
    :cond_d
    :goto_a
    const/4 v1, 0x1

    .line 122
    goto :goto_b

    .line 123
    :cond_e
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->u1()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_f

    .line 128
    .line 129
    invoke-static {}, Lcom/audionew/features/audioroom/h5gameroomv2/AudioH5GameRoomHelper;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_10

    .line 134
    .line 135
    if-nez v1, :cond_d

    .line 136
    .line 137
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/n;->z2()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_f

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_f
    const/4 v1, 0x0

    .line 145
    :cond_10
    :goto_b
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->menuRedPoint:Landroid/view/View;

    .line 146
    .line 147
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 148
    .line 149
    .line 150
    return-void
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

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0dcc,
            0x7f0a0e1b,
            0x7f0a0ad5,
            0x7f0a0e1c,
            0x7f0a0c68,
            0x7f0a0b63,
            0x7f0a0ac6
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->b:Lcom/audio/ui/audioroom/widget/AudioRoomTopBar$e;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    invoke-interface {v0}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar$e;->h()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_1
    invoke-interface {v0}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar$e;->m()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_2
    invoke-interface {v0}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar$e;->o()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_3
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->o()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_4
    invoke-interface {v0}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar$e;->f()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_5
    invoke-interface {v0}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar$e;->l()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->L()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_6
    invoke-interface {v0}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar$e;->n()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x7f0a0ac6 -> :sswitch_6
        0x7f0a0ad5 -> :sswitch_5
        0x7f0a0b63 -> :sswitch_4
        0x7f0a0c68 -> :sswitch_3
        0x7f0a0dcc -> :sswitch_2
        0x7f0a0e1b -> :sswitch_1
        0x7f0a0e1c -> :sswitch_0
    .end sparse-switch
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

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->o:Landroid/animation/ObjectAnimator;

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
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->d:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->k:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->e:Landroid/widget/AdapterViewFlipper;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/AdapterViewFlipper;->stopFlipping()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->f:Lf2/b;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->g:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lf2/b;->e(Lf2/b$b;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->f:Lf2/b;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->g:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lf2/b;->g(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->C()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->m()V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->a:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->t()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->u()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->w()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final p(Lt7/O0;)Ljava/util/List;
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lt7/O0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lt7/O0;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lt7/a;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lt7/a;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-object v0

    .line 55
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 56
    return-object p1
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

.method public final q(Lt7/O0;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->e:Landroid/widget/AdapterViewFlipper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AdapterViewAnimator;->getDisplayedChild()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    sub-int/2addr v1, v2

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->m:Lt7/O0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "show next weekly act"

    .line 31
    .line 32
    new-array v0, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->m:Lt7/O0;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->B(Lt7/O0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->m:Lt7/O0;

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-le p1, v2, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->e:Landroid/widget/AdapterViewFlipper;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/widget/AdapterViewAnimator;->setDisplayedChild(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/2addr v0, v2

    .line 62
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lt7/a;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->E(Lt7/a;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->e:Landroid/widget/AdapterViewFlipper;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/widget/AdapterViewFlipper;->showNext()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void
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

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->anchorContainer:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->richSeatView:Lcom/audio/ui/audioroom/richseat/AudioRoomTyrantSeatEnterView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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
.end method

.method public setAnchorUserId(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->tvAnchorUserId:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->tvAnchorUserId:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getShowId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/audio/utils/u;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
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

.method public setLiveCover(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->roomCover:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->b(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;)V

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
.end method

.method public setLiveTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->tvTitle:Lwidget/ui/textview/MarqueeTextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

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
    .line 29
    .line 30
.end method

.method public setMenuIcon(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->s0()Lcom/audio/service/helper/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/audio/service/helper/f;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->ivMenuParent:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x8

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->iv_notice:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->n()V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public setNewChargeUserStatus(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->e1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->roomNewChargeUserTip:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->K()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
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
.end method

.method public setRoomLockStatus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->ivRoomLockStatus:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

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
    .line 29
    .line 30
.end method

.method public setToolboxMenuCallback(Lcom/audio/ui/audioroom/toolbox/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->p:Lcom/audio/ui/audioroom/toolbox/c$a;

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

.method public setTopBarClickListener(Lcom/audio/ui/audioroom/widget/AudioRoomTopBar$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->b:Lcom/audio/ui/audioroom/widget/AudioRoomTopBar$e;

    .line 2
    .line 3
    const p1, 0x7f0a0dcc

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public setViewerNum(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->roomViewerNum:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

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
    .line 29
    .line 30
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->roomIncomeMvpBoardView:Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView;

    .line 2
    .line 3
    new-instance v1, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar$a;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView;->setOnItemClickListener(Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView$d;)V

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

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->tvTitle:Lwidget/ui/textview/MarqueeTextView;

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->tvTitle:Lwidget/ui/textview/MarqueeTextView;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1c

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->tvTitle:Lwidget/ui/textview/MarqueeTextView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Lcom/audio/ui/audioroom/widget/F;->a(Lwidget/ui/textview/MarqueeTextView;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final v(Lt7/O0;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->p(Lt7/O0;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "initViewFlipper, finalInfos="

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v9, 0x0

    .line 29
    new-array v4, v9, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v8}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->m:Lt7/O0;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->m:Lt7/O0;

    .line 45
    .line 46
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lt7/a;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->E(Lt7/a;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->e:Landroid/widget/AdapterViewFlipper;

    .line 56
    .line 57
    new-instance v3, Lcom/audio/ui/audioroom/widget/I;

    .line 58
    .line 59
    invoke-direct {v3, p0, v8}, Lcom/audio/ui/audioroom/widget/I;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 63
    .line 64
    .line 65
    new-instance v10, Lf2/b;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v5, 0x1388

    .line 72
    .line 73
    const-wide/16 v6, 0x3e8

    .line 74
    .line 75
    move-object v2, v10

    .line 76
    move-object v4, v8

    .line 77
    invoke-direct/range {v2 .. v7}, Lf2/b;-><init>(Landroid/content/Context;Ljava/util/List;IJ)V

    .line 78
    .line 79
    .line 80
    iput-object v10, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->f:Lf2/b;

    .line 81
    .line 82
    new-instance v2, Lcom/audio/ui/audioroom/widget/J;

    .line 83
    .line 84
    invoke-direct {v2, p0, p1, v8}, Lcom/audio/ui/audioroom/widget/J;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;Lt7/O0;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v2}, Lf2/b;->e(Lf2/b$b;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Landroid/graphics/Rect;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->e:Landroid/widget/AdapterViewFlipper;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v3, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->e:Landroid/widget/AdapterViewFlipper;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-direct {p1, v9, v9, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 105
    .line 106
    .line 107
    iget-boolean v2, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->a:Z

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    new-instance v2, Landroid/graphics/Rect;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->e:Landroid/widget/AdapterViewFlipper;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iget-object v4, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->e:Landroid/widget/AdapterViewFlipper;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget-object v5, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->e:Landroid/widget/AdapterViewFlipper;

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-direct {v2, v3, v9, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->e:Landroid/widget/AdapterViewFlipper;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-direct {v2, v9, v9, v9, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 144
    .line 145
    .line 146
    :goto_0
    new-instance v3, Landroid/animation/RectEvaluator;

    .line 147
    .line 148
    invoke-direct {v3}, Landroid/animation/RectEvaluator;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->e:Landroid/widget/AdapterViewFlipper;

    .line 152
    .line 153
    new-array v5, v0, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v2, v5, v9

    .line 156
    .line 157
    aput-object p1, v5, v1

    .line 158
    .line 159
    const-string v6, "clipBounds"

    .line 160
    .line 161
    invoke-static {v4, v6, v3, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-wide/16 v7, 0x3e8

    .line 166
    .line 167
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iput-object v4, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->h:Landroid/animation/ObjectAnimator;

    .line 172
    .line 173
    iget-object v4, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->e:Landroid/widget/AdapterViewFlipper;

    .line 174
    .line 175
    new-array v0, v0, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object p1, v0, v9

    .line 178
    .line 179
    aput-object v2, v0, v1

    .line 180
    .line 181
    invoke-static {v4, v6, v3, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->i:Landroid/animation/ObjectAnimator;

    .line 190
    .line 191
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->e:Landroid/widget/AdapterViewFlipper;

    .line 192
    .line 193
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->h:Landroid/animation/ObjectAnimator;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/widget/AdapterViewAnimator;->setInAnimation(Landroid/animation/ObjectAnimator;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->e:Landroid/widget/AdapterViewFlipper;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->i:Landroid/animation/ObjectAnimator;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/widget/AdapterViewAnimator;->setOutAnimation(Landroid/animation/ObjectAnimator;)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar$c;

    .line 206
    .line 207
    invoke-direct {p1, p0}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar$c;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->h:Landroid/animation/ObjectAnimator;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->i:Landroid/animation/ObjectAnimator;

    .line 216
    .line 217
    new-instance v0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar$d;

    .line 218
    .line 219
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar$d;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->e:Landroid/widget/AdapterViewFlipper;

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Landroid/widget/AdapterViewFlipper;->setAutoStart(Z)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->e:Landroid/widget/AdapterViewFlipper;

    .line 231
    .line 232
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->f:Lf2/b;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/widget/AdapterViewFlipper;->setAdapter(Landroid/widget/Adapter;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->e:Landroid/widget/AdapterViewFlipper;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/widget/AdapterViewFlipper;->startFlipping()V

    .line 240
    .line 241
    .line 242
    return-void
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

.method public final w()V
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy.MM.dd"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->waterMark:Lwidget/ui/textview/MicoTextView;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const v3, 0x7f12007b

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, LW6/c;->n(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/Date;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public final synthetic x(Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->j:Lcom/mico/framework/ui/widget/c;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/mico/framework/ui/widget/c;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lt7/a;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->H(Lt7/a;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public final synthetic y(Lt7/O0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->q(Lt7/O0;Ljava/util/List;)V

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

.method public final synthetic z(Lt7/O0;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->e:Landroid/widget/AdapterViewFlipper;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->e:Landroid/widget/AdapterViewFlipper;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/AdapterViewAnimator;->getCurrentView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->f:Lf2/b;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->g:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lf2/b;->g(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->f:Lf2/b;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->e:Landroid/widget/AdapterViewFlipper;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/widget/AdapterViewAnimator;->getCurrentView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lf2/b;->g(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v2, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar$b;

    .line 37
    .line 38
    invoke-direct {v2, p0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar$b;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;Lt7/O0;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->i:Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->i:Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->i:Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->C()V

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->e:Landroid/widget/AdapterViewFlipper;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->e:Landroid/widget/AdapterViewFlipper;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-direct {v1, v0, v0, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Landroid/graphics/Rect;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->e:Landroid/widget/AdapterViewFlipper;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-direct {v3, v0, v0, p1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Landroid/animation/RectEvaluator;

    .line 107
    .line 108
    invoke-direct {v4}, Landroid/animation/RectEvaluator;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->e:Landroid/widget/AdapterViewFlipper;

    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    const-wide/16 v5, 0x0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 123
    .line 124
    int-to-float p1, p1

    .line 125
    mul-float p1, p1, v5

    .line 126
    .line 127
    iget-object v5, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->e:Landroid/widget/AdapterViewFlipper;

    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    int-to-float v5, v5

    .line 134
    div-float/2addr p1, v5

    .line 135
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 136
    .line 137
    mul-float p1, p1, v5

    .line 138
    .line 139
    float-to-long v5, p1

    .line 140
    :goto_1
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->e:Landroid/widget/AdapterViewFlipper;

    .line 141
    .line 142
    const-string v7, "clipBounds"

    .line 143
    .line 144
    const/4 v8, 0x2

    .line 145
    new-array v8, v8, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v3, v8, v0

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    aput-object v1, v8, v0

    .line 151
    .line 152
    invoke-static {p1, v7, v4, v8}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->v(Lt7/O0;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    return-void
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
.end method
