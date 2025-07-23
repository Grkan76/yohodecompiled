.class public Lcom/audio/ui/audioroom/dialog/AudioRoomFamilyCallFragment;
.super Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;
.source "SourceFile"


# instance fields
.field public i:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

.field id_close:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0734
    .end annotation
.end field

.field id_family_call_desc:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07bd
    .end annotation
.end field

.field id_family_call_send:Lwidget/ui/button/MicoButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07bf
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

.field id_tv_family_call_size:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0ba0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;-><init>()V

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

.method public static synthetic F1(Lcom/audio/ui/audioroom/dialog/AudioRoomFamilyCallFragment;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/audio/ui/audioroom/dialog/AudioRoomFamilyCallFragment;->N1(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic G1(Lcom/audio/ui/audioroom/dialog/AudioRoomFamilyCallFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomFamilyCallFragment;->O1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H1(Lcom/audio/ui/audioroom/dialog/AudioRoomFamilyCallFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomFamilyCallFragment;->L1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I1(Lcom/audio/ui/audioroom/dialog/AudioRoomFamilyCallFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomFamilyCallFragment;->M1(Landroid/view/View;)V

    return-void
.end method

.method public static J1()Lcom/audio/ui/audioroom/dialog/AudioRoomFamilyCallFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/dialog/AudioRoomFamilyCallFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audio/ui/audioroom/dialog/AudioRoomFamilyCallFragment;-><init>()V

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

.method private K1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;->z1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lcom/mico/framework/network/service/e2;->u(Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomFamilyCallFragment;->id_close:Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance v1, Lcom/audio/ui/audioroom/dialog/W;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/dialog/W;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomFamilyCallFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomFamilyCallFragment;->id_tv_family_call_content:Lwidget/ui/textview/MicoTextView;

    .line 23
    .line 24
    new-instance v1, Lcom/audio/ui/audioroom/dialog/X;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/dialog/X;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomFamilyCallFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f120c56

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomFamilyCallFragment;->id_tv_family_call_content:Lwidget/ui/textview/MicoTextView;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomFamilyCallFragment;->id_tv_family_call_size:Lwidget/ui/textview/MicoTextView;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "/50"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomFamilyCallFragment;->id_family_call_send:Lwidget/ui/button/MicoButton;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomFamilyCallFragment;->id_family_call_send:Lwidget/ui/button/MicoButton;

    .line 77
    .line 78
    const v1, 0x7f0607ac

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LW6/c;->d(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomFamilyCallFragment;->id_family_call_send:Lwidget/ui/button/MicoButton;

    .line 89
    .line 90
    new-instance v1, Lcom/audio/ui/audioroom/dialog/Y;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/dialog/Y;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomFamilyCallFragment;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method private synthetic L1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;->dismiss()V

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

.method private synthetic M1(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomFamilyCallFragment;->id_tv_family_call_content:Lwidget/ui/textview/MicoTextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/audio/ui/audioroom/dialog/AudioRoomFamilyCallFragment$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomFamilyCallFragment$a;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomFamilyCallFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/audio/ui/dialog/d;->k0(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lcom/audio/ui/dialog/I;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method private synthetic O1(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    new-instance v0, Lcom/audio/ui/audioroom/dialog/Z;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/dialog/Z;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomFamilyCallFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/audio/ui/dialog/d;->o0(Landroidx/appcompat/app/AppCompatActivity;Lcom/audio/ui/dialog/I;)V

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
.end method


# virtual methods
.method public final synthetic N1(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/audionew/stat/mtd/n2;->F0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;->z1()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomFamilyCallFragment;->i:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 13
    .line 14
    iget-object p3, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomFamilyCallFragment;->id_tv_family_call_content:Lwidget/ui/textview/MicoTextView;

    .line 15
    .line 16
    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p1, p2, p3}, Lcom/mico/framework/network/service/e2;->r(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Ljava/lang/String;)V

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
.end method

.method public P1(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)Lcom/audio/ui/audioroom/dialog/AudioRoomFamilyCallFragment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomFamilyCallFragment;->i:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

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

.method public onAudioFamilyCallHanlder(Lcom/mico/framework/network/callback/AudioFamilyCallHanlder$Result;)V
    .locals 2
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
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;->dismiss()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/audio/ui/dialog/d;->p0(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;->dismiss()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
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
.end method

.method public onAudioFamilySimpleInfoHandler(Lcom/mico/framework/network/callback/AudioFamilySimpleInfoHandler$Result;)V
    .locals 8
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;->z1()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p1, v3}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v3, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    iget-object p1, p1, Lcom/mico/framework/network/callback/AudioFamilySimpleInfoHandler$Result;->rsp:LG7/Z;

    .line 20
    .line 21
    iget-object p1, p1, LG7/Z;->a:Lt7/G;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomFamilyCallFragment;->id_iv_family_avatar:Lcom/audionew/features/family/widget/AudioMicoFamilyAvatarView;

    .line 26
    .line 27
    iget-object v4, p1, Lt7/G;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p1, Lt7/G;->g:Lcom/mico/framework/model/vo/user/AudioFamilyGrade;

    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Lcom/audionew/features/family/widget/AudioMicoFamilyAvatarView;->setFamilyProfileEntity(Ljava/lang/String;Lcom/mico/framework/model/vo/user/AudioFamilyGrade;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const v4, 0x7f1201f4

    .line 43
    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomFamilyCallFragment;->id_family_call_desc:Lwidget/ui/textview/MicoTextView;

    .line 48
    .line 49
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 50
    .line 51
    iget v6, p1, Lt7/G;->i:I

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget v7, p1, Lt7/G;->j:I

    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v6, v1, v0

    .line 66
    .line 67
    aput-object v7, v1, v2

    .line 68
    .line 69
    invoke-static {v5, v4, v1}, LW6/c;->q(Ljava/util/Locale;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v3, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomFamilyCallFragment;->id_family_call_desc:Lwidget/ui/textview/MicoTextView;

    .line 78
    .line 79
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 80
    .line 81
    iget v6, p1, Lt7/G;->j:I

    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget v7, p1, Lt7/G;->i:I

    .line 88
    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v6, v1, v0

    .line 96
    .line 97
    aput-object v7, v1, v2

    .line 98
    .line 99
    invoke-static {v5, v4, v1}, LW6/c;->q(Ljava/util/Locale;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget v0, p1, Lt7/G;->j:I

    .line 107
    .line 108
    iget p1, p1, Lt7/G;->i:I

    .line 109
    .line 110
    if-ge v0, p1, :cond_2

    .line 111
    .line 112
    iget-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomFamilyCallFragment;->id_family_call_send:Lwidget/ui/button/MicoButton;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomFamilyCallFragment;->id_family_call_send:Lwidget/ui/button/MicoButton;

    .line 118
    .line 119
    const v0, 0x7f0600da

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LW6/c;->d(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const p3, 0x7f0d0215

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomFamilyCallFragment;->K1()V

    .line 12
    .line 13
    .line 14
    return-object p1
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
.end method
