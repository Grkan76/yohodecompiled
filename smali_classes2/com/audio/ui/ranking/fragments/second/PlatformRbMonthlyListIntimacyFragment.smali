.class public final Lcom/audio/ui/ranking/fragments/second/PlatformRbMonthlyListIntimacyFragment;
.super Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListIntimacyFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nR \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/audio/ui/ranking/fragments/second/PlatformRbMonthlyListIntimacyFragment;",
        "Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListIntimacyFragment;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/mico/framework/network/callback/AudioIntimacyRankingListHandler$Result;",
        "result",
        "",
        "onAudioIntimacyRankingListHandler",
        "(Lcom/mico/framework/network/callback/AudioIntimacyRankingListHandler$Result;)V",
        "Lp1/d;",
        "Lcom/audio/ui/ranking/model/IntimacyRankingListModel;",
        "t",
        "Lp1/d;",
        "S1",
        "()Lp1/d;",
        "listAdapter",
        "Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;",
        "U1",
        "()Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;",
        "rankingCycle",
        "discover_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final t:Lp1/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListIntimacyFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lp1/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;->V1()Lcom/audio/ui/RankingCategoryManifest;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, p1, p0, v1}, Lp1/b;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/audio/ui/RankingCategoryManifest;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/audio/ui/ranking/fragments/second/PlatformRbMonthlyListIntimacyFragment;->t:Lp1/d;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public S1()Lp1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/ranking/fragments/second/PlatformRbMonthlyListIntimacyFragment;->t:Lp1/d;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public U1()Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;->RANKING_MONTHLY:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onAudioIntimacyRankingListHandler(Lcom/mico/framework/network/callback/AudioIntimacyRankingListHandler$Result;)V
    .locals 1
    .param p1    # Lcom/mico/framework/network/callback/AudioIntimacyRankingListHandler$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListIntimacyFragment;->onAudioIntimacyRankingListHandler(Lcom/mico/framework/network/callback/AudioIntimacyRankingListHandler$Result;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
