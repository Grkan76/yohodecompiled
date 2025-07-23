.class Lcom/audio/ui/newusertask/AudioNewUserTaskSendMsgView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/newusertask/AudioNewUserTaskSendMsgView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/newusertask/AudioNewUserTaskSendMsgView;


# direct methods
.method public constructor <init>(Lcom/audio/ui/newusertask/AudioNewUserTaskSendMsgView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskSendMsgView$a;->a:Lcom/audio/ui/newusertask/AudioNewUserTaskSendMsgView;

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
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "new_user_task_complete"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mico/framework/network/firebase/e;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/mico/framework/analysis/stat/af/a;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lt5/c;->d()Lcom/audionew/features/audioroom/data/UserGuideRepository;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/data/UserGuideRepository;->I()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lt5/c;->d()Lcom/audionew/features/audioroom/data/UserGuideRepository;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p1, Lcom/audionew/features/audioroom/data/UserGuideRepository;->f:Z

    .line 22
    .line 23
    iget-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskSendMsgView$a;->a:Lcom/audio/ui/newusertask/AudioNewUserTaskSendMsgView;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/audio/ui/newusertask/AudioNewUserTaskSendMsgView;->c(Lcom/audio/ui/newusertask/AudioNewUserTaskSendMsgView;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lm1/i;->a()V

    .line 29
    .line 30
    .line 31
    return-void
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
