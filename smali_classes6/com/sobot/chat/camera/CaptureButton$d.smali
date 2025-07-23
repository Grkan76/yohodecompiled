.class Lcom/sobot/chat/camera/CaptureButton$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/camera/CaptureButton;->t(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/camera/CaptureButton;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/camera/CaptureButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/camera/CaptureButton$d;->a:Lcom/sobot/chat/camera/CaptureButton;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureButton$d;->a:Lcom/sobot/chat/camera/CaptureButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lcom/sobot/chat/camera/CaptureButton;->c(Lcom/sobot/chat/camera/CaptureButton;F)F

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/sobot/chat/camera/CaptureButton$d;->a:Lcom/sobot/chat/camera/CaptureButton;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
