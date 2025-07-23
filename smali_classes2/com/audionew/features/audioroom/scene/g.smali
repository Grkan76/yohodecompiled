.class public final synthetic Lcom/audionew/features/audioroom/scene/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/mico/databinding/LayoutInteractiveFloatLayoutBinding;

.field public final synthetic c:F

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/mico/databinding/LayoutInteractiveFloatLayoutBinding;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/g;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/g;->b:Lcom/mico/databinding/LayoutInteractiveFloatLayoutBinding;

    iput p3, p0, Lcom/audionew/features/audioroom/scene/g;->c:F

    iput p4, p0, Lcom/audionew/features/audioroom/scene/g;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/g;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/g;->b:Lcom/mico/databinding/LayoutInteractiveFloatLayoutBinding;

    iget v2, p0, Lcom/audionew/features/audioroom/scene/g;->c:F

    iget v3, p0, Lcom/audionew/features/audioroom/scene/g;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/audionew/features/audioroom/scene/AnchorInteractiveFloatScene;->r1(Landroid/widget/TextView;Lcom/mico/databinding/LayoutInteractiveFloatLayoutBinding;FILandroid/animation/ValueAnimator;)V

    return-void
.end method
