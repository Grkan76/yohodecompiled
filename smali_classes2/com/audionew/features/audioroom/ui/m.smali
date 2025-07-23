.class public final synthetic Lcom/audionew/features/audioroom/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/ui/ComboClickButton;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/ui/ComboClickButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/ui/m;->a:Lcom/audionew/features/audioroom/ui/ComboClickButton;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/m;->a:Lcom/audionew/features/audioroom/ui/ComboClickButton;

    invoke-static {v0, p1}, Lcom/audionew/features/audioroom/ui/ComboClickButton;->c(Lcom/audionew/features/audioroom/ui/ComboClickButton;Landroid/animation/ValueAnimator;)V

    return-void
.end method
