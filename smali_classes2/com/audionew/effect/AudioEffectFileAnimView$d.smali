.class public final Lcom/audionew/effect/AudioEffectFileAnimView$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/effect/AudioEffectFileAnimView;->j(Ljava/io/File;)Landroid/animation/AnimatorListenerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/audionew/effect/AudioEffectFileAnimView$d",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
        "effect_sdk_release"
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
.field public final synthetic a:Lcom/audionew/effect/AudioEffectFileAnimView;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/audionew/effect/AudioEffectFileAnimView;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/effect/AudioEffectFileAnimView$d;->a:Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/audionew/effect/AudioEffectFileAnimView$d;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LQ1/e;->a()LQ1/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "FrameAnimListener, onAnimationCancel"

    .line 14
    .line 15
    invoke-interface {p1, v0}, LQ1/f;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
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
    .line 28
    .line 29
    .line 30
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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LQ1/e;->a()LQ1/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "FrameAnimListener, onAnimationEnd"

    .line 14
    .line 15
    invoke-interface {p1, v0}, LQ1/f;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/audionew/effect/AudioEffectFileAnimView$d;->a:Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/audionew/effect/AudioEffectFileAnimView;->c(Lcom/audionew/effect/AudioEffectFileAnimView;)V

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
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LQ1/e;->a()LQ1/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "FrameAnimListener, onAnimationStart"

    .line 14
    .line 15
    invoke-interface {p1, v0}, LQ1/f;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/audionew/effect/AudioEffectFileAnimView$d;->a:Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/audionew/effect/AudioEffectFileAnimView;->e(Lcom/audionew/effect/AudioEffectFileAnimView;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/audionew/effect/AudioEffectFileAnimView$d;->a:Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/audionew/effect/AudioEffectFileAnimView$d;->b:Ljava/io/File;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/audionew/effect/AudioEffectFileAnimView;->b(Lcom/audionew/effect/AudioEffectFileAnimView;Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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
