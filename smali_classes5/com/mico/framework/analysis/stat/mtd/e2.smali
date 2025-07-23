.class public final synthetic Lcom/mico/framework/analysis/stat/mtd/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(IIJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mico/framework/analysis/stat/mtd/e2;->a:I

    iput p2, p0, Lcom/mico/framework/analysis/stat/mtd/e2;->b:I

    iput-wide p3, p0, Lcom/mico/framework/analysis/stat/mtd/e2;->c:J

    iput-boolean p5, p0, Lcom/mico/framework/analysis/stat/mtd/e2;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/mico/framework/analysis/stat/mtd/e2;->a:I

    iget v1, p0, Lcom/mico/framework/analysis/stat/mtd/e2;->b:I

    iget-wide v2, p0, Lcom/mico/framework/analysis/stat/mtd/e2;->c:J

    iget-boolean v4, p0, Lcom/mico/framework/analysis/stat/mtd/e2;->d:Z

    move-object v5, p1

    check-cast v5, Lcom/mico/framework/analysis/stat/mtd/a;

    invoke-static/range {v0 .. v5}, Lcom/mico/framework/analysis/stat/mtd/m2;->t(IIJZLcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
