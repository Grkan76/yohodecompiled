.class public final Lcom/audio/ui/ranking/fragments/RankingBoardListFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/audio/ui/ranking/fragments/RankingBoardListFragment$b",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "()V",
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
.field public final synthetic a:Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;


# direct methods
.method public constructor <init>(Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/ranking/fragments/RankingBoardListFragment<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment$b;->a:Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment$b;->a:Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->U1()Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment$b;->a:Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->P1(Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment$b;->a:Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment$b;->a:Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->U1()Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->A()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment$b;->a:Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->Q1(Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;)V

    .line 45
    .line 46
    .line 47
    nop

    .line 48
    :cond_1
    :goto_0
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method
