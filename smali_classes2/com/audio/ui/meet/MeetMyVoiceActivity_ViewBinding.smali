.class public Lcom/audio/ui/meet/MeetMyVoiceActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/audio/ui/meet/MeetMyVoiceActivity;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/audio/ui/meet/MeetMyVoiceActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/audio/ui/meet/MeetMyVoiceActivity_ViewBinding;-><init>(Lcom/audio/ui/meet/MeetMyVoiceActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/audio/ui/meet/MeetMyVoiceActivity;Landroid/view/View;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/audio/ui/meet/MeetMyVoiceActivity_ViewBinding;->a:Lcom/audio/ui/meet/MeetMyVoiceActivity;

    .line 4
    const-string v0, "field \'commonToolbar\'"

    const-class v1, Lwidget/md/view/layout/CommonToolbar;

    const v2, 0x7f0a0741

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/md/view/layout/CommonToolbar;

    iput-object v0, p1, Lcom/audio/ui/meet/MeetMyVoiceActivity;->commonToolbar:Lwidget/md/view/layout/CommonToolbar;

    .line 5
    const-string v0, "field \'id_meet_multistatusLayout\'"

    const-class v1, Lwidget/ui/view/MultiStatusLayout;

    const v2, 0x7f0a09af

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/view/MultiStatusLayout;

    iput-object v0, p1, Lcom/audio/ui/meet/MeetMyVoiceActivity;->id_meet_multistatusLayout:Lwidget/ui/view/MultiStatusLayout;

    const v0, 0x7f0a0bf7

    .line 6
    const-string v1, "field \'id_tv_tips\'"

    const-class v2, Lwidget/ui/textview/MicoTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/meet/MeetMyVoiceActivity;->id_tv_tips:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a0c06

    .line 7
    const-string v1, "field \'id_tv_voice_time\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/meet/MeetMyVoiceActivity;->id_tv_voice_time:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a0a77

    .line 8
    const-string v1, "field \'id_recording_less_tips\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/meet/MeetMyVoiceActivity;->id_recording_less_tips:Lwidget/ui/textview/MicoTextView;

    .line 9
    const-string v0, "field \'id_iv_bottom_left\' and method \'reRecord\'"

    const v1, 0x7f0a0868

    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 10
    const-string v3, "field \'id_iv_bottom_left\'"

    const-class v4, Landroid/widget/ImageView;

    invoke-static {v0, v1, v3, v4}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/audio/ui/meet/MeetMyVoiceActivity;->id_iv_bottom_left:Landroid/widget/ImageView;

    .line 11
    iput-object v0, p0, Lcom/audio/ui/meet/MeetMyVoiceActivity_ViewBinding;->b:Landroid/view/View;

    .line 12
    new-instance v1, Lcom/audio/ui/meet/MeetMyVoiceActivity_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/audio/ui/meet/MeetMyVoiceActivity_ViewBinding$a;-><init>(Lcom/audio/ui/meet/MeetMyVoiceActivity_ViewBinding;Lcom/audio/ui/meet/MeetMyVoiceActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    const-string v0, "field \'id_iv_bottom_right\' and method \'publish\'"

    const v1, 0x7f0a0869

    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 14
    const-string v3, "field \'id_iv_bottom_right\'"

    invoke-static {v0, v1, v3, v4}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/audio/ui/meet/MeetMyVoiceActivity;->id_iv_bottom_right:Landroid/widget/ImageView;

    .line 15
    iput-object v0, p0, Lcom/audio/ui/meet/MeetMyVoiceActivity_ViewBinding;->c:Landroid/view/View;

    .line 16
    new-instance v1, Lcom/audio/ui/meet/MeetMyVoiceActivity_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Lcom/audio/ui/meet/MeetMyVoiceActivity_ViewBinding$b;-><init>(Lcom/audio/ui/meet/MeetMyVoiceActivity_ViewBinding;Lcom/audio/ui/meet/MeetMyVoiceActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    const-string v0, "field \'id_voice_recorder_view\'"

    const-class v1, Lcom/audio/ui/meet/widget/VoiceRecorderView;

    const v3, 0x7f0a0c5f

    invoke-static {p2, v3, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audio/ui/meet/widget/VoiceRecorderView;

    iput-object v0, p1, Lcom/audio/ui/meet/MeetMyVoiceActivity;->id_voice_recorder_view:Lcom/audio/ui/meet/widget/VoiceRecorderView;

    const v0, 0x7f0a0b82

    .line 18
    const-string v1, "field \'id_tv_bottom_left\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/meet/MeetMyVoiceActivity;->id_tv_bottom_left:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a0b83

    .line 19
    const-string v1, "field \'id_tv_bottom_middle\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/meet/MeetMyVoiceActivity;->id_tv_bottom_middle:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a0b86

    .line 20
    const-string v1, "field \'id_tv_bottom_right\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/meet/MeetMyVoiceActivity;->id_tv_bottom_right:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a0928

    .line 21
    const-string v1, "field \'id_ll_bottom_iv_left\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/audio/ui/meet/MeetMyVoiceActivity;->id_ll_bottom_iv_left:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0929

    .line 22
    const-string v1, "field \'id_ll_bottom_iv_right\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/audio/ui/meet/MeetMyVoiceActivity;->id_ll_bottom_iv_right:Landroid/widget/LinearLayout;

    const v0, 0x7f0a092b

    .line 23
    const-string v1, "field \'id_ll_bottom_tv_left\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/audio/ui/meet/MeetMyVoiceActivity;->id_ll_bottom_tv_left:Landroid/widget/LinearLayout;

    const v0, 0x7f0a092c

    .line 24
    const-string v1, "field \'id_ll_bottom_tv_right\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/audio/ui/meet/MeetMyVoiceActivity;->id_ll_bottom_tv_right:Landroid/widget/LinearLayout;

    .line 25
    const-string v0, "field \'id_voice_user_info\'"

    const-class v1, Lcom/audio/ui/meet/widget/VoiceUserInfoView;

    const v2, 0x7f0a0c61

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audio/ui/meet/widget/VoiceUserInfoView;

    iput-object v0, p1, Lcom/audio/ui/meet/MeetMyVoiceActivity;->id_voice_user_info:Lcom/audio/ui/meet/widget/VoiceUserInfoView;

    const v0, 0x7f0a0966

    .line 26
    const-string v1, "method \'onTryAgainLoadVoice\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/audio/ui/meet/MeetMyVoiceActivity_ViewBinding;->d:Landroid/view/View;

    .line 28
    new-instance v0, Lcom/audio/ui/meet/MeetMyVoiceActivity_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lcom/audio/ui/meet/MeetMyVoiceActivity_ViewBinding$c;-><init>(Lcom/audio/ui/meet/MeetMyVoiceActivity_ViewBinding;Lcom/audio/ui/meet/MeetMyVoiceActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/meet/MeetMyVoiceActivity_ViewBinding;->a:Lcom/audio/ui/meet/MeetMyVoiceActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/audio/ui/meet/MeetMyVoiceActivity_ViewBinding;->a:Lcom/audio/ui/meet/MeetMyVoiceActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/audio/ui/meet/MeetMyVoiceActivity;->commonToolbar:Lwidget/md/view/layout/CommonToolbar;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/audio/ui/meet/MeetMyVoiceActivity;->id_meet_multistatusLayout:Lwidget/ui/view/MultiStatusLayout;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/audio/ui/meet/MeetMyVoiceActivity;->id_tv_tips:Lwidget/ui/textview/MicoTextView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/audio/ui/meet/MeetMyVoiceActivity;->id_tv_voice_time:Lwidget/ui/textview/MicoTextView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/audio/ui/meet/MeetMyVoiceActivity;->id_recording_less_tips:Lwidget/ui/textview/MicoTextView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/audio/ui/meet/MeetMyVoiceActivity;->id_iv_bottom_left:Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/audio/ui/meet/MeetMyVoiceActivity;->id_iv_bottom_right:Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/audio/ui/meet/MeetMyVoiceActivity;->id_voice_recorder_view:Lcom/audio/ui/meet/widget/VoiceRecorderView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/audio/ui/meet/MeetMyVoiceActivity;->id_tv_bottom_left:Lwidget/ui/textview/MicoTextView;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/audio/ui/meet/MeetMyVoiceActivity;->id_tv_bottom_middle:Lwidget/ui/textview/MicoTextView;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/audio/ui/meet/MeetMyVoiceActivity;->id_tv_bottom_right:Lwidget/ui/textview/MicoTextView;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/audio/ui/meet/MeetMyVoiceActivity;->id_ll_bottom_iv_left:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/audio/ui/meet/MeetMyVoiceActivity;->id_ll_bottom_iv_right:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/audio/ui/meet/MeetMyVoiceActivity;->id_ll_bottom_tv_left:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/audio/ui/meet/MeetMyVoiceActivity;->id_ll_bottom_tv_right:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/audio/ui/meet/MeetMyVoiceActivity;->id_voice_user_info:Lcom/audio/ui/meet/widget/VoiceUserInfoView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/audio/ui/meet/MeetMyVoiceActivity_ViewBinding;->b:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/audio/ui/meet/MeetMyVoiceActivity_ViewBinding;->b:Landroid/view/View;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/audio/ui/meet/MeetMyVoiceActivity_ViewBinding;->c:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/audio/ui/meet/MeetMyVoiceActivity_ViewBinding;->c:Landroid/view/View;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/audio/ui/meet/MeetMyVoiceActivity_ViewBinding;->d:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/audio/ui/meet/MeetMyVoiceActivity_ViewBinding;->d:Landroid/view/View;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "Bindings already cleared."

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
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
