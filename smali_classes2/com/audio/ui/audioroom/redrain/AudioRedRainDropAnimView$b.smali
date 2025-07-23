.class public final Lcom/audio/ui/audioroom/redrain/AudioRedRainDropAnimView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/redrain/AudioRedRainDropAnimView;->p(Landroid/widget/FrameLayout;JJILcom/mico/databinding/LayoutItemRedRainPacketBinding;)Landroid/animation/Animator;
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
        "com/audio/ui/audioroom/redrain/AudioRedRainDropAnimView$b",
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
        "SMAP\nAudioRedRainDropAnimView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRedRainDropAnimView.kt\ncom/audio/ui/audioroom/redrain/AudioRedRainDropAnimView$configYAnim$1\n+ 2 BaseExt.kt\ncom/mico/framework/common/ext/BaseExtKt\n*L\n1#1,518:1\n60#2,3:519\n*S KotlinDebug\n*F\n+ 1 AudioRedRainDropAnimView.kt\ncom/audio/ui/audioroom/redrain/AudioRedRainDropAnimView$configYAnim$1\n*L\n270#1:519,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/animation/Animator$AnimatorListener;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Lcom/mico/databinding/LayoutItemRedRainPacketBinding;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/mico/databinding/LayoutItemRedRainPacketBinding;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/redrain/AudioRedRainDropAnimView$b;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/audio/ui/audioroom/redrain/AudioRedRainDropAnimView$b;->c:Lcom/mico/databinding/LayoutItemRedRainPacketBinding;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-class p1, Landroid/animation/Animator$AnimatorListener;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    invoke-static {}, Lcom/mico/framework/common/ext/b;->c()Ljava/lang/reflect/InvocationHandler;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2, v0, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/audio/ui/audioroom/redrain/AudioRedRainDropAnimView$b;->a:Landroid/animation/Animator$AnimatorListener;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string p2, "null cannot be cast to non-null type android.animation.Animator.AnimatorListener"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
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
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/audio/ui/audioroom/redrain/AudioRedRainDropAnimView$b;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/audio/ui/audioroom/redrain/AudioRedRainDropAnimView$b;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/audio/ui/audioroom/redrain/AudioRedRainDropAnimView$b;->c:Lcom/mico/databinding/LayoutItemRedRainPacketBinding;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mico/databinding/LayoutItemRedRainPacketBinding;->b()Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/audio/ui/audioroom/redrain/AudioRedRainDropAnimView$b;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/audio/ui/audioroom/redrain/AudioRedRainDropAnimView$b;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
