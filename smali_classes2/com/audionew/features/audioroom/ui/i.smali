.class public final synthetic Lcom/audionew/features/audioroom/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/ui/ComboClickButton;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/ui/ComboClickButton;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/ui/i;->a:Lcom/audionew/features/audioroom/ui/ComboClickButton;

    iput p2, p0, Lcom/audionew/features/audioroom/ui/i;->b:I

    iput p3, p0, Lcom/audionew/features/audioroom/ui/i;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/i;->a:Lcom/audionew/features/audioroom/ui/ComboClickButton;

    iget v1, p0, Lcom/audionew/features/audioroom/ui/i;->b:I

    iget v2, p0, Lcom/audionew/features/audioroom/ui/i;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/audionew/features/audioroom/ui/ComboClickButton;->f(Lcom/audionew/features/audioroom/ui/ComboClickButton;IILandroid/animation/ValueAnimator;)V

    return-void
.end method
