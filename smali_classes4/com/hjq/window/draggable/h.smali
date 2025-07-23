.class public final synthetic Lcom/hjq/window/draggable/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hjq/window/draggable/BaseDraggable$1;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/hjq/window/draggable/BaseDraggable$1;FIFLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hjq/window/draggable/h;->a:Lcom/hjq/window/draggable/BaseDraggable$1;

    iput p2, p0, Lcom/hjq/window/draggable/h;->b:F

    iput p3, p0, Lcom/hjq/window/draggable/h;->c:I

    iput p4, p0, Lcom/hjq/window/draggable/h;->d:F

    iput-object p5, p0, Lcom/hjq/window/draggable/h;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hjq/window/draggable/h;->a:Lcom/hjq/window/draggable/BaseDraggable$1;

    iget v1, p0, Lcom/hjq/window/draggable/h;->b:F

    iget v2, p0, Lcom/hjq/window/draggable/h;->c:I

    iget v3, p0, Lcom/hjq/window/draggable/h;->d:F

    iget-object v4, p0, Lcom/hjq/window/draggable/h;->e:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hjq/window/draggable/BaseDraggable$1;->b(Lcom/hjq/window/draggable/BaseDraggable$1;FIFLandroid/view/View;)V

    return-void
.end method
