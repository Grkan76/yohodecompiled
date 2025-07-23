.class public Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;


# direct methods
.method public constructor <init>(Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity_ViewBinding;-><init>(Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;Landroid/view/View;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity_ViewBinding;->a:Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;

    .line 4
    const-string v0, "field \'commonToolbar\'"

    const-class v1, Lwidget/md/view/layout/CommonToolbar;

    const v2, 0x7f0a0741

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/md/view/layout/CommonToolbar;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->commonToolbar:Lwidget/md/view/layout/CommonToolbar;

    const v0, 0x7f0a0a99

    .line 5
    const-string v1, "field \'id_review_previous\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_review_previous:Landroid/view/View;

    const v0, 0x7f0a0ade

    .line 6
    const-string v1, "field \'id_rules\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_rules:Landroid/view/View;

    const v0, 0x7f0a0bf6

    .line 7
    const-string v1, "field \'id_tv_time_tips\'"

    const-class v2, Lwidget/ui/textview/MicoTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_tv_time_tips:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a0bf5

    .line 8
    const-string v1, "field \'id_tv_time\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_tv_time:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a0941

    .line 9
    const-string v1, "field \'id_ll_go_now\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_ll_go_now:Landroid/view/View;

    .line 10
    const-string v0, "field \'id_iv_go_now_arrow\'"

    const-class v1, Landroid/widget/ImageView;

    const v3, 0x7f0a0896

    invoke-static {p2, v3, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_iv_go_now_arrow:Landroid/widget/ImageView;

    .line 11
    const-string v0, "field \'id_progress_view\'"

    const-class v1, Lcom/audio/ui/raisenationalflag/widget/RaiseNationFlagProgressView;

    const v3, 0x7f0a0a44

    invoke-static {p2, v3, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationFlagProgressView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_progress_view:Lcom/audio/ui/raisenationalflag/widget/RaiseNationFlagProgressView;

    .line 12
    const-string v0, "field \'id_calibration_view\'"

    const-class v1, Lcom/audio/ui/raisenationalflag/widget/RaiseNationFlagCalibrationView;

    const v3, 0x7f0a0719

    invoke-static {p2, v3, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationFlagCalibrationView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_calibration_view:Lcom/audio/ui/raisenationalflag/widget/RaiseNationFlagCalibrationView;

    const v0, 0x7f0a0814

    .line 13
    const-string v1, "field \'id_gift\'"

    const-class v3, Lcom/mico/framework/ui/image/widget/MicoImageView;

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_gift:Lcom/mico/framework/ui/image/widget/MicoImageView;

    const v0, 0x7f0a0817

    .line 14
    const-string v1, "field \'id_gift_num\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_gift_num:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a0a6c

    .line 15
    const-string v1, "field \'id_receive\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_receive:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a0b7d

    .line 16
    const-string v1, "field \'id_tv_boost_info_1\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_tv_boost_info_1:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a0b7e

    .line 17
    const-string v1, "field \'id_tv_boost_info_2\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_tv_boost_info_2:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a0b7f

    .line 18
    const-string v1, "field \'id_tv_boost_info_3\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_tv_boost_info_3:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a0b80

    .line 19
    const-string v1, "field \'id_tv_boost_info_4\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_tv_boost_info_4:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a0b81

    .line 20
    const-string v1, "field \'id_tv_boost_info_5\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_tv_boost_info_5:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a0949

    .line 21
    const-string v1, "field \'id_ll_main\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_ll_main:Landroid/view/View;

    const v0, 0x7f0a093c

    .line 22
    const-string v1, "field \'id_ll_empty\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_ll_empty:Landroid/view/View;

    const v0, 0x7f0a0871

    .line 23
    const-string v1, "field \'id_iv_country_flag\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_iv_country_flag:Lcom/mico/framework/ui/image/widget/MicoImageView;

    const v0, 0x7f0a0b92

    .line 24
    const-string v1, "field \'id_tv_country_name\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_tv_country_name:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a0be4

    .line 25
    const-string v1, "field \'id_tv_reservation\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_tv_reservation:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a0bed

    .line 26
    const-string v1, "field \'id_tv_share\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_tv_share:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a088b

    .line 27
    const-string v1, "field \'id_iv_flag_gift_icon\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_iv_flag_gift_icon:Lcom/mico/framework/ui/image/widget/MicoImageView;

    const v0, 0x7f0a006e

    .line 28
    const-string v1, "field \'heroTitleTv\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->heroTitleTv:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a1124

    .line 29
    const-string v1, "field \'top1Avatar\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top1Avatar:Lcom/mico/framework/ui/image/widget/MicoImageView;

    const v0, 0x7f0a1127

    .line 30
    const-string v1, "field \'top1Name\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top1Name:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a1125

    .line 31
    const-string v1, "field \'top1Flag\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top1Flag:Lcom/mico/framework/ui/image/widget/MicoImageView;

    const v0, 0x7f0a1128

    .line 32
    const-string v1, "field \'top1Num\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top1Num:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a1129

    .line 33
    const-string v1, "field \'top2Avatar\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top2Avatar:Lcom/mico/framework/ui/image/widget/MicoImageView;

    const v0, 0x7f0a112c

    .line 34
    const-string v1, "field \'top2Name\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top2Name:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a112a

    .line 35
    const-string v1, "field \'top2Flag\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top2Flag:Lcom/mico/framework/ui/image/widget/MicoImageView;

    const v0, 0x7f0a112d

    .line 36
    const-string v1, "field \'top2Num\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top2Num:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a112e

    .line 37
    const-string v1, "field \'top3Avatar\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top3Avatar:Lcom/mico/framework/ui/image/widget/MicoImageView;

    const v0, 0x7f0a1131

    .line 38
    const-string v1, "field \'top3Name\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top3Name:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a112f

    .line 39
    const-string v1, "field \'top3Flag\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    iput-object v0, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top3Flag:Lcom/mico/framework/ui/image/widget/MicoImageView;

    const v0, 0x7f0a1132

    .line 40
    const-string v1, "field \'top3Num\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwidget/ui/textview/MicoTextView;

    iput-object p2, p1, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top3Num:Lwidget/ui/textview/MicoTextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity_ViewBinding;->a:Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity_ViewBinding;->a:Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->commonToolbar:Lwidget/md/view/layout/CommonToolbar;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_review_previous:Landroid/view/View;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_rules:Landroid/view/View;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_tv_time_tips:Lwidget/ui/textview/MicoTextView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_tv_time:Lwidget/ui/textview/MicoTextView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_ll_go_now:Landroid/view/View;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_iv_go_now_arrow:Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_progress_view:Lcom/audio/ui/raisenationalflag/widget/RaiseNationFlagProgressView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_calibration_view:Lcom/audio/ui/raisenationalflag/widget/RaiseNationFlagCalibrationView;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_gift:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_gift_num:Lwidget/ui/textview/MicoTextView;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_receive:Lwidget/ui/textview/MicoTextView;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_tv_boost_info_1:Lwidget/ui/textview/MicoTextView;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_tv_boost_info_2:Lwidget/ui/textview/MicoTextView;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_tv_boost_info_3:Lwidget/ui/textview/MicoTextView;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_tv_boost_info_4:Lwidget/ui/textview/MicoTextView;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_tv_boost_info_5:Lwidget/ui/textview/MicoTextView;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_ll_main:Landroid/view/View;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_ll_empty:Landroid/view/View;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_iv_country_flag:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_tv_country_name:Lwidget/ui/textview/MicoTextView;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_tv_reservation:Lwidget/ui/textview/MicoTextView;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_tv_share:Lwidget/ui/textview/MicoTextView;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->id_iv_flag_gift_icon:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->heroTitleTv:Lwidget/ui/textview/MicoTextView;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top1Avatar:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top1Name:Lwidget/ui/textview/MicoTextView;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top1Flag:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top1Num:Lwidget/ui/textview/MicoTextView;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top2Avatar:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top2Name:Lwidget/ui/textview/MicoTextView;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top2Flag:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top2Num:Lwidget/ui/textview/MicoTextView;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top3Avatar:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top3Name:Lwidget/ui/textview/MicoTextView;

    .line 77
    .line 78
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top3Flag:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->top3Num:Lwidget/ui/textview/MicoTextView;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "Bindings already cleared."

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
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
