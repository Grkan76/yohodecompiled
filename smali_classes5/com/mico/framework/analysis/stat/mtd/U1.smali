.class public final synthetic Lcom/mico/framework/analysis/stat/mtd/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IIJLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mico/framework/analysis/stat/mtd/U1;->a:I

    iput p2, p0, Lcom/mico/framework/analysis/stat/mtd/U1;->b:I

    iput-wide p3, p0, Lcom/mico/framework/analysis/stat/mtd/U1;->c:J

    iput-object p5, p0, Lcom/mico/framework/analysis/stat/mtd/U1;->d:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/mico/framework/analysis/stat/mtd/U1;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/mico/framework/analysis/stat/mtd/U1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/mico/framework/analysis/stat/mtd/U1;->a:I

    iget v1, p0, Lcom/mico/framework/analysis/stat/mtd/U1;->b:I

    iget-wide v2, p0, Lcom/mico/framework/analysis/stat/mtd/U1;->c:J

    iget-object v4, p0, Lcom/mico/framework/analysis/stat/mtd/U1;->d:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/mico/framework/analysis/stat/mtd/U1;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/mico/framework/analysis/stat/mtd/U1;->f:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Lcom/mico/framework/analysis/stat/mtd/a;

    invoke-static/range {v0 .. v7}, Lcom/mico/framework/analysis/stat/mtd/m2;->s(IIJLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
