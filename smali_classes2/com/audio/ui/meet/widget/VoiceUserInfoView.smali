.class public Lcom/audio/ui/meet/widget/VoiceUserInfoView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/view/View;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/mico/framework/model/vo/user/UserInfo;

.field public f:Z

.field id_iv_live:Lcom/mico/framework/ui/image/widget/MicoImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08a3
    .end annotation
.end field

.field id_iv_play:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08a9
    .end annotation
.end field

.field id_iv_progress:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08b7
    .end annotation
.end field

.field id_iv_sex:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08c0
    .end annotation
.end field

.field id_ll_info_sex:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0947
    .end annotation
.end field

.field id_ll_live:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0948
    .end annotation
.end field

.field id_ll_online:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a094a
    .end annotation
.end field

.field id_tv_time:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0bf5
    .end annotation
.end field

.field id_user_address_tv:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0c10
    .end annotation
.end field

.field id_user_avatar_iv:Lcom/mico/framework/ui/image/widget/MicoImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0c19
    .end annotation
.end field

.field id_user_name_tv:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0c3c
    .end annotation
.end field

.field id_voice_play_volume:Lcom/audio/ui/meet/widget/VoicePlayVolumeView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0c5e
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->c:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->d:Ljava/lang/String;

    .line 4
    iput-boolean p1, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->f:Z

    .line 5
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->n()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->c:I

    .line 8
    const-string p2, ""

    iput-object p2, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->d:Ljava/lang/String;

    .line 9
    iput-boolean p1, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->f:Z

    .line 10
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->n()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->c:I

    .line 13
    const-string p2, ""

    iput-object p2, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->d:Ljava/lang/String;

    .line 14
    iput-boolean p1, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->f:Z

    .line 15
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->n()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/audio/ui/meet/widget/VoiceUserInfoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->c:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/audio/ui/meet/widget/VoiceUserInfoView;Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->e:Lcom/mico/framework/model/vo/user/UserInfo;

    return-void
.end method

.method public static bridge synthetic c(Lcom/audio/ui/meet/widget/VoiceUserInfoView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->d:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic d(Lcom/audio/ui/meet/widget/VoiceUserInfoView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->c:I

    return-void
.end method

.method public static bridge synthetic e(Lcom/audio/ui/meet/widget/VoiceUserInfoView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->j()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Lcom/audio/ui/meet/widget/VoiceUserInfoView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->m()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/audio/ui/meet/widget/VoiceUserInfoView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->p(Z)V

    return-void
.end method

.method public static bridge synthetic h(Lcom/audio/ui/meet/widget/VoiceUserInfoView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->r()V

    return-void
.end method

.method public static bridge synthetic i(Lcom/audio/ui/meet/widget/VoiceUserInfoView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->s(I)V

    return-void
.end method


# virtual methods
.method public getPageTag()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/mico/framework/common/utils/A;->a:Lcom/mico/framework/common/utils/A;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/mico/framework/common/utils/A;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->a:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->a:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
    .line 28
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LQ6/a;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->getPageTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->d:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LW7/e;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->f:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/audio/ui/meet/manager/a;->g()Lcom/audio/ui/meet/manager/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/audio/ui/meet/manager/a;->m()V

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

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->id_iv_progress:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->id_iv_play:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

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
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0d05a7

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->id_voice_play_volume:Lcom/audio/ui/meet/widget/VoicePlayVolumeView;

    .line 23
    .line 24
    new-instance v1, Lcom/audio/ui/meet/widget/VoiceUserInfoView$a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/audio/ui/meet/widget/VoiceUserInfoView$a;-><init>(Lcom/audio/ui/meet/widget/VoiceUserInfoView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;->setOnPlayStatusChangeListener(Lcom/audio/ui/meet/widget/VoicePlayVolumeView$c;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->p(Z)V

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

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

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

.method public onClickLive()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0948
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/framework/common/utils/F;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->e:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->e:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lh1/b;->b(J)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public onClickPlay()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a08a9
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->id_iv_play:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->id_iv_play:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->l()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->o()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

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

.method public onDownloadVoiceEvent(Lcom/mico/framework/network/callback/download/DownloadAudioHandler$Result;)V
    .locals 2
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->getPageTag()Ljava/lang/String;

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
    iget-object v0, p1, Lcom/mico/framework/network/callback/download/DownloadAudioHandler$Result;->audioFid:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->m()V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->f:Z

    .line 31
    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    iget-object p1, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->e:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->p(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p0}, Lh1/d;->b(Lcom/audio/ui/meet/widget/VoiceUserInfoView;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 48
    .line 49
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_0
    return-void
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

.method public final p(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->m()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->q(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->r()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->k()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final q(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/audio/ui/meet/manager/a;->g()Lcom/audio/ui/meet/manager/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, LQ6/a;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/audio/ui/meet/widget/VoiceUserInfoView$d;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Lcom/audio/ui/meet/widget/VoiceUserInfoView$d;-><init>(Lcom/audio/ui/meet/widget/VoiceUserInfoView;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/audio/ui/meet/manager/a;->k(Ljava/lang/String;Lcom/audio/ui/meet/manager/a$d;)V

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
    .line 29
    .line 30
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->id_iv_progress:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->id_iv_play:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

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
.end method

.method public final s(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->c:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/16 p1, 0xa

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->id_tv_time:Lwidget/ui/textview/MicoTextView;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "00:0"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->id_tv_time:Lwidget/ui/textview/MicoTextView;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "00:"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
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

.method public t(ILcom/mico/framework/model/vo/user/UserInfo;Ljava/lang/String;Lcom/mico/framework/model/audio/MeetUserStatusType;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/audio/ui/meet/widget/VoiceUserInfoView$b;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p4

    .line 8
    move v5, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/audio/ui/meet/widget/VoiceUserInfoView$b;-><init>(Lcom/audio/ui/meet/widget/VoiceUserInfoView;Ljava/lang/String;Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/audio/MeetUserStatusType;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
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

.method public u(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/meet/widget/VoiceUserInfoView$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/audio/ui/meet/widget/VoiceUserInfoView$c;-><init>(Lcom/audio/ui/meet/widget/VoiceUserInfoView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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
