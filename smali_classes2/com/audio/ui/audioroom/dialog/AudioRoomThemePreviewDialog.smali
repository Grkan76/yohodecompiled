.class public Lcom/audio/ui/audioroom/dialog/AudioRoomThemePreviewDialog;
.super Lcom/mico/framework/ui/core/dialog/CenterDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/audio/ui/audioroom/k0;


# instance fields
.field public c:Lt7/o0;

.field ivThemePreview:Lcom/mico/framework/ui/image/widget/MicoImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08c6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/dialog/CenterDialogFragment;-><init>()V

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

.method public static A1()Lcom/audio/ui/audioroom/dialog/AudioRoomThemePreviewDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/dialog/AudioRoomThemePreviewDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audio/ui/audioroom/dialog/AudioRoomThemePreviewDialog;-><init>()V

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
.method public final B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomThemePreviewDialog;->c:Lt7/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lt7/o0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomThemePreviewDialog;->c:Lt7/o0;

    .line 15
    .line 16
    iget-object v0, v0, Lt7/o0;->c:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomThemePreviewDialog;->ivThemePreview:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->b(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;)V

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

.method public C1(Lt7/o0;)Lcom/audio/ui/audioroom/dialog/AudioRoomThemePreviewDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomThemePreviewDialog;->c:Lt7/o0;

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

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0adb
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0adb

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
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
    .line 29
    .line 30
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0184

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
    iget-object p2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomThemePreviewDialog;->ivThemePreview:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p3}, Lcom/mico/framework/common/utils/i;->g(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/16 v0, 0x46

    .line 26
    .line 27
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    sub-int/2addr p3, v0

    .line 34
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    iget-object p2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomThemePreviewDialog;->ivThemePreview:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p3}, Lcom/mico/framework/common/utils/i;->j(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    const/16 v0, 0x28

    .line 51
    .line 52
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    mul-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    sub-int/2addr p3, v0

    .line 59
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomThemePreviewDialog;->B1()V

    .line 62
    .line 63
    .line 64
    return-object p1
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

.method public onNeedShowRoomPanelEvent(LT1/g;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

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
