.class public final synthetic Lcom/audionew/stat/mtd/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Lcom/mico/biz/base/data/model/AudioUserRelationCmd;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Long;JILcom/mico/biz/base/data/model/AudioUserRelationCmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/stat/mtd/x;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/audionew/stat/mtd/x;->b:Ljava/lang/Long;

    iput-wide p3, p0, Lcom/audionew/stat/mtd/x;->c:J

    iput p5, p0, Lcom/audionew/stat/mtd/x;->d:I

    iput-object p6, p0, Lcom/audionew/stat/mtd/x;->e:Lcom/mico/biz/base/data/model/AudioUserRelationCmd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/audionew/stat/mtd/x;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/audionew/stat/mtd/x;->b:Ljava/lang/Long;

    iget-wide v2, p0, Lcom/audionew/stat/mtd/x;->c:J

    iget v4, p0, Lcom/audionew/stat/mtd/x;->d:I

    iget-object v5, p0, Lcom/audionew/stat/mtd/x;->e:Lcom/mico/biz/base/data/model/AudioUserRelationCmd;

    move-object v6, p1

    check-cast v6, Lcom/mico/framework/analysis/stat/mtd/a;

    invoke-static/range {v0 .. v6}, Lcom/audionew/stat/mtd/K1;->a1(Ljava/util/List;Ljava/lang/Long;JILcom/mico/biz/base/data/model/AudioUserRelationCmd;Lcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
