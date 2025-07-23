.class Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView;


# direct methods
.method public constructor <init>(Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView$b;->a:Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView;

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
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView$b;->a:Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView$b;->a:Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView;->i(Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView$b;->a:Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView;->f(Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView$b;->a:Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView;->d(Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView;)Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-static {v0, v1}, Lcom/mico/framework/common/widget/statusbar/e;->c(Landroid/app/Activity;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView$b;->a:Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView;->h(Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView;)Landroid/widget/FrameLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView$b;->a:Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView;->h(Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView;)Landroid/widget/FrameLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView$b;->a:Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView$b;->a:Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView;->h(Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView;)Landroid/widget/FrameLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView$b;->a:Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView;->g(Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView$b;->a:Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView;->e(Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/mico/framework/ui/image/loader/a;->h(Landroid/widget/ImageView;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView$b;->a:Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/audio/ui/newusertask/BaseNewTaskView;->b:Lcom/audio/ui/newusertask/BaseNewTaskView$a;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/audio/ui/newusertask/BaseNewTaskView$a;->onDismiss()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView$b;->a:Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView$b;->a:Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView;->j(Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView;)V

    .line 92
    .line 93
    .line 94
    return-void
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
