.class public final synthetic Lcom/audionew/features/guardian/viewmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/guardian/viewmodel/a;->a:Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;

    iput-wide p2, p0, Lcom/audionew/features/guardian/viewmodel/a;->b:J

    iput-wide p4, p0, Lcom/audionew/features/guardian/viewmodel/a;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/audionew/features/guardian/viewmodel/a;->a:Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;

    iget-wide v1, p0, Lcom/audionew/features/guardian/viewmodel/a;->b:J

    iget-wide v3, p0, Lcom/audionew/features/guardian/viewmodel/a;->c:J

    move-object v5, p1

    check-cast v5, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static/range {v0 .. v5}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$fetchRelationBetween$1;->o(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;JJLcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
