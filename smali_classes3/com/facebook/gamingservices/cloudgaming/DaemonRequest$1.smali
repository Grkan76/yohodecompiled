.class Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->executeAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lcom/facebook/GraphResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;


# direct methods
.method public constructor <init>(Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$1;->this$0:Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;

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
.end method


# virtual methods
.method public accept(Lcom/facebook/GraphResponse;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$1;->this$0:Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;

    invoke-static {v0}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->access$000(Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;)Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$1;->this$0:Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;

    invoke-static {v0}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->access$000(Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;)Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;->onCompleted(Lcom/facebook/GraphResponse;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/GraphResponse;

    invoke-virtual {p0, p1}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$1;->accept(Lcom/facebook/GraphResponse;)V

    return-void
.end method
