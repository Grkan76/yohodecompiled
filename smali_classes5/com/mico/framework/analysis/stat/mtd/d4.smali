.class public final synthetic Lcom/mico/framework/analysis/stat/mtd/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/analysis/stat/mtd/d4;->a:Ljava/lang/Integer;

    iput p2, p0, Lcom/mico/framework/analysis/stat/mtd/d4;->b:I

    iput-wide p3, p0, Lcom/mico/framework/analysis/stat/mtd/d4;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mico/framework/analysis/stat/mtd/d4;->a:Ljava/lang/Integer;

    iget v1, p0, Lcom/mico/framework/analysis/stat/mtd/d4;->b:I

    iget-wide v2, p0, Lcom/mico/framework/analysis/stat/mtd/d4;->c:J

    check-cast p1, Lcom/mico/framework/analysis/stat/mtd/a;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils;->B(Ljava/lang/Integer;IJLcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
