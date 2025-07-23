.class public Lcom/audio/ui/audioroom/dialog/AudioRoomHideRenewDialog;
.super Lcom/audio/ui/dialog/BaseAudioAlertDialog;
.source "SourceFile"


# instance fields
.field public g:J

.field public h:J

.field idBtnCancel:Lwidget/ui/button/MicoButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0702
    .end annotation
.end field

.field idBtnToRenew:Lwidget/ui/button/MicoButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0712
    .end annotation
.end field

.field idTvDesc:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b9b
    .end annotation
.end field

.field idTvPayCoin:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0bd1
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

.method public static synthetic G1(Lcom/audio/ui/audioroom/dialog/AudioRoomHideRenewDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomHideRenewDialog;->I1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H1(Lcom/audio/ui/audioroom/dialog/AudioRoomHideRenewDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomHideRenewDialog;->J1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic I1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

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

.method private synthetic J1(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object p1, Lcom/mico/protobuf/PbAudioRoom$AudioRoomHiddenType;->kHidden:Lcom/mico/protobuf/PbAudioRoom$AudioRoomHiddenType;

    .line 2
    .line 3
    invoke-static {p1}, Lq0/b;->a(Lcom/mico/protobuf/PbAudioRoom$AudioRoomHiddenType;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;

    .line 7
    .line 8
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->o()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-wide v2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomHideRenewDialog;->h:J

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomHideRenewDialog;->g:J

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;->W(IJJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

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
    .line 29
    .line 30
.end method

.method public static K1()Lcom/audio/ui/audioroom/dialog/AudioRoomHideRenewDialog;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/audio/ui/audioroom/dialog/AudioRoomHideRenewDialog;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/audio/ui/audioroom/dialog/AudioRoomHideRenewDialog;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v1
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


# virtual methods
.method public A1()I
    .locals 1

    .line 1
    const v0, 0x7f0d0167

    return v0
.end method

.method public E1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomHideRenewDialog;->idTvDesc:Lwidget/ui/textview/MicoTextView;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomHideRenewDialog;->g:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    const v1, 0x7f120944

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomHideRenewDialog;->idTvPayCoin:Lwidget/ui/textview/MicoTextView;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-wide v2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomHideRenewDialog;->h:J

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomHideRenewDialog;->idBtnCancel:Lwidget/ui/button/MicoButton;

    .line 50
    .line 51
    new-instance v1, Lcom/audio/ui/audioroom/dialog/t0;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/dialog/t0;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomHideRenewDialog;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomHideRenewDialog;->idBtnToRenew:Lwidget/ui/button/MicoButton;

    .line 60
    .line 61
    new-instance v1, Lcom/audio/ui/audioroom/dialog/u0;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/dialog/u0;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomHideRenewDialog;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void
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

.method public L1(J)Lcom/audio/ui/audioroom/dialog/AudioRoomHideRenewDialog;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomHideRenewDialog;->h:J

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

.method public M1(J)Lcom/audio/ui/audioroom/dialog/AudioRoomHideRenewDialog;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomHideRenewDialog;->g:J

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
