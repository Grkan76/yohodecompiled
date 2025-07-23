.class public Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;
.super Lcom/mico/framework/ui/core/activity/MDBaseActivity;
.source "SourceFile"


# instance fields
.field public a:LG7/t0;

.field public b:Lcom/mico/framework/model/audio/RaiseFlagCountryEntity;

.field public c:LG7/r0;

.field commonToolbar:Lwidget/md/view/layout/CommonToolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0741
    .end annotation
.end field

.field public d:Lcom/mico/framework/model/audio/RaiseCountryInfoEntity;

.field public e:Z

.field public f:Landroid/os/Handler;

.field heroTitleTv:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a006e
    .end annotation
.end field

.field id_calibration_view:Lcom/audio/ui/raisenationalflag/widget/RaiseNationFlagCalibrationView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0719
    .end annotation
.end field

.field id_gift:Lcom/mico/framework/ui/image/widget/MicoImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0814
    .end annotation
.end field

.field id_gift_num:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0817
    .end annotation
.end field

.field id_iv_country_flag:Lcom/mico/framework/ui/image/widget/MicoImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0871
    .end annotation
.end field

.field id_iv_flag_gift_icon:Lcom/mico/framework/ui/image/widget/MicoImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a088b
    .end annotation
.end field

.field id_iv_go_now_arrow:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0896
    .end annotation
.end field

.field id_ll_empty:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a093c
    .end annotation
.end field

.field id_ll_go_now:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0941
    .end annotation
.end field

.field id_ll_main:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0949
    .end annotation
.end field

.field id_progress_view:Lcom/audio/ui/raisenationalflag/widget/RaiseNationFlagProgressView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a44
    .end annotation
.end field

.field id_receive:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a6c
    .end annotation
.end field

.field id_review_previous:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a99
    .end annotation
.end field

.field id_rules:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0ade
    .end annotation
.end field

.field id_tv_boost_info_1:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b7d
    .end annotation
.end field

.field id_tv_boost_info_2:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b7e
    .end annotation
.end field

.field id_tv_boost_info_3:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b7f
    .end annotation
.end field

.field id_tv_boost_info_4:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b80
    .end annotation
.end field

.field id_tv_boost_info_5:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b81
    .end annotation
.end field

.field id_tv_country_name:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b92
    .end annotation
.end field

.field id_tv_reservation:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0be4
    .end annotation
.end field

.field id_tv_share:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0bed
    .end annotation
.end field

.field id_tv_time:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0bf5
    .end annotation
.end field

.field id_tv_time_tips:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0bf6
    .end annotation
.end field

.field top1Avatar:Lcom/mico/framework/ui/image/widget/MicoImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a1124
    .end annotation
.end field

.field top1Flag:Lcom/mico/framework/ui/image/widget/MicoImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a1125
    .end annotation
.end field

.field top1Name:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a1127
    .end annotation
.end field

.field top1Num:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a1128
    .end annotation
.end field

.field top2Avatar:Lcom/mico/framework/ui/image/widget/MicoImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a1129
    .end annotation
.end field

.field top2Flag:Lcom/mico/framework/ui/image/widget/MicoImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a112a
    .end annotation
.end field

.field top2Name:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a112c
    .end annotation
.end field

.field top2Num:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a112d
    .end annotation
.end field

.field top3Avatar:Lcom/mico/framework/ui/image/widget/MicoImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a112e
    .end annotation
.end field

.field top3Flag:Lcom/mico/framework/ui/image/widget/MicoImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a112f
    .end annotation
.end field

.field top3Name:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a1131
    .end annotation
.end field

.field top3Num:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a1132
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->e:Z

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->f:Landroid/os/Handler;

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
.end method

