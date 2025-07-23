.class public final Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;
.super Lcom/mico/framework/ui/core/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00112\u00020\u00012\u00020\u0002:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0019\u0010\r\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;",
        "Lcom/mico/framework/ui/core/activity/BaseActivity;",
        "Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;",
        "<init>",
        "()V",
        "",
        "D0",
        "I0",
        "H0",
        "J0",
        "C0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "configStatusBar",
        "b",
        "d",
        "Lcom/mico/databinding/ActivityRecommendAnchorListBinding;",
        "a",
        "Lcom/mico/databinding/ActivityRecommendAnchorListBinding;",
        "vb",
        "Lcom/audionew/features/anchorcmd/list/e;",
        "Lcom/audionew/features/anchorcmd/list/e;",
        "adapter",
        "",
        "c",
        "Ljava/lang/Integer;",
        "tabType",
        "Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;",
        "B0",
        "()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;",
        "pullRefreshLayout",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity$a;


# instance fields
.field public a:Lcom/mico/databinding/ActivityRecommendAnchorListBinding;

.field public b:Lcom/audionew/features/anchorcmd/list/e;

.field public c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;->d:Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;-><init>()V

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

.method private final B0()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;->a:Lcom/mico/databinding/ActivityRecommendAnchorListBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vb"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/mico/databinding/ActivityRecommendAnchorListBinding;->c:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 12
    .line 13
    const-string v1, "idPullRefreshLayout"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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

