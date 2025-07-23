.class public final synthetic Lcom/mico/framework/analysis/stat/mtd/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mico/framework/analysis/stat/mtd/StatMtdGamePermeateUtils$Source;


# direct methods
.method public synthetic constructor <init>(ILcom/mico/framework/analysis/stat/mtd/StatMtdGamePermeateUtils$Source;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mico/framework/analysis/stat/mtd/v;->a:I

    iput-object p2, p0, Lcom/mico/framework/analysis/stat/mtd/v;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdGamePermeateUtils$Source;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/mico/framework/analysis/stat/mtd/v;->a:I

    iget-object v1, p0, Lcom/mico/framework/analysis/stat/mtd/v;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdGamePermeateUtils$Source;

    check-cast p1, Lcom/mico/framework/analysis/stat/mtd/a;

    invoke-static {v0, v1, p1}, Lcom/mico/framework/analysis/stat/mtd/StatMtdGamePermeateUtils;->c(ILcom/mico/framework/analysis/stat/mtd/StatMtdGamePermeateUtils$Source;Lcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
