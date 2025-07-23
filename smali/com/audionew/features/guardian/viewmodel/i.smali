.class public final synthetic Lcom/audionew/features/guardian/viewmodel/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/guardian/viewmodel/i;->a:Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;

    iput p2, p0, Lcom/audionew/features/guardian/viewmodel/i;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/guardian/viewmodel/i;->a:Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;

    iget v1, p0, Lcom/audionew/features/guardian/viewmodel/i;->b:I

    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$queryGuardianshipTypeUpdate$1;->m(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;ILcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
