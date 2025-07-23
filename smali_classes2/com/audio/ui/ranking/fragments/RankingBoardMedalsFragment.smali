.class public abstract Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;
.super Lcom/mico/framework/ui/core/fragment/LazyFragment;
.source "SourceFile"

# interfaces
.implements Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000 z2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001{B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\u000f\u0010\u0015\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\u000f\u0010\u0016\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u000f\u0010\u0017\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\u000f\u0010\u0019\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0006J+\u0010\"\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001cH\u0004\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010\'\u001a\u00020\u00072\u0008\u0010&\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\'\u0010%J\u000f\u0010(\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008(\u0010\u0006J!\u0010,\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u00182\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0004\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020\u00072\u0006\u0010/\u001a\u00020.H\u0004\u00a2\u0006\u0004\u00080\u00101J\u001d\u00102\u001a\u00020\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0004\u00a2\u0006\u0004\u00082\u00103JY\u0010<\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u00104\u001a\u00020\u00182\u0006\u00105\u001a\u00020\u00182\u0006\u00106\u001a\u00020\u00182\u0006\u00107\u001a\u00020\u00182\u0006\u00108\u001a\u00020\u00182\u0006\u00109\u001a\u00020\u00182\u0006\u0010:\u001a\u00020\u00182\u0006\u0010;\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008<\u0010=R$\u0010E\u001a\u0004\u0018\u00010>8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR$\u0010M\u001a\u0004\u0018\u00010F8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR$\u0010U\u001a\u0004\u0018\u00010N8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR$\u0010]\u001a\u0004\u0018\u00010V8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u0016\u0010a\u001a\u00020^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R$\u0010i\u001a\u0004\u0018\u00010b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\u0014\u0010m\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010q\u001a\u00020n8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010pR\u0014\u0010u\u001a\u00020r8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010tR\u0014\u0010w\u001a\u00020\t8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010\u000bR\u0014\u0010y\u001a\u00020\u00188DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010\u001a\u00a8\u0006|"
    }
    d2 = {
        "Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;",
        "Lcom/mico/framework/ui/core/fragment/LazyFragment;",
        "Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "<init>",
        "()V",
        "",
        "c2",
        "",
        "a2",
        "()Z",
        "",
        "Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;",
        "rankList",
        "W1",
        "(Ljava/util/List;)Ljava/util/List;",
        "me",
        "b2",
        "(Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;)V",
        "onPause",
        "onResume",
        "onDestroyView",
        "b",
        "",
        "F1",
        "()I",
        "A1",
        "Landroid/view/View;",
        "view",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "I1",
        "(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V",
        "Y1",
        "(Landroid/view/View;)V",
        "v",
        "onClick",
        "L1",
        "code",
        "",
        "msg",
        "U1",
        "(ILjava/lang/String;)V",
        "Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;",
        "rsp",
        "V1",
        "(Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;)V",
        "X1",
        "(Ljava/util/List;)V",
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
        "S1",
        "()Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;",
        "setPullRefreshLayout",
        "(Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;)V",
        "pullRefreshLayout",
        "Lcom/audio/ui/ranking/widget/RankingBoardMedalsHeadView;",
        "m",
        "Lcom/audio/ui/ranking/widget/RankingBoardMedalsHeadView;",
        "getRankingBoardHeadView",
        "()Lcom/audio/ui/ranking/widget/RankingBoardMedalsHeadView;",
        "setRankingBoardHeadView",
        "(Lcom/audio/ui/ranking/widget/RankingBoardMedalsHeadView;)V",
        "rankingBoardHeadView",
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
        "Lcom/mico/feature/discover/databinding/FragmentRankingBoardMedalsListBinding;",
        "p",
        "Lcom/mico/feature/discover/databinding/FragmentRankingBoardMedalsListBinding;",
        "getVb",
        "()Lcom/mico/feature/discover/databinding/FragmentRankingBoardMedalsListBinding;",
        "setVb",
        "(Lcom/mico/feature/discover/databinding/FragmentRankingBoardMedalsListBinding;)V",
        "vb",
        "Ljava/lang/Runnable;",
        "q",
        "Ljava/lang/Runnable;",
        "autoRefreshRunnable",
        "Lp1/e;",
        "R1",
        "()Lp1/e;",
        "listAdapter",
        "Lcom/audio/ui/RankingCategoryManifest;",
        "T1",
        "()Lcom/audio/ui/RankingCategoryManifest;",
        "rankingManifest",
        "Z1",
        "isLoadMoreEnable",
        "Q1",
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
        "SMAP\nRankingBoardMedalsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RankingBoardMedalsFragment.kt\ncom/audio/ui/ranking/fragments/RankingBoardMedalsFragment\n+ 2 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,410:1\n56#2:411\n1869#3,2:412\n1869#3,2:414\n*S KotlinDebug\n*F\n+ 1 RankingBoardMedalsFragment.kt\ncom/audio/ui/ranking/fragments/RankingBoardMedalsFragment\n*L\n208#1:411\n239#1:412,2\n258#1:414,2\n*E\n"
    }
