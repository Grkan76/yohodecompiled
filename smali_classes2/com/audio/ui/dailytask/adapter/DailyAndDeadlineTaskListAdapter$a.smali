.class Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/H$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;->o(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;


# direct methods
.method public constructor <init>(Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$a;->a:Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;

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
.method public a(LP0/H;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LP0/H;->d0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/mico/framework/model/audio/DeadlineTaskItem;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LP0/H;->d0()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/mico/framework/model/audio/DeadlineTaskItem;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$a;->a:Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;->m(Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;Lcom/mico/framework/model/audio/DeadlineTaskItem;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