.method private final C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;->a:Lcom/mico/databinding/ActivityRecommendAnchorListBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vb"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/mico/databinding/ActivityRecommendAnchorListBinding;->b:Lwidget/md/view/layout/CommonToolbar;

    .line 12
    .line 13
    new-instance v1, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity$b;-><init>(Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lwidget/md/view/layout/CommonToolbar;->setToolbarClickListener(Lwidget/md/view/layout/CommonToolbar$a;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final D0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;->B0()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->setNiceRefreshListener(Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;->B0()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->getRecyclerView()Lwidget/nice/rv/NiceRecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lwidget/nice/rv/NiceRecyclerView;->n2(Z)Lwidget/nice/rv/NiceRecyclerView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lwidget/nice/rv/NiceRecyclerView;->setLoadEnable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lwidget/nice/rv/NiceRecyclerView;->m2(I)Lwidget/nice/rv/NiceRecyclerView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lwidget/nice/rv/NiceRecyclerView;->h2()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/audionew/features/anchorcmd/list/e;

    .line 33
    .line 34
    new-instance v2, Lcom/audionew/features/anchorcmd/list/a;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/audionew/features/anchorcmd/list/a;-><init>(Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lcom/audionew/features/anchorcmd/list/e;-><init>(Landroid/content/Context;Lrx/functions/b;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;->b:Lcom/audionew/features/anchorcmd/list/e;

    .line 43
    .line 44
    new-instance v2, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity$initView$2;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity$initView$2;-><init>(Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ln8/j;->T(Ln8/j$b;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;->b:Lcom/audionew/features/anchorcmd/list/e;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lwidget/nice/rv/NiceRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;->B0()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Failed:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->G(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/audionew/features/anchorcmd/list/b;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/audionew/features/anchorcmd/list/b;-><init>(Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;->B0()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Empty:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->G(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/audionew/features/anchorcmd/list/c;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/audionew/features/anchorcmd/list/c;-><init>(Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    return-void
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

.method public static final E0(Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;)V
    .locals 24

    .line 1
    new-instance v15, Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 2
    .line 3
    move-object v0, v15

    .line 4
    const v21, 0x3ffff

    .line 5
    .line 6
    .line 7
    const/16 v22, 0x0

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    move-object/from16 v23, v15

    .line 26
    .line 27
    move/from16 v15, v16

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    invoke-direct/range {v0 .. v22}, Lcom/mico/framework/model/audio/AudioRoomEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mico/framework/model/audio/AudioRoomPrivacy;Ljava/lang/String;IIIIILcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;->getUid()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    move-object/from16 v2, v23

    .line 47
    .line 48
    iput-wide v0, v2, Lcom/mico/framework/model/audio/AudioRoomEntity;->hostUid:J

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;->getRoomId()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, v2, Lcom/mico/framework/model/audio/AudioRoomEntity;->roomId:J

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;->getRecommendType()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x5

    .line 61
    if-ne v0, v1, :cond_0

    .line 62
    .line 63
    const/16 v0, 0x20

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;->getRecommendType()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    if-ne v0, v1, :cond_1

    .line 73
    .line 74
    const/16 v0, 0x21

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    :goto_0
    sget-object v1, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->a:Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;

    .line 79
    .line 80
    invoke-static {}, Lkotlin/collections/S;->j()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object/from16 v4, p0

    .line 85
    .line 86
    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->i0(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;Ljava/util/Map;I)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;->HOT:Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;

    .line 90
    .line 91
    sget-object v5, Lcom/mico/framework/analysis/stat/mtd/RecommendPosition;->AllInterested:Lcom/mico/framework/analysis/stat/mtd/RecommendPosition;

    .line 92
    .line 93
    const/16 v8, 0xd0

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    move-object v0, v2

    .line 102
    move-object v2, v3

    .line 103
    move v3, v4

    .line 104
    move-object v4, v6

    .line 105
    move-object v6, v7

    .line 106
    move v7, v10

    .line 107
    invoke-static/range {v0 .. v9}, Lcom/mico/framework/analysis/stat/mtd/R3;->f0(Lcom/mico/framework/model/audio/AudioRoomEntity;Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;ZLjava/lang/Integer;Lcom/mico/framework/analysis/stat/mtd/RecommendPosition;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Lcom/audionew/features/anchorcmd/RecommendAnchorUtil;->x(Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/audionew/stat/mtd/K1;->b:Lcom/audionew/stat/mtd/K1;

    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;->getUid()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/K1;->H2(J)V

    .line 120
    .line 121
    .line 122
    return-void
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

.method public static final F0(Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;->B0()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->A()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;->b()V

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

.method public static final G0(Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;->B0()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->A()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;->b()V

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

.method private final H0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;->B0()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Empty:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method private final I0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;->B0()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Failed:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method private final J0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;->B0()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Normal:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public static synthetic o0(Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;->G0(Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;->E0(Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;)V

    return-void
.end method

.method public static synthetic r0(Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;->F0(Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic t0(Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;)Lcom/audionew/features/anchorcmd/list/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;->b:Lcom/audionew/features/anchorcmd/list/e;

    .line 2
    .line 3
    return-object p0
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
    .line 29
    .line 30
.end method

.method public static final synthetic u0(Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;)Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;->B0()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic v0(Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
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
    .line 29
    .line 30
.end method

.method public static final synthetic w0(Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;->H0()V

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

.method public static final synthetic x0(Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;->I0()V

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

.method public static final synthetic y0(Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;->J0()V

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

.method public static final synthetic z0(Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onPageBack()V

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


# virtual methods
.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;->b:Lcom/audionew/features/anchorcmd/list/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln8/j;->F()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity$onRefresh$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, v0}, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity$onRefresh$1;-><init>(Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;Lkotlin/coroutines/e;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public configStatusBar()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/mico/framework/common/widget/statusbar/e;->f(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->configStatusBar()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
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

.method public d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;->B0()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->Q()V

    .line 6
    .line 7
    .line 8
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mico/databinding/ActivityRecommendAnchorListBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mico/databinding/ActivityRecommendAnchorListBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;->a:Lcom/mico/databinding/ActivityRecommendAnchorListBinding;

    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;->a:Lcom/mico/databinding/ActivityRecommendAnchorListBinding;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "vb"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/mico/databinding/ActivityRecommendAnchorListBinding;->b()Lcom/audionew/features/main/ui/MainImmersiveContainer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string v0, "args_tab_type"

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    iput-object v0, p0, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;->c:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;->C0()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;->D0()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;->B0()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->A()V

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
.end method
