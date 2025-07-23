.class public final synthetic Lcom/audionew/features/guardian/ui/setting/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/guardian/ui/setting/GuardianRelationRevokeDialog;

.field public final synthetic b:Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/guardian/ui/setting/GuardianRelationRevokeDialog;Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/guardian/ui/setting/r;->a:Lcom/audionew/features/guardian/ui/setting/GuardianRelationRevokeDialog;

    iput-object p2, p0, Lcom/audionew/features/guardian/ui/setting/r;->b:Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/guardian/ui/setting/r;->a:Lcom/audionew/features/guardian/ui/setting/GuardianRelationRevokeDialog;

    iget-object v1, p0, Lcom/audionew/features/guardian/ui/setting/r;->b:Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1$2$1$1$1;->m(Lcom/audionew/features/guardian/ui/setting/GuardianRelationRevokeDialog;Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
