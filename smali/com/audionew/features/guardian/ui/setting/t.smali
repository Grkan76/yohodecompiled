.class public final synthetic Lcom/audionew/features/guardian/ui/setting/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;

.field public final synthetic b:Lcom/audionew/features/guardian/ui/setting/GuardianMarkCloseFriendDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;Lcom/audionew/features/guardian/ui/setting/GuardianMarkCloseFriendDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/guardian/ui/setting/t;->a:Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;

    iput-object p2, p0, Lcom/audionew/features/guardian/ui/setting/t;->b:Lcom/audionew/features/guardian/ui/setting/GuardianMarkCloseFriendDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/guardian/ui/setting/t;->a:Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;

    iget-object v1, p0, Lcom/audionew/features/guardian/ui/setting/t;->b:Lcom/audionew/features/guardian/ui/setting/GuardianMarkCloseFriendDialog;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1$2$2$1$1;->n(Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;Lcom/audionew/features/guardian/ui/setting/GuardianMarkCloseFriendDialog;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
