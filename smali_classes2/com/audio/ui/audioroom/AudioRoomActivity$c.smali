.class public final Lcom/audio/ui/audioroom/AudioRoomActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audionew/stat/CustomerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/AudioRoomActivity;->checkEnterRoomStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/audio/ui/audioroom/AudioRoomActivity$c",
        "Lcom/audionew/stat/CustomerView$b;",
        "",
        "a",
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
.field public final synthetic a:Lcom/audionew/stat/CustomerView;

.field public final synthetic b:Lcom/audio/ui/audioroom/AudioRoomActivity;


# direct methods
.method public constructor <init>(Lcom/audionew/stat/CustomerView;Lcom/audio/ui/audioroom/AudioRoomActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/AudioRoomActivity$c;->a:Lcom/audionew/stat/CustomerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/audio/ui/audioroom/AudioRoomActivity$c;->b:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mico/framework/analysis/stat/apm/r;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/audioroom/AudioRoomActivity$c;->a:Lcom/audionew/stat/CustomerView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/audionew/stat/CustomerView;->setOnDoFrameFinishListener(Lcom/audionew/stat/CustomerView$b;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/audio/ui/audioroom/AudioRoomActivity$c;->b:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/AudioRoomActivity;->getWindowRootView()Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/audio/ui/audioroom/AudioRoomActivity$c;->a:Lcom/audionew/stat/CustomerView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

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
.end method
