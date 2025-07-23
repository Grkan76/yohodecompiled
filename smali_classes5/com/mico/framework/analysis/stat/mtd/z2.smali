.class public final synthetic Lcom/mico/framework/analysis/stat/mtd/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/mico/framework/analysis/stat/mtd/StatMtdRoomActivityRankUtils$RankType;


# direct methods
.method public synthetic constructor <init>(JLcom/mico/framework/analysis/stat/mtd/StatMtdRoomActivityRankUtils$RankType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mico/framework/analysis/stat/mtd/z2;->a:J

    iput-object p3, p0, Lcom/mico/framework/analysis/stat/mtd/z2;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdRoomActivityRankUtils$RankType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/analysis/stat/mtd/z2;->a:J

    iget-object v2, p0, Lcom/mico/framework/analysis/stat/mtd/z2;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdRoomActivityRankUtils$RankType;

    check-cast p1, Lcom/mico/framework/analysis/stat/mtd/a;

    invoke-static {v0, v1, v2, p1}, Lcom/mico/framework/analysis/stat/mtd/StatMtdRoomActivityRankUtils;->g(JLcom/mico/framework/analysis/stat/mtd/StatMtdRoomActivityRankUtils$RankType;Lcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
