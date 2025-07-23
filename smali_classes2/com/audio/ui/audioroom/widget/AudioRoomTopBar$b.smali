.class Lcom/audio/ui/audioroom/widget/AudioRoomTopBar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->B(Lt7/O0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt7/O0;

.field public final synthetic b:Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;Lt7/O0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar$b;->b:Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar$b;->a:Lt7/O0;

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

.method public static synthetic a(Lcom/audio/ui/audioroom/widget/AudioRoomTopBar$b;Lt7/O0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar$b;->b(Lt7/O0;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lt7/O0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar$b;->b:Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->k(Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;Lt7/O0;)V

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

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "realShowActivityRank, onAnimationEnd"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar$b;->b:Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->l(Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar$b;->b:Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->g(Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;)Landroid/widget/AdapterViewFlipper;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar$b;->a:Lt7/O0;

    .line 25
    .line 26
    new-instance v1, Lcom/audio/ui/audioroom/widget/K;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lcom/audio/ui/audioroom/widget/K;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomTopBar$b;Lt7/O0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
