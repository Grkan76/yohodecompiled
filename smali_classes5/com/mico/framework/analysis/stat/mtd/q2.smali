.class public final synthetic Lcom/mico/framework/analysis/stat/mtd/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/mico/framework/analysis/stat/mtd/StatMtdRechargeUtils$Scene;

.field public final synthetic b:Lcom/mico/framework/analysis/stat/mtd/StatMtdRechargeUtils$Button;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/analysis/stat/mtd/StatMtdRechargeUtils$Scene;Lcom/mico/framework/analysis/stat/mtd/StatMtdRechargeUtils$Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/analysis/stat/mtd/q2;->a:Lcom/mico/framework/analysis/stat/mtd/StatMtdRechargeUtils$Scene;

    iput-object p2, p0, Lcom/mico/framework/analysis/stat/mtd/q2;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdRechargeUtils$Button;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/framework/analysis/stat/mtd/q2;->a:Lcom/mico/framework/analysis/stat/mtd/StatMtdRechargeUtils$Scene;

    iget-object v1, p0, Lcom/mico/framework/analysis/stat/mtd/q2;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdRechargeUtils$Button;

    check-cast p1, Lcom/mico/framework/analysis/stat/mtd/a;

    invoke-static {v0, v1, p1}, Lcom/mico/framework/analysis/stat/mtd/StatMtdRechargeUtils;->k(Lcom/mico/framework/analysis/stat/mtd/StatMtdRechargeUtils$Scene;Lcom/mico/framework/analysis/stat/mtd/StatMtdRechargeUtils$Button;Lcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
