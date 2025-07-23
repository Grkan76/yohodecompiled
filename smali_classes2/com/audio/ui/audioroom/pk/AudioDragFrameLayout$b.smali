.class public final Lcom/audio/ui/audioroom/pk/AudioDragFrameLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/pk/AudioDragFrameLayout;->d(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\r\u0008\u0001\u0010\u0008\u001a\u00070\u0002\u00a2\u0006\u0002\u0008\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\r\u0008\u0001\u0010\u0008\u001a\u00070\u0002\u00a2\u0006\u0002\u0008\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\r\u0008\u0001\u0010\u0008\u001a\u00070\u0002\u00a2\u0006\u0002\u0008\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "com/audio/ui/audioroom/pk/AudioDragFrameLayout$b",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "p0",
        "onAnimationStart",
        "onAnimationCancel",
        "onAnimationRepeat",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioDragFrameLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioDragFrameLayout.kt\ncom/audio/ui/audioroom/pk/AudioDragFrameLayout$adsorbLeftAndRight$1\n+ 2 BaseExt.kt\ncom/mico/framework/common/ext/BaseExtKt\n*L\n1#1,282:1\n60#2,3:283\n*S KotlinDebug\n*F\n+ 1 AudioDragFrameLayout.kt\ncom/audio/ui/audioroom/pk/AudioDragFrameLayout$adsorbLeftAndRight$1\n*L\n260#1:283,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/animation/Animator$AnimatorListener;

.field public final synthetic b:Lcom/audio/ui/audioroom/pk/AudioDragFrameLayout;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/pk/AudioDragFrameLayout;Landroid/view/View;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioDragFrameLayout$b;->b:Lcom/audio/ui/audioroom/pk/AudioDragFrameLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/audio/ui/audioroom/pk/AudioDragFrameLayout$b;->c:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/audio/ui/audioroom/pk/AudioDragFrameLayout$b;->d:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-class p1, Landroid/animation/Animator$AnimatorListener;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 p3, 0x1

    .line 17
    new-array p3, p3, [Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object p1, p3, v0

    .line 21
    .line 22
    invoke-static {}, Lcom/mico/framework/common/ext/b;->c()Ljava/lang/reflect/InvocationHandler;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2, p3, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioDragFrameLayout$b;->a:Landroid/animation/Animator$AnimatorListener;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string p2, "null cannot be cast to non-null type android.animation.Animator.AnimatorListener"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
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


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioDragFrameLayout$b;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioDragFrameLayout$b;->b:Lcom/audio/ui/audioroom/pk/AudioDragFrameLayout;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/audio/ui/audioroom/pk/AudioDragFrameLayout;->c(Lcom/audio/ui/audioroom/pk/AudioDragFrameLayout;)Lcom/audio/ui/audioroom/pk/AudioDragFrameLayout$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/audio/ui/audioroom/pk/AudioDragFrameLayout$State;->STATE_ALIGN_SIDE:Lcom/audio/ui/audioroom/pk/AudioDragFrameLayout$State;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/audio/ui/audioroom/pk/AudioDragFrameLayout$b;->c:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iget-object v2, p0, Lcom/audio/ui/audioroom/pk/AudioDragFrameLayout$b;->c:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    iget-boolean v3, p0, Lcom/audio/ui/audioroom/pk/AudioDragFrameLayout$b;->d:Z

    .line 31
    .line 32
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/audio/ui/audioroom/pk/AudioDragFrameLayout$a;->a(Lcom/audio/ui/audioroom/pk/AudioDragFrameLayout$State;IIZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioDragFrameLayout$b;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioDragFrameLayout$b;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
