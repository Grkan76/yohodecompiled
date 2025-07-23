.class public Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar_ViewBinding;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar;Landroid/view/View;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar_ViewBinding;->a:Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar;

    .line 4
    const-string v0, "field \'id_ll_content\'"

    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a092e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar;->id_ll_content:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0c19

    .line 5
    const-string v1, "field \'id_user_avatar_iv\'"

    const-class v2, Lcom/mico/framework/ui/image/widget/MicoImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar;->id_user_avatar_iv:Lcom/mico/framework/ui/image/widget/MicoImageView;

    const v0, 0x7f0a0bc6

    .line 6
    const-string v1, "field \'id_tv_name\'"

    const-class v3, Lwidget/ui/textview/MicoTextView;

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar;->id_tv_name:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a088f

    .line 7
    const-string v1, "field \'id_iv_gift\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar;->id_iv_gift:Lcom/mico/framework/ui/image/widget/MicoImageView;

    const v0, 0x7f0a07d5

    .line 8
    const-string v1, "field \'id_fl_superwin\'"

    const-class v4, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar;->id_fl_superwin:Landroid/widget/FrameLayout;

    const v0, 0x7f0a07d2

    .line 9
    const-string v1, "field \'id_fl_bigwin\'"

    invoke-static {p2, v0, v1, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar;->id_fl_bigwin:Landroid/widget/FrameLayout;

    const v0, 0x7f0a07d7

    .line 10
    const-string v1, "field \'id_fl_win\'"

    invoke-static {p2, v0, v1, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar;->id_fl_win:Landroid/widget/FrameLayout;

    const v0, 0x7f0a08d3

    .line 11
    const-string v1, "field \'id_iv_win\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar;->id_iv_win:Lcom/mico/framework/ui/image/widget/MicoImageView;

    const v0, 0x7f0a0865

    .line 12
    const-string v1, "field \'id_iv_bigwin\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar;->id_iv_bigwin:Lcom/mico/framework/ui/image/widget/MicoImageView;

    const v0, 0x7f0a08c3

    .line 13
    const-string v1, "field \'id_iv_superwin\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar;->id_iv_superwin:Lcom/mico/framework/ui/image/widget/MicoImageView;

    const v0, 0x7f0a0bf2

    .line 14
    const-string v1, "field \'id_tv_superwin_times\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar;->id_tv_superwin_times:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a0b7b

    .line 15
    const-string v1, "field \'id_tv_bigwin_times\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar;->id_tv_bigwin_times:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a0c0a

    .line 16
    const-string v1, "field \'id_tv_win_times\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar;->id_tv_win_times:Lwidget/ui/textview/MicoTextView;

    .line 17
    const-string v0, "field \'id_iv_coin\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0870

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar;->id_iv_coin:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar_ViewBinding;->a:Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar_ViewBinding;->a:Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar;->id_ll_content:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar;->id_user_avatar_iv:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar;->id_tv_name:Lwidget/ui/textview/MicoTextView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar;->id_iv_gift:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar;->id_fl_superwin:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar;->id_fl_bigwin:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar;->id_fl_win:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar;->id_iv_win:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar;->id_iv_bigwin:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar;->id_iv_superwin:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar;->id_tv_superwin_times:Lwidget/ui/textview/MicoTextView;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar;->id_tv_bigwin_times:Lwidget/ui/textview/MicoTextView;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar;->id_tv_win_times:Lwidget/ui/textview/MicoTextView;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar;->id_iv_coin:Landroid/widget/ImageView;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Bindings already cleared."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
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
