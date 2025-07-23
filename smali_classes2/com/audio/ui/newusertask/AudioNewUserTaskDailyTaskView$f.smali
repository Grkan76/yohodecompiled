.class Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/newusertask/AudioNewUserTaskDailyRewardView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->H(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;


# direct methods
.method public constructor <init>(Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView$f;->a:Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;

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
.method public a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/audio/ui/newusertask/manager/a;->s()Lcom/audio/ui/newusertask/manager/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/audio/ui/newusertask/manager/a;->b:Lcom/mico/framework/model/response/AudioTaskListRsp;

    .line 8
    .line 9
    iget p1, p1, Lcom/mico/framework/model/response/AudioTaskListRsp;->currentDay:I

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView$f;->a:Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->e(Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;)Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->k(Landroid/app/Activity;)Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView$f;->a:Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;->n(Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->q(Z)Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView$f$a;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView$f$a;-><init>(Lcom/audio/ui/newusertask/AudioNewUserTaskDailyTaskView$f;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/audio/ui/newusertask/BaseNewTaskView;->a(Lcom/audio/ui/newusertask/BaseNewTaskView$a;)Lcom/audio/ui/newusertask/BaseNewTaskView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/audio/ui/newusertask/BaseNewTaskView;->b()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lm1/b;->a()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
