.class public final synthetic Lcom/audio/ui/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/RankingCategoryManifest;

.field public final synthetic b:Lcom/audio/ui/MainRankingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/RankingCategoryManifest;Lcom/audio/ui/MainRankingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/G0;->a:Lcom/audio/ui/RankingCategoryManifest;

    iput-object p2, p0, Lcom/audio/ui/G0;->b:Lcom/audio/ui/MainRankingFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/G0;->a:Lcom/audio/ui/RankingCategoryManifest;

    iget-object v1, p0, Lcom/audio/ui/G0;->b:Lcom/audio/ui/MainRankingFragment;

    invoke-static {v0, v1}, Lcom/audio/ui/MainRankingFragment;->U1(Lcom/audio/ui/RankingCategoryManifest;Lcom/audio/ui/MainRankingFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
