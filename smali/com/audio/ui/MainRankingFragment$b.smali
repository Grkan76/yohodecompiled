.class public final Lcom/audio/ui/MainRankingFragment$b;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/MainRankingFragment;->z2(Ljava/util/List;Lcom/mico/framework/model/audio/AudioCountryEntity;Lcom/mico/framework/model/response/converter/pbrankinglist/RankingTypeBinding;Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/audio/ui/MainRankingFragment$b",
        "Landroidx/viewpager2/widget/ViewPager2$i;",
        "",
        "position",
        "",
        "c",
        "(I)V",
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
.field public final synthetic a:Lcom/audio/ui/MainRankingFragment;


# direct methods
.method public constructor <init>(Lcom/audio/ui/MainRankingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/MainRankingFragment$b;->a:Lcom/audio/ui/MainRankingFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    invoke-static {}, Lq1/b;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/MainRankingFragment$b;->a:Lcom/audio/ui/MainRankingFragment;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/audio/ui/MainRankingFragment;->d2(Lcom/audio/ui/MainRankingFragment;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/MainRankingFragment$b;->a:Lcom/audio/ui/MainRankingFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/audio/ui/MainRankingFragment;->Z1(Lcom/audio/ui/MainRankingFragment;)Lp1/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lp1/g;->F(I)Lcom/audio/ui/RankingCategoryManifest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    sget-object v1, Lcom/audio/ui/RankingCategoryManifest;->Intimacy:Lcom/audio/ui/RankingCategoryManifest;

    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_1
    invoke-static {v0, p1}, Lcom/audio/ui/MainRankingFragment;->c2(Lcom/audio/ui/MainRankingFragment;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/audio/ui/MainRankingFragment$b;->a:Lcom/audio/ui/MainRankingFragment;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/audio/ui/MainRankingFragment;->e2(Lcom/audio/ui/MainRankingFragment;)V

    .line 36
    .line 37
    .line 38
    return-void
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
