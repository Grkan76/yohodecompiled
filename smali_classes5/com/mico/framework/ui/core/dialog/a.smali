.class public final synthetic Lcom/mico/framework/ui/core/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/ui/core/dialog/a;->a:Landroid/view/View;

    iput p2, p0, Lcom/mico/framework/ui/core/dialog/a;->b:F

    iput p3, p0, Lcom/mico/framework/ui/core/dialog/a;->c:F

    iput p4, p0, Lcom/mico/framework/ui/core/dialog/a;->d:F

    iput p5, p0, Lcom/mico/framework/ui/core/dialog/a;->e:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mico/framework/ui/core/dialog/a;->a:Landroid/view/View;

    iget v1, p0, Lcom/mico/framework/ui/core/dialog/a;->b:F

    iget v2, p0, Lcom/mico/framework/ui/core/dialog/a;->c:F

    iget v3, p0, Lcom/mico/framework/ui/core/dialog/a;->d:F

    iget v4, p0, Lcom/mico/framework/ui/core/dialog/a;->e:F

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;->A1(Landroid/view/View;FFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