.end annotation


# static fields
.field public static final r:Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment$a;


# instance fields
.field public k:Lcom/mico/framework/ui/widget/NestedNotifyLayout;

.field public l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

.field public m:Lcom/audio/ui/ranking/widget/RankingBoardMedalsHeadView;

.field public n:Landroid/widget/TextView;

.field public o:J

.field public p:Lcom/mico/feature/discover/databinding/FragmentRankingBoardMedalsListBinding;

.field public final q:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->r:Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/fragment/LazyFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->o:J

    .line 7
    .line 8
    new-instance v0, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment$b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment$b;-><init>(Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->q:Ljava/lang/Runnable;

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

.method public static final synthetic O1(Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->a2()Z

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

.method public static final synthetic P1(Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->c2()V

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

.method private final W1(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-array v1, v1, [Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v1, v3

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    aput-object v5, v1, v4

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    aput-object v6, v1, v5

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;

    .line 48
    .line 49
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;

    .line 54
    .line 55
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->m:Lcom/audio/ui/ranking/widget/RankingBoardMedalsHeadView;

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v5, v3, v4, v1}, Lcom/audio/ui/ranking/widget/RankingBoardMedalsHeadView;->setTopRankUser(Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ne v1, p1, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    return-object p1
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

.method private final a2()Z
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
    iget-object v0, p0, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->q:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/32 v1, 0x493e0

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->q:Ljava/lang/Runnable;

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
    iput-wide v0, p0, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->o:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/fragment/LazyFragment;->A1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/StatMtdUserListPageUtils;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdUserListPageUtils;

    .line 5
    .line 6
    sget-object v1, Lcom/mico/framework/analysis/stat/mtd/StatMtdUserListPageUtils$RankingCategory;->Medal:Lcom/mico/framework/analysis/stat/mtd/StatMtdUserListPageUtils$RankingCategory;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mico/framework/analysis/stat/mtd/StatMtdUserListPageUtils;->e(Lcom/mico/framework/analysis/stat/mtd/StatMtdUserListPageUtils$RankingCategory;)V

    .line 9
    .line 10
    .line 11
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

.method public F1()I
    .locals 1

    .line 1
    sget v0, Lr6/d;->l:I

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
    invoke-static {p1}, Lcom/mico/feature/discover/databinding/FragmentRankingBoardMedalsListBinding;->bind(Landroid/view/View;)Lcom/mico/feature/discover/databinding/FragmentRankingBoardMedalsListBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->p:Lcom/mico/feature/discover/databinding/FragmentRankingBoardMedalsListBinding;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->Y1(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->getRecyclerView()Lwidget/nice/rv/NiceRecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p2, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment$c;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment$c;-><init>(Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->getRecyclerView()Lwidget/nice/rv/NiceRecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p1, p2

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->Z1()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lwidget/nice/rv/NiceRecyclerView;->m2(I)Lwidget/nice/rv/NiceRecyclerView;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lwidget/nice/rv/NiceRecyclerView;->setLoadEnable(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lwidget/nice/rv/NiceRecyclerView;->h2()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 65
    .line 66
    .line 67
    :cond_4
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->R1()Lp1/e;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p1, p3}, Lwidget/nice/rv/NiceRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    sget v0, Lr6/d;->u:I

    .line 85
    .line 86
    invoke-virtual {p3, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string p3, "null cannot be cast to non-null type com.audio.ui.ranking.widget.RankingBoardMedalsHeadView"

    .line 91
    .line 92
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast p2, Lcom/audio/ui/ranking/widget/RankingBoardMedalsHeadView;

    .line 96
    .line 97
    iput-object p2, p0, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->m:Lcom/audio/ui/ranking/widget/RankingBoardMedalsHeadView;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lwidget/nice/rv/NiceRecyclerView;->V1(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object p1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->m:Lcom/audio/ui/ranking/widget/RankingBoardMedalsHeadView;

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    new-instance p2, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment$d;

    .line 109
    .line 110
    invoke-direct {p2, p0}, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment$d;-><init>(Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lcom/audio/ui/ranking/widget/RankingBoardMedalsHeadView;->setOnRankItemClickListener(Lcom/audio/ui/ranking/widget/RankingBoardTopMedalsView$a;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object p1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    return-void
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
    iget-object v0, p0, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

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

.method public final Q1()I
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

.method public abstract R1()Lp1/e;
.end method

.method public final S1()Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

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

.method public abstract T1()Lcom/audio/ui/RankingCategoryManifest;
.end method

.method public final U1(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->Q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->R1()Lp1/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ln8/a;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Failed:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1, p2}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public final V1(Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;)V
    .locals 3

    .line 1
    const-string v0, "rsp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {v0}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->T()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;->getRankInfoList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v1, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Empty:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v1, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Normal:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;->getRankInfoList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->W1(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->R1()Lp1/e;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v0, v2}, Ln8/a;->q(Ljava/util/List;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;->getMyRank()Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->b2(Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/4 v0, -0x1

    .line 93
    :goto_1
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getDesc()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const/4 p1, 0x0

    .line 105
    :goto_2
    invoke-virtual {p0, v0, p1}, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->U1(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
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

.method public final X1(Ljava/util/List;)V
    .locals 13

    .line 1
    const-string v0, "rankList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->W1(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->R1()Lp1/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast p1, Ljava/util/Collection;

    .line 22
    .line 23
    new-instance v12, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;

    .line 24
    .line 25
    const/16 v10, 0xff

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v1, v12

    .line 37
    invoke-direct/range {v1 .. v11}, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;-><init>(Lcom/mico/framework/model/vo/user/SimpleUserBinding;IIIIIILcom/mico/framework/model/audio/AudioRoomSessionEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, p1, v1}, Ln8/a;->q(Ljava/util/List;Z)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method public final Y1(Landroid/view/View;)V
    .locals 5

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
    iput-object v1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->k:Lcom/mico/framework/ui/widget/NestedNotifyLayout;

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
    iput-object v1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

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
    iput-object v1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->n:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

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
    iget-object v1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

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
    iget-object v1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v1, v2

    .line 62
    :goto_0
    instance-of v3, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    const/16 v4, 0x14

    .line 70
    .line 71
    invoke-static {v4}, LW6/c;->c(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 76
    .line 77
    iget-object v3, p0, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    new-instance v1, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment$e;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment$e;-><init>(Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;)V

    .line 87
    .line 88
    .line 89
    sget v3, Lr6/c;->f0:I

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-array v0, v0, [Landroid/view/View;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    aput-object p1, v0, v3

    .line 99
    .line 100
    invoke-static {v1, v0}, Lwidget/ui/view/utils/ViewUtil;->setOnClickListener(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->n:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->Q1()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {p1, v0}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->p:Lcom/mico/feature/discover/databinding/FragmentRankingBoardMedalsListBinding;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    iget-object p1, p1, Lcom/mico/feature/discover/databinding/FragmentRankingBoardMedalsListBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->T1()Lcom/audio/ui/RankingCategoryManifest;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/audio/ui/RankingCategoryManifest;->getMeContainerBgRes()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {p0, v2}, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->b2(Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;)V

    .line 132
    .line 133
    .line 134
    return-void
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

.method public Z1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->c2()V

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

.method public final b2(Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;)V
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v6, p0, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->p:Lcom/mico/feature/discover/databinding/FragmentRankingBoardMedalsListBinding;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    iget-object v7, v6, Lcom/mico/feature/discover/databinding/FragmentRankingBoardMedalsListBinding;->o:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/16 v12, 0xe

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    invoke-static/range {v7 .. v13}, Lcom/mico/framework/ui/ext/j;->G(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v6, p0, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->p:Lcom/mico/feature/discover/databinding/FragmentRankingBoardMedalsListBinding;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-object v6, v6, Lcom/mico/feature/discover/databinding/FragmentRankingBoardMedalsListBinding;->u:Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {p1}, Lcom/mico/framework/model/vo/user/UserInfo;->getVipLevel()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const-string v8, ""

    .line 53
    .line 54
    invoke-virtual {v6, v7, p1, v8}, Lcom/audionew/common/widgets/colorfultext/NicknameView;->setup(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->p:Lcom/mico/feature/discover/databinding/FragmentRankingBoardMedalsListBinding;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p1, Lcom/mico/feature/discover/databinding/FragmentRankingBoardMedalsListBinding;->t:Lwidget/ui/textview/MicoTextView;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const-string v6, "--"

    .line 66
    .line 67
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->p:Lcom/mico/feature/discover/databinding/FragmentRankingBoardMedalsListBinding;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p1, Lcom/mico/feature/discover/databinding/FragmentRankingBoardMedalsListBinding;->s:Lwidget/ui/textview/MicoTextView;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    const-string v6, "0"

    .line 79
    .line 80
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->p:Lcom/mico/feature/discover/databinding/FragmentRankingBoardMedalsListBinding;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object v6, p1, Lcom/mico/feature/discover/databinding/FragmentRankingBoardMedalsListBinding;->q:Lwidget/ui/textview/MicoTextView;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move-object v6, v5

    .line 91
    :goto_0
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-object v7, p1, Lcom/mico/feature/discover/databinding/FragmentRankingBoardMedalsListBinding;->r:Lwidget/ui/textview/MicoTextView;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move-object v7, v5

    .line 97
    :goto_1
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iget-object v8, p1, Lcom/mico/feature/discover/databinding/FragmentRankingBoardMedalsListBinding;->v:Lwidget/ui/textview/MicoTextView;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    move-object v8, v5

    .line 103
    :goto_2
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget-object v5, p1, Lcom/mico/feature/discover/databinding/FragmentRankingBoardMedalsListBinding;->p:Lwidget/ui/textview/MicoTextView;

    .line 106
    .line 107
    :cond_7
    new-array p1, v4, [Lwidget/ui/textview/MicoTextView;

    .line 108
    .line 109
    aput-object v6, p1, v3

    .line 110
    .line 111
    aput-object v7, p1, v2

    .line 112
    .line 113
    aput-object v8, p1, v1

    .line 114
    .line 115
    aput-object v5, p1, v0

    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 138
    .line 139
    const-string v1, "-"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    return-void

    .line 146
    :cond_9
    iget-object v6, p0, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->p:Lcom/mico/feature/discover/databinding/FragmentRankingBoardMedalsListBinding;

    .line 147
    .line 148
    if-eqz v6, :cond_a

    .line 149
    .line 150
    iget-object v7, v6, Lcom/mico/feature/discover/databinding/FragmentRankingBoardMedalsListBinding;->q:Lwidget/ui/textview/MicoTextView;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    move-object v7, v5

    .line 154
    :goto_4
    if-eqz v6, :cond_b

    .line 155
    .line 156
    iget-object v8, v6, Lcom/mico/feature/discover/databinding/FragmentRankingBoardMedalsListBinding;->r:Lwidget/ui/textview/MicoTextView;

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_b
    move-object v8, v5

    .line 160
    :goto_5
    if-eqz v6, :cond_c

    .line 161
    .line 162
    iget-object v9, v6, Lcom/mico/feature/discover/databinding/FragmentRankingBoardMedalsListBinding;->v:Lwidget/ui/textview/MicoTextView;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_c
    move-object v9, v5

    .line 166
    :goto_6
    if-eqz v6, :cond_d

    .line 167
    .line 168
    iget-object v5, v6, Lcom/mico/feature/discover/databinding/FragmentRankingBoardMedalsListBinding;->p:Lwidget/ui/textview/MicoTextView;

    .line 169
    .line 170
    :cond_d
    new-array v6, v4, [Lwidget/ui/textview/MicoTextView;

    .line 171
    .line 172
    aput-object v7, v6, v3

    .line 173
    .line 174
    aput-object v8, v6, v2

    .line 175
    .line 176
    aput-object v9, v6, v1

    .line 177
    .line 178
    aput-object v5, v6, v0

    .line 179
    .line 180
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->getDiamondNum()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->getGoldNum()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->getSilverNum()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->getCopperNum()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    new-array v4, v4, [Ljava/lang/Integer;

    .line 219
    .line 220
    aput-object v6, v4, v3

    .line 221
    .line 222
    aput-object v7, v4, v2

    .line 223
    .line 224
    aput-object v8, v4, v1

    .line 225
    .line 226
    aput-object v9, v4, v0

    .line 227
    .line 228
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Iterable;

    .line 233
    .line 234
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/Iterable;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_f

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lkotlin/Pair;

    .line 255
    .line 256
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lwidget/ui/textview/MicoTextView;

    .line 261
    .line 262
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v2, :cond_e

    .line 273
    .line 274
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_f
    iget-object v0, p0, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->p:Lcom/mico/feature/discover/databinding/FragmentRankingBoardMedalsListBinding;

    .line 283
    .line 284
    if-eqz v0, :cond_10

    .line 285
    .line 286
    iget-object v0, v0, Lcom/mico/feature/discover/databinding/FragmentRankingBoardMedalsListBinding;->t:Lwidget/ui/textview/MicoTextView;

    .line 287
    .line 288
    if-eqz v0, :cond_10

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->getRank()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    :cond_10
    iget-object v0, p0, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->p:Lcom/mico/feature/discover/databinding/FragmentRankingBoardMedalsListBinding;

    .line 302
    .line 303
    if-eqz v0, :cond_11

    .line 304
    .line 305
    iget-object v0, v0, Lcom/mico/feature/discover/databinding/FragmentRankingBoardMedalsListBinding;->s:Lwidget/ui/textview/MicoTextView;

    .line 306
    .line 307
    if-eqz v0, :cond_11

    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->getScore()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    :cond_11
    return-void
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
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
    iget-object v0, p0, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

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
    iget-object p2, p0, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

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
    invoke-virtual {p0}, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->R1()Lp1/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Lp1/e;->u(I)V

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
    iget-object v0, p0, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->q:Ljava/lang/Runnable;

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
    invoke-direct {p0}, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->a2()Z

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
    iget-wide v0, p0, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->o:J

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
    iget-wide v2, p0, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->o:J

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
    iget-object v0, p0, Lcom/audio/ui/ranking/fragments/RankingBoardMedalsFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

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
