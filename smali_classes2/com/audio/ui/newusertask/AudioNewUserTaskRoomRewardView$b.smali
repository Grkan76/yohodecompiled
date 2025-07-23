.class Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;


# direct methods
.method public constructor <init>(Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView$b;->a:Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView$b;->a:Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView$b;->a:Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->g(Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView$b;->a:Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->f(Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;)Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView$b;->a:Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->f(Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;)Landroid/widget/FrameLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView$b;->a:Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView$b;->a:Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->f(Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;)Landroid/widget/FrameLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView$b;->a:Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->e(Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView$b;->a:Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->d(Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/mico/framework/ui/image/loader/a;->h(Landroid/widget/ImageView;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView$b;->a:Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/audio/ui/newusertask/BaseNewTaskView;->b:Lcom/audio/ui/newusertask/BaseNewTaskView$a;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/audio/ui/newusertask/BaseNewTaskView$a;->onDismiss()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView$b;->a:Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView$b;->a:Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->h(Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method
