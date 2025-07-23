.class public Lcom/audio/ui/widget/MeetChatHeadView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/widget/MeetChatHeadView$d;
    }
.end annotation


# instance fields
.field public a:Lwidget/ui/textview/MicoTextView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/os/CountDownTimer;

.field public d:Landroid/view/ViewGroup;

.field public e:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public f:Lcom/audio/ui/widget/MeetChatHeadView$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/audio/ui/widget/MeetChatHeadView;)Lcom/audio/ui/widget/MeetChatHeadView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/widget/MeetChatHeadView;->f:Lcom/audio/ui/widget/MeetChatHeadView$d;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/MeetChatHeadView;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audio/ui/widget/MeetChatHeadView;->e()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/audio/ui/widget/MeetChatHeadView;->c()V

    .line 11
    .line 12
    .line 13
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
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lcom/audio/ui/record/RecordVoiceHelper;->INSTANCE:Lcom/audio/ui/record/RecordVoiceHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/ui/record/RecordVoiceHelper;->isSupportExposureGuide()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/widget/MeetChatHeadView;->b:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/audio/ui/widget/MeetChatHeadView;->d:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/audio/ui/widget/MeetChatHeadView;->d:Landroid/view/ViewGroup;

    .line 24
    .line 25
    new-instance v1, Lcom/audio/ui/widget/MeetChatHeadView$b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/audio/ui/widget/MeetChatHeadView$b;-><init>(Lcom/audio/ui/widget/MeetChatHeadView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/audio/ui/widget/MeetChatHeadView;->e:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 34
    .line 35
    new-instance v1, Lcom/audio/ui/widget/MeetChatHeadView$c;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/audio/ui/widget/MeetChatHeadView$c;-><init>(Lcom/audio/ui/widget/MeetChatHeadView;)V

    .line 38
    .line 39
    .line 40
    const v2, 0x7f080cb6

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Lcom/mico/framework/ui/image/loader/a;->b(ILcom/mico/framework/ui/image/widget/b;Lp8/a;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "exposure_want_show"

    .line 47
    .line 48
    invoke-static {v0}, LK6/b;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/widget/MeetChatHeadView;->d:Landroid/view/ViewGroup;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
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

.method public d(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/widget/MeetChatHeadView;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lcom/audio/ui/widget/MeetChatHeadView$a;

    .line 5
    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    mul-long v2, p1, v0

    .line 9
    .line 10
    const-wide/16 v4, 0x3e8

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/audio/ui/widget/MeetChatHeadView$a;-><init>(Lcom/audio/ui/widget/MeetChatHeadView;JJ)V

    .line 15
    .line 16
    .line 17
    iput-object v6, p0, Lcom/audio/ui/widget/MeetChatHeadView;->c:Landroid/os/CountDownTimer;

    .line 18
    .line 19
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/audio/ui/widget/MeetChatHeadView;->c()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/MeetChatHeadView;->c:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/audio/ui/widget/MeetChatHeadView;->c:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    :cond_0
    return-void
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

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

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

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0383

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/audio/ui/widget/MeetChatHeadView;->a:Lwidget/ui/textview/MicoTextView;

    .line 14
    .line 15
    const v0, 0x7f0a0384

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/audio/ui/widget/MeetChatHeadView;->b:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const v0, 0x7f0a0c5a

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/audio/ui/widget/MeetChatHeadView;->d:Landroid/view/ViewGroup;

    .line 36
    .line 37
    const v0, 0x7f0a0c59

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/audio/ui/widget/MeetChatHeadView;->e:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 47
    .line 48
    return-void
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

.method public setCountDownTimerFinishedListener(Lcom/audio/ui/widget/MeetChatHeadView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/widget/MeetChatHeadView;->f:Lcom/audio/ui/widget/MeetChatHeadView$d;

    .line 2
    .line 3
    return-void
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
