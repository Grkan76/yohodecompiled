.class public final synthetic Lcom/mico/framework/analysis/stat/mtd/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(JJILjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mico/framework/analysis/stat/mtd/v3;->a:J

    iput-wide p3, p0, Lcom/mico/framework/analysis/stat/mtd/v3;->b:J

    iput p5, p0, Lcom/mico/framework/analysis/stat/mtd/v3;->c:I

    iput-object p6, p0, Lcom/mico/framework/analysis/stat/mtd/v3;->d:Ljava/lang/String;

    iput p7, p0, Lcom/mico/framework/analysis/stat/mtd/v3;->e:I

    iput p8, p0, Lcom/mico/framework/analysis/stat/mtd/v3;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/analysis/stat/mtd/v3;->a:J

    iget-wide v2, p0, Lcom/mico/framework/analysis/stat/mtd/v3;->b:J

    iget v4, p0, Lcom/mico/framework/analysis/stat/mtd/v3;->c:I

    iget-object v5, p0, Lcom/mico/framework/analysis/stat/mtd/v3;->d:Ljava/lang/String;

    iget v6, p0, Lcom/mico/framework/analysis/stat/mtd/v3;->e:I

    iget v7, p0, Lcom/mico/framework/analysis/stat/mtd/v3;->f:I

    move-object v8, p1

    check-cast v8, Lcom/mico/framework/analysis/stat/mtd/a;

    invoke-static/range {v0 .. v8}, Lcom/mico/framework/analysis/stat/mtd/R3;->i(JJILjava/lang/String;IILcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
