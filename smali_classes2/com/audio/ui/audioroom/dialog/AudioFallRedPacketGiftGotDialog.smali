.class public Lcom/audio/ui/audioroom/dialog/AudioFallRedPacketGiftGotDialog;
.super Lcom/audio/ui/dialog/BaseAudioAlertDialog;
.source "SourceFile"


# instance fields
.field public g:Lt7/J;

.field public h:I

.field id_iv_prize:Lcom/mico/framework/ui/image/widget/MicoImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08b1
    .end annotation
.end field

.field id_tv_ok:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0bcc
    .end annotation
.end field

.field id_tv_prize_count:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0bde
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

.method public static bridge synthetic G1(Lcom/audio/ui/audioroom/dialog/AudioFallRedPacketGiftGotDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dialog/AudioFallRedPacketGiftGotDialog;->I1()V

    return-void
.end method

.method public static synthetic H1(Lcom/audio/ui/audioroom/dialog/AudioFallRedPacketGiftGotDialog;)V
    .locals 0

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
    .line 29
    .line 30
.end method

.method private I1()V
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
.end method

.method public static J1()Lcom/audio/ui/audioroom/dialog/AudioFallRedPacketGiftGotDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/dialog/AudioFallRedPacketGiftGotDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audio/ui/audioroom/dialog/AudioFallRedPacketGiftGotDialog;-><init>()V

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
    const v0, 0x7f0d0134

    return v0
.end method

.method public E1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioFallRedPacketGiftGotDialog;->g:Lt7/J;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dialog/AudioFallRedPacketGiftGotDialog;->I1()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioFallRedPacketGiftGotDialog;->g:Lt7/J;

    .line 14
    .line 15
    iget-object v0, v0, Lt7/J;->c:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/audio/ui/audioroom/dialog/AudioFallRedPacketGiftGotDialog;->id_iv_prize:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 20
    .line 21
    const v3, 0x7f080738

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v3}, Lcom/mico/framework/ui/image/utils/w;->b(II)Lq8/a$a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->d(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioFallRedPacketGiftGotDialog;->id_tv_prize_count:Lwidget/ui/textview/MicoTextView;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "x "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lcom/audio/ui/audioroom/dialog/AudioFallRedPacketGiftGotDialog;->h:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioFallRedPacketGiftGotDialog;->id_tv_ok:Lwidget/ui/textview/MicoTextView;

    .line 57
    .line 58
    new-instance v1, Lcom/audio/ui/audioroom/dialog/AudioFallRedPacketGiftGotDialog$a;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/dialog/AudioFallRedPacketGiftGotDialog$a;-><init>(Lcom/audio/ui/audioroom/dialog/AudioFallRedPacketGiftGotDialog;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
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

.method public K1(Lcom/audio/ui/dialog/I;)Lcom/audio/ui/audioroom/dialog/AudioFallRedPacketGiftGotDialog;
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

.method public L1(I)Lcom/audio/ui/audioroom/dialog/AudioFallRedPacketGiftGotDialog;
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/audioroom/dialog/AudioFallRedPacketGiftGotDialog;->h:I

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

.method public M1(Lt7/J;)Lcom/audio/ui/audioroom/dialog/AudioFallRedPacketGiftGotDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioFallRedPacketGiftGotDialog;->g:Lt7/J;

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
