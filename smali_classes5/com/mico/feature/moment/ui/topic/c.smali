.class public final synthetic Lcom/mico/feature/moment/ui/topic/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/mico/feature/moment/ui/topic/TopicDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/feature/moment/ui/topic/TopicDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/moment/ui/topic/c;->a:Lcom/mico/feature/moment/ui/topic/TopicDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/moment/ui/topic/c;->a:Lcom/mico/feature/moment/ui/topic/TopicDetailActivity;

    invoke-static {v0}, Lcom/mico/feature/moment/ui/topic/TopicDetailActivity;->B0(Lcom/mico/feature/moment/ui/topic/TopicDetailActivity;)Lcom/mico/feature/moment/ui/topic/TopicMomentListFragment;

    move-result-object v0

    return-object v0
.end method
