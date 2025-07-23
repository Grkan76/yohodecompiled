.class public final synthetic Lcom/mico/framework/analysis/stat/mtd/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mico/framework/analysis/stat/mtd/f2;->a:I

    iput-wide p2, p0, Lcom/mico/framework/analysis/stat/mtd/f2;->b:J

    iput p4, p0, Lcom/mico/framework/analysis/stat/mtd/f2;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/mico/framework/analysis/stat/mtd/f2;->a:I

    iget-wide v1, p0, Lcom/mico/framework/analysis/stat/mtd/f2;->b:J

    iget v3, p0, Lcom/mico/framework/analysis/stat/mtd/f2;->c:I

    check-cast p1, Lcom/mico/framework/analysis/stat/mtd/a;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/mico/framework/analysis/stat/mtd/m2;->e(IJILcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
