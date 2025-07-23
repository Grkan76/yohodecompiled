.class Lcom/audio/ui/newusertask/AudioNewUserTaskRewardView$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/fresco/animation/drawable/AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/newusertask/AudioNewUserTaskRewardView$c;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;ZLandroid/graphics/drawable/Animatable;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

.field public final synthetic b:Lcom/audio/ui/newusertask/AudioNewUserTaskRewardView$c;


# direct methods
.method public constructor <init>(Lcom/audio/ui/newusertask/AudioNewUserTaskRewardView$c;Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRewardView$c$a;->b:Lcom/audio/ui/newusertask/AudioNewUserTaskRewardView$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRewardView$c$a;->a:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

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
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRewardView$c$a;->b:Lcom/audio/ui/newusertask/AudioNewUserTaskRewardView$c;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/audio/ui/newusertask/AudioNewUserTaskRewardView$c;->a:Lcom/audio/ui/newusertask/AudioNewUserTaskRewardView;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/audio/ui/newusertask/AudioNewUserTaskRewardView;->d(Lcom/audio/ui/newusertask/AudioNewUserTaskRewardView;)Landroid/widget/FrameLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-array v1, p1, [Landroid/view/View;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    invoke-static {p1, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/16 p1, 0x22

    .line 23
    .line 24
    if-ne p2, p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRewardView$c$a;->a:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 27
    .line 28
    const/16 p2, 0xf

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->jumpToFrame(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
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
