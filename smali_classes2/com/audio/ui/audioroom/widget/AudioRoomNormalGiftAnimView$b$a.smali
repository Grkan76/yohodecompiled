.class Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b$a;->a:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b;

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
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b$a;->a:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b;->d:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->d(Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/mico/framework/ui/ext/j;->O(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b$a;->a:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b;->d:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b$a;->a:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b;->a:Lt7/d0;

    .line 26
    .line 27
    iget v0, v0, Lt7/d0;->g:I

    .line 28
    .line 29
    invoke-static {v0}, Lcom/audio/utils/W;->e(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lq8/a$a;

    .line 34
    .line 35
    invoke-direct {v1}, Lq8/a$a;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Lq8/a$a;->t(Z)Lq8/a$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lq8/a$a;->n()Lq8/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v1, p1, v2}, Lcom/mico/framework/ui/image/loader/a;->d(Ljava/lang/String;Lq8/a;Lcom/mico/framework/ui/image/widget/b;Lp8/a;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b$a;->a:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b;->d:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;->c(Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b$a$a;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b$a$a;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView$b$a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
