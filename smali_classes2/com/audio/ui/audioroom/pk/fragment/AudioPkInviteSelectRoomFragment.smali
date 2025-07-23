.class public final Lcom/audio/ui/audioroom/pk/fragment/AudioPkInviteSelectRoomFragment;
.super Lcom/mico/framework/ui/core/fragment/LazyFragment;
.source "SourceFile"

# interfaces
.implements Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J-\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\u0008\u0012\u0004\u0012\u00020\u0019`\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0007J\u000f\u0010\u001e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0007J\u0017\u0010!\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008!\u0010\"J(\u0010$\u001a\u00020\n2\u0016\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\u0008\u0012\u0004\u0012\u00020\u0019`\u001aH\u0082@\u00a2\u0006\u0004\u0008$\u0010%J\'\u0010\'\u001a\u00020\n2\u0016\u0010&\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\u0008\u0012\u0004\u0012\u00020\u0019`\u001aH\u0002\u00a2\u0006\u0004\u0008\'\u0010(R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00104\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u0006:"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/pk/fragment/AudioPkInviteSelectRoomFragment;",
        "Lcom/mico/framework/ui/core/fragment/LazyFragment;",
        "Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;",
        "Lcom/mico/framework/model/vo/user/AudioPKGrade;",
        "pkGrade",
        "<init>",
        "(Lcom/mico/framework/model/vo/user/AudioPKGrade;)V",
        "()V",
        "",
        "nextReqIndex",
        "",
        "R1",
        "(I)V",
        "F1",
        "()I",
        "L1",
        "Landroid/view/View;",
        "view",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "I1",
        "(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V",
        "Ljava/util/ArrayList;",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "Lkotlin/collections/ArrayList;",
        "U1",
        "()Ljava/util/ArrayList;",
        "b",
        "d",
        "Lcom/mico/framework/network/callback/AudioRoomViewerListHandler$Result;",
        "result",
        "onAudioRoomViewerListHandler",
        "(Lcom/mico/framework/network/callback/AudioRoomViewerListHandler$Result;)V",
        "list",
        "S1",
        "(Ljava/util/ArrayList;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "viewerList",
        "T1",
        "(Ljava/util/ArrayList;)V",
        "k",
        "Lcom/mico/framework/model/vo/user/AudioPKGrade;",
        "getPkGrade",
        "()Lcom/mico/framework/model/vo/user/AudioPKGrade;",
        "l",
        "I",
        "Lwidget/nice/rv/NiceRecyclerView;",
        "m",
        "Lwidget/nice/rv/NiceRecyclerView;",
        "recyclerView",
        "Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;",
        "id_refresh_layout",
        "Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;",
        "Lr0/c;",
        "n",
        "Lr0/c;",
        "adapter",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioPkInviteSelectRoomFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioPkInviteSelectRoomFragment.kt\ncom/audio/ui/audioroom/pk/fragment/AudioPkInviteSelectRoomFragment\n+ 2 ApiGrpcGameLevelService.kt\ncom/mico/framework/network/service/api/ApiGrpcGameLevelService\n+ 3 BaseApi.kt\ncom/mico/framework/network/BaseApiKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,230:1\n19#2:231\n45#2:234\n46#3:232\n58#3:233\n1869#4:235\n1869#4,2:236\n1870#4:238\n1869#4,2:239\n*S KotlinDebug\n*F\n+ 1 AudioPkInviteSelectRoomFragment.kt\ncom/audio/ui/audioroom/pk/fragment/AudioPkInviteSelectRoomFragment\n*L\n142#1:231\n142#1:234\n142#1:232\n142#1:233\n215#1:235\n216#1:236,2\n215#1:238\n220#1:239,2\n*E\n"
    }
.end annotation


# instance fields
.field public id_refresh_layout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a90
    .end annotation
.end field

.field public final k:Lcom/mico/framework/model/vo/user/AudioPKGrade;

.field public l:I

.field public m:Lwidget/nice/rv/NiceRecyclerView;

.field public n:Lr0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/audio/ui/audioroom/pk/fragment/AudioPkInviteSelectRoomFragment;-><init>(Lcom/mico/framework/model/vo/user/AudioPKGrade;)V

    return-void
.end method

