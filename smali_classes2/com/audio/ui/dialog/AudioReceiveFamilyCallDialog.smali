.class public Lcom/audio/ui/dialog/AudioReceiveFamilyCallDialog;
.super Lcom/audio/ui/dialog/BaseAudioAlertDialog;
.source "SourceFile"


# instance fields
.field public g:Lcom/mico/framework/model/audio/FamilyCallNty;

.field public h:Ljava/lang/String;

.field id_close:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0734
    .end annotation
.end field

.field id_family_call_join:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07be
    .end annotation
.end field

.field id_iv_family_avatar:Lcom/audionew/features/family/widget/AudioMicoFamilyAvatarView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a087d
    .end annotation
.end field

.field id_tv_family_call_content:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b9f
    .end annotation
.end field

.field id_tv_family_name:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0ba9
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/dialog/BaseAudioAlertDialog;-><init>()V

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
.end method

.method public static synthetic G1(Lcom/audio/ui/dialog/AudioReceiveFamilyCallDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/dialog/AudioReceiveFamilyCallDialog;->L1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H1(Lcom/audio/ui/dialog/AudioReceiveFamilyCallDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/dialog/AudioReceiveFamilyCallDialog;->K1(Landroid/view/View;)V

    return-void
.end method

.method public static I1()Lcom/audio/ui/dialog/AudioReceiveFamilyCallDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/dialog/AudioReceiveFamilyCallDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audio/ui/dialog/AudioReceiveFamilyCallDialog;-><init>()V

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
.end method

.method private synthetic K1(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/audio/ui/dialog/AudioReceiveFamilyCallDialog;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/audionew/stat/mtd/n2;->V(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->f:Lcom/audio/ui/dialog/I;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioReceiveFamilyCallDialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->f:Lcom/audio/ui/dialog/I;

    .line 18
    .line 19
    sget-object v0, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/audio/ui/dialog/AudioReceiveFamilyCallDialog;->g:Lcom/mico/framework/model/audio/FamilyCallNty;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {p1, v2, v0, v1}, Lcom/audio/ui/dialog/I;->K(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method private synthetic L1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioReceiveFamilyCallDialog;->dismiss()V

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


# virtual methods
.method public A1()I
    .locals 1

    .line 1
    const v0, 0x7f0d01d9

    return v0
.end method

.method public E1()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioReceiveFamilyCallDialog;->g:Lcom/mico/framework/model/audio/FamilyCallNty;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;->z1()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v0, v1, v2}, Lcom/mico/framework/network/service/e2;->u(Ljava/lang/Object;J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioReceiveFamilyCallDialog;->id_tv_family_call_content:Lwidget/ui/textview/MicoTextView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/audio/ui/dialog/AudioReceiveFamilyCallDialog;->g:Lcom/mico/framework/model/audio/FamilyCallNty;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/mico/framework/model/audio/FamilyCallNty;->content:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioReceiveFamilyCallDialog;->id_family_call_join:Lwidget/ui/textview/MicoTextView;

    .line 33
    .line 34
    new-instance v1, Lcom/audio/ui/dialog/s1;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/audio/ui/dialog/s1;-><init>(Lcom/audio/ui/dialog/AudioReceiveFamilyCallDialog;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioReceiveFamilyCallDialog;->id_close:Landroid/widget/ImageView;

    .line 43
    .line 44
    new-instance v1, Lcom/audio/ui/dialog/t1;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/audio/ui/dialog/t1;-><init>(Lcom/audio/ui/dialog/AudioReceiveFamilyCallDialog;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public final J1()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly2/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ly2/a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ly2/a;->a()V

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

.method public M1(Lcom/audio/ui/dialog/I;)Lcom/audio/ui/dialog/AudioReceiveFamilyCallDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->f:Lcom/audio/ui/dialog/I;

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

.method public N1(Lcom/mico/framework/model/audio/FamilyCallNty;)Lcom/audio/ui/dialog/AudioReceiveFamilyCallDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioReceiveFamilyCallDialog;->g:Lcom/mico/framework/model/audio/FamilyCallNty;

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

.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioReceiveFamilyCallDialog;->J1()V

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

.method public onAudioFamilySimpleInfoHandler(Lcom/mico/framework/network/callback/AudioFamilySimpleInfoHandler$Result;)V
    .locals 3
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;->z1()Ljava/lang/String;

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
    iget-object p1, p1, Lcom/mico/framework/network/callback/AudioFamilySimpleInfoHandler$Result;->rsp:LG7/Z;

    .line 17
    .line 18
    iget-object p1, p1, LG7/Z;->a:Lt7/G;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioReceiveFamilyCallDialog;->id_iv_family_avatar:Lcom/audionew/features/family/widget/AudioMicoFamilyAvatarView;

    .line 21
    .line 22
    iget-object v1, p1, Lt7/G;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p1, Lt7/G;->g:Lcom/mico/framework/model/vo/user/AudioFamilyGrade;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/audionew/features/family/widget/AudioMicoFamilyAvatarView;->setFamilyProfileEntity(Ljava/lang/String;Lcom/mico/framework/model/vo/user/AudioFamilyGrade;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioReceiveFamilyCallDialog;->id_tv_family_name:Lwidget/ui/textview/MicoTextView;

    .line 30
    .line 31
    iget-object v1, p1, Lt7/G;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lt7/G;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioReceiveFamilyCallDialog;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/mico/framework/analysis/stat/mtd/R3;->y0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
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

.method public onAudioReceiveFamilyCallDialogDismissEvent(Ly2/a;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioReceiveFamilyCallDialog;->dismiss()V

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

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/dialog/AudioReceiveFamilyCallDialog;->J1()V

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
