.class public Lcom/audio/ui/meet/widget/VoiceUserInfoView_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/audio/ui/meet/widget/VoiceUserInfoView;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/audio/ui/meet/widget/VoiceUserInfoView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/audio/ui/meet/widget/VoiceUserInfoView_ViewBinding;-><init>(Lcom/audio/ui/meet/widget/VoiceUserInfoView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/audio/ui/meet/widget/VoiceUserInfoView;Landroid/view/View;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView_ViewBinding;->a:Lcom/audio/ui/meet/widget/VoiceUserInfoView;

    .line 4
    const-string v0, "field \'id_iv_progress\'"

    const-class v1, Landroid/widget/ProgressBar;

    const v2, 0x7f0a08b7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->id_iv_progress:Landroid/widget/ProgressBar;

    .line 5
    const-string v0, "field \'id_iv_play\' and method \'onClickPlay\'"

    const v1, 0x7f0a08a9

    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 6
    const-string v2, "field \'id_iv_play\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->id_iv_play:Landroid/widget/ImageView;

    .line 7
    iput-object v0, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView_ViewBinding;->b:Landroid/view/View;

    .line 8
    new-instance v1, Lcom/audio/ui/meet/widget/VoiceUserInfoView_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/audio/ui/meet/widget/VoiceUserInfoView_ViewBinding$a;-><init>(Lcom/audio/ui/meet/widget/VoiceUserInfoView_ViewBinding;Lcom/audio/ui/meet/widget/VoiceUserInfoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0c19

    .line 9
    const-string v1, "field \'id_user_avatar_iv\'"

    const-class v2, Lcom/mico/framework/ui/image/widget/MicoImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    iput-object v0, p1, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->id_user_avatar_iv:Lcom/mico/framework/ui/image/widget/MicoImageView;

    const v0, 0x7f0a0c3c

    .line 10
    const-string v1, "field \'id_user_name_tv\'"

    const-class v4, Lwidget/ui/textview/MicoTextView;

    invoke-static {p2, v0, v1, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->id_user_name_tv:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a0947

    .line 11
    const-string v1, "field \'id_ll_info_sex\'"

    const-class v5, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v5}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->id_ll_info_sex:Landroid/widget/LinearLayout;

    .line 12
    const-string v0, "field \'id_ll_live\' and method \'onClickLive\'"

    const v1, 0x7f0a0948

    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 13
    const-string v6, "field \'id_ll_live\'"

    invoke-static {v0, v1, v6, v5}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p1, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->id_ll_live:Landroid/widget/LinearLayout;

    .line 14
    iput-object v0, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView_ViewBinding;->c:Landroid/view/View;

    .line 15
    new-instance v1, Lcom/audio/ui/meet/widget/VoiceUserInfoView_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Lcom/audio/ui/meet/widget/VoiceUserInfoView_ViewBinding$b;-><init>(Lcom/audio/ui/meet/widget/VoiceUserInfoView_ViewBinding;Lcom/audio/ui/meet/widget/VoiceUserInfoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a08a3

    .line 16
    const-string v1, "field \'id_iv_live\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    iput-object v0, p1, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->id_iv_live:Lcom/mico/framework/ui/image/widget/MicoImageView;

    const v0, 0x7f0a08c0

    .line 17
    const-string v1, "field \'id_iv_sex\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->id_iv_sex:Landroid/widget/ImageView;

    const v0, 0x7f0a0c10

    .line 18
    const-string v1, "field \'id_user_address_tv\'"

    invoke-static {p2, v0, v1, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->id_user_address_tv:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a094a

    .line 19
    const-string v1, "field \'id_ll_online\'"

    invoke-static {p2, v0, v1, v5}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->id_ll_online:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0bf5

    .line 20
    const-string v1, "field \'id_tv_time\'"

    invoke-static {p2, v0, v1, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->id_tv_time:Lwidget/ui/textview/MicoTextView;

    .line 21
    const-string v0, "field \'id_voice_play_volume\'"

    const-class v1, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;

    const v2, 0x7f0a0c5e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/audio/ui/meet/widget/VoicePlayVolumeView;

    iput-object p2, p1, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->id_voice_play_volume:Lcom/audio/ui/meet/widget/VoicePlayVolumeView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView_ViewBinding;->a:Lcom/audio/ui/meet/widget/VoiceUserInfoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView_ViewBinding;->a:Lcom/audio/ui/meet/widget/VoiceUserInfoView;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->id_iv_progress:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->id_iv_play:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->id_user_avatar_iv:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->id_user_name_tv:Lwidget/ui/textview/MicoTextView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->id_ll_info_sex:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->id_ll_live:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->id_iv_live:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->id_iv_sex:Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->id_user_address_tv:Lwidget/ui/textview/MicoTextView;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->id_ll_online:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->id_tv_time:Lwidget/ui/textview/MicoTextView;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->id_voice_play_volume:Lcom/audio/ui/meet/widget/VoicePlayVolumeView;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView_ViewBinding;->b:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView_ViewBinding;->b:Landroid/view/View;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView_ViewBinding;->c:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/audio/ui/meet/widget/VoiceUserInfoView_ViewBinding;->c:Landroid/view/View;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Bindings already cleared."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
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
