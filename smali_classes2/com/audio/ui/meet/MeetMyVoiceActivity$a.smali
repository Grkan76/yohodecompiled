.class Lcom/audio/ui/meet/MeetMyVoiceActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/meet/widget/VoiceRecorderView$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/meet/MeetMyVoiceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/meet/MeetMyVoiceActivity;


# direct methods
.method public constructor <init>(Lcom/audio/ui/meet/MeetMyVoiceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/meet/MeetMyVoiceActivity$a;->a:Lcom/audio/ui/meet/MeetMyVoiceActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/meet/MeetMyVoiceActivity$a;->a:Lcom/audio/ui/meet/MeetMyVoiceActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/audio/ui/meet/MeetMyVoiceActivity;->u0(Lcom/audio/ui/meet/MeetMyVoiceActivity;I)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public b(ILjava/lang/String;Z)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p2}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/meet/MeetMyVoiceActivity$a;->a:Lcom/audio/ui/meet/MeetMyVoiceActivity;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/audio/ui/meet/MeetMyVoiceActivity;->id_ll_bottom_iv_left:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/audio/ui/meet/MeetMyVoiceActivity;->id_ll_bottom_iv_right:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/audio/ui/meet/MeetMyVoiceActivity;->id_ll_bottom_tv_left:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/audio/ui/meet/MeetMyVoiceActivity;->id_ll_bottom_tv_right:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    new-array v5, v5, [Landroid/view/View;

    .line 21
    .line 22
    aput-object v2, v5, p1

    .line 23
    .line 24
    aput-object v3, v5, v1

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    aput-object v4, v5, p1

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    aput-object v0, v5, p1

    .line 31
    .line 32
    invoke-static {v1, v5}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/audio/ui/meet/MeetMyVoiceActivity$a;->a:Lcom/audio/ui/meet/MeetMyVoiceActivity;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/audio/ui/meet/MeetMyVoiceActivity;->id_tv_bottom_middle:Lwidget/ui/textview/MicoTextView;

    .line 38
    .line 39
    const v0, 0x7f120d80

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/audio/ui/meet/MeetMyVoiceActivity$a;->a:Lcom/audio/ui/meet/MeetMyVoiceActivity;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/audio/ui/meet/MeetMyVoiceActivity;->o0(Lcom/audio/ui/meet/MeetMyVoiceActivity;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    const p1, 0x7f120d9c

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p2, p0, Lcom/audio/ui/meet/MeetMyVoiceActivity$a;->a:Lcom/audio/ui/meet/MeetMyVoiceActivity;

    .line 60
    .line 61
    iget-object p2, p2, Lcom/audio/ui/meet/MeetMyVoiceActivity;->id_recording_less_tips:Lwidget/ui/textview/MicoTextView;

    .line 62
    .line 63
    invoke-static {p2, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/audio/ui/meet/MeetMyVoiceActivity$a;->a:Lcom/audio/ui/meet/MeetMyVoiceActivity;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/audio/ui/meet/MeetMyVoiceActivity;->id_tv_voice_time:Lwidget/ui/textview/MicoTextView;

    .line 69
    .line 70
    new-array p3, v1, [Landroid/view/View;

    .line 71
    .line 72
    aput-object p2, p3, p1

    .line 73
    .line 74
    invoke-static {p3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setViewGone([Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/audio/ui/meet/MeetMyVoiceActivity$a;->a:Lcom/audio/ui/meet/MeetMyVoiceActivity;

    .line 78
    .line 79
    invoke-static {p2, v1, p1}, Lcom/audio/ui/meet/MeetMyVoiceActivity;->r0(Lcom/audio/ui/meet/MeetMyVoiceActivity;ZZ)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void
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

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/meet/MeetMyVoiceActivity$a;->a:Lcom/audio/ui/meet/MeetMyVoiceActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/audio/ui/dialog/d;->w0(Lcom/mico/framework/ui/core/activity/MDBaseActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/meet/MeetMyVoiceActivity$a;->a:Lcom/audio/ui/meet/MeetMyVoiceActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/audio/ui/meet/MeetMyVoiceActivity;->u0(Lcom/audio/ui/meet/MeetMyVoiceActivity;I)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public e()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/audio/ui/meet/MeetMyVoiceActivity$a;->a:Lcom/audio/ui/meet/MeetMyVoiceActivity;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/audio/ui/meet/MeetMyVoiceActivity;->id_voice_user_info:Lcom/audio/ui/meet/widget/VoiceUserInfoView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/audio/ui/meet/MeetMyVoiceActivity$a;->a:Lcom/audio/ui/meet/MeetMyVoiceActivity;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/audio/ui/meet/MeetMyVoiceActivity;->id_voice_user_info:Lcom/audio/ui/meet/widget/VoiceUserInfoView;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->l()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/audio/ui/meet/MeetMyVoiceActivity$a;->a:Lcom/audio/ui/meet/MeetMyVoiceActivity;

    .line 22
    .line 23
    invoke-static {v1, v3, v2}, Lcom/audio/ui/meet/MeetMyVoiceActivity;->t0(Lcom/audio/ui/meet/MeetMyVoiceActivity;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/audio/ui/meet/MeetMyVoiceActivity$a;->a:Lcom/audio/ui/meet/MeetMyVoiceActivity;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/audio/ui/meet/MeetMyVoiceActivity;->id_recording_less_tips:Lwidget/ui/textview/MicoTextView;

    .line 29
    .line 30
    new-array v4, v0, [Landroid/view/View;

    .line 31
    .line 32
    aput-object v1, v4, v3

    .line 33
    .line 34
    invoke-static {v4}, Lwidget/ui/view/utils/ViewVisibleUtils;->setViewGone([Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/audio/ui/meet/MeetMyVoiceActivity$a;->a:Lcom/audio/ui/meet/MeetMyVoiceActivity;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/audio/ui/meet/MeetMyVoiceActivity;->id_tv_voice_time:Lwidget/ui/textview/MicoTextView;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/audio/ui/meet/MeetMyVoiceActivity$a;->a:Lcom/audio/ui/meet/MeetMyVoiceActivity;

    .line 45
    .line 46
    invoke-static {v0, v3}, Lcom/audio/ui/meet/MeetMyVoiceActivity;->u0(Lcom/audio/ui/meet/MeetMyVoiceActivity;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/audio/ui/meet/MeetMyVoiceActivity$a;->a:Lcom/audio/ui/meet/MeetMyVoiceActivity;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/audio/ui/meet/MeetMyVoiceActivity;->id_tv_bottom_middle:Lwidget/ui/textview/MicoTextView;

    .line 52
    .line 53
    const v1, 0x7f120d9b

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/audio/ui/meet/MeetMyVoiceActivity$a;->a:Lcom/audio/ui/meet/MeetMyVoiceActivity;

    .line 60
    .line 61
    invoke-static {v0, v2}, Lcom/audio/ui/meet/MeetMyVoiceActivity;->o0(Lcom/audio/ui/meet/MeetMyVoiceActivity;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
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

.method public onPlayEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/meet/MeetMyVoiceActivity$a;->a:Lcom/audio/ui/meet/MeetMyVoiceActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/audio/ui/meet/MeetMyVoiceActivity;->u0(Lcom/audio/ui/meet/MeetMyVoiceActivity;I)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public onPlayStart()V
    .locals 0

    return-void
.end method
