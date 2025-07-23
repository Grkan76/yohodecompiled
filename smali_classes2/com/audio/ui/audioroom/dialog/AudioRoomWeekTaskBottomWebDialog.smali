.class public Lcom/audio/ui/audioroom/dialog/AudioRoomWeekTaskBottomWebDialog;
.super Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;
.source "SourceFile"


# static fields
.field public static i:Lcom/audio/ui/audioroom/dialog/AudioRoomWeekTaskBottomWebDialog;


# instance fields
.field id_root_view:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0adc
    .end annotation
.end field

.field id_v_close:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0c4f
    .end annotation
.end field

.field webview:Landroid/webkit/WebView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a1829
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;-><init>()V

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

.method public static synthetic F1(Lcom/audio/ui/audioroom/dialog/AudioRoomWeekTaskBottomWebDialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomWeekTaskBottomWebDialog;->K1()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G1(Lcom/audio/ui/audioroom/dialog/AudioRoomWeekTaskBottomWebDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomWeekTaskBottomWebDialog;->J1(Landroid/view/View;)V

    return-void
.end method

.method public static H1(Ljava/lang/String;)Lcom/audio/ui/audioroom/dialog/AudioRoomWeekTaskBottomWebDialog;
    .locals 2

    .line 1
    sget-object v0, Lcom/audio/ui/audioroom/dialog/AudioRoomWeekTaskBottomWebDialog;->i:Lcom/audio/ui/audioroom/dialog/AudioRoomWeekTaskBottomWebDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/audio/ui/audioroom/dialog/AudioRoomWeekTaskBottomWebDialog;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/audio/ui/audioroom/dialog/AudioRoomWeekTaskBottomWebDialog;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/audio/ui/audioroom/dialog/AudioRoomWeekTaskBottomWebDialog;->i:Lcom/audio/ui/audioroom/dialog/AudioRoomWeekTaskBottomWebDialog;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "url"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/audio/ui/audioroom/dialog/AudioRoomWeekTaskBottomWebDialog;->i:Lcom/audio/ui/audioroom/dialog/AudioRoomWeekTaskBottomWebDialog;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lcom/audio/ui/audioroom/dialog/AudioRoomWeekTaskBottomWebDialog;->i:Lcom/audio/ui/audioroom/dialog/AudioRoomWeekTaskBottomWebDialog;

    .line 28
    .line 29
    return-object p0
    .line 30
.end method

.method private I1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomWeekTaskBottomWebDialog;->id_v_close:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/audio/ui/audioroom/dialog/l2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/dialog/l2;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomWeekTaskBottomWebDialog;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "url"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v1, Lcom/audionew/features/web/WebViewLoader;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomWeekTaskBottomWebDialog;->webview:Landroid/webkit/WebView;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/audionew/features/web/WebViewLoader;-><init>(Landroid/webkit/WebView;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/audionew/features/web/v;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3, v0}, Lcom/audionew/features/web/v;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/audionew/features/web/WebViewLoader;->z(Lcom/audionew/features/web/v;)Lcom/audionew/features/web/WebViewLoader;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/audio/ui/audioroom/dialog/m2;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/audio/ui/audioroom/dialog/m2;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomWeekTaskBottomWebDialog;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/audionew/features/web/WebViewLoader;->s(Lkotlin/jvm/functions/Function0;)Lcom/audionew/features/web/WebViewLoader;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Lcom/audionew/features/web/WebViewLoader;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
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

.method private synthetic J1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;->dismiss()V

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


# virtual methods
.method public final synthetic K1()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const p3, 0x7f0d020d

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
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomWeekTaskBottomWebDialog;->I1()V

    .line 12
    .line 13
    .line 14
    return-object p1
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
    .line 31
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

.method public onDestroyView()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomWeekTaskBottomWebDialog;->id_root_view:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomWeekTaskBottomWebDialog;->webview:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomWeekTaskBottomWebDialog;->webview:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomWeekTaskBottomWebDialog;->webview:Landroid/webkit/WebView;

    .line 24
    .line 25
    sput-object v0, Lcom/audio/ui/audioroom/dialog/AudioRoomWeekTaskBottomWebDialog;->i:Lcom/audio/ui/audioroom/dialog/AudioRoomWeekTaskBottomWebDialog;

    .line 26
    .line 27
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
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
