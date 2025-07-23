.class public final synthetic Lcom/audionew/features/guardian/ui/apply/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/guardian/ui/apply/e;->a:Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/guardian/ui/apply/e;->a:Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog$onViewCreated$6;->m(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
