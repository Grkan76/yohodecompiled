.class public final synthetic Lcom/audionew/features/guardian/viewmodel/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/mico/cake/core/ApiResource$Success;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;Ljava/util/List;Lcom/mico/cake/core/ApiResource$Success;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/guardian/viewmodel/h;->a:Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;

    iput-object p2, p0, Lcom/audionew/features/guardian/viewmodel/h;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/audionew/features/guardian/viewmodel/h;->c:Lcom/mico/cake/core/ApiResource$Success;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/guardian/viewmodel/h;->a:Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;

    iget-object v1, p0, Lcom/audionew/features/guardian/viewmodel/h;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/audionew/features/guardian/viewmodel/h;->c:Lcom/mico/cake/core/ApiResource$Success;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, v1, v2, p1}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$loadCombinedList$1$1$2;->m(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;Ljava/util/List;Lcom/mico/cake/core/ApiResource$Success;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
