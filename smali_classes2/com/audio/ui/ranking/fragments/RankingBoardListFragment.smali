.class public abstract Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;
.super Lcom/mico/framework/ui/core/fragment/LazyFragment;
.source "SourceFile"

# interfaces
.implements Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/ranking/fragments/RankingBoardListFragment$a;
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
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000 \u0081\u0001*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u0082\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ\u000f\u0010\u0019\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ\u000f\u0010\u001a\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ+\u0010$\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001eH\u0004\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010)\u001a\u00020\n2\u0008\u0010(\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008)\u0010\'J\u000f\u0010*\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008*\u0010\u000cJ%\u0010.\u001a\u00020\n2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000+2\u0006\u0010-\u001a\u00020\u001bH\u0004\u00a2\u0006\u0004\u0008.\u0010/J!\u00102\u001a\u00020\n2\u0008\u00101\u001a\u0004\u0018\u0001002\u0006\u0010-\u001a\u00020\u001bH\u0004\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\nH\u0004\u00a2\u0006\u0004\u00084\u0010\u000cJY\u0010=\u001a\u00020\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u00105\u001a\u00020\u001b2\u0006\u00106\u001a\u00020\u001b2\u0006\u00107\u001a\u00020\u001b2\u0006\u00108\u001a\u00020\u001b2\u0006\u00109\u001a\u00020\u001b2\u0006\u0010:\u001a\u00020\u001b2\u0006\u0010;\u001a\u00020\u001b2\u0006\u0010<\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008=\u0010>R$\u0010F\u001a\u0004\u0018\u00010?8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER$\u0010N\u001a\u0004\u0018\u00010G8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR$\u0010V\u001a\u0004\u0018\u00010O8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR$\u0010^\u001a\u0004\u0018\u00010W8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u0016\u0010b\u001a\u00020_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR$\u0010j\u001a\u0004\u0018\u00010c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\u0014\u0010n\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u001a\u0010r\u001a\u0008\u0012\u0004\u0012\u00028\u00000o8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010qR\u001c\u0010x\u001a\u00020s8$@$X\u00a4\u000e\u00a2\u0006\u000c\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR\u0014\u0010|\u001a\u00020y8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010{R\u0014\u0010~\u001a\u00020\r8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010\u000fR\u0015\u0010\u0080\u0001\u001a\u00020\u001b8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010\u001d\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;",
        "T",
        "Lcom/mico/framework/ui/core/fragment/LazyFragment;",
        "Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "f2",
        "()V",
        "",
        "d2",
        "()Z",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "me",
        "e2",
        "(Lcom/mico/framework/model/vo/user/UserInfo;)V",
        "",
        "rankList",
        "a2",
        "(Ljava/util/List;)Ljava/util/List;",
        "onPause",
        "onResume",
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
        "b2",
        "(Landroid/view/View;)V",
        "v",
        "onClick",
        "L1",
        "",
        "data",
        "maxCount",
        "Z1",
        "(Ljava/util/List;I)V",
        "Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;",
        "myRankData",
        "X1",
        "(Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;I)V",
        "R1",
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
        "U1",
        "()Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;",
        "setPullRefreshLayout",
        "(Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;)V",
        "pullRefreshLayout",
        "Lcom/audio/ui/ranking/widget/RankingBoardHeadView;",
        "m",
        "Lcom/audio/ui/ranking/widget/RankingBoardHeadView;",
        "getRankingBoardHeadView",
        "()Lcom/audio/ui/ranking/widget/RankingBoardHeadView;",
        "setRankingBoardHeadView",
        "(Lcom/audio/ui/ranking/widget/RankingBoardHeadView;)V",
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
        "Lcom/mico/feature/discover/databinding/FragmentRankingBoardListBinding;",
        "p",
        "Lcom/mico/feature/discover/databinding/FragmentRankingBoardListBinding;",
        "getVb",
        "()Lcom/mico/feature/discover/databinding/FragmentRankingBoardListBinding;",
        "setVb",
        "(Lcom/mico/feature/discover/databinding/FragmentRankingBoardListBinding;)V",
        "vb",
        "Ljava/lang/Runnable;",
        "q",
        "Ljava/lang/Runnable;",
        "autoRefreshRunnable",
        "Lp1/c;",
        "T1",
        "()Lp1/c;",
        "listAdapter",
        "Lcom/audio/ui/RankingCategoryManifest;",
        "W1",
        "()Lcom/audio/ui/RankingCategoryManifest;",
        "setRankingManifest",
        "(Lcom/audio/ui/RankingCategoryManifest;)V",
        "rankingManifest",
        "Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;",
        "V1",
        "()Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;",
        "rankingCycle",
        "c2",
        "isLoadMoreEnable",
        "S1",
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
        "SMAP\nRankingBoardListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RankingBoardListFragment.kt\ncom/audio/ui/ranking/fragments/RankingBoardListFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,455:1\n1878#2,3:456\n1761#2,3:459\n257#3,2:462\n1#4:464\n*S KotlinDebug\n*F\n+ 1 RankingBoardListFragment.kt\ncom/audio/ui/ranking/fragments/RankingBoardListFragment\n*L\n364#1:456,3\n373#1:459,3\n372#1:462,2\n*E\n"
    }
