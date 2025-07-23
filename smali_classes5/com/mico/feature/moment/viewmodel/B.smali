.class public final synthetic Lcom/mico/feature/moment/viewmodel/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/mico/feature/moment/viewmodel/MomentMsgViewModel;


# direct methods
.method public synthetic constructor <init>(ZLcom/mico/feature/moment/viewmodel/MomentMsgViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/mico/feature/moment/viewmodel/B;->a:Z

    iput-object p2, p0, Lcom/mico/feature/moment/viewmodel/B;->b:Lcom/mico/feature/moment/viewmodel/MomentMsgViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mico/feature/moment/viewmodel/B;->a:Z

    iget-object v1, p0, Lcom/mico/feature/moment/viewmodel/B;->b:Lcom/mico/feature/moment/viewmodel/MomentMsgViewModel;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, v1, p1}, Lcom/mico/feature/moment/viewmodel/MomentMsgViewModel$loadMsgList$1;->m(ZLcom/mico/feature/moment/viewmodel/MomentMsgViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
