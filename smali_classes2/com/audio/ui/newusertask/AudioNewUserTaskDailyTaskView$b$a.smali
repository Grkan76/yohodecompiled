.class Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/fresco/animation/drawable/AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView$b;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;ZLandroid/graphics/drawable/Animatable;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

.field public final synthetic c:Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView$b;


# direct methods
.method public constructor <init>(Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView$b;Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView$b$a;->c:Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView$b$a;->b:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView$b$a;->a:Z

    .line 10
    .line 11
    return-void
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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView$b$a;->b:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getFrameCount()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    sub-int/2addr p1, v0

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView$b$a;->a:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView$b$a;->a:Z

    .line 16
    .line 17
    iget-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView$b$a;->c:Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView$b;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView$b;->a:Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->p(Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
