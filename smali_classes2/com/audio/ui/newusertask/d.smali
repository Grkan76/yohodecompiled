.class public final synthetic Lcom/audio/ui/newusertask/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel;

.field public final synthetic b:Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskListRspBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel;Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskListRspBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/newusertask/d;->a:Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel;

    iput-object p2, p0, Lcom/audio/ui/newusertask/d;->b:Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskListRspBinding;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newusertask/d;->a:Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel;

    iget-object v1, p0, Lcom/audio/ui/newusertask/d;->b:Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskListRspBinding;

    invoke-static {v0, v1}, Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel$getDailyTaskList$1;->n(Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel;Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskListRspBinding;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
