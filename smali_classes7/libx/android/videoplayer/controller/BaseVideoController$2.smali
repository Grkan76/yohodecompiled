.class public final Llibx/android/videoplayer/controller/BaseVideoController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llibx/android/videoplayer/controller/strategy/AbsControllerStrategy$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llibx/android/videoplayer/controller/BaseVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "libx/android/videoplayer/controller/BaseVideoController$2",
        "Llibx/android/videoplayer/controller/strategy/AbsControllerStrategy$Listener;",
        "onStrategyTrigger",
        "",
        "model",
        "Llibx/android/videoplayer/model/TapActionModel;",
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
.field final synthetic this$0:Llibx/android/videoplayer/controller/BaseVideoController;


# direct methods
.method public constructor <init>(Llibx/android/videoplayer/controller/BaseVideoController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibx/android/videoplayer/controller/BaseVideoController$2;->this$0:Llibx/android/videoplayer/controller/BaseVideoController;

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
.method public onStrategyTrigger(Llibx/android/videoplayer/model/TapActionModel;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llibx/android/videoplayer/controller/BaseVideoController$2;->this$0:Llibx/android/videoplayer/controller/BaseVideoController;

    .line 2
    .line 3
    invoke-virtual {p1}, Llibx/android/videoplayer/controller/AbsVideoController;->getMControlWrapper()Llibx/android/videoplayer/controller/ControlWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Llibx/android/videoplayer/controller/ControlWrapper;->getOnVideoStateListener()Llibx/android/videoplayer/OnVideoStateListener;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Llibx/android/videoplayer/OnVideoStateListener;->onSingleTap()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
