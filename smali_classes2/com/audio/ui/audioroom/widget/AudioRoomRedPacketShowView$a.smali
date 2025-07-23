.class Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;


# direct methods
.method private constructor <init>(Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView$a;->a:Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;Lcom/audio/ui/audioroom/widget/B;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView$a;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView$a;->a:Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;->a(Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;)Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView$a;->a:Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;->a(Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView$a;->a:Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;->a(Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView$a;->a:Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;->b(Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;Landroid/animation/ObjectAnimator;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView$a;->a:Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;->c(Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView$a;->a:Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;->d(Lcom/audio/ui/audioroom/widget/AudioRoomRedPacketShowView;Z)V

    .line 5
    .line 6
    .line 7
    return-void
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
