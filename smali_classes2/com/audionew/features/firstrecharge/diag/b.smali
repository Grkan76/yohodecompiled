.class public final synthetic Lcom/audionew/features/firstrecharge/diag/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/firstrecharge/diag/FirstRechargePopupDialog;

.field public final synthetic b:Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;

.field public final synthetic c:Lcom/mico/framework/analysis/stat/mtd/StatMtdRechargeUtils$Scene;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/firstrecharge/diag/FirstRechargePopupDialog;Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;Lcom/mico/framework/analysis/stat/mtd/StatMtdRechargeUtils$Scene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/firstrecharge/diag/b;->a:Lcom/audionew/features/firstrecharge/diag/FirstRechargePopupDialog;

    iput-object p2, p0, Lcom/audionew/features/firstrecharge/diag/b;->b:Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;

    iput-object p3, p0, Lcom/audionew/features/firstrecharge/diag/b;->c:Lcom/mico/framework/analysis/stat/mtd/StatMtdRechargeUtils$Scene;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/firstrecharge/diag/b;->a:Lcom/audionew/features/firstrecharge/diag/FirstRechargePopupDialog;

    iget-object v1, p0, Lcom/audionew/features/firstrecharge/diag/b;->b:Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;

    iget-object v2, p0, Lcom/audionew/features/firstrecharge/diag/b;->c:Lcom/mico/framework/analysis/stat/mtd/StatMtdRechargeUtils$Scene;

    invoke-static {v0, v1, v2, p1}, Lcom/audionew/features/firstrecharge/diag/FirstRechargePopupDialog;->F1(Lcom/audionew/features/firstrecharge/diag/FirstRechargePopupDialog;Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;Lcom/mico/framework/analysis/stat/mtd/StatMtdRechargeUtils$Scene;Landroid/view/View;)V

    return-void
.end method
