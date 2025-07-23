.class public final Llibx/android/videoplayer/controller/CustomBottomView$initListener$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llibx/android/videoplayer/controller/CustomBottomView;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "libx/android/videoplayer/controller/CustomBottomView$initListener$3",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "progress",
        "",
        "fromUser",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "libx_videoplayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Llibx/android/videoplayer/controller/CustomBottomView;


# direct methods
.method public constructor <init>(Llibx/android/videoplayer/controller/CustomBottomView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibx/android/videoplayer/controller/CustomBottomView$initListener$3;->this$0:Llibx/android/videoplayer/controller/CustomBottomView;

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
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p3, p0, Llibx/android/videoplayer/controller/CustomBottomView$initListener$3;->this$0:Llibx/android/videoplayer/controller/CustomBottomView;

    .line 7
    .line 8
    invoke-virtual {p3}, Llibx/android/videoplayer/controller/AbsCustomView;->getMControllerWrapper()Llibx/android/videoplayer/controller/ControlWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Llibx/android/videoplayer/controller/ControlWrapper;->getDuration()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_0
    int-to-long v2, p2

    .line 22
    mul-long v0, v0, v2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-long p1, p1

    .line 29
    div-long/2addr v0, p1

    .line 30
    invoke-static {p3}, Llibx/android/videoplayer/controller/CustomBottomView;->access$getTvCurrent$p(Llibx/android/videoplayer/controller/CustomBottomView;)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Llibx/android/videoplayer/utils/PlayerUtils;->INSTANCE:Llibx/android/videoplayer/utils/PlayerUtils;

    .line 35
    .line 36
    invoke-virtual {p2, v0, v1}, Llibx/android/videoplayer/utils/PlayerUtils;->formatTime(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
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
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llibx/android/videoplayer/controller/CustomBottomView$initListener$3;->this$0:Llibx/android/videoplayer/controller/CustomBottomView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Llibx/android/videoplayer/controller/CustomBottomView;->access$setSeekBarTrackingTouch$p(Llibx/android/videoplayer/controller/CustomBottomView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Llibx/android/videoplayer/controller/CustomBottomView$initListener$3;->this$0:Llibx/android/videoplayer/controller/CustomBottomView;

    .line 8
    .line 9
    invoke-virtual {p1}, Llibx/android/videoplayer/controller/AbsCustomView;->getMControllerWrapper()Llibx/android/videoplayer/controller/ControlWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Llibx/android/videoplayer/controller/ControlWrapper;->stopProgress()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Llibx/android/videoplayer/controller/CustomBottomView$initListener$3;->this$0:Llibx/android/videoplayer/controller/CustomBottomView;

    .line 4
    .line 5
    invoke-virtual {v0}, Llibx/android/videoplayer/controller/AbsCustomView;->getMControllerWrapper()Llibx/android/videoplayer/controller/ControlWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Llibx/android/videoplayer/controller/ControlWrapper;->getDuration()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    mul-long v1, v1, v3

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v3, p1

    .line 30
    div-long/2addr v1, v3

    .line 31
    invoke-virtual {v0}, Llibx/android/videoplayer/controller/AbsCustomView;->getMControllerWrapper()Llibx/android/videoplayer/controller/ControlWrapper;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Llibx/android/videoplayer/controller/ControlWrapper;->seekTo(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    invoke-static {v0, p1}, Llibx/android/videoplayer/controller/CustomBottomView;->access$setSeekBarTrackingTouch$p(Llibx/android/videoplayer/controller/CustomBottomView;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Llibx/android/videoplayer/controller/AbsCustomView;->getMControllerWrapper()Llibx/android/videoplayer/controller/ControlWrapper;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Llibx/android/videoplayer/controller/ControlWrapper;->startProgress()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
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
.end method
