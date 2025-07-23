.class public final synthetic Lcom/audionew/stat/mtd/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Lcom/mico/biz/base/data/model/AudioUserRelationCmd;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;JJILcom/mico/biz/base/data/model/AudioUserRelationCmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/stat/mtd/R0;->a:Ljava/lang/Long;

    iput-wide p2, p0, Lcom/audionew/stat/mtd/R0;->b:J

    iput-wide p4, p0, Lcom/audionew/stat/mtd/R0;->c:J

    iput p6, p0, Lcom/audionew/stat/mtd/R0;->d:I

    iput-object p7, p0, Lcom/audionew/stat/mtd/R0;->e:Lcom/mico/biz/base/data/model/AudioUserRelationCmd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/audionew/stat/mtd/R0;->a:Ljava/lang/Long;

    iget-wide v1, p0, Lcom/audionew/stat/mtd/R0;->b:J

    iget-wide v3, p0, Lcom/audionew/stat/mtd/R0;->c:J

    iget v5, p0, Lcom/audionew/stat/mtd/R0;->d:I

    iget-object v6, p0, Lcom/audionew/stat/mtd/R0;->e:Lcom/mico/biz/base/data/model/AudioUserRelationCmd;

    move-object v7, p1

    check-cast v7, Lcom/mico/framework/analysis/stat/mtd/a;

    invoke-static/range {v0 .. v7}, Lcom/audionew/stat/mtd/K1;->l1(Ljava/lang/Long;JJILcom/mico/biz/base/data/model/AudioUserRelationCmd;Lcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
