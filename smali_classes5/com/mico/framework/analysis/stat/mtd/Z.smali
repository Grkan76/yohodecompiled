.class public final synthetic Lcom/mico/framework/analysis/stat/mtd/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/mico/framework/analysis/stat/mtd/StatMtdGameUtils$MatchMode;


# direct methods
.method public synthetic constructor <init>(IILcom/mico/framework/analysis/stat/mtd/StatMtdGameUtils$MatchMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mico/framework/analysis/stat/mtd/Z;->a:I

    iput p2, p0, Lcom/mico/framework/analysis/stat/mtd/Z;->b:I

    iput-object p3, p0, Lcom/mico/framework/analysis/stat/mtd/Z;->c:Lcom/mico/framework/analysis/stat/mtd/StatMtdGameUtils$MatchMode;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/mico/framework/analysis/stat/mtd/Z;->a:I

    iget v1, p0, Lcom/mico/framework/analysis/stat/mtd/Z;->b:I

    iget-object v2, p0, Lcom/mico/framework/analysis/stat/mtd/Z;->c:Lcom/mico/framework/analysis/stat/mtd/StatMtdGameUtils$MatchMode;

    check-cast p1, Lcom/mico/framework/analysis/stat/mtd/a;

    invoke-static {v0, v1, v2, p1}, Lcom/mico/framework/analysis/stat/mtd/StatMtdGameUtils;->r(IILcom/mico/framework/analysis/stat/mtd/StatMtdGameUtils$MatchMode;Lcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
