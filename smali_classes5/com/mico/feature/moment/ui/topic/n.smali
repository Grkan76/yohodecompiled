.class public final synthetic Lcom/mico/feature/moment/ui/topic/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/mico/feature/moment/ui/topic/TopicPickDialogFragment;

.field public final synthetic b:Lcom/mico/feature/moment/databinding/DialogMomentAddTopicBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/feature/moment/ui/topic/TopicPickDialogFragment;Lcom/mico/feature/moment/databinding/DialogMomentAddTopicBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/moment/ui/topic/n;->a:Lcom/mico/feature/moment/ui/topic/TopicPickDialogFragment;

    iput-object p2, p0, Lcom/mico/feature/moment/ui/topic/n;->b:Lcom/mico/feature/moment/databinding/DialogMomentAddTopicBinding;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/feature/moment/ui/topic/n;->a:Lcom/mico/feature/moment/ui/topic/TopicPickDialogFragment;

    iget-object v1, p0, Lcom/mico/feature/moment/ui/topic/n;->b:Lcom/mico/feature/moment/databinding/DialogMomentAddTopicBinding;

    invoke-static {v0, v1}, Lcom/mico/feature/moment/ui/topic/TopicPickDialogFragment;->J1(Lcom/mico/feature/moment/ui/topic/TopicPickDialogFragment;Lcom/mico/feature/moment/databinding/DialogMomentAddTopicBinding;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
