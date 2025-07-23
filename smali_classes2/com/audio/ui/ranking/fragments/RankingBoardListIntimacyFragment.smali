.class public abstract Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;
.super Lcom/mico/framework/ui/core/fragment/LazyFragment;
.source "SourceFile"

# interfaces
.implements Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/mico/framework/ui/core/fragment/LazyFragment;",
        "Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLayoutChangeListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000 m*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001nB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u000f\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u000f\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u000f\u0010\u0014\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\u000f\u0010\u0016\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0018H\u0004\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010#\u001a\u00020\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008#\u0010!J\u000f\u0010$\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008$\u0010\u0007J%\u0010\'\u001a\u00020\u00082\u0006\u0010&\u001a\u00020%2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0004\u00a2\u0006\u0004\u0008\'\u0010(JY\u00101\u001a\u00020\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010)\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u00152\u0006\u0010+\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\u00152\u0006\u0010-\u001a\u00020\u00152\u0006\u0010.\u001a\u00020\u00152\u0006\u0010/\u001a\u00020\u00152\u0006\u00100\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00081\u00102R$\u0010:\u001a\u0004\u0018\u0001038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R$\u0010B\u001a\u0004\u0018\u00010;8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR$\u0010J\u001a\u0004\u0018\u00010C8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR$\u0010R\u001a\u0004\u0018\u00010K8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u0016\u0010V\u001a\u00020S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001a\u0010\\\u001a\u00020W8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R\u0014\u0010`\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u001a\u0010d\u001a\u0008\u0012\u0004\u0012\u00028\u00000a8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010cR\u0014\u0010h\u001a\u00020e8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010gR\u0014\u0010j\u001a\u00020\n8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010\u000cR\u0014\u0010l\u001a\u00020\u00158DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010\u0017\u00a8\u0006o"
    }
    d2 = {
        "Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;",
        "T",
        "Lcom/mico/framework/ui/core/fragment/LazyFragment;",
        "Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "<init>",
        "()V",
        "",
        "c2",
        "",
        "b2",
        "()Z",
        "",
        "rankList",
        "X1",
        "(Ljava/util/List;)Ljava/util/List;",
        "onPause",
        "onResume",
        "onDestroyView",
        "b",
        "",
        "F1",
        "()I",
        "Landroid/view/View;",
        "view",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "I1",
        "(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V",
        "Z1",
        "(Landroid/view/View;)V",
        "v",
        "onClick",
        "L1",
        "Lcom/mico/framework/network/callback/BaseResult;",
        "result",
        "W1",
        "(Lcom/mico/framework/network/callback/BaseResult;Ljava/util/List;)V",
        "i",
        "i1",
        "i2",
        "i3",
        "i4",
        "i5",
        "i6",
        "i7",
        "onLayoutChange",
        "(Landroid/view/View;IIIIIIII)V",
        "Lcom/mico/framework/ui/widget/NestedNotifyLayout;",
        "k",
        "Lcom/mico/framework/ui/widget/NestedNotifyLayout;",
        "getNestedNotifyLayout",
        "()Lcom/mico/framework/ui/widget/NestedNotifyLayout;",
        "setNestedNotifyLayout",
        "(Lcom/mico/framework/ui/widget/NestedNotifyLayout;)V",
        "nestedNotifyLayout",
        "Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;",
        "l",
        "Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;",
        "T1",
        "()Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;",
        "setPullRefreshLayout",
        "(Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;)V",
        "pullRefreshLayout",
        "Lcom/audio/ui/ranking/widget/RankingBoardHeadIntimacyView;",
        "m",
        "Lcom/audio/ui/ranking/widget/RankingBoardHeadIntimacyView;",
        "getRankingBoardHeadIntimacyView",
        "()Lcom/audio/ui/ranking/widget/RankingBoardHeadIntimacyView;",
        "setRankingBoardHeadIntimacyView",
        "(Lcom/audio/ui/ranking/widget/RankingBoardHeadIntimacyView;)V",
        "rankingBoardHeadIntimacyView",
        "Landroid/widget/TextView;",
        "n",
        "Landroid/widget/TextView;",
        "getEmptyTipsTV",
        "()Landroid/widget/TextView;",
        "setEmptyTipsTV",
        "(Landroid/widget/TextView;)V",
        "emptyTipsTV",
        "",
        "o",
        "J",
        "lastRefreshTime",
        "Lcom/audio/ui/RankingCategoryManifest;",
        "p",
        "Lcom/audio/ui/RankingCategoryManifest;",
        "V1",
        "()Lcom/audio/ui/RankingCategoryManifest;",
        "rankingManifest",
        "Ljava/lang/Runnable;",
        "q",
        "Ljava/lang/Runnable;",
        "autoRefreshRunnable",
        "Lp1/d;",
        "S1",
        "()Lp1/d;",
        "listAdapter",
        "Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;",
        "U1",
        "()Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;",
        "rankingCycle",
        "a2",
        "isLoadMoreEnable",
        "R1",
        "emptyTipsResId",
        "r",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRankingBoardListIntimacyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RankingBoardListIntimacyFragment.kt\ncom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n*L\n1#1,337:1\n257#2,2:338\n56#3:340\n*S KotlinDebug\n*F\n+ 1 RankingBoardListIntimacyFragment.kt\ncom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment\n*L\n177#1:338,2\n181#1:340\n*E\n"
    }
