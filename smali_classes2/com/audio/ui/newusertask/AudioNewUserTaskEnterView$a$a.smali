.class Lcom/audio/ui/newusertask/AudioNewUserTaskEnterView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/fresco/animation/drawable/AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/newusertask/AudioNewUserTaskEnterView$a;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;ZLandroid/graphics/drawable/Animatable;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

.field public final synthetic b:Lcom/audio/ui/newusertask/AudioNewUserTaskEnterView$a;


# direct methods
.method public constructor <init>(Lcom/audio/ui/newusertask/AudioNewUserTaskEnterView$a;Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterView$a$a;->b:Lcom/audio/ui/newusertask/AudioNewUserTaskEnterView$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterView$a$a;->a:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public onAnimationFrame(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterView$a$a;->a:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getFrameCount()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterView$a$a;->a:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterView$a$a;->b:Lcom/audio/ui/newusertask/AudioNewUserTaskEnterView$a;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterView$a;->a:Lcom/audio/ui/newusertask/AudioNewUserTaskEnterView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterView;->g(Lcom/audio/ui/newusertask/AudioNewUserTaskEnterView;)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterView$a$a$a;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lcom/audio/ui/newusertask/AudioNewUserTaskEnterView$a$a$a;-><init>(Lcom/audio/ui/newusertask/AudioNewUserTaskEnterView$a$a;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x7d0

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public onAnimationRepeat(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 0

    return-void
.end method

.method public onAnimationReset(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 0

    return-void
.end method

.method public onAnimationStop(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 0

    return-void
.end method
