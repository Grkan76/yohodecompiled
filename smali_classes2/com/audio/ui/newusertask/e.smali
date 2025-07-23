.class public final synthetic Lcom/audio/ui/newusertask/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/newusertask/e;->a:Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newusertask/e;->a:Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel;

    invoke-static {v0}, Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel$getDailyTaskList$1;->m(Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
