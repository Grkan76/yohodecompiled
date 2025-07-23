.class public final synthetic Lcom/audio/ui/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/widget/AudioChatStatusView;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/widget/AudioChatStatusView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/widget/p;->a:Lcom/audio/ui/widget/AudioChatStatusView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/p;->a:Lcom/audio/ui/widget/AudioChatStatusView;

    invoke-static {v0, p1}, Lcom/audio/ui/widget/AudioChatStatusView;->c(Lcom/audio/ui/widget/AudioChatStatusView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
