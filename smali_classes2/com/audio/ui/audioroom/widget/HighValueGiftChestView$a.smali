.class final Lcom/audio/ui/audioroom/widget/HighValueGiftChestView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/audioroom/widget/HighValueGiftChestView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/widget/HighValueGiftChestView$a;",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Ljava/lang/Runnable;",
        "<init>",
        "(Lcom/audio/ui/audioroom/widget/HighValueGiftChestView;)V",
        "",
        "run",
        "()V",
        "Landroid/animation/Animator;",
        "animation",
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
.field public final synthetic a:Lcom/audio/ui/audioroom/widget/HighValueGiftChestView;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/widget/HighValueGiftChestView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/HighValueGiftChestView$a;->a:Lcom/audio/ui/audioroom/widget/HighValueGiftChestView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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


# virtual methods
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
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/HighValueGiftChestView$a;->a:Lcom/audio/ui/audioroom/widget/HighValueGiftChestView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/audio/ui/audioroom/widget/HighValueGiftChestView;->Q0(Lcom/audio/ui/audioroom/widget/HighValueGiftChestView;)Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/HighValueGiftChestView$a;->a:Lcom/audio/ui/audioroom/widget/HighValueGiftChestView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/audio/ui/audioroom/widget/HighValueGiftChestView;->Q0(Lcom/audio/ui/audioroom/widget/HighValueGiftChestView;)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/HighValueGiftChestView$a;->a:Lcom/audio/ui/audioroom/widget/HighValueGiftChestView;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/audio/ui/audioroom/widget/HighValueGiftChestView;->Q0(Lcom/audio/ui/audioroom/widget/HighValueGiftChestView;)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/HighValueGiftChestView$a;->a:Lcom/audio/ui/audioroom/widget/HighValueGiftChestView;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/audio/ui/audioroom/widget/HighValueGiftChestView;->T0(Lcom/audio/ui/audioroom/widget/HighValueGiftChestView;Landroid/animation/ObjectAnimator;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    return-void

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/HighValueGiftChestView$a;->a:Lcom/audio/ui/audioroom/widget/HighValueGiftChestView;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/audio/ui/audioroom/widget/HighValueGiftChestView;->S0(Lcom/audio/ui/audioroom/widget/HighValueGiftChestView;)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 57
    .line 58
    .line 59
    return-void
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
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/HighValueGiftChestView$a;->a:Lcom/audio/ui/audioroom/widget/HighValueGiftChestView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/audio/ui/audioroom/widget/HighValueGiftChestView;->U0(Lcom/audio/ui/audioroom/widget/HighValueGiftChestView;Z)V

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
