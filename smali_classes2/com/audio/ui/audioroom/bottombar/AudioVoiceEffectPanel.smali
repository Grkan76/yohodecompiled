.class public Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;
.super Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel$c;
    }
.end annotation


# instance fields
.field public k:Lcom/audio/ui/audioroom/bottombar/adapter/p;

.field public l:Landroid/view/View$OnClickListener;

.field public m:Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel$c;

.field public n:Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;

.field public o:Z

.field pageIndicator:Lwidget/nice/pager/indicator/SlidePageIndicator;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a08
    .end annotation
.end field

.field statusLayout:Lwidget/ui/view/MultiStatusLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0952
    .end annotation
.end field

.field viewPager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a09
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;->H()V

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
    .line 29
    .line 30
.end method

.method public static bridge synthetic D(Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;)Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;->m:Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel$c;

    return-object p0
.end method

.method public static bridge synthetic E(Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;->n:Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;

    return-void
.end method

.method public static bridge synthetic F(Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;->M(Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;)V

    return-void
.end method

.method private H()V
    .locals 4

    .line 1
    invoke-static {p0, p0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel$a;-><init>(Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;->l:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    new-instance v0, Lcom/audio/ui/audioroom/bottombar/adapter/p;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;->pageIndicator:Lwidget/nice/pager/indicator/SlidePageIndicator;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;->l:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/audio/ui/audioroom/bottombar/adapter/p;-><init>(Landroid/content/Context;Lwidget/nice/pager/indicator/SlidePageIndicator;Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;->k:Lcom/audio/ui/audioroom/bottombar/adapter/p;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;->pageIndicator:Lwidget/nice/pager/indicator/SlidePageIndicator;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lwidget/nice/pager/indicator/NicePagerIndicator;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;->I()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;->o:Z

    .line 43
    .line 44
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

.method private I()V
    .locals 2

    .line 1
    invoke-static {}, LZ5/a;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;->L(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;->G()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->isProjectDebug()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;->J()V

    .line 31
    .line 32
    .line 33
    :cond_2
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


# virtual methods
.method public final G()Z
    .locals 3

    .line 1
    const-string v0, "AUDIO_ROOM_VOICE_EFFECT_LIMIT"

    .line 2
    .line 3
    const-wide/32 v1, 0x493e0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lcom/mico/framework/datastore/mmkv/user/v;->g(Ljava/lang/String;J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;->k:Lcom/audio/ui/audioroom/bottombar/adapter/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/adapter/q;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;->statusLayout:Lwidget/ui/view/MultiStatusLayout;

    .line 10
    .line 11
    sget-object v1, Lwidget/ui/view/MultiStatusLayout$Status;->Loading:Lwidget/ui/view/MultiStatusLayout$Status;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lwidget/ui/view/MultiStatusLayout;->setCurrentStatus(Lwidget/ui/view/MultiStatusLayout$Status;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->getPageTag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lc6/a;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public K(Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;->M(Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->B()V

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
    .line 29
    .line 30
.end method

.method public final L(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;->statusLayout:Lwidget/ui/view/MultiStatusLayout;

    .line 2
    .line 3
    sget-object v1, Lwidget/ui/view/MultiStatusLayout$Status;->Normal:Lwidget/ui/view/MultiStatusLayout$Status;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwidget/ui/view/MultiStatusLayout;->setCurrentStatus(Lwidget/ui/view/MultiStatusLayout$Status;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;->k:Lcom/audio/ui/audioroom/bottombar/adapter/p;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/bottombar/adapter/q;->r(Ljava/util/List;)V

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

.method public final M(Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;->k:Lcom/audio/ui/audioroom/bottombar/adapter/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/bottombar/adapter/p;->u(Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->d(Ljava/lang/Object;)V

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

.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0a0b,
            0x7f0a0a0a
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;->J()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x7f0a0a0a
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->e(Ljava/lang/Object;)V

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

.method public onDownloadVoiceEffectFileEvent(Lcom/mico/framework/network/callback/download/SimpleDownloadFileHandler$Result;)V
    .locals 2
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->getPageTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;->n:Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;->n:Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LN6/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p1, Lcom/mico/framework/network/callback/download/SimpleDownloadFileHandler$Result;->downloadUrl:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;->m:Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel$c;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget-boolean p1, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;->n:Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel$c;->j0(Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;->n:Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;->M(Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const p1, 0x7f120157

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
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

.method public onLoadVoiceEffectEvent(Lcom/mico/biz/room/network/callback/svrconfig/AudioVoiceEffectHandler$Result;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->getPageTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lcom/mico/biz/room/network/callback/svrconfig/AudioVoiceEffectHandler$Result;->voiceEffectList:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;->L(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;->k:Lcom/audio/ui/audioroom/bottombar/adapter/p;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/bottombar/adapter/q;->o()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;->statusLayout:Lwidget/ui/view/MultiStatusLayout;

    .line 31
    .line 32
    sget-object v0, Lwidget/ui/view/MultiStatusLayout$Status;->Failed:Lwidget/ui/view/MultiStatusLayout$Status;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lwidget/ui/view/MultiStatusLayout;->setCurrentStatus(Lwidget/ui/view/MultiStatusLayout$Status;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
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

.method public onVoiceEffectEvent(Lcom/audionew/eventbus/model/AudioVoiceEffectEvent;)V
    .locals 2
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    sget-object v0, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;->M(Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f1206f4

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;->M(Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public setCallback(Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;->m:Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel$c;

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

.method public v()I
    .locals 1

    .line 1
    const v0, 0x7f0d0475

    return v0
.end method

.method public z(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/audio/ui/audioroom/bottombar/BaseAudioRoomBottomPanel;->z(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;->G()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;->o:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/AudioVoiceEffectPanel;->J()V

    .line 15
    .line 16
    .line 17
    :cond_0
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
.end method
