.class public final synthetic Lcom/audionew/features/audioroom/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/ui/ComboEffectLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/ui/ComboEffectLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/ui/o;->a:Lcom/audionew/features/audioroom/ui/ComboEffectLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/o;->a:Lcom/audionew/features/audioroom/ui/ComboEffectLayout;

    invoke-static {v0, p1}, Lcom/audionew/features/audioroom/ui/ComboEffectLayout;->Y1(Lcom/audionew/features/audioroom/ui/ComboEffectLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method
