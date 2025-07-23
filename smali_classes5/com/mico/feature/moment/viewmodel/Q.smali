.class public final synthetic Lcom/mico/feature/moment/viewmodel/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/mico/feature/moment/viewmodel/TopicListViewModel;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/mico/feature/moment/viewmodel/TopicListViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/moment/viewmodel/Q;->a:Lcom/mico/feature/moment/viewmodel/TopicListViewModel;

    iput-boolean p2, p0, Lcom/mico/feature/moment/viewmodel/Q;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/feature/moment/viewmodel/Q;->a:Lcom/mico/feature/moment/viewmodel/TopicListViewModel;

    iget-boolean v1, p0, Lcom/mico/feature/moment/viewmodel/Q;->b:Z

    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, v1, p1}, Lcom/mico/feature/moment/viewmodel/TopicListViewModel$loadTopicList$1;->n(Lcom/mico/feature/moment/viewmodel/TopicListViewModel;ZLcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
