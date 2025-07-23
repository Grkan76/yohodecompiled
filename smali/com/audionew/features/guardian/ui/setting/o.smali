.class public final synthetic Lcom/audionew/features/guardian/ui/setting/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;

.field public final synthetic b:Lcom/mico/framework/model/guard/GuardInfoBinding;

.field public final synthetic c:Lcom/audionew/features/guardian/ui/setting/GuardianRelationRevokeDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/audionew/features/guardian/ui/setting/GuardianRelationRevokeDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/guardian/ui/setting/o;->a:Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;

    iput-object p2, p0, Lcom/audionew/features/guardian/ui/setting/o;->b:Lcom/mico/framework/model/guard/GuardInfoBinding;

    iput-object p3, p0, Lcom/audionew/features/guardian/ui/setting/o;->c:Lcom/audionew/features/guardian/ui/setting/GuardianRelationRevokeDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/guardian/ui/setting/o;->a:Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;

    iget-object v1, p0, Lcom/audionew/features/guardian/ui/setting/o;->b:Lcom/mico/framework/model/guard/GuardInfoBinding;

    iget-object v2, p0, Lcom/audionew/features/guardian/ui/setting/o;->c:Lcom/audionew/features/guardian/ui/setting/GuardianRelationRevokeDialog;

    invoke-static {v0, v1, v2}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1;->q(Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/audionew/features/guardian/ui/setting/GuardianRelationRevokeDialog;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
