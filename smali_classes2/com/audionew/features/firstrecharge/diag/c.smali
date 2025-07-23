.class public final synthetic Lcom/audionew/features/firstrecharge/diag/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;

.field public final synthetic b:Lcom/mico/framework/analysis/stat/mtd/StatMtdRechargeUtils$Scene;

.field public final synthetic c:Lcom/audionew/features/firstrecharge/diag/FirstRechargePopupDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;Lcom/mico/framework/analysis/stat/mtd/StatMtdRechargeUtils$Scene;Lcom/audionew/features/firstrecharge/diag/FirstRechargePopupDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/firstrecharge/diag/c;->a:Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;

    iput-object p2, p0, Lcom/audionew/features/firstrecharge/diag/c;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdRechargeUtils$Scene;

    iput-object p3, p0, Lcom/audionew/features/firstrecharge/diag/c;->c:Lcom/audionew/features/firstrecharge/diag/FirstRechargePopupDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/firstrecharge/diag/c;->a:Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;

    iget-object v1, p0, Lcom/audionew/features/firstrecharge/diag/c;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdRechargeUtils$Scene;

    iget-object v2, p0, Lcom/audionew/features/firstrecharge/diag/c;->c:Lcom/audionew/features/firstrecharge/diag/FirstRechargePopupDialog;

    invoke-static {v0, v1, v2, p1}, Lcom/audionew/features/firstrecharge/diag/FirstRechargePopupDialog;->G1(Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;Lcom/mico/framework/analysis/stat/mtd/StatMtdRechargeUtils$Scene;Lcom/audionew/features/firstrecharge/diag/FirstRechargePopupDialog;Landroid/view/View;)V

    return-void
.end method
