.class public final synthetic Lcom/mico/framework/analysis/stat/mtd/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/mico/framework/analysis/stat/mtd/StatMtdHonorTitleUtils$Source;


# direct methods
.method public synthetic constructor <init>(JLcom/mico/framework/analysis/stat/mtd/StatMtdHonorTitleUtils$Source;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mico/framework/analysis/stat/mtd/s0;->a:J

    iput-object p3, p0, Lcom/mico/framework/analysis/stat/mtd/s0;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdHonorTitleUtils$Source;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/analysis/stat/mtd/s0;->a:J

    iget-object v2, p0, Lcom/mico/framework/analysis/stat/mtd/s0;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdHonorTitleUtils$Source;

    check-cast p1, Lcom/mico/framework/analysis/stat/mtd/a;

    invoke-static {v0, v1, v2, p1}, Lcom/mico/framework/analysis/stat/mtd/StatMtdHonorTitleUtils;->b(JLcom/mico/framework/analysis/stat/mtd/StatMtdHonorTitleUtils$Source;Lcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