.end annotation


# static fields
.field public static final r:Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment$a;


# instance fields
.field public k:Lcom/mico/framework/ui/widget/NestedNotifyLayout;

.field public l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

.field public m:Lcom/audio/ui/ranking/widget/RankingBoardHeadIntimacyView;

.field public n:Landroid/widget/TextView;

.field public o:J

.field public final p:Lcom/audio/ui/RankingCategoryManifest;

.field public final q:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;->r:Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/fragment/LazyFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/audio/ui/RankingCategoryManifest;->Intimacy:Lcom/audio/ui/RankingCategoryManifest;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;->p:Lcom/audio/ui/RankingCategoryManifest;

    .line 7
    .line 8
    new-instance v0, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment$b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment$b;-><init>(Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;->q:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
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

.method public static synthetic O1(Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;Lcom/mico/framework/model/vo/user/UserInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;->Y1(Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;Lcom/mico/framework/model/vo/user/UserInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P1(Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;->b2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 29
    .line 30
.end method

.method public static final synthetic Q1(Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;->c2()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 29
    .line 30
.end method

.method private final X1(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x3

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    if-lt v1, v2, :cond_4

    .line 26
    .line 27
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    instance-of v7, v5, Lcom/audio/ui/ranking/model/IntimacyRankingListModel;

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    check-cast v5, Lcom/audio/ui/ranking/model/IntimacyRankingListModel;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v5, v6

    .line 39
    :goto_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    instance-of v7, v4, Lcom/audio/ui/ranking/model/IntimacyRankingListModel;

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    check-cast v4, Lcom/audio/ui/ranking/model/IntimacyRankingListModel;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v4, v6

    .line 51
    :goto_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    instance-of v7, v3, Lcom/audio/ui/ranking/model/IntimacyRankingListModel;

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    move-object v6, v3

    .line 60
    check-cast v6, Lcom/audio/ui/ranking/model/IntimacyRankingListModel;

    .line 61
    .line 62
    :cond_3
    move-object v3, v6

    .line 63
    move-object v6, v5

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    if-lt v1, v3, :cond_7

    .line 66
    .line 67
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    instance-of v5, v2, Lcom/audio/ui/ranking/model/IntimacyRankingListModel;

    .line 72
    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    check-cast v2, Lcom/audio/ui/ranking/model/IntimacyRankingListModel;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    move-object v2, v6

    .line 79
    :goto_2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    instance-of v5, v4, Lcom/audio/ui/ranking/model/IntimacyRankingListModel;

    .line 84
    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    check-cast v4, Lcom/audio/ui/ranking/model/IntimacyRankingListModel;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    move-object v4, v6

    .line 91
    :goto_3
    move-object v3, v6

    .line 92
    move-object v6, v2

    .line 93
    const/4 v2, 0x2

    .line 94
    goto :goto_4

    .line 95
    :cond_7
    if-lt v1, v4, :cond_8

    .line 96
    .line 97
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/audio/ui/ranking/model/IntimacyRankingListModel;

    .line 102
    .line 103
    move-object v3, v6

    .line 104
    move-object v4, v3

    .line 105
    move-object v6, v2

    .line 106
    const/4 v2, 0x1

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    move-object v3, v6

    .line 109
    move-object v4, v3

    .line 110
    const/4 v2, 0x0

    .line 111
    :goto_4
    iget-object v5, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;->m:Lcom/audio/ui/ranking/widget/RankingBoardHeadIntimacyView;

    .line 112
    .line 113
    if-eqz v5, :cond_9

    .line 114
    .line 115
    invoke-virtual {v5, v6, v4, v3}, Lcom/audio/ui/ranking/widget/RankingBoardHeadIntimacyView;->setTopRankIntimacy(Lcom/audio/ui/ranking/model/IntimacyRankingListModel;Lcom/audio/ui/ranking/model/IntimacyRankingListModel;Lcom/audio/ui/ranking/model/IntimacyRankingListModel;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    if-ne v2, v1, :cond_a

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public static final Y1(Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;Lcom/mico/framework/model/vo/user/UserInfo;)Lkotlin/Unit;
    .locals 7

    .line 1
    const-string v0, "userInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string p0, "requireActivity(...)"

    .line 11
    .line 12
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Li6/a;->k(Landroid/app/Activity;JLjava/lang/Integer;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
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

.method private final b2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
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

.method private final c2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;->q:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/32 v1, 0x493e0

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;->q:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/mico/framework/ui/ext/j;->K(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;->o:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public F1()I
    .locals 1

    .line 1
    sget v0, Lr6/d;->k:I

    .line 2
    .line 3
    return v0
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

.method public I1(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;->Z1(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->getRecyclerView()Lwidget/nice/rv/NiceRecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p2, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment$c;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment$c;-><init>(Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->getRecyclerView()Lwidget/nice/rv/NiceRecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object p1, p2

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;->a2()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lwidget/nice/rv/NiceRecyclerView;->m2(I)Lwidget/nice/rv/NiceRecyclerView;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lwidget/nice/rv/NiceRecyclerView;->setLoadEnable(Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Lwidget/nice/rv/NiceRecyclerView;->h2()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    .line 60
    .line 61
    :cond_4
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;->S1()Lp1/d;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p1, p3}, Lwidget/nice/rv/NiceRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    sget v0, Lr6/d;->t:I

    .line 79
    .line 80
    invoke-virtual {p3, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string p3, "null cannot be cast to non-null type com.audio.ui.ranking.widget.RankingBoardHeadIntimacyView"

    .line 85
    .line 86
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p2, Lcom/audio/ui/ranking/widget/RankingBoardHeadIntimacyView;

    .line 90
    .line 91
    iput-object p2, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;->m:Lcom/audio/ui/ranking/widget/RankingBoardHeadIntimacyView;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lwidget/nice/rv/NiceRecyclerView;->V1(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object p1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;->m:Lcom/audio/ui/ranking/widget/RankingBoardHeadIntimacyView;

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    new-instance p2, Lcom/audio/ui/ranking/fragments/f;

    .line 103
    .line 104
    invoke-direct {p2, p0}, Lcom/audio/ui/ranking/fragments/f;-><init>(Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lcom/audio/ui/ranking/widget/RankingBoardHeadIntimacyView;->setOnAvatarClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    iget-object p1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 111
    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public L1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->A()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public final R1()I
    .locals 1

    .line 1
    sget v0, Lr6/e;->a:I

    .line 2
    .line 3
    return v0
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

.method public abstract S1()Lp1/d;
.end method

.method public final T1()Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

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

.method public abstract U1()Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;
.end method

.method public final V1()Lcom/audio/ui/RankingCategoryManifest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;->p:Lcom/audio/ui/RankingCategoryManifest;

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

.method public final W1(Lcom/mico/framework/network/callback/BaseResult;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rankList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-static {p2}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->T()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    sget-object v0, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Empty:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    sget-object v0, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Normal:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_0
    invoke-direct {p0, p2}, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;->X1(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;->S1()Lp1/d;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p2, p1, v0}, Ln8/a;->q(Ljava/util/List;Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    invoke-virtual {p2}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->Q()V

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual {p0}, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;->S1()Lp1/d;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Ln8/a;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-ne p2, v1, :cond_7

    .line 95
    .line 96
    iget-object p2, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 97
    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    sget-object v0, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Failed:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget p2, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 106
    .line 107
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p2, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public final Z1(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "view"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget v1, Lr6/c;->j0:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/mico/framework/ui/widget/NestedNotifyLayout;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;->k:Lcom/mico/framework/ui/widget/NestedNotifyLayout;

    .line 16
    .line 17
    sget v1, Lr6/c;->J0:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 26
    .line 27
    sget v1, Lr6/c;->D2:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;->n:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->setNiceRefreshListener(Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;->setUseCustomEmptyTxt(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget v1, Lr6/c;->m:I

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v1, 0x0

    .line 76
    :goto_0
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    const/16 v3, 0x14

    .line 84
    .line 85
    invoke-static {v3}, LW6/c;->c(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 90
    .line 91
    iget-object v2, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    new-instance v1, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment$d;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment$d;-><init>(Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;)V

    .line 101
    .line 102
    .line 103
    sget v2, Lr6/c;->f0:I

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-array v0, v0, [Landroid/view/View;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    aput-object p1, v0, v2

    .line 113
    .line 114
    invoke-static {v1, v0}, Lwidget/ui/view/utils/ViewUtil;->setOnClickListener(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;->n:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;->R1()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {p1, v0}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public a2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;->c2()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [I

    .line 3
    .line 4
    iget-object p2, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p2, 0x1

    .line 12
    aget p1, p1, p2

    .line 13
    .line 14
    invoke-static {}, LW6/c;->k()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sub-int/2addr p2, p1

    .line 19
    invoke-virtual {p0}, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;->S1()Lp1/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Lp1/d;->w(I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
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
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;->q:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lcom/mico/framework/ui/core/fragment/VisibilityFragment;->onPause()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/fragment/LazyFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;->b2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;->o:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;->o:J

    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    long-to-double v0, v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    double-to-long v0, v0

    .line 33
    const-wide/32 v2, 0x493e0

    .line 34
    .line 35
    .line 36
    cmp-long v4, v0, v2

    .line 37
    .line 38
    if-lez v4, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListIntimacyFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->A()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
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
