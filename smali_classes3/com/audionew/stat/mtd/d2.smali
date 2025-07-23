.class public final synthetic Lcom/audionew/stat/mtd/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IIJZJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/audionew/stat/mtd/d2;->a:I

    iput p2, p0, Lcom/audionew/stat/mtd/d2;->b:I

    iput-wide p3, p0, Lcom/audionew/stat/mtd/d2;->c:J

    iput-boolean p5, p0, Lcom/audionew/stat/mtd/d2;->d:Z

    iput-wide p6, p0, Lcom/audionew/stat/mtd/d2;->e:J

    iput p8, p0, Lcom/audionew/stat/mtd/d2;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/audionew/stat/mtd/d2;->a:I

    iget v1, p0, Lcom/audionew/stat/mtd/d2;->b:I

    iget-wide v2, p0, Lcom/audionew/stat/mtd/d2;->c:J

    iget-boolean v4, p0, Lcom/audionew/stat/mtd/d2;->d:Z

    iget-wide v5, p0, Lcom/audionew/stat/mtd/d2;->e:J

    iget v7, p0, Lcom/audionew/stat/mtd/d2;->f:I

    move-object v8, p1

    check-cast v8, Lcom/mico/framework/analysis/stat/mtd/a;

    invoke-static/range {v0 .. v8}, Lcom/audionew/stat/mtd/m2;->b(IIJZJILcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
