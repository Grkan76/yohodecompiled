.class public final Lcom/audio/ui/audioroom/pk/AudioPkHorizontalScrollView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/pk/AudioPkHorizontalScrollView;->e(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/audio/ui/audioroom/pk/AudioPkHorizontalScrollView$a",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
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
.field public final synthetic a:Lcom/audio/ui/audioroom/pk/AudioPkHorizontalScrollView;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/pk/AudioPkHorizontalScrollView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioPkHorizontalScrollView$a;->a:Lcom/audio/ui/audioroom/pk/AudioPkHorizontalScrollView;

    .line 2
    .line 3
    iput p2, p0, Lcom/audio/ui/audioroom/pk/AudioPkHorizontalScrollView$a;->b:I

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
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

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
    iget-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioPkHorizontalScrollView$a;->a:Lcom/audio/ui/audioroom/pk/AudioPkHorizontalScrollView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/audio/ui/audioroom/pk/AudioPkHorizontalScrollView;->b(Lcom/audio/ui/audioroom/pk/AudioPkHorizontalScrollView;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkHorizontalScrollView$a;->a:Lcom/audio/ui/audioroom/pk/AudioPkHorizontalScrollView;

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/audio/ui/audioroom/pk/AudioPkHorizontalScrollView;->c(Lcom/audio/ui/audioroom/pk/AudioPkHorizontalScrollView;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioPkHorizontalScrollView$a;->a:Lcom/audio/ui/audioroom/pk/AudioPkHorizontalScrollView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/pk/AudioPkHorizontalScrollView;->getTimesLimit()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkHorizontalScrollView$a;->a:Lcom/audio/ui/audioroom/pk/AudioPkHorizontalScrollView;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/audio/ui/audioroom/pk/AudioPkHorizontalScrollView;->b(Lcom/audio/ui/audioroom/pk/AudioPkHorizontalScrollView;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge p1, v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioPkHorizontalScrollView$a;->a:Lcom/audio/ui/audioroom/pk/AudioPkHorizontalScrollView;

    .line 37
    .line 38
    iget v0, p0, Lcom/audio/ui/audioroom/pk/AudioPkHorizontalScrollView$a;->b:I

    .line 39
    .line 40
    neg-int v0, v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioPkHorizontalScrollView$a;->a:Lcom/audio/ui/audioroom/pk/AudioPkHorizontalScrollView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/pk/AudioPkHorizontalScrollView;->getScrollEndListener()Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
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
