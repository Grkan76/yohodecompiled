.class public final synthetic Lcom/hjq/window/draggable/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/hjq/window/draggable/SpringBackDraggable;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/hjq/window/draggable/SpringBackDraggable;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hjq/window/draggable/j;->a:Lcom/hjq/window/draggable/SpringBackDraggable;

    iput p2, p0, Lcom/hjq/window/draggable/j;->b:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hjq/window/draggable/j;->a:Lcom/hjq/window/draggable/SpringBackDraggable;

    iget v1, p0, Lcom/hjq/window/draggable/j;->b:F

    invoke-static {v0, v1, p1}, Lcom/hjq/window/draggable/SpringBackDraggable;->c(Lcom/hjq/window/draggable/SpringBackDraggable;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
