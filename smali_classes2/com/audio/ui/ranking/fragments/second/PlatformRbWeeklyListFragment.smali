.class public final Lcom/audio/ui/ranking/fragments/second/PlatformRbWeeklyListFragment;
.super Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0005\u001a\u00020\u00048\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/audio/ui/ranking/fragments/second/PlatformRbWeeklyListFragment;",
        "Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment;",
        "Landroid/content/Context;",
        "context",
        "Lcom/audio/ui/RankingCategoryManifest;",
        "rankingManifest",
        "<init>",
        "(Landroid/content/Context;Lcom/audio/ui/RankingCategoryManifest;)V",
        "Lq1/a;",
        "event",
        "",
        "onChangeRankingDateEvent",
        "(Lq1/a;)V",
        "Lq1/c;",
        "onAnonymousModeChanged",
        "(Lq1/c;)V",
        "C",
        "Lcom/audio/ui/RankingCategoryManifest;",
        "W1",
        "()Lcom/audio/ui/RankingCategoryManifest;",
        "setRankingManifest",
        "(Lcom/audio/ui/RankingCategoryManifest;)V",
        "Lp1/c;",
        "Lp1/h;",
        "D",
        "Lp1/c;",
        "T1",
        "()Lp1/c;",
        "listAdapter",
        "Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;",
        "V1",
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
.field public C:Lcom/audio/ui/RankingCategoryManifest;

.field public final D:Lp1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/audio/ui/RankingCategoryManifest;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/audio/ui/RankingCategoryManifest;
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
    const-string v0, "rankingManifest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/audio/ui/ranking/fragments/second/PlatformRbWeeklyListFragment;->C:Lcom/audio/ui/RankingCategoryManifest;

    .line 15
    .line 16
    new-instance p2, Lp1/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/audio/ui/ranking/fragments/second/PlatformRbWeeklyListFragment;->W1()Lcom/audio/ui/RankingCategoryManifest;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, p1, p0, v0}, Lp1/a;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/audio/ui/RankingCategoryManifest;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/audio/ui/ranking/fragments/second/PlatformRbWeeklyListFragment;->D:Lp1/c;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public T1()Lp1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/ranking/fragments/second/PlatformRbWeeklyListFragment;->D:Lp1/c;

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

.method public V1()Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;->RANKING_WEEK:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;

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

.method public W1()Lcom/audio/ui/RankingCategoryManifest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/ranking/fragments/second/PlatformRbWeeklyListFragment;->C:Lcom/audio/ui/RankingCategoryManifest;

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

.method public final onAnonymousModeChanged(Lq1/c;)V
    .locals 1
    .param p1    # Lq1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment;->q2(Lq1/c;)V

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

.method public final onChangeRankingDateEvent(Lq1/a;)V
    .locals 1
    .param p1    # Lq1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment;->r2(Lq1/a;)V

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
