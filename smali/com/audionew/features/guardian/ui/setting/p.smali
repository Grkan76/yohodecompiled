.class public final synthetic Lcom/audionew/features/guardian/ui/setting/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/guardian/ui/setting/GuardianRelationRevokeDialog;

.field public final synthetic b:Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;

.field public final synthetic c:Lcom/mico/framework/model/vo/user/UserInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/guardian/ui/setting/GuardianRelationRevokeDialog;Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/guardian/ui/setting/p;->a:Lcom/audionew/features/guardian/ui/setting/GuardianRelationRevokeDialog;

    iput-object p2, p0, Lcom/audionew/features/guardian/ui/setting/p;->b:Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;

    iput-object p3, p0, Lcom/audionew/features/guardian/ui/setting/p;->c:Lcom/mico/framework/model/vo/user/UserInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/guardian/ui/setting/p;->a:Lcom/audionew/features/guardian/ui/setting/GuardianRelationRevokeDialog;

    iget-object v1, p0, Lcom/audionew/features/guardian/ui/setting/p;->b:Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;

    iget-object v2, p0, Lcom/audionew/features/guardian/ui/setting/p;->c:Lcom/mico/framework/model/vo/user/UserInfo;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, v1, v2, p1}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1$1$1$1$1$1;->n(Lcom/audionew/features/guardian/ui/setting/GuardianRelationRevokeDialog;Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