.method public static bridge synthetic B0(Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->e1()V

    return-void
.end method

.method public static synthetic C0(Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onPageBack()V

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

.method private synthetic G0(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->c:LG7/r0;

    .line 2
    .line 3
    iget-object v0, p1, LG7/r0;->a:Lt7/h1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->b:Lcom/mico/framework/model/audio/RaiseFlagCountryEntity;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p1, v2, v3

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object v0, v2, p1

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    aput-object v1, v2, p1

    .line 18
    .line 19
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->d([Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->c:LG7/r0;

    .line 26
    .line 27
    iget-object p1, p1, LG7/r0;->a:Lt7/h1;

    .line 28
    .line 29
    iget-object v0, p1, Lt7/h1;->d:Lcom/mico/framework/model/audio/RaiseNationalFlagLevel;

    .line 30
    .line 31
    iget v0, v0, Lcom/mico/framework/model/audio/RaiseNationalFlagLevel;->code:I

    .line 32
    .line 33
    sget-object v0, Lcom/mico/framework/model/audio/RaiseNationalFlagLevel;->kLevel4:Lcom/mico/framework/model/audio/RaiseNationalFlagLevel;

    .line 34
    .line 35
    iget v0, v0, Lcom/mico/framework/model/audio/RaiseNationalFlagLevel;->code:I

    .line 36
    .line 37
    iget-wide v0, p1, Lt7/h1;->c:J

    .line 38
    .line 39
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->b:Lcom/mico/framework/model/audio/RaiseFlagCountryEntity;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/mico/framework/model/audio/RaiseFlagCountryEntity;->name:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
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
.end method

.method public static synthetic L0(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private b1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_ll_main:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_ll_empty:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_rules:Landroid/view/View;

    .line 14
    .line 15
    new-array v2, v2, [Landroid/view/View;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    invoke-static {v1, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic o0(Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->J0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->I0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->L0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t0(Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->G0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u0(Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->H0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v0(Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;Lt7/j1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->M0(Lt7/j1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w0(Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->E0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x0(Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->F0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic y0(Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;)LG7/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->c:LG7/r0;

    return-object p0
.end method

.method public static bridge synthetic z0(Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->X0()V

    return-void
.end method


# virtual methods
.method public final D0(LG7/r0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_receive:Lwidget/ui/textview/MicoTextView;

    .line 2
    .line 3
    new-instance v1, Lcom/audio/ui/raisenationalflag/c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/audio/ui/raisenationalflag/c;-><init>(Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_tv_reservation:Lwidget/ui/textview/MicoTextView;

    .line 12
    .line 13
    new-instance v1, Lcom/audio/ui/raisenationalflag/d;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/audio/ui/raisenationalflag/d;-><init>(Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->P0()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p1, LG7/r0;->b:Z

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->V0(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p1, LG7/r0;->e:Z

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->W0(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LG7/r0;->a:Lt7/h1;

    .line 35
    .line 36
    iget-object v1, p1, LG7/r0;->g:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->a1(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lt7/h1;->e:Lcom/mico/framework/model/audio/RaiseNationalFlagActivityStatus;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->N0(Lcom/mico/framework/model/audio/RaiseNationalFlagActivityStatus;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->X0()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->T0()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->U0()V

    .line 53
    .line 54
    .line 55
    iget-wide v0, v0, Lt7/h1;->b:J

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->S0(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->O0(LG7/r0;)V

    .line 61
    .line 62
    .line 63
    return-void
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

.method public final synthetic E0(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->a:LG7/t0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->d:Lcom/mico/framework/model/audio/RaiseCountryInfoEntity;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object v0, v1, p1

    .line 13
    .line 14
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->d([Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->d:Lcom/mico/framework/model/audio/RaiseCountryInfoEntity;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->a:LG7/t0;

    .line 27
    .line 28
    iget-object v1, v1, LG7/t0;->b:Lcom/mico/framework/model/audio/RaiseFlagFreeGiftEntity;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/mico/framework/model/audio/RaiseFlagFreeGiftEntity;->count:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p1, v0, v1}, Lcom/mico/framework/network/service/g3;->i(Ljava/lang/Object;Lcom/mico/framework/model/audio/RaiseCountryInfoEntity;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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

.method public final synthetic F0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->d:Lcom/mico/framework/model/audio/RaiseCountryInfoEntity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->d([Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->d:Lcom/mico/framework/model/audio/RaiseCountryInfoEntity;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/mico/framework/network/service/g3;->x(Ljava/lang/Object;Lcom/mico/framework/model/audio/RaiseCountryInfoEntity;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final synthetic H0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/utils/g;->N(Landroid/app/Activity;)V

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

.method public final synthetic I0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->c:LG7/r0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->d:Lcom/mico/framework/model/audio/RaiseCountryInfoEntity;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->c:LG7/r0;

    .line 12
    .line 13
    iget-boolean v1, v0, LG7/r0;->e:Z

    .line 14
    .line 15
    iget-boolean v0, v0, LG7/r0;->f:Z

    .line 16
    .line 17
    invoke-static {p0, p1, v1, v0}, Lcom/audio/utils/g;->P(Landroid/app/Activity;Lcom/mico/framework/model/audio/RaiseCountryInfoEntity;ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
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

.method public final synthetic J0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->d:Lcom/mico/framework/model/audio/RaiseCountryInfoEntity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->d:Lcom/mico/framework/model/audio/RaiseCountryInfoEntity;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView;->q(Landroid/app/Activity;Lcom/mico/framework/model/audio/RaiseCountryInfoEntity;)V

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
    .line 29
    .line 30
.end method

.method public final synthetic M0(Lt7/j1;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lt7/j1;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p0, p1, p2}, Lcom/audio/utils/g;->U(Landroid/app/Activity;J)V

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

.method public final N0(Lcom/mico/framework/model/audio/RaiseNationalFlagActivityStatus;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/model/audio/RaiseNationalFlagActivityStatus;->kNoStart:Lcom/mico/framework/model/audio/RaiseNationalFlagActivityStatus;

    .line 2
    .line 3
    const v1, 0x7f120ca2

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->c1()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_ll_go_now:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_tv_time_tips:Lwidget/ui/textview/MicoTextView;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/mico/framework/model/audio/RaiseNationalFlagActivityStatus;->KPrepare:Lcom/mico/framework/model/audio/RaiseNationalFlagActivityStatus;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->c1()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_ll_go_now:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {p1, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_tv_time_tips:Lwidget/ui/textview/MicoTextView;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lcom/mico/framework/model/audio/RaiseNationalFlagActivityStatus;->kStarting:Lcom/mico/framework/model/audio/RaiseNationalFlagActivityStatus;

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->c1()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_ll_go_now:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {p1, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_tv_time_tips:Lwidget/ui/textview/MicoTextView;

    .line 55
    .line 56
    const v0, 0x7f120ea2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-direct {p0}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->b1()V

    .line 64
    .line 65
    .line 66
    :goto_0
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

.method public final O0(LG7/r0;)V
    .locals 13

    .line 1
    iget-object v0, p1, LG7/r0;->a:Lt7/h1;

    .line 2
    .line 3
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 4
    .line 5
    const v2, 0x7f0602bd

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, LW6/c;->d(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-wide v3, v0, Lt7/h1;->c:J

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v4, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->b:Lcom/mico/framework/model/audio/RaiseFlagCountryEntity;

    .line 35
    .line 36
    iget-object v4, v4, Lcom/mico/framework/model/audio/RaiseFlagCountryEntity;->name:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    new-array v6, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    aput-object v2, v6, v7

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    aput-object v4, v6, v8

    .line 46
    .line 47
    const v4, 0x7f120e9f

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v6}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v9, 0x22

    .line 59
    .line 60
    const/4 v10, -0x1

    .line 61
    if-eq v6, v10, :cond_0

    .line 62
    .line 63
    new-instance v11, Landroid/text/SpannableString;

    .line 64
    .line 65
    invoke-direct {v11, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v6

    .line 73
    invoke-virtual {v11, v1, v6, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_tv_boost_info_1:Lwidget/ui/textview/MicoTextView;

    .line 77
    .line 78
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v2, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_tv_boost_info_1:Lwidget/ui/textview/MicoTextView;

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-wide v11, v0, Lt7/h1;->b:J

    .line 88
    .line 89
    invoke-static {v11, v12}, Lcom/audio/utils/u;->a(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v4, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->b:Lcom/mico/framework/model/audio/RaiseFlagCountryEntity;

    .line 94
    .line 95
    iget-object v4, v4, Lcom/mico/framework/model/audio/RaiseFlagCountryEntity;->name:Ljava/lang/String;

    .line 96
    .line 97
    new-array v6, v5, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v4, v6, v7

    .line 100
    .line 101
    aput-object v2, v6, v8

    .line 102
    .line 103
    const v4, 0x7f120e9c

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v6}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eq v6, v10, :cond_1

    .line 115
    .line 116
    new-instance v11, Landroid/text/SpannableString;

    .line 117
    .line 118
    invoke-direct {v11, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-int/2addr v2, v6

    .line 126
    invoke-virtual {v11, v1, v6, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_tv_boost_info_2:Lwidget/ui/textview/MicoTextView;

    .line 130
    .line 131
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    iget-object v2, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_tv_boost_info_2:Lwidget/ui/textview/MicoTextView;

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    sget-object v2, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity$c;->a:[I

    .line 141
    .line 142
    iget-object v4, v0, Lt7/h1;->d:Lcom/mico/framework/model/audio/RaiseNationalFlagLevel;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    aget v2, v2, v4

    .line 149
    .line 150
    if-eq v2, v8, :cond_4

    .line 151
    .line 152
    if-eq v2, v5, :cond_3

    .line 153
    .line 154
    const/4 v4, 0x3

    .line 155
    if-eq v2, v4, :cond_2

    .line 156
    .line 157
    move-object v2, v3

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    const v2, 0x7f120e9b

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    const v2, 0x7f120e9a

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    const v2, 0x7f120e99

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_6

    .line 187
    .line 188
    iget-wide v11, v0, Lt7/h1;->g:J

    .line 189
    .line 190
    invoke-static {v11, v12}, Lcom/audio/utils/u;->a(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const v4, 0x7f120e9d

    .line 195
    .line 196
    .line 197
    new-array v5, v5, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v0, v5, v7

    .line 200
    .line 201
    aput-object v2, v5, v8

    .line 202
    .line 203
    invoke-static {v4, v5}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eq v4, v10, :cond_5

    .line 212
    .line 213
    new-instance v5, Landroid/text/SpannableString;

    .line 214
    .line 215
    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    add-int/2addr v0, v4

    .line 223
    invoke-virtual {v5, v1, v4, v0, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_tv_boost_info_3:Lwidget/ui/textview/MicoTextView;

    .line 227
    .line 228
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_tv_boost_info_3:Lwidget/ui/textview/MicoTextView;

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_tv_boost_info_3:Lwidget/ui/textview/MicoTextView;

    .line 239
    .line 240
    const v2, 0x7f120e9e

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 244
    .line 245
    .line 246
    :goto_3
    iget v0, p1, LG7/r0;->c:I

    .line 247
    .line 248
    if-lez v0, :cond_7

    .line 249
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    iget v2, p1, LG7/r0;->c:I

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_4

    .line 268
    :cond_7
    const-string v0, "-"

    .line 269
    .line 270
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const v3, 0x7f120ea1

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, LW6/c;->n(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v3, ":"

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eq v4, v10, :cond_8

    .line 302
    .line 303
    new-instance v5, Landroid/text/SpannableString;

    .line 304
    .line 305
    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    add-int/2addr v0, v4

    .line 313
    invoke-virtual {v5, v1, v4, v0, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_tv_boost_info_4:Lwidget/ui/textview/MicoTextView;

    .line 317
    .line 318
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_8
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_tv_boost_info_4:Lwidget/ui/textview/MicoTextView;

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    :goto_5
    iget-wide v4, p1, LG7/r0;->d:J

    .line 328
    .line 329
    invoke-static {v4, v5}, Lcom/audio/utils/u;->a(J)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    const v2, 0x7f120ea0

    .line 339
    .line 340
    .line 341
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eq v2, v10, :cond_9

    .line 363
    .line 364
    new-instance v3, Landroid/text/SpannableString;

    .line 365
    .line 366
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    add-int/2addr p1, v2

    .line 374
    invoke-virtual {v3, v1, v2, p1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_tv_boost_info_5:Lwidget/ui/textview/MicoTextView;

    .line 378
    .line 379
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_9
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_tv_boost_info_5:Lwidget/ui/textview/MicoTextView;

    .line 384
    .line 385
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    :goto_6
    return-void
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

.method public final P0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->b:Lcom/mico/framework/model/audio/RaiseFlagCountryEntity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 8
    .line 9
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->d([Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->b:Lcom/mico/framework/model/audio/RaiseFlagCountryEntity;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/mico/framework/model/audio/RaiseFlagCountryEntity;->small_ico:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_iv_country_flag:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 22
    .line 23
    invoke-static {v0, v2, v4}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->b(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_tv_country_name:Lwidget/ui/textview/MicoTextView;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->b:Lcom/mico/framework/model/audio/RaiseFlagCountryEntity;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/mico/framework/model/audio/RaiseFlagCountryEntity;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->heroTitleTv:Lwidget/ui/textview/MicoTextView;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->b:Lcom/mico/framework/model/audio/RaiseFlagCountryEntity;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/mico/framework/model/audio/RaiseFlagCountryEntity;->name:Ljava/lang/String;

    .line 40
    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    const v2, 0x7f1208d5

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_0
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

.method public final S0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_progress_view:Lcom/audio/ui/raisenationalflag/widget/RaiseNationFlagProgressView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationFlagProgressView;->c(J)V

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

.method public final T0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->a:LG7/t0;

    .line 2
    .line 3
    iget-object v0, v0, LG7/t0;->b:Lcom/mico/framework/model/audio/RaiseFlagFreeGiftEntity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mico/framework/model/audio/RaiseFlagFreeGiftEntity;->flag_img:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_gift:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->b(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_gift_num:Lwidget/ui/textview/MicoTextView;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "x"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/mico/framework/model/audio/RaiseFlagFreeGiftEntity;->count:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->b:Lcom/mico/framework/model/audio/RaiseFlagCountryEntity;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/mico/framework/model/audio/RaiseFlagCountryEntity;->gift_url:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_iv_flag_gift_icon:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->b(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;)V

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

.method public final U0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_calibration_view:Lcom/audio/ui/raisenationalflag/widget/RaiseNationFlagCalibrationView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->a:LG7/t0;

    .line 4
    .line 5
    iget-object v1, v1, LG7/t0;->c:[J

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationFlagCalibrationView;->setDatas([J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_progress_view:Lcom/audio/ui/raisenationalflag/widget/RaiseNationFlagProgressView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->a:LG7/t0;

    .line 13
    .line 14
    iget-object v1, v1, LG7/t0;->c:[J

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x1

    .line 18
    sub-int/2addr v2, v3

    .line 19
    aget-wide v4, v1, v2

    .line 20
    .line 21
    aget-wide v2, v1, v3

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationFlagProgressView;->setTotal(JJ)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final V0(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_receive:Lwidget/ui/textview/MicoTextView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_receive:Lwidget/ui/textview/MicoTextView;

    .line 10
    .line 11
    const v0, 0x7f081011

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_receive:Lwidget/ui/textview/MicoTextView;

    .line 18
    .line 19
    const v0, 0x7f0601a5

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LW6/c;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_receive:Lwidget/ui/textview/MicoTextView;

    .line 30
    .line 31
    const v0, 0x7f120eab

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_receive:Lwidget/ui/textview/MicoTextView;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_receive:Lwidget/ui/textview/MicoTextView;

    .line 45
    .line 46
    const v0, 0x7f081010

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_receive:Lwidget/ui/textview/MicoTextView;

    .line 53
    .line 54
    const v0, 0x7f0602bd

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LW6/c;->d(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_receive:Lwidget/ui/textview/MicoTextView;

    .line 65
    .line 66
    const v0, 0x7f120eaa

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
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

.method public final W0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->c:LG7/r0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const v0, 0x7f120ec8

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->c:LG7/r0;

    .line 15
    .line 16
    iget-object v1, v1, LG7/r0;->a:Lt7/h1;

    .line 17
    .line 18
    iget-object v1, v1, Lt7/h1;->e:Lcom/mico/framework/model/audio/RaiseNationalFlagActivityStatus;

    .line 19
    .line 20
    sget-object v2, Lcom/mico/framework/model/audio/RaiseNationalFlagActivityStatus;->kStarting:Lcom/mico/framework/model/audio/RaiseNationalFlagActivityStatus;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_tv_reservation:Lwidget/ui/textview/MicoTextView;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_tv_reservation:Lwidget/ui/textview/MicoTextView;

    .line 32
    .line 33
    const v1, 0x7f081010

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_tv_reservation:Lwidget/ui/textview/MicoTextView;

    .line 40
    .line 41
    const v1, 0x7f0602bd

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LW6/c;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_tv_reservation:Lwidget/ui/textview/MicoTextView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_tv_reservation:Lwidget/ui/textview/MicoTextView;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_tv_reservation:Lwidget/ui/textview/MicoTextView;

    .line 64
    .line 65
    const v2, 0x7f081011

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_tv_reservation:Lwidget/ui/textview/MicoTextView;

    .line 72
    .line 73
    const v2, 0x7f0601a5

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, LW6/c;->d(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_tv_reservation:Lwidget/ui/textview/MicoTextView;

    .line 86
    .line 87
    const v0, 0x7f120ec9

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_tv_reservation:Lwidget/ui/textview/MicoTextView;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    return-void
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

.method public final X0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->c:LG7/r0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->c:LG7/r0;

    .line 10
    .line 11
    iget-object v0, v0, LG7/r0;->a:Lt7/h1;

    .line 12
    .line 13
    iget-object v1, v0, Lt7/h1;->e:Lcom/mico/framework/model/audio/RaiseNationalFlagActivityStatus;

    .line 14
    .line 15
    sget-object v2, Lcom/mico/framework/model/audio/RaiseNationalFlagActivityStatus;->kEnd:Lcom/mico/framework/model/audio/RaiseNationalFlagActivityStatus;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-wide v0, v0, Lt7/h1;->f:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-gez v4, :cond_1

    .line 27
    .line 28
    move-wide v0, v2

    .line 29
    :cond_1
    const-wide/16 v2, 0xe10

    .line 30
    .line 31
    div-long v4, v0, v2

    .line 32
    .line 33
    long-to-int v5, v4

    .line 34
    rem-long/2addr v0, v2

    .line 35
    long-to-int v1, v0

    .line 36
    div-int/lit8 v0, v1, 0x3c

    .line 37
    .line 38
    rem-int/lit8 v1, v1, 0x3c

    .line 39
    .line 40
    const-string v2, "0"

    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    const/16 v4, 0xa

    .line 45
    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    if-lt v5, v4, :cond_2

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    if-lt v0, v4, :cond_3

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_3
    if-lt v1, v4, :cond_4

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_4
    iget-object v3, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_tv_time:Lwidget/ui/textview/MicoTextView;

    .line 136
    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v6, ":"

    .line 146
    .line 147
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->f:Landroid/os/Handler;

    .line 167
    .line 168
    new-instance v3, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity$b;

    .line 169
    .line 170
    invoke-direct {v3, p0, v5, v0, v1}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity$b;-><init>(Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;III)V

    .line 171
    .line 172
    .line 173
    const-wide/16 v0, 0x3e8

    .line 174
    .line 175
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 176
    .line 177
    .line 178
    :cond_5
    return-void
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

.method public final Y0(Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/widget/MicoImageView;Lwidget/ui/textview/MicoTextView;Lwidget/ui/textview/MicoTextView;)V
    .locals 2

    .line 1
    const v0, 0x7f080c7c

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "-"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->b:Lcom/mico/framework/model/audio/RaiseFlagCountryEntity;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p3, v0, v1

    .line 19
    .line 20
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->d([Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iget-object p3, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->b:Lcom/mico/framework/model/audio/RaiseFlagCountryEntity;

    .line 27
    .line 28
    iget-object p3, p3, Lcom/mico/framework/model/audio/RaiseFlagCountryEntity;->small_ico:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 31
    .line 32
    invoke-static {p3, v0, p2}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->b(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string p2, "0"

    .line 36
    .line 37
    invoke-static {p4, p2}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lcom/audio/ui/raisenationalflag/i;

    .line 41
    .line 42
    invoke-direct {p2}, Lcom/audio/ui/raisenationalflag/i;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
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

.method public final Z0(Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/widget/MicoImageView;Lwidget/ui/textview/MicoTextView;Lwidget/ui/textview/MicoTextView;Lt7/j1;)V
    .locals 2

    .line 1
    invoke-static {p5}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p5, Lt7/j1;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 9
    .line 10
    sget-object v1, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lcom/audionew/common/utils/user/f;->q(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/ImageSourceType;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p5, Lt7/j1;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p3, v0}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->b:Lcom/mico/framework/model/audio/RaiseFlagCountryEntity;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object p3, v0, v1

    .line 31
    .line 32
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->d([Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    iget-object p3, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->b:Lcom/mico/framework/model/audio/RaiseFlagCountryEntity;

    .line 39
    .line 40
    iget-object p3, p3, Lcom/mico/framework/model/audio/RaiseFlagCountryEntity;->small_ico:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 43
    .line 44
    invoke-static {p3, v0, p2}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->b(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-wide p2, p5, Lt7/j1;->b:J

    .line 48
    .line 49
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p4, p2}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lcom/audio/ui/raisenationalflag/j;

    .line 57
    .line 58
    invoke-direct {p2, p0, p5}, Lcom/audio/ui/raisenationalflag/j;-><init>(Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;Lt7/j1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
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

.method public final a1(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-ne v0, v7, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top1Avatar:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top1Flag:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top1Name:Lwidget/ui/textview/MicoTextView;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top1Num:Lwidget/ui/textview/MicoTextView;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Lt7/j1;

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move-object v1, v2

    .line 32
    move-object v2, v3

    .line 33
    move-object v3, v4

    .line 34
    move-object v4, v5

    .line 35
    move-object v5, v6

    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->Z0(Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/widget/MicoImageView;Lwidget/ui/textview/MicoTextView;Lwidget/ui/textview/MicoTextView;Lt7/j1;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top2Avatar:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top2Flag:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top2Name:Lwidget/ui/textview/MicoTextView;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top2Num:Lwidget/ui/textview/MicoTextView;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->Y0(Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/widget/MicoImageView;Lwidget/ui/textview/MicoTextView;Lwidget/ui/textview/MicoTextView;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top3Avatar:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top3Flag:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top3Name:Lwidget/ui/textview/MicoTextView;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top3Num:Lwidget/ui/textview/MicoTextView;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->Y0(Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/widget/MicoImageView;Lwidget/ui/textview/MicoTextView;Lwidget/ui/textview/MicoTextView;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v8, 0x2

    .line 68
    if-ne v0, v8, :cond_1

    .line 69
    .line 70
    iget-object v2, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top1Avatar:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top1Flag:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top1Name:Lwidget/ui/textview/MicoTextView;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top1Num:Lwidget/ui/textview/MicoTextView;

    .line 77
    .line 78
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v8, v0

    .line 83
    check-cast v8, Lt7/j1;

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    move-object v1, v2

    .line 87
    move-object v2, v3

    .line 88
    move-object v3, v4

    .line 89
    move-object v4, v5

    .line 90
    move-object v5, v8

    .line 91
    invoke-virtual/range {v0 .. v5}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->Z0(Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/widget/MicoImageView;Lwidget/ui/textview/MicoTextView;Lwidget/ui/textview/MicoTextView;Lt7/j1;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top2Avatar:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top2Flag:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top2Name:Lwidget/ui/textview/MicoTextView;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top2Num:Lwidget/ui/textview/MicoTextView;

    .line 101
    .line 102
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v5, v0

    .line 107
    check-cast v5, Lt7/j1;

    .line 108
    .line 109
    move-object v0, p0

    .line 110
    invoke-virtual/range {v0 .. v5}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->Z0(Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/widget/MicoImageView;Lwidget/ui/textview/MicoTextView;Lwidget/ui/textview/MicoTextView;Lt7/j1;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top3Avatar:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top3Flag:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top3Name:Lwidget/ui/textview/MicoTextView;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top3Num:Lwidget/ui/textview/MicoTextView;

    .line 120
    .line 121
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->Y0(Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/widget/MicoImageView;Lwidget/ui/textview/MicoTextView;Lwidget/ui/textview/MicoTextView;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v2, 0x3

    .line 131
    if-lt v0, v2, :cond_2

    .line 132
    .line 133
    iget-object v2, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top1Avatar:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 134
    .line 135
    iget-object v3, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top1Flag:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 136
    .line 137
    iget-object v4, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top1Name:Lwidget/ui/textview/MicoTextView;

    .line 138
    .line 139
    iget-object v5, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top1Num:Lwidget/ui/textview/MicoTextView;

    .line 140
    .line 141
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v9, v0

    .line 146
    check-cast v9, Lt7/j1;

    .line 147
    .line 148
    move-object v0, p0

    .line 149
    move-object v1, v2

    .line 150
    move-object v2, v3

    .line 151
    move-object v3, v4

    .line 152
    move-object v4, v5

    .line 153
    move-object v5, v9

    .line 154
    invoke-virtual/range {v0 .. v5}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->Z0(Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/widget/MicoImageView;Lwidget/ui/textview/MicoTextView;Lwidget/ui/textview/MicoTextView;Lt7/j1;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top2Avatar:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top2Flag:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 160
    .line 161
    iget-object v3, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top2Name:Lwidget/ui/textview/MicoTextView;

    .line 162
    .line 163
    iget-object v4, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top2Num:Lwidget/ui/textview/MicoTextView;

    .line 164
    .line 165
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v5, v0

    .line 170
    check-cast v5, Lt7/j1;

    .line 171
    .line 172
    move-object v0, p0

    .line 173
    invoke-virtual/range {v0 .. v5}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->Z0(Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/widget/MicoImageView;Lwidget/ui/textview/MicoTextView;Lwidget/ui/textview/MicoTextView;Lt7/j1;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top3Avatar:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top3Flag:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 179
    .line 180
    iget-object v3, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top3Name:Lwidget/ui/textview/MicoTextView;

    .line 181
    .line 182
    iget-object v4, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top3Num:Lwidget/ui/textview/MicoTextView;

    .line 183
    .line 184
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v5, v0

    .line 189
    check-cast v5, Lt7/j1;

    .line 190
    .line 191
    move-object v0, p0

    .line 192
    invoke-virtual/range {v0 .. v5}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->Z0(Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/widget/MicoImageView;Lwidget/ui/textview/MicoTextView;Lwidget/ui/textview/MicoTextView;Lt7/j1;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top1Avatar:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top1Flag:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 199
    .line 200
    iget-object v2, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top1Name:Lwidget/ui/textview/MicoTextView;

    .line 201
    .line 202
    iget-object v3, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top1Num:Lwidget/ui/textview/MicoTextView;

    .line 203
    .line 204
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->Y0(Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/widget/MicoImageView;Lwidget/ui/textview/MicoTextView;Lwidget/ui/textview/MicoTextView;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top2Avatar:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top2Flag:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 210
    .line 211
    iget-object v2, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top2Name:Lwidget/ui/textview/MicoTextView;

    .line 212
    .line 213
    iget-object v3, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top2Num:Lwidget/ui/textview/MicoTextView;

    .line 214
    .line 215
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->Y0(Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/widget/MicoImageView;Lwidget/ui/textview/MicoTextView;Lwidget/ui/textview/MicoTextView;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top3Avatar:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 219
    .line 220
    iget-object v1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top3Flag:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 221
    .line 222
    iget-object v2, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top3Name:Lwidget/ui/textview/MicoTextView;

    .line 223
    .line 224
    iget-object v3, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top3Num:Lwidget/ui/textview/MicoTextView;

    .line 225
    .line 226
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->Y0(Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/widget/MicoImageView;Lwidget/ui/textview/MicoTextView;Lwidget/ui/textview/MicoTextView;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_3
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top1Avatar:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 231
    .line 232
    iget-object v1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top1Flag:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 233
    .line 234
    iget-object v2, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top1Name:Lwidget/ui/textview/MicoTextView;

    .line 235
    .line 236
    iget-object v3, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top1Num:Lwidget/ui/textview/MicoTextView;

    .line 237
    .line 238
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->Y0(Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/widget/MicoImageView;Lwidget/ui/textview/MicoTextView;Lwidget/ui/textview/MicoTextView;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top2Avatar:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 242
    .line 243
    iget-object v1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top2Flag:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 244
    .line 245
    iget-object v2, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top2Name:Lwidget/ui/textview/MicoTextView;

    .line 246
    .line 247
    iget-object v3, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top2Num:Lwidget/ui/textview/MicoTextView;

    .line 248
    .line 249
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->Y0(Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/widget/MicoImageView;Lwidget/ui/textview/MicoTextView;Lwidget/ui/textview/MicoTextView;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top3Avatar:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 253
    .line 254
    iget-object v1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top3Flag:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 255
    .line 256
    iget-object v2, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top3Name:Lwidget/ui/textview/MicoTextView;

    .line 257
    .line 258
    iget-object v3, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top3Num:Lwidget/ui/textview/MicoTextView;

    .line 259
    .line 260
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->Y0(Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/widget/MicoImageView;Lwidget/ui/textview/MicoTextView;Lwidget/ui/textview/MicoTextView;)V

    .line 261
    .line 262
    .line 263
    :goto_0
    return-void
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

.method public final c1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_ll_main:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_ll_empty:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_rules:Landroid/view/View;

    .line 14
    .line 15
    new-array v3, v1, [Landroid/view/View;

    .line 16
    .line 17
    aput-object v0, v3, v2

    .line 18
    .line 19
    invoke-static {v1, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->d:Lcom/mico/framework/model/audio/RaiseCountryInfoEntity;

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
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->d:Lcom/mico/framework/model/audio/RaiseCountryInfoEntity;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/mico/framework/network/service/g3;->w(Ljava/lang/Object;Lcom/mico/framework/model/audio/RaiseCountryInfoEntity;)V

    .line 16
    .line 17
    .line 18
    :cond_0
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
.end method

.method public onAudioRaiseNationalFlagsSvgHandler(Lcom/mico/biz/room/network/callback/svrconfig/AudioRaiseNationalFlagsSvgHandler$Result;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

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
    iget-object p1, p1, Lcom/mico/biz/room/network/callback/svrconfig/AudioRaiseNationalFlagsSvgHandler$Result;->rsp:LG7/t0;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->a:LG7/t0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/mico/framework/network/service/g3;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 29
    .line 30
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f06078f

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LW6/c;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0, p1}, Lcom/mico/framework/common/widget/statusbar/e;->c(Landroid/app/Activity;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/high16 v0, 0x4000000

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 21
    .line 22
    .line 23
    const p1, 0x7f0d0074

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->setContentView(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->commonToolbar:Lwidget/md/view/layout/CommonToolbar;

    .line 30
    .line 31
    new-instance v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity$a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity$a;-><init>(Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lwidget/md/view/layout/CommonToolbar;->setToolbarClickListener(Lwidget/md/view/layout/CommonToolbar$a;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_iv_go_now_arrow:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lcom/mico/framework/ui/utils/a;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_tv_share:Lwidget/ui/textview/MicoTextView;

    .line 45
    .line 46
    new-instance v0, Lcom/audio/ui/raisenationalflag/e;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/audio/ui/raisenationalflag/e;-><init>(Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_review_previous:Landroid/view/View;

    .line 55
    .line 56
    new-instance v0, Lcom/audio/ui/raisenationalflag/f;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/audio/ui/raisenationalflag/f;-><init>(Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_rules:Landroid/view/View;

    .line 65
    .line 66
    new-instance v0, Lcom/audio/ui/raisenationalflag/g;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/audio/ui/raisenationalflag/g;-><init>(Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_ll_go_now:Landroid/view/View;

    .line 75
    .line 76
    new-instance v0, Lcom/audio/ui/raisenationalflag/h;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/audio/ui/raisenationalflag/h;-><init>(Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lc6/a;->k(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "FROM_TAG"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "FROM_NOTICE"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void
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

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->f:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

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

.method public onGrpcRaiseNationalFlagActivityInfoHandler(Lcom/mico/framework/network/callback/RpcRaiseNationalFlagActivityInfoHandler$Result;)V
    .locals 2
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

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
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object p1, p1, Lcom/mico/framework/network/callback/RpcRaiseNationalFlagActivityInfoHandler$Result;->rsp:LG7/r0;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->c:LG7/r0;

    .line 19
    .line 20
    iget-object v0, p1, LG7/r0;->a:Lt7/h1;

    .line 21
    .line 22
    iget-object v0, v0, Lt7/h1;->e:Lcom/mico/framework/model/audio/RaiseNationalFlagActivityStatus;

    .line 23
    .line 24
    sget-object v1, Lcom/mico/framework/model/audio/RaiseNationalFlagActivityStatus;->kEnd:Lcom/mico/framework/model/audio/RaiseNationalFlagActivityStatus;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/mico/framework/network/service/g3;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean v1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->e:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->D0(LG7/r0;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->e:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, v0}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->N0(Lcom/mico/framework/model/audio/RaiseNationalFlagActivityStatus;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 52
    .line 53
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

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

.method public onGrpcRaiseNationalFlagAllCountryHandler(Lcom/mico/framework/network/callback/RpcRaiseNationalFlagAllCountryHandler$Result;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

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
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object p1, p1, Lcom/mico/framework/network/callback/RpcRaiseNationalFlagAllCountryHandler$Result;->rsp:LG7/u0;

    .line 17
    .line 18
    iget-object p1, p1, LG7/u0;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->b1()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/mico/framework/model/audio/RaiseCountryInfoEntity;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->d:Lcom/mico/framework/model/audio/RaiseCountryInfoEntity;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->a:LG7/t0;

    .line 40
    .line 41
    iget-object v0, v0, LG7/t0;->a:Ljava/util/Map;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/mico/framework/model/audio/RaiseCountryInfoEntity;->countryCode:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/mico/framework/model/audio/RaiseFlagCountryEntity;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->b:Lcom/mico/framework/model/audio/RaiseFlagCountryEntity;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->d:Lcom/mico/framework/model/audio/RaiseCountryInfoEntity;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/mico/framework/network/service/g3;->w(Ljava/lang/Object;Lcom/mico/framework/model/audio/RaiseCountryInfoEntity;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-direct {p0}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->b1()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 74
    .line 75
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public onGrpcRaiseNationalFlagClaimGiftHandler(Lcom/mico/framework/network/callback/RpcRaiseNationalFlagClaimGiftHandler$Result;)V
    .locals 3
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->c:LG7/r0;

    .line 18
    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->d([Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->c:LG7/r0;

    .line 31
    .line 32
    iput-boolean v0, p1, LG7/r0;->b:Z

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->V0(Z)V

    .line 35
    .line 36
    .line 37
    const p1, 0x7f120eac

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 45
    .line 46
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
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

.method public onGrpcRaiseNationalFlagReserveActivityHandler(Lcom/mico/framework/network/callback/RpcRaiseNationalFlagReserveActivityHandler$Result;)V
    .locals 3
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->c:LG7/r0;

    .line 18
    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->d([Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->c:LG7/r0;

    .line 31
    .line 32
    iput-boolean v0, p1, LG7/r0;->e:Z

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->W0(Z)V

    .line 35
    .line 36
    .line 37
    const p1, 0x7f120ec9

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 45
    .line 46
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
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

.method public onGrpcRaiseNationalFlagShareActivityHandler(Lcom/mico/framework/network/callback/RpcRaiseNationalFlagShareActivityHandler$Result;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->c:LG7/r0;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->c:LG7/r0;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p1, LG7/r0;->f:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 31
    .line 32
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

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

.method public onRaiseFlagStatusChangeEvent(LT1/r;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->e1()V

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

.method public onRoomShareResultEvent(Lm5/k;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lm5/k;->b:Lcom/mico/biz/base/data/model/share/ShareSource;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lm5/k;->b:Lcom/mico/biz/base/data/model/share/ShareSource;

    .line 16
    .line 17
    sget-object v0, Lcom/mico/biz/base/data/model/share/ShareSource;->AUDIO_SHARE_RAISE_FLAG:Lcom/mico/biz/base/data/model/share/ShareSource;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->d:Lcom/mico/framework/model/audio/RaiseCountryInfoEntity;

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
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->d:Lcom/mico/framework/model/audio/RaiseCountryInfoEntity;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/mico/framework/network/service/g3;->y(Ljava/lang/Object;Lcom/mico/framework/model/audio/RaiseCountryInfoEntity;)V

    .line 36
    .line 37
    .line 38
    :cond_0
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
