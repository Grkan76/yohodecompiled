.class public final synthetic Lcom/audio/ui/dailytask/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/dailytask/fragment/a;->a:Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dailytask/fragment/a;->a:Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;

    invoke-static {v0}, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->O1(Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;)V

    return-void
.end method
