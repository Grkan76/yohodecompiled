.class public Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftOpenDialog;
.super Lcom/audio/ui/dialog/BaseAudioAlertDialog;
.source "SourceFile"


# instance fields
.field public g:Landroid/os/Handler;

.field public h:Landroid/animation/ObjectAnimator;

.field public i:Ljava/lang/Runnable;

.field id_iv_gift_bg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0890
    .end annotation
.end field

.field id_open_bg:Lcom/audio/ui/meet/widget/AudioMeetRippleView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a09ff
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/dialog/BaseAudioAlertDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftOpenDialog;->g:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftOpenDialog$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftOpenDialog$a;-><init>(Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftOpenDialog;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftOpenDialog;->i:Ljava/lang/Runnable;

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

.method public static bridge synthetic G1(Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftOpenDialog;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftOpenDialog;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public static H1()Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftOpenDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftOpenDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftOpenDialog;-><init>()V

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


# virtual methods
.method public A1()I
    .locals 1

    .line 1
    const v0, 0x7f0d0120

    return v0
.end method

.method public E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftOpenDialog;->id_iv_gift_bg:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/a;->a(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftOpenDialog;->h:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftOpenDialog;->id_open_bg:Lcom/audio/ui/meet/widget/AudioMeetRippleView;

    .line 10
    .line 11
    const/16 v1, 0x50

    .line 12
    .line 13
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/audio/ui/meet/widget/AudioMeetRippleView;->setRadiusStart(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftOpenDialog;->id_open_bg:Lcom/audio/ui/meet/widget/AudioMeetRippleView;

    .line 23
    .line 24
    const/16 v1, 0x78

    .line 25
    .line 26
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    div-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/audio/ui/meet/widget/AudioMeetRippleView;->setRadiusEnd(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftOpenDialog;->g:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftOpenDialog;->i:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
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

.method public I1(Lcom/audio/ui/dialog/I;)Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftOpenDialog;
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

.method public onClickClose()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0738
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->C1()V

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

.method public onClickOpen()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a09fe
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->D1()V

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

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftOpenDialog;->g:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftOpenDialog;->i:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketGiftOpenDialog;->h:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

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
