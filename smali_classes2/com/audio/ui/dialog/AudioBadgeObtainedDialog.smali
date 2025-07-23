.class public Lcom/audio/ui/dialog/AudioBadgeObtainedDialog;
.super Lcom/audio/ui/dialog/BaseAudioAlertDialog;
.source "SourceFile"


# instance fields
.field public g:Lt7/g;

.field id_iv_badge:Lcom/mico/framework/ui/image/widget/MicoImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0860
    .end annotation
.end field

.field id_tv_badge:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b74
    .end annotation
.end field

.field id_tv_ok:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0bcc
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

.method public static G1()Lcom/audio/ui/dialog/AudioBadgeObtainedDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/dialog/AudioBadgeObtainedDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audio/ui/dialog/AudioBadgeObtainedDialog;-><init>()V

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
    const v0, 0x7f0d011b

    return v0
.end method

.method public E1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioBadgeObtainedDialog;->g:Lt7/g;

    .line 2
    .line 3
    iget-object v0, v0, Lt7/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/audio/ui/dialog/AudioBadgeObtainedDialog;->id_iv_badge:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->b(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioBadgeObtainedDialog;->id_tv_badge:Lwidget/ui/textview/MicoTextView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/audio/ui/dialog/AudioBadgeObtainedDialog;->g:Lt7/g;

    .line 15
    .line 16
    iget-object v1, v1, Lt7/g;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioBadgeObtainedDialog;->id_tv_ok:Lwidget/ui/textview/MicoTextView;

    .line 22
    .line 23
    new-instance v1, Lcom/audio/ui/dialog/AudioBadgeObtainedDialog$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/audio/ui/dialog/AudioBadgeObtainedDialog$a;-><init>(Lcom/audio/ui/dialog/AudioBadgeObtainedDialog;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
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
.end method

.method public H1(Lt7/g;)Lcom/audio/ui/dialog/AudioBadgeObtainedDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioBadgeObtainedDialog;->g:Lt7/g;

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
