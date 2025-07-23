.class public final synthetic Lcom/mico/framework/analysis/stat/mtd/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mico/framework/analysis/stat/mtd/h0;->a:I

    iput p2, p0, Lcom/mico/framework/analysis/stat/mtd/h0;->b:I

    iput p3, p0, Lcom/mico/framework/analysis/stat/mtd/h0;->c:I

    iput p4, p0, Lcom/mico/framework/analysis/stat/mtd/h0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/mico/framework/analysis/stat/mtd/h0;->a:I

    iget v1, p0, Lcom/mico/framework/analysis/stat/mtd/h0;->b:I

    iget v2, p0, Lcom/mico/framework/analysis/stat/mtd/h0;->c:I

    iget v3, p0, Lcom/mico/framework/analysis/stat/mtd/h0;->d:I

    check-cast p1, Lcom/mico/framework/analysis/stat/mtd/a;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/mico/framework/analysis/stat/mtd/StatMtdGameUtils;->G(IIIILcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