.method public constructor <init>(Lcom/mico/framework/model/vo/user/AudioPKGrade;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/fragment/LazyFragment;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/fragment/AudioPkInviteSelectRoomFragment;->k:Lcom/mico/framework/model/vo/user/AudioPKGrade;

    return-void
.end method

.method public static final synthetic O1(Lcom/audio/ui/audioroom/pk/fragment/AudioPkInviteSelectRoomFragment;Ljava/util/ArrayList;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/pk/fragment/AudioPkInviteSelectRoomFragment;->S1(Ljava/util/ArrayList;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
.end method

.method public static final synthetic P1(Lcom/audio/ui/audioroom/pk/fragment/AudioPkInviteSelectRoomFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/pk/fragment/AudioPkInviteSelectRoomFragment;->T1(Ljava/util/ArrayList;)V

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

.method public static final synthetic Q1(Lcom/audio/ui/audioroom/pk/fragment/AudioPkInviteSelectRoomFragment;)Lr0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/pk/fragment/AudioPkInviteSelectRoomFragment;->n:Lr0/c;

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

.method private final R1(I)V
    .locals 7

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v4, Lcom/audio/ui/audioroom/pk/fragment/AudioPkInviteSelectRoomFragment$doRefresh$1$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v4, v0, p1, p0, v2}, Lcom/audio/ui/audioroom/pk/fragment/AudioPkInviteSelectRoomFragment$doRefresh$1$1;-><init>(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ILcom/audio/ui/audioroom/pk/fragment/AudioPkInviteSelectRoomFragment;Lkotlin/coroutines/e;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public F1()I
    .locals 1

    .line 1
    const v0, 0x7f0d022e

    return v0
.end method

.method public I1(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/audio/ui/audioroom/pk/fragment/AudioPkInviteSelectRoomFragment;->id_refresh_layout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->setNiceRefreshListener(Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/audioroom/pk/fragment/AudioPkInviteSelectRoomFragment;->id_refresh_layout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->getRecyclerView()Lwidget/nice/rv/NiceRecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/fragment/AudioPkInviteSelectRoomFragment;->m:Lwidget/nice/rv/NiceRecyclerView;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lwidget/nice/rv/NiceRecyclerView;->n2(Z)Lwidget/nice/rv/NiceRecyclerView;

    .line 24
    .line 25
    .line 26
    :cond_2
    new-instance p1, Lu8/d;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, p3, p2, v0}, Lu8/d;-><init>(Landroid/content/Context;II)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/audio/ui/audioroom/pk/fragment/AudioPkInviteSelectRoomFragment;->m:Lwidget/nice/rv/NiceRecyclerView;

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lwidget/nice/rv/NiceRecyclerView;->m2(I)Lwidget/nice/rv/NiceRecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lwidget/nice/rv/NiceRecyclerView;->W1(Lwidget/nice/rv/NiceRecyclerView$e;)Lwidget/nice/rv/NiceRecyclerView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lwidget/nice/rv/NiceRecyclerView;->h2()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    .line 54
    .line 55
    :cond_3
    new-instance p1, Lr0/c;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Lr0/c;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/fragment/AudioPkInviteSelectRoomFragment;->n:Lr0/c;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/audio/ui/audioroom/pk/fragment/AudioPkInviteSelectRoomFragment;->m:Lwidget/nice/rv/NiceRecyclerView;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lwidget/nice/rv/NiceRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lcom/audio/ui/audioroom/pk/fragment/AudioPkInviteSelectRoomFragment;->n:Lr0/c;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object p2, p0, Lcom/audio/ui/audioroom/pk/fragment/AudioPkInviteSelectRoomFragment;->k:Lcom/mico/framework/model/vo/user/AudioPKGrade;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lr0/c;->J(Lcom/mico/framework/model/vo/user/AudioPKGrade;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void
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
.end method

.method public L1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/fragment/AudioPkInviteSelectRoomFragment;->id_refresh_layout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

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

.method public final S1(Ljava/util/ArrayList;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/audio/ui/audioroom/pk/fragment/AudioPkInviteSelectRoomFragment$fetchPkGrade$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/audio/ui/audioroom/pk/fragment/AudioPkInviteSelectRoomFragment$fetchPkGrade$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audio/ui/audioroom/pk/fragment/AudioPkInviteSelectRoomFragment$fetchPkGrade$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/audio/ui/audioroom/pk/fragment/AudioPkInviteSelectRoomFragment$fetchPkGrade$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audio/ui/audioroom/pk/fragment/AudioPkInviteSelectRoomFragment$fetchPkGrade$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/audio/ui/audioroom/pk/fragment/AudioPkInviteSelectRoomFragment$fetchPkGrade$1;-><init>(Lcom/audio/ui/audioroom/pk/fragment/AudioPkInviteSelectRoomFragment;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/audio/ui/audioroom/pk/fragment/AudioPkInviteSelectRoomFragment$fetchPkGrade$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audio/ui/audioroom/pk/fragment/AudioPkInviteSelectRoomFragment$fetchPkGrade$1;->label:I

    .line 32
    .line 33
    const-string v3, "next(...)"

    .line 34
    .line 35
    const-string v4, "iterator(...)"

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcom/audio/ui/audioroom/pk/fragment/AudioPkInviteSelectRoomFragment$fetchPkGrade$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v7, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 88
    .line 89
    invoke-virtual {v7}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sget-object v2, Lcom/mico/framework/network/service/api/f;->a:Lcom/mico/framework/network/service/api/f;

    .line 102
    .line 103
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v7, Lcom/mico/framework/network/service/api/ApiGrpcGameLevelService$getMultiUserPKInfo$$inlined$reqRpc$1;

    .line 108
    .line 109
    invoke-direct {v7, v6, p2}, Lcom/mico/framework/network/service/api/ApiGrpcGameLevelService$getMultiUserPKInfo$$inlined$reqRpc$1;-><init>(Lkotlin/coroutines/e;Ljava/lang/Iterable;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, v0, Lcom/audio/ui/audioroom/pk/fragment/AudioPkInviteSelectRoomFragment$fetchPkGrade$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput v5, v0, Lcom/audio/ui/audioroom/pk/fragment/AudioPkInviteSelectRoomFragment$fetchPkGrade$1;->label:I

    .line 115
    .line 116
    invoke-static {v2, v7, v0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v1, :cond_4

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_4
    :goto_2
    check-cast p2, Lcom/mico/cake/core/ApiResource;

    .line 124
    .line 125
    invoke-static {p2}, Lcom/mico/cake/core/ApiResourceKt;->getData(Lcom/mico/cake/core/ApiResource;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, LG7/w;

    .line 130
    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    invoke-virtual {p2}, LG7/w;->a()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move-object p2, v6

    .line 139
    :goto_3
    if-eqz p2, :cond_9

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v0, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 162
    .line 163
    move-object v1, p2

    .line 164
    check-cast v1, Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object v4, v2

    .line 181
    check-cast v4, Lcom/mico/framework/model/vo/user/AudioPKGrade;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    invoke-virtual {v4}, Lcom/mico/framework/model/vo/user/AudioPKGrade;->getUid()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    cmp-long v9, v7, v4

    .line 192
    .line 193
    if-nez v9, :cond_7

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    move-object v2, v6

    .line 197
    :goto_5
    check-cast v2, Lcom/mico/framework/model/vo/user/AudioPKGrade;

    .line 198
    .line 199
    if-eqz v2, :cond_6

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/vo/user/UserInfo;->setPkGrade(Lcom/mico/framework/model/vo/user/AudioPKGrade;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p1
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

.method public final T1(Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/audio/ui/audioroom/pk/P;->a:Lcom/audio/ui/audioroom/pk/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/pk/P;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "iterator(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "next(...)"

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 35
    .line 36
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v2}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    cmp-long v8, v4, v6

    .line 45
    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v0, Lcom/audio/ui/audioroom/pk/E;->f:Lcom/audio/ui/audioroom/pk/E$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/pk/E$a;->g()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e1(Ljava/util/Collection;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    check-cast v0, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LG7/B;

    .line 85
    .line 86
    invoke-virtual {v4}, LG7/B;->e()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, LG7/q0;

    .line 107
    .line 108
    invoke-virtual {v5}, LG7/q0;->f()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_5

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v6, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    cmp-long v9, v4, v7

    .line 171
    .line 172
    if-nez v9, :cond_6

    .line 173
    .line 174
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    return-void
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

.method public final U1()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/fragment/AudioPkInviteSelectRoomFragment;->n:Lr0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lr0/c;->E()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/audio/ui/audioroom/pk/fragment/AudioPkInviteSelectRoomFragment;->l:I

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/audio/ui/audioroom/pk/fragment/AudioPkInviteSelectRoomFragment;->R1(I)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/audioroom/pk/fragment/AudioPkInviteSelectRoomFragment;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/audio/ui/audioroom/pk/fragment/AudioPkInviteSelectRoomFragment;->l:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/audio/ui/audioroom/pk/fragment/AudioPkInviteSelectRoomFragment;->R1(I)V

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

.method public final onAudioRoomViewerListHandler(Lcom/mico/framework/network/callback/AudioRoomViewerListHandler$Result;)V
    .locals 1
    .param p1    # Lcom/mico/framework/network/callback/AudioRoomViewerListHandler$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
