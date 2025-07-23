.class public final synthetic Lcom/mico/framework/analysis/stat/mtd/G2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/mico/framework/analysis/stat/mtd/StatMtdRoomActivityRankUtils$RankType;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/analysis/stat/mtd/StatMtdRoomActivityRankUtils$RankType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/analysis/stat/mtd/G2;->a:Lcom/mico/framework/analysis/stat/mtd/StatMtdRoomActivityRankUtils$RankType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/analysis/stat/mtd/G2;->a:Lcom/mico/framework/analysis/stat/mtd/StatMtdRoomActivityRankUtils$RankType;

    check-cast p1, LF6/f;

    invoke-static {v0, p1}, Lcom/mico/framework/analysis/stat/mtd/StatMtdRoomActivityRankUtils;->f(Lcom/mico/framework/analysis/stat/mtd/StatMtdRoomActivityRankUtils$RankType;LF6/f;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
