.class public final Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy$mShowProgress$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy;-><init>(Llibx/android/videoplayer/controller/AbsVideoController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "libx/android/videoplayer/controller/strategy/HandleProgressStrategy$mShowProgress$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
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
.field final synthetic this$0:Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy;


# direct methods
.method public constructor <init>(Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy$mShowProgress$1;->this$0:Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy;

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
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy$mShowProgress$1;->this$0:Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy;->setProgress()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy$mShowProgress$1;->this$0:Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy;

    .line 8
    .line 9
    invoke-static {v1}, Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy;->access$getAbsVideoController$p(Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy;)Llibx/android/videoplayer/controller/AbsVideoController;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Llibx/android/videoplayer/controller/AbsVideoController;->getMControlWrapper()Llibx/android/videoplayer/controller/ControlWrapper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Llibx/android/videoplayer/controller/ControlWrapper;->isPlaying()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy$mShowProgress$1;->this$0:Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy;

    .line 24
    .line 25
    invoke-static {v1}, Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy;->access$getAbsVideoController$p(Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy;)Llibx/android/videoplayer/controller/AbsVideoController;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    rem-int/lit16 v0, v0, 0x3e8

    .line 30
    .line 31
    rsub-int v0, v0, 0x3e8

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    iget-object v2, p0, Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy$mShowProgress$1;->this$0:Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy;

    .line 35
    .line 36
    invoke-static {v2}, Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy;->access$getAbsVideoController$p(Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy;)Llibx/android/videoplayer/controller/AbsVideoController;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Llibx/android/videoplayer/controller/AbsVideoController;->getMControlWrapper()Llibx/android/videoplayer/controller/ControlWrapper;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Llibx/android/videoplayer/controller/ControlWrapper;->getSpeed()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    div-float/2addr v0, v2

    .line 49
    float-to-long v2, v0

    .line 50
    invoke-virtual {v1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy$mShowProgress$1;->this$0:Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v0, v1}, Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy;->access$setMIsStartProgress$p(Llibx/android/videoplayer/controller/strategy/HandleProgressStrategy;Z)V

    .line 58
    .line 59
    .line 60
    :goto_0
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
.end method
