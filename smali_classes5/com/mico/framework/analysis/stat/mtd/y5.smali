.class public final synthetic Lcom/mico/framework/analysis/stat/mtd/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mico/framework/analysis/stat/mtd/y5;->a:I

    iput-wide p2, p0, Lcom/mico/framework/analysis/stat/mtd/y5;->b:J

    iput-wide p4, p0, Lcom/mico/framework/analysis/stat/mtd/y5;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/mico/framework/analysis/stat/mtd/y5;->a:I

    iget-wide v1, p0, Lcom/mico/framework/analysis/stat/mtd/y5;->b:J

    iget-wide v3, p0, Lcom/mico/framework/analysis/stat/mtd/y5;->c:J

    move-object v5, p1

    check-cast v5, Lcom/mico/framework/analysis/stat/mtd/a;

    invoke-static/range {v0 .. v5}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;->h(IJJLcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
