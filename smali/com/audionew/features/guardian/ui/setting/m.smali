.class public final synthetic Lcom/audionew/features/guardian/ui/setting/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/guard/GuardInfoBinding;

.field public final synthetic b:Lcom/mico/framework/model/guard/b;

.field public final synthetic c:Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/mico/framework/model/guard/b;Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/guardian/ui/setting/m;->a:Lcom/mico/framework/model/guard/GuardInfoBinding;

    iput-object p2, p0, Lcom/audionew/features/guardian/ui/setting/m;->b:Lcom/mico/framework/model/guard/b;

    iput-object p3, p0, Lcom/audionew/features/guardian/ui/setting/m;->c:Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/guardian/ui/setting/m;->a:Lcom/mico/framework/model/guard/GuardInfoBinding;

    iget-object v1, p0, Lcom/audionew/features/guardian/ui/setting/m;->b:Lcom/mico/framework/model/guard/b;

    iget-object v2, p0, Lcom/audionew/features/guardian/ui/setting/m;->c:Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;

    invoke-static {v0, v1, v2, p1}, Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog$onViewCreated$1;->r(Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/mico/framework/model/guard/b;Lcom/audionew/features/guardian/ui/setting/GuardianRelationSettingDialog;Landroid/view/View;)V

    return-void
.end method
