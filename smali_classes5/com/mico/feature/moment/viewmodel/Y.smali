.class public final synthetic Lcom/mico/feature/moment/viewmodel/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/mico/feature/moment/viewmodel/TopicPickViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/feature/moment/viewmodel/TopicPickViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/moment/viewmodel/Y;->a:Lcom/mico/feature/moment/viewmodel/TopicPickViewModel;

    iput-object p2, p0, Lcom/mico/feature/moment/viewmodel/Y;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/feature/moment/viewmodel/Y;->a:Lcom/mico/feature/moment/viewmodel/TopicPickViewModel;

    iget-object v1, p0, Lcom/mico/feature/moment/viewmodel/Y;->b:Ljava/lang/String;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, v1, p1}, Lcom/mico/feature/moment/viewmodel/TopicPickViewModel$checkCreateTopic$1;->n(Lcom/mico/feature/moment/viewmodel/TopicPickViewModel;Ljava/lang/String;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
