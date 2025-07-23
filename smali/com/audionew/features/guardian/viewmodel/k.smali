.class public final synthetic Lcom/audionew/features/guardian/viewmodel/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/guardian/viewmodel/k;->a:Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/guardian/viewmodel/k;->a:Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, p1}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$sendGift$1;->n(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
