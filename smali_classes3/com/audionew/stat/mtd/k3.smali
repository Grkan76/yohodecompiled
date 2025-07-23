.class public final synthetic Lcom/audionew/stat/mtd/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Ljava/lang/Boolean;

.field public final synthetic i:I

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/stat/mtd/k3;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/audionew/stat/mtd/k3;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/audionew/stat/mtd/k3;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/audionew/stat/mtd/k3;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/audionew/stat/mtd/k3;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/audionew/stat/mtd/k3;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/audionew/stat/mtd/k3;->g:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/audionew/stat/mtd/k3;->h:Ljava/lang/Boolean;

    iput p9, p0, Lcom/audionew/stat/mtd/k3;->i:I

    iput-wide p10, p0, Lcom/audionew/stat/mtd/k3;->j:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/audionew/stat/mtd/k3;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/audionew/stat/mtd/k3;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/audionew/stat/mtd/k3;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/audionew/stat/mtd/k3;->d:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/audionew/stat/mtd/k3;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/audionew/stat/mtd/k3;->f:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/audionew/stat/mtd/k3;->g:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/audionew/stat/mtd/k3;->h:Ljava/lang/Boolean;

    iget v8, p0, Lcom/audionew/stat/mtd/k3;->i:I

    iget-wide v9, p0, Lcom/audionew/stat/mtd/k3;->j:J

    move-object v11, p1

    check-cast v11, Lcom/mico/framework/analysis/stat/mtd/a;

    invoke-static/range {v0 .. v11}, Lcom/audionew/stat/mtd/StatMtdWealthBarUtils;->l(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;IJLcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
