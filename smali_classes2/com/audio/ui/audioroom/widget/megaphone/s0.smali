.class public final synthetic Lcom/audio/ui/audioroom/widget/megaphone/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneScrollLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneScrollLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/megaphone/s0;->a:Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneScrollLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/s0;->a:Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneScrollLayout;

    invoke-static {v0, p1}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneScrollLayout;->b(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneScrollLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method