.end annotation


# static fields
.field public static final r:Lcom/audio/ui/ranking/fragments/RankingBoardListFragment$a;


# instance fields
.field public k:Lcom/mico/framework/ui/widget/NestedNotifyLayout;

.field public l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

.field public m:Lcom/audio/ui/ranking/widget/RankingBoardHeadView;

.field public n:Landroid/widget/TextView;

.field public o:J

.field public p:Lcom/mico/feature/discover/databinding/FragmentRankingBoardListBinding;

.field public final q:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->r:Lcom/audio/ui/ranking/fragments/RankingBoardListFragment$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
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
    invoke-direct {p0}, Lcom/mico/framework/ui/core/fragment/LazyFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment$b;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment$b;-><init>(Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->q:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
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

.method public static synthetic O1(Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->Y1(Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P1(Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->d2()Z

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

.method public static final synthetic Q1(Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->f2()V

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

.method public static final Y1(Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->p:Lcom/mico/feature/discover/databinding/FragmentRankingBoardListBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mico/feature/discover/databinding/FragmentRankingBoardListBinding;->r:Lwidget/ui/textview/MicoTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "--"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->p:Lcom/mico/feature/discover/databinding/FragmentRankingBoardListBinding;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/mico/feature/discover/databinding/FragmentRankingBoardListBinding;->q:Lwidget/ui/textview/MicoTextView;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const-string v0, "0"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
    .line 30
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
    invoke-static {p1}, Lcom/mico/feature/discover/databinding/FragmentRankingBoardListBinding;->bind(Landroid/view/View;)Lcom/mico/feature/discover/databinding/FragmentRankingBoardListBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->p:Lcom/mico/feature/discover/databinding/FragmentRankingBoardListBinding;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->b2(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

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
    new-instance p2, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment$c;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment$c;-><init>(Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->getRecyclerView()Lwidget/nice/rv/NiceRecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->c2()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 p3, 0x0

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Lwidget/nice/rv/NiceRecyclerView;->m2(I)Lwidget/nice/rv/NiceRecyclerView;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1, p3}, Lwidget/nice/rv/NiceRecyclerView;->setLoadEnable(Z)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1}, Lwidget/nice/rv/NiceRecyclerView;->h2()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->T1()Lp1/c;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lwidget/nice/rv/NiceRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget p3, Lr6/d;->s:I

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string p3, "null cannot be cast to non-null type com.audio.ui.ranking.widget.RankingBoardHeadView"

    .line 82
    .line 83
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p2, Lcom/audio/ui/ranking/widget/RankingBoardHeadView;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->m:Lcom/audio/ui/ranking/widget/RankingBoardHeadView;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lwidget/nice/rv/NiceRecyclerView;->V1(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->m:Lcom/audio/ui/ranking/widget/RankingBoardHeadView;

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment$d;

    .line 99
    .line 100
    invoke-direct {p2, p0}, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment$d;-><init>(Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/audio/ui/ranking/widget/RankingBoardHeadView;->setOnRankItemClickListener(Lcom/audio/ui/ranking/widget/RankingBoardTopView$a;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
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
.end method

.method public L1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->A()V

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
.end method

.method public final R1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->m:Lcom/audio/ui/ranking/widget/RankingBoardHeadView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/audio/ui/ranking/widget/RankingBoardHeadView;->N0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->T1()Lp1/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ln8/a;->l()V

    .line 13
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

.method public final S1()I
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

.method public abstract T1()Lp1/c;
.end method

.method public final U1()Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

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

.method public abstract V1()Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;
.end method

.method public abstract W1()Lcom/audio/ui/RankingCategoryManifest;
.end method

.method public final X1(Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->getUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->e2(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->getRank()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "format(...)"

    .line 19
    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->getRank()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->p:Lcom/mico/feature/discover/databinding/FragmentRankingBoardListBinding;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p2, Lcom/mico/feature/discover/databinding/FragmentRankingBoardListBinding;->r:Lwidget/ui/textview/MicoTextView;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 37
    .line 38
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->getRank()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-array v5, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v4, v5, v0

    .line 51
    .line 52
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "%d"

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v2, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->p:Lcom/mico/feature/discover/databinding/FragmentRankingBoardListBinding;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v2, v2, Lcom/mico/feature/discover/databinding/FragmentRankingBoardListBinding;->r:Lwidget/ui/textview/MicoTextView;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 78
    .line 79
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-array v5, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p2, v5, v0

    .line 88
    .line 89
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v0, "%d+"

    .line 94
    .line 95
    invoke-static {v4, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->p:Lcom/mico/feature/discover/databinding/FragmentRankingBoardListBinding;

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    iget-object p2, p2, Lcom/mico/feature/discover/databinding/FragmentRankingBoardListBinding;->q:Lwidget/ui/textview/MicoTextView;

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->getCumulativeTotal()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Lcom/audio/utils/u;->a(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    new-instance p1, Lcom/audio/ui/ranking/fragments/e;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Lcom/audio/ui/ranking/fragments/e;-><init>(Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_1
    return-void
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

.method public final Z1(Ljava/util/List;I)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->T()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v1, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Empty:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v1, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Normal:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e1(Ljava/util/Collection;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->a2(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->T1()Lp1/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, p1, v1}, Ln8/a;->q(Ljava/util/List;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->T1()Lp1/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p2}, Lp1/c;->w(I)V

    .line 62
    .line 63
    .line 64
    return-void
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

.method public final a2(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v1

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    if-lt v2, v3, :cond_5

    .line 35
    .line 36
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v7, v6, Lp1/h;

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    check-cast v6, Lp1/h;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v6, v1

    .line 48
    :goto_1
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    instance-of v7, v5, Lp1/h;

    .line 53
    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    check-cast v5, Lp1/h;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v5, v1

    .line 60
    :goto_2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    instance-of v7, v4, Lp1/h;

    .line 65
    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    move-object v1, v4

    .line 69
    check-cast v1, Lp1/h;

    .line 70
    .line 71
    :cond_4
    move-object v3, v1

    .line 72
    move-object v1, v6

    .line 73
    const/4 v4, 0x3

    .line 74
    goto :goto_6

    .line 75
    :cond_5
    if-lt v2, v4, :cond_8

    .line 76
    .line 77
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    instance-of v6, v3, Lp1/h;

    .line 82
    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    check-cast v3, Lp1/h;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    move-object v3, v1

    .line 89
    :goto_3
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    instance-of v6, v5, Lp1/h;

    .line 94
    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    check-cast v5, Lp1/h;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    move-object v5, v1

    .line 101
    :goto_4
    move-object v8, v3

    .line 102
    move-object v3, v1

    .line 103
    move-object v1, v8

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    if-lt v2, v5, :cond_a

    .line 106
    .line 107
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    instance-of v4, v3, Lp1/h;

    .line 112
    .line 113
    if-eqz v4, :cond_9

    .line 114
    .line 115
    check-cast v3, Lp1/h;

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    move-object v3, v1

    .line 119
    :goto_5
    move-object v5, v1

    .line 120
    const/4 v4, 0x1

    .line 121
    move-object v1, v3

    .line 122
    move-object v3, v5

    .line 123
    goto :goto_6

    .line 124
    :cond_a
    move-object v3, v1

    .line 125
    move-object v5, v3

    .line 126
    const/4 v4, 0x0

    .line 127
    :goto_6
    iget-object v6, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->m:Lcom/audio/ui/ranking/widget/RankingBoardHeadView;

    .line 128
    .line 129
    if-eqz v6, :cond_b

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->W1()Lcom/audio/ui/RankingCategoryManifest;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v6, v7, v1, v5, v3}, Lcom/audio/ui/ranking/widget/RankingBoardHeadView;->setTopRankUser(Lcom/audio/ui/RankingCategoryManifest;Lp1/h;Lp1/h;Lp1/h;)V

    .line 136
    .line 137
    .line 138
    :cond_b
    if-ne v4, v2, :cond_c

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-interface {p1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
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

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->f2()V

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

.method public final b2(Landroid/view/View;)V
    .locals 3

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
    iput-object v1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->k:Lcom/mico/framework/ui/widget/NestedNotifyLayout;

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
    iput-object v1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

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
    iput-object v1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->n:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

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
    iget-object v1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

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
    new-instance v1, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment$e;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment$e;-><init>(Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;)V

    .line 54
    .line 55
    .line 56
    sget v2, Lr6/c;->f0:I

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-array v0, v0, [Landroid/view/View;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    aput-object p1, v0, v2

    .line 66
    .line 67
    invoke-static {v1, v0}, Lwidget/ui/view/utils/ViewUtil;->setOnClickListener(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->n:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->S1()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p1, v0}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->p:Lcom/mico/feature/discover/databinding/FragmentRankingBoardListBinding;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p1, Lcom/mico/feature/discover/databinding/FragmentRankingBoardListBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->W1()Lcom/audio/ui/RankingCategoryManifest;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/audio/ui/RankingCategoryManifest;->getMeContainerBgRes()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p0}, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->W1()Lcom/audio/ui/RankingCategoryManifest;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/audio/ui/RankingCategoryManifest;->getRankingType()Lcom/mico/framework/model/response/converter/pbrankinglist/RankingTypeBinding;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->p:Lcom/mico/feature/discover/databinding/FragmentRankingBoardListBinding;

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lcom/mico/feature/discover/databinding/FragmentRankingBoardListBinding;->f:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-static {p1, v0}, Lcom/audio/utils/u;->h(Lcom/mico/framework/model/response/converter/pbrankinglist/RankingTypeBinding;Landroid/widget/ImageView;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->p:Lcom/mico/feature/discover/databinding/FragmentRankingBoardListBinding;

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    iget-object p1, p1, Lcom/mico/feature/discover/databinding/FragmentRankingBoardListBinding;->r:Lwidget/ui/textview/MicoTextView;

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    const-string v0, "--"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object p1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->p:Lcom/mico/feature/discover/databinding/FragmentRankingBoardListBinding;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    iget-object p1, p1, Lcom/mico/feature/discover/databinding/FragmentRankingBoardListBinding;->q:Lwidget/ui/textview/MicoTextView;

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    const-string v0, "0"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->e2(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    return-void
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

.method public c2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final d2()Z
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

.method public final e2(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->p:Lcom/mico/feature/discover/databinding/FragmentRankingBoardListBinding;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v4, v3, Lcom/mico/feature/discover/databinding/FragmentRankingBoardListBinding;->l:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/16 v9, 0xe

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-static/range {v4 .. v10}, Lcom/mico/framework/ui/ext/j;->G(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->p:Lcom/mico/feature/discover/databinding/FragmentRankingBoardListBinding;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, v3, Lcom/mico/feature/discover/databinding/FragmentRankingBoardListBinding;->p:Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p1}, Lcom/mico/framework/model/vo/user/UserInfo;->getColorfulNicknameFid()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v3, v4, v1, v5}, Lcom/audionew/common/widgets/colorfultext/NicknameView;->setup(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v3, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->p:Lcom/mico/feature/discover/databinding/FragmentRankingBoardListBinding;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v3, v3, Lcom/mico/feature/discover/databinding/FragmentRankingBoardListBinding;->g:Lcom/mico/framework/ui/widget/AudioVipLevelImageView;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mico/framework/model/vo/user/UserInfo;->getVipLevel()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v3, v4}, Lcom/mico/framework/ui/widget/AudioVipLevelImageView;->setVipLevel(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, Lcom/mico/framework/model/vo/user/UserInfo;->getWealthLevel()Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    :cond_3
    const/4 v3, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {p1}, Lcom/mico/framework/model/vo/user/UserInfo;->getWealthLevel()Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    iget v3, v3, Lcom/mico/framework/model/vo/user/LevelInfo;->level:I

    .line 74
    .line 75
    :goto_0
    iget-object v4, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->p:Lcom/mico/feature/discover/databinding/FragmentRankingBoardListBinding;

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    iget-object v4, v4, Lcom/mico/feature/discover/databinding/FragmentRankingBoardListBinding;->h:Lcom/audio/ui/widget/AudioLevelImageView;

    .line 80
    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Lcom/audio/ui/widget/AudioLevelImageView;->setLevelWithVisible(I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v3, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->p:Lcom/mico/feature/discover/databinding/FragmentRankingBoardListBinding;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    iget-object v5, v3, Lcom/mico/feature/discover/databinding/FragmentRankingBoardListBinding;->m:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    move-object v5, v4

    .line 95
    :goto_1
    if-eqz v3, :cond_7

    .line 96
    .line 97
    iget-object v6, v3, Lcom/mico/feature/discover/databinding/FragmentRankingBoardListBinding;->n:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    move-object v6, v4

    .line 101
    :goto_2
    if-eqz v3, :cond_8

    .line 102
    .line 103
    iget-object v3, v3, Lcom/mico/feature/discover/databinding/FragmentRankingBoardListBinding;->o:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_8
    move-object v3, v4

    .line 107
    :goto_3
    const/4 v7, 0x3

    .line 108
    new-array v7, v7, [Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 109
    .line 110
    aput-object v5, v7, v1

    .line 111
    .line 112
    aput-object v6, v7, v2

    .line 113
    .line 114
    aput-object v3, v7, v0

    .line 115
    .line 116
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const/4 v6, 0x0

    .line 127
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    const/16 v8, 0x8

    .line 132
    .line 133
    if-eqz v7, :cond_b

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    add-int/lit8 v9, v6, 0x1

    .line 140
    .line 141
    if-gez v6, :cond_9

    .line 142
    .line 143
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    .line 144
    .line 145
    .line 146
    :cond_9
    check-cast v7, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getBadge_image()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-ge v6, v10, :cond_a

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getBadge_image()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v7, v6}, Lcom/mico/feature/base/utils/c;->a(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :goto_5
    move v6, v9

    .line 176
    goto :goto_4

    .line 177
    :cond_b
    iget-object p1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->p:Lcom/mico/feature/discover/databinding/FragmentRankingBoardListBinding;

    .line 178
    .line 179
    if-eqz p1, :cond_12

    .line 180
    .line 181
    iget-object v5, p1, Lcom/mico/feature/discover/databinding/FragmentRankingBoardListBinding;->i:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    if-eqz v5, :cond_12

    .line 184
    .line 185
    if-eqz p1, :cond_c

    .line 186
    .line 187
    iget-object v6, p1, Lcom/mico/feature/discover/databinding/FragmentRankingBoardListBinding;->g:Lcom/mico/framework/ui/widget/AudioVipLevelImageView;

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_c
    move-object v6, v4

    .line 191
    :goto_6
    if-eqz p1, :cond_d

    .line 192
    .line 193
    iget-object v4, p1, Lcom/mico/feature/discover/databinding/FragmentRankingBoardListBinding;->h:Lcom/audio/ui/widget/AudioLevelImageView;

    .line 194
    .line 195
    :cond_d
    new-array p1, v0, [Landroid/view/View;

    .line 196
    .line 197
    aput-object v6, p1, v1

    .line 198
    .line 199
    aput-object v4, p1, v2

    .line 200
    .line 201
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/util/Collection;

    .line 206
    .line 207
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ljava/lang/Iterable;

    .line 212
    .line 213
    instance-of v0, p1, Ljava/util/Collection;

    .line 214
    .line 215
    if-eqz v0, :cond_f

    .line 216
    .line 217
    move-object v0, p1

    .line 218
    check-cast v0, Ljava/util/Collection;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    :cond_e
    const/4 v2, 0x0

    .line 227
    goto :goto_7

    .line 228
    :cond_f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_10

    .line 249
    .line 250
    :goto_7
    if-eqz v2, :cond_11

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_11
    const/16 v1, 0x8

    .line 254
    .line 255
    :goto_8
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :cond_12
    return-void
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
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

.method public final f2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->q:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/32 v1, 0x493e0

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->q:Ljava/lang/Runnable;

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
    iput-wide v0, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->o:J

    .line 27
    .line 28
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [I

    .line 3
    .line 4
    iget-object p2, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 5
    .line 6
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    aget p1, p1, p2

    .line 14
    .line 15
    invoke-static {}, LW6/c;->k()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sub-int/2addr p2, p1

    .line 20
    invoke-virtual {p0}, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->T1()Lp1/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, Lp1/c;->g:I

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
    iget-object v0, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->q:Ljava/lang/Runnable;

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
    invoke-virtual {p0}, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->d2()Z

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
    iget-wide v0, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->o:J

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
    iget-wide v2, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->o:J

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
    iget-object v0, p0, Lcom/audio/ui/ranking/fragments/RankingBoardListFragment;->l:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->A()V

    .line 46
    .line 47
    .line 48
    :cond_2
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
