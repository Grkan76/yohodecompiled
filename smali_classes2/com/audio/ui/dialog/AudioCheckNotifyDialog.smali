.class public Lcom/audio/ui/dialog/AudioCheckNotifyDialog;
.super Lcom/audio/ui/dialog/BaseAudioAlertDialog;
.source "SourceFile"


# instance fields
.field id_btn_ok:Lwidget/ui/button/MicoButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0707
    .end annotation
.end field

.field id_iv_close:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a086f
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

.method public static synthetic G1(Lcom/audio/ui/dialog/AudioCheckNotifyDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/dialog/AudioCheckNotifyDialog;->J1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H1(Lcom/audio/ui/dialog/AudioCheckNotifyDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/dialog/AudioCheckNotifyDialog;->K1(Landroid/view/View;)V

    return-void
.end method

.method public static I1()Lcom/audio/ui/dialog/AudioCheckNotifyDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/dialog/AudioCheckNotifyDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audio/ui/dialog/AudioCheckNotifyDialog;-><init>()V

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

.method private synthetic J1(Landroid/view/View;)V
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

.method private synthetic K1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->D1()V

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


# virtual methods
.method public A1()I
    .locals 1

    .line 1
    const v0, 0x7f0d0127

    return v0
.end method

.method public E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioCheckNotifyDialog;->id_iv_close:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/audio/ui/dialog/G;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/audio/ui/dialog/G;-><init>(Lcom/audio/ui/dialog/AudioCheckNotifyDialog;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioCheckNotifyDialog;->id_btn_ok:Lwidget/ui/button/MicoButton;

    .line 12
    .line 13
    new-instance v1, Lcom/audio/ui/dialog/H;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/audio/ui/dialog/H;-><init>(Lcom/audio/ui/dialog/AudioCheckNotifyDialog;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public L1(Lcom/audio/ui/dialog/I;)Lcom/audio/ui/dialog/AudioCheckNotifyDialog;
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
