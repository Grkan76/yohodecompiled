.class public final Lcom/audio/ui/audioroom/redrain/AudioRedRainPrepareViewV2$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/redrain/AudioRedRainPrepareViewV2;->S0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/audio/ui/audioroom/redrain/AudioRedRainPrepareViewV2$a",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "",
        "onTick",
        "(J)V",
        "onFinish",
        "()V",
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


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/redrain/AudioRedRainPrepareViewV2;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/redrain/AudioRedRainPrepareViewV2;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/redrain/AudioRedRainPrepareViewV2$a;->a:Lcom/audio/ui/audioroom/redrain/AudioRedRainPrepareViewV2;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
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


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/redrain/AudioRedRainPrepareViewV2$a;->a:Lcom/audio/ui/audioroom/redrain/AudioRedRainPrepareViewV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/audio/ui/audioroom/redrain/AudioRedRainPrepareViewV2;->Q0(Lcom/audio/ui/audioroom/redrain/AudioRedRainPrepareViewV2;)V

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

.method public onTick(J)V
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p1, v0

    .line 5
    long-to-int p2, p1

    .line 6
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 7
    .line 8
    .line 9
    if-lez p2, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/audio/ui/audioroom/redrain/AudioRedRainPrepareViewV2$a;->a:Lcom/audio/ui/audioroom/redrain/AudioRedRainPrepareViewV2;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/audio/ui/audioroom/redrain/AudioRedRainPrepareViewV2;->O0(Lcom/audio/ui/audioroom/redrain/AudioRedRainPrepareViewV2;)Lcom/mico/databinding/LayoutAudioRoomRedRainPrepareV2Binding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v1, "binding"

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :cond_0
    iget-object p1, p1, Lcom/mico/databinding/LayoutAudioRoomRedRainPrepareV2Binding;->d:Lwidget/ui/textview/MicoTextView;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/audio/ui/audioroom/redrain/AudioRedRainPrepareViewV2$a;->a:Lcom/audio/ui/audioroom/redrain/AudioRedRainPrepareViewV2;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/audio/ui/audioroom/redrain/AudioRedRainPrepareViewV2;->O0(Lcom/audio/ui/audioroom/redrain/AudioRedRainPrepareViewV2;)Lcom/mico/databinding/LayoutAudioRoomRedRainPrepareV2Binding;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, p2

    .line 48
    :goto_0
    iget-object p2, v0, Lcom/mico/databinding/LayoutAudioRoomRedRainPrepareV2Binding;->d:Lwidget/ui/textview/MicoTextView;

    .line 49
    .line 50
    const-string v0, "textCountDownNumber"

    .line 51
    .line 52
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/audio/ui/audioroom/redrain/AudioRedRainPrepareViewV2;->P0(Lcom/audio/ui/audioroom/redrain/AudioRedRainPrepareViewV2;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
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
.end method
