.class public final synthetic Lcom/audionew/stat/mtd/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Lcom/mico/framework/analysis/stat/mtd/RecommendPosition;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mico/framework/analysis/stat/mtd/RecommendPosition;JJIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/stat/mtd/n1;->a:Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;

    iput-object p2, p0, Lcom/audionew/stat/mtd/n1;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/audionew/stat/mtd/n1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/audionew/stat/mtd/n1;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/audionew/stat/mtd/n1;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/audionew/stat/mtd/n1;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/audionew/stat/mtd/n1;->g:Lcom/mico/framework/analysis/stat/mtd/RecommendPosition;

    iput-wide p8, p0, Lcom/audionew/stat/mtd/n1;->h:J

    iput-wide p10, p0, Lcom/audionew/stat/mtd/n1;->i:J

    iput p12, p0, Lcom/audionew/stat/mtd/n1;->j:I

    iput p13, p0, Lcom/audionew/stat/mtd/n1;->k:I

    iput p14, p0, Lcom/audionew/stat/mtd/n1;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/audionew/stat/mtd/n1;->a:Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;

    iget-object v2, v0, Lcom/audionew/stat/mtd/n1;->b:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/audionew/stat/mtd/n1;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/audionew/stat/mtd/n1;->d:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/audionew/stat/mtd/n1;->e:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/audionew/stat/mtd/n1;->f:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/audionew/stat/mtd/n1;->g:Lcom/mico/framework/analysis/stat/mtd/RecommendPosition;

    iget-wide v8, v0, Lcom/audionew/stat/mtd/n1;->h:J

    iget-wide v10, v0, Lcom/audionew/stat/mtd/n1;->i:J

    iget v12, v0, Lcom/audionew/stat/mtd/n1;->j:I

    iget v13, v0, Lcom/audionew/stat/mtd/n1;->k:I

    iget v14, v0, Lcom/audionew/stat/mtd/n1;->l:I

    move-object/from16 v15, p1

    check-cast v15, Lcom/mico/framework/analysis/stat/mtd/a;

    invoke-static/range {v1 .. v15}, Lcom/audionew/stat/mtd/K1;->z0(Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mico/framework/analysis/stat/mtd/RecommendPosition;JJIIILcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
