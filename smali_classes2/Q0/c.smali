.class public final LQ0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "LQ0/c;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/framework/ui/core/activity/MDBaseActivity;",
        "activity",
        "",
        "currentTheme",
        "",
        "c",
        "(Lcom/mico/framework/ui/core/activity/MDBaseActivity;Ljava/lang/String;)V",
        "Lt7/o0;",
        "targetTheme",
        "d",
        "(Lcom/mico/framework/ui/core/activity/MDBaseActivity;Lt7/o0;)V",
        "Lcom/audio/ui/dialog/I;",
        "dialogCallBack",
        "b",
        "(Lcom/mico/framework/ui/core/activity/MDBaseActivity;Lcom/audio/ui/dialog/I;Lt7/o0;)V",
        "a",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:LQ0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ0/c;

    .line 2
    .line 3
    invoke-direct {v0}, LQ0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ0/c;->a:LQ0/c;

    .line 7
    .line 8
    return-void
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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final a(Lcom/mico/framework/ui/core/activity/MDBaseActivity;Lcom/audio/ui/dialog/I;Lt7/o0;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->G1()Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f120732

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->Q1(Ljava/lang/String;)Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f12070a

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->J1(Ljava/lang/CharSequence;)Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f120833

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->O1(Ljava/lang/String;)Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x7f120d3a

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->H1(Ljava/lang/String;)Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p3}, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->M1(Ljava/lang/Object;)Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const/16 v0, 0x350

    .line 62
    .line 63
    invoke-virtual {p3, v0}, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->L1(I)Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3, p2}, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->K1(Lcom/audio/ui/dialog/I;)Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, p1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 76
    .line 77
    .line 78
    return-void
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

.method public final b(Lcom/mico/framework/ui/core/activity/MDBaseActivity;Lcom/audio/ui/dialog/I;Lt7/o0;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->G1()Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f120709

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->J1(Ljava/lang/CharSequence;)Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f120b52

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->O1(Ljava/lang/String;)Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f120af4

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->H1(Ljava/lang/String;)Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p3}, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->M1(Ljava/lang/Object;)Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const/16 v0, 0x34f

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->L1(I)Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3, p2}, Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;->K1(Lcom/audio/ui/dialog/I;)Lcom/audio/ui/dialog/AudioRoomCustomOptionDialog;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 65
    .line 66
    .line 67
    return-void
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

.method public final c(Lcom/mico/framework/ui/core/activity/MDBaseActivity;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;->o:Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog$a;->a()Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;->O1(Ljava/lang/String;)Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public final d(Lcom/mico/framework/ui/core/activity/MDBaseActivity;Lt7/o0;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/audio/ui/audioroom/dialog/AudioRoomThemePreviewDialog;->A1()Lcom/audio/ui/audioroom/dialog/AudioRoomThemePreviewDialog;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Lcom/audio/ui/audioroom/dialog/AudioRoomThemePreviewDialog;->C1(Lt7/o0;)Lcom/audio/ui/audioroom/dialog/AudioRoomThemePreviewDialog;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method
