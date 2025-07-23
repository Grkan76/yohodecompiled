.class public final Lcom/audio/ui/discover/AudioDiscoverGameFragment;
.super Lcom/audio/ui/discover/Hilt_AudioDiscoverGameFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u001f\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u001f\u001a\u00020\u001e*\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J/\u0010#\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0003J\u000f\u0010)\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010,\u001a\u00020+H\u0014\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008.\u0010\'J\u000f\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0019\u00103\u001a\u00020\u00042\u0008\u00102\u001a\u0004\u0018\u00010\u0013H\u0014\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00085\u0010\u0003J\u0017\u00107\u001a\u00020\u00042\u0006\u00106\u001a\u00020%H\u0014\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020%H\u0016\u00a2\u0006\u0004\u00089\u0010\'J\u0017\u0010:\u001a\u00020\u00042\u0006\u00106\u001a\u00020%H\u0014\u00a2\u0006\u0004\u0008:\u00108J\u0017\u0010=\u001a\u00020\u00042\u0006\u0010<\u001a\u00020;H\u0007\u00a2\u0006\u0004\u0008=\u0010>J\u0019\u0010A\u001a\u00020\u00042\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0007\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008C\u0010\u0003J\'\u0010I\u001a\u00020\u00042\u0006\u0010E\u001a\u00020D2\u0006\u0010G\u001a\u00020F2\u0006\u0010H\u001a\u00020+H\u0014\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008K\u0010\u0003J\u000f\u0010L\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008L\u0010\u0003J\u000f\u0010M\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008M\u0010\u0003R\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010U\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010X\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010Z\u001a\u00020R8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Y\u0010TR\u0018\u0010^\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010`\u001a\u00020R8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008_\u0010TR\u0018\u0010b\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010]R\u0016\u0010d\u001a\u00020R8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008c\u0010TR\u0018\u0010h\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u001b\u0010n\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010mR\u001b\u0010s\u001a\u00020o8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010k\u001a\u0004\u0008q\u0010rR\u001b\u0010x\u001a\u00020t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008u\u0010k\u001a\u0004\u0008v\u0010wR\u0016\u0010z\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010jR\u0018\u0010|\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010TR\u0018\u0010\u007f\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R&\u0010\u0084\u0001\u001a\t\u0012\u0004\u0012\u00020%0\u0080\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0081\u0001\u0010k\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001c\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001c\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u0087\u0001\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lcom/audio/ui/discover/AudioDiscoverGameFragment;",
        "Lcom/audio/ui/discover/DiscoverBaseFragment;",
        "<init>",
        "()V",
        "",
        "z3",
        "y3",
        "A3",
        "t3",
        "r3",
        "B3",
        "h3",
        "j3",
        "g3",
        "v3",
        "J3",
        "w3",
        "X2",
        "H3",
        "Landroid/view/View;",
        "itemView",
        "Lt7/s;",
        "gameInfo",
        "Z2",
        "(Landroid/view/View;Lt7/s;)V",
        "",
        "isSuc",
        "G3",
        "(Landroid/view/View;Lt7/s;Z)V",
        "",
        "",
        "k3",
        "(J)Ljava/lang/String;",
        "Lcom/mico/feature/discover/databinding/VsGameDownloadDoneLayoutBinding;",
        "vb",
        "D3",
        "(Landroid/view/View;Lcom/mico/feature/discover/databinding/VsGameDownloadDoneLayoutBinding;Lt7/s;Z)V",
        "",
        "F1",
        "()I",
        "z1",
        "v1",
        "()Z",
        "Lcom/audio/ui/livelist/adapter/c;",
        "V1",
        "()Lcom/audio/ui/livelist/adapter/c;",
        "q2",
        "Lcom/mico/framework/model/audio/AudioRoomListType;",
        "O1",
        "()Lcom/mico/framework/model/audio/AudioRoomListType;",
        "view",
        "k2",
        "(Landroid/view/View;)V",
        "onResume",
        "reqIndex",
        "U1",
        "(I)V",
        "P1",
        "T1",
        "Lcom/mico/framework/network/callback/AudioRoomQueryRoomListHandler$Result;",
        "result",
        "onAudioRoomListQueryHandler",
        "(Lcom/mico/framework/network/callback/AudioRoomQueryRoomListHandler$Result;)V",
        "LT1/d;",
        "event",
        "onAudioFastGameEntryEvent",
        "(LT1/d;)V",
        "e2",
        "Lcom/mico/framework/model/audio/AudioRoomListItemEntity;",
        "roomListItemEntity",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rv",
        "adapter",
        "c2",
        "(Lcom/mico/framework/model/audio/AudioRoomListItemEntity;Landroidx/recyclerview/widget/RecyclerView;Lcom/audio/ui/livelist/adapter/c;)V",
        "A1",
        "B1",
        "y1",
        "Lcom/audio/ui/widget/LiveExploreGameView;",
        "z",
        "Lcom/audio/ui/widget/LiveExploreGameView;",
        "liveExploreGameView",
        "Landroid/view/ViewStub;",
        "A",
        "Landroid/view/ViewStub;",
        "id_Layout_game",
        "B",
        "Lcom/audio/ui/livelist/adapter/c;",
        "gameAdapter",
        "C",
        "vsH5BannerView",
        "Lcom/audio/ui/widget/LiveBasicBannerLayout;",
        "D",
        "Lcom/audio/ui/widget/LiveBasicBannerLayout;",
        "h5BannerView",
        "E",
        "vsBcBannerView",
        "F",
        "bcBannerView",
        "G",
        "hotGameListVS",
        "Lcom/audio/ui/widget/DiscoveryHotGameListView;",
        "H",
        "Lcom/audio/ui/widget/DiscoveryHotGameListView;",
        "hotGameListView",
        "Lcom/mico/feature/discover/viewmodel/GameBuyingUsersViewModel;",
        "I",
        "Lkotlin/j;",
        "m3",
        "()Lcom/mico/feature/discover/viewmodel/GameBuyingUsersViewModel;",
        "gameBuyingUsersViewModel",
        "Lcom/audionew/features/games/data/GamePermeateViewModel;",
        "J",
        "p3",
        "()Lcom/audionew/features/games/data/GamePermeateViewModel;",
        "vm",
        "Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel;",
        "K",
        "o3",
        "()Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel;",
        "gameListVM",
        "L",
        "gamePlayed",
        "M",
        "vsGameDownloadDone",
        "N",
        "Landroid/view/View;",
        "gameDownloadDoneLayout",
        "Landroidx/collection/b;",
        "O",
        "n3",
        "()Landroidx/collection/b;",
        "gameDownloadingState",
        "Lkotlinx/coroutines/s0;",
        "P",
        "Lkotlinx/coroutines/s0;",
        "delayGoneGameDownloadDoneJob",
        "Q",
        "delayGoneGameDownloadProgressJob",
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
        "SMAP\nAudioDiscoverGameFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioDiscoverGameFragment.kt\ncom/audio/ui/discover/AudioDiscoverGameFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 ArraySet.kt\nandroidx/collection/ArraySetKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n+ 8 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,796:1\n106#2,15:797\n172#2,9:812\n106#2,15:821\n1#3:836\n1#3:851\n257#4,2:837\n257#4,2:859\n257#4,2:861\n257#4,2:863\n257#4,2:865\n257#4,2:867\n257#4,2:869\n278#4,2:871\n257#4,2:873\n257#4,2:875\n257#4,2:877\n26#5:839\n1669#6,8:840\n774#6:848\n865#6:849\n866#6:857\n1056#6:858\n101#7:850\n102#7,3:852\n12637#8,2:855\n*S KotlinDebug\n*F\n+ 1 AudioDiscoverGameFragment.kt\ncom/audio/ui/discover/AudioDiscoverGameFragment\n*L\n115#1:797,15\n117#1:812,9\n119#1:821,15\n354#1:851\n753#1:837,2\n677#1:859,2\n684#1:861,2\n685#1:863,2\n686#1:865,2\n687#1:867,2\n699#1:869,2\n700#1:871,2\n701#1:873,2\n702#1:875,2\n784#1:877,2\n127#1:839\n352#1:840,8\n352#1:848\n352#1:849\n352#1:857\n364#1:858\n354#1:850\n354#1:852,3\n354#1:855,2\n*E\n"
    }
.end annotation


# instance fields
.field public A:Landroid/view/ViewStub;

.field public B:Lcom/audio/ui/livelist/adapter/c;

.field public C:Landroid/view/ViewStub;

.field public D:Lcom/audio/ui/widget/LiveBasicBannerLayout;

.field public E:Landroid/view/ViewStub;

.field public F:Lcom/audio/ui/widget/LiveBasicBannerLayout;

.field public G:Landroid/view/ViewStub;

.field public H:Lcom/audio/ui/widget/DiscoveryHotGameListView;

.field public final I:Lkotlin/j;

.field public final J:Lkotlin/j;

.field public final K:Lkotlin/j;

.field public L:I

.field public M:Landroid/view/ViewStub;

.field public N:Landroid/view/View;

.field public final O:Lkotlin/j;

.field public P:Lkotlinx/coroutines/s0;

.field public Q:Lkotlinx/coroutines/s0;

.field public z:Lcom/audio/ui/widget/LiveExploreGameView;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/discover/Hilt_AudioDiscoverGameFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/audio/ui/discover/AudioDiscoverGameFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/audio/ui/discover/AudioDiscoverGameFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/audio/ui/discover/AudioDiscoverGameFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/audio/ui/discover/AudioDiscoverGameFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v2, Lcom/mico/feature/discover/viewmodel/GameBuyingUsersViewModel;

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/audio/ui/discover/AudioDiscoverGameFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lcom/audio/ui/discover/AudioDiscoverGameFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/j;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/audio/ui/discover/AudioDiscoverGameFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v5, v0}, Lcom/audio/ui/discover/AudioDiscoverGameFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/j;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lcom/audio/ui/discover/AudioDiscoverGameFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v6, p0, v0}, Lcom/audio/ui/discover/AudioDiscoverGameFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->I:Lkotlin/j;

    .line 47
    .line 48
    const-class v0, Lcom/audionew/features/games/data/GamePermeateViewModel;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lcom/audio/ui/discover/AudioDiscoverGameFragment$special$$inlined$activityViewModels$default$1;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/audio/ui/discover/AudioDiscoverGameFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lcom/audio/ui/discover/AudioDiscoverGameFragment$special$$inlined$activityViewModels$default$2;

    .line 60
    .line 61
    invoke-direct {v3, v5, p0}, Lcom/audio/ui/discover/AudioDiscoverGameFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lcom/audio/ui/discover/AudioDiscoverGameFragment$special$$inlined$activityViewModels$default$3;

    .line 65
    .line 66
    invoke-direct {v4, p0}, Lcom/audio/ui/discover/AudioDiscoverGameFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->J:Lkotlin/j;

    .line 74
    .line 75
    new-instance v0, Lcom/audio/ui/discover/AudioDiscoverGameFragment$special$$inlined$viewModels$default$6;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/audio/ui/discover/AudioDiscoverGameFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/audio/ui/discover/AudioDiscoverGameFragment$special$$inlined$viewModels$default$7;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Lcom/audio/ui/discover/AudioDiscoverGameFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-class v1, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel;

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lcom/audio/ui/discover/AudioDiscoverGameFragment$special$$inlined$viewModels$default$8;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Lcom/audio/ui/discover/AudioDiscoverGameFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/j;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lcom/audio/ui/discover/AudioDiscoverGameFragment$special$$inlined$viewModels$default$9;

    .line 101
    .line 102
    invoke-direct {v3, v5, v0}, Lcom/audio/ui/discover/AudioDiscoverGameFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/j;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lcom/audio/ui/discover/AudioDiscoverGameFragment$special$$inlined$viewModels$default$10;

    .line 106
    .line 107
    invoke-direct {v4, p0, v0}, Lcom/audio/ui/discover/AudioDiscoverGameFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->K:Lkotlin/j;

    .line 115
    .line 116
    new-instance v0, Lcom/audio/ui/discover/k;

    .line 117
    .line 118
    invoke-direct {v0}, Lcom/audio/ui/discover/k;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->O:Lkotlin/j;

    .line 126
    .line 127
    return-void
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
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
.end method

.method public static synthetic A2(Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;Lcom/audio/ui/discover/AudioDiscoverGameFragment;JI)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->c3(Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;Lcom/audio/ui/discover/AudioDiscoverGameFragment;JI)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B2(Lcom/audio/ui/discover/AudioDiscoverGameFragment;Lcom/mico/framework/model/audio/AudioLiveBannerEntity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->s3(Lcom/audio/ui/discover/AudioDiscoverGameFragment;Lcom/mico/framework/model/audio/AudioLiveBannerEntity;)V

    return-void
.end method

.method public static synthetic C2(Lcom/audio/ui/discover/AudioDiscoverGameFragment;Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;Landroid/view/View;Lt7/s;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->f3(Lcom/audio/ui/discover/AudioDiscoverGameFragment;Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;Landroid/view/View;Lt7/s;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final C3(Ljava/util/List;Lcom/audio/ui/discover/AudioDiscoverGameFragment;)V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    check-cast v3, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v4, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v7, v6

    .line 34
    check-cast v7, Lt7/s;

    .line 35
    .line 36
    iget v7, v7, Lt7/s;->a:I

    .line 37
    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_8

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object v6, v5

    .line 72
    check-cast v6, Lt7/s;

    .line 73
    .line 74
    iget v6, v6, Lt7/s;->a:I

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/16 v7, 0x65

    .line 81
    .line 82
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const/16 v8, 0x6b

    .line 87
    .line 88
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/16 v9, 0x68

    .line 93
    .line 94
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const/16 v10, 0x66

    .line 99
    .line 100
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const/16 v11, 0x69

    .line 105
    .line 106
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const/16 v12, 0x6c

    .line 111
    .line 112
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    const/16 v13, 0x6d

    .line 117
    .line 118
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    const/16 v14, 0x6a

    .line 123
    .line 124
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    new-array v15, v1, [Ljava/lang/Integer;

    .line 129
    .line 130
    aput-object v7, v15, v0

    .line 131
    .line 132
    aput-object v8, v15, v2

    .line 133
    .line 134
    const/4 v7, 0x2

    .line 135
    aput-object v9, v15, v7

    .line 136
    .line 137
    const/4 v7, 0x3

    .line 138
    aput-object v10, v15, v7

    .line 139
    .line 140
    const/4 v7, 0x4

    .line 141
    aput-object v11, v15, v7

    .line 142
    .line 143
    const/4 v7, 0x5

    .line 144
    aput-object v12, v15, v7

    .line 145
    .line 146
    const/4 v7, 0x6

    .line 147
    aput-object v13, v15, v7

    .line 148
    .line 149
    const/4 v7, 0x7

    .line 150
    aput-object v14, v15, v7

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    :goto_2
    const/4 v8, 0x0

    .line 154
    if-ge v7, v1, :cond_5

    .line 155
    .line 156
    aget-object v9, v15, v7

    .line 157
    .line 158
    if-eqz v9, :cond_3

    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    :cond_3
    const-class v10, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-nez v8, :cond_4

    .line 171
    .line 172
    move-object v8, v9

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    add-int/2addr v7, v2

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    :goto_3
    if-eqz v8, :cond_6

    .line 177
    .line 178
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    new-instance v10, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v11, "Arg "

    .line 192
    .line 193
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v8, " has an inconsistent type of "

    .line 200
    .line 201
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    new-array v9, v0, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v7, v8, v9}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    const/4 v7, 0x0

    .line 217
    :goto_4
    if-ge v7, v1, :cond_2

    .line 218
    .line 219
    aget-object v8, v15, v7

    .line 220
    .line 221
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_7

    .line 226
    .line 227
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_7
    add-int/2addr v7, v2

    .line 233
    goto :goto_4

    .line 234
    :cond_8
    new-instance v0, Lcom/audio/ui/discover/AudioDiscoverGameFragment$c;

    .line 235
    .line 236
    invoke-direct {v0}, Lcom/audio/ui/discover/AudioDiscoverGameFragment$c;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-object v1, v0

    .line 244
    check-cast v1, Ljava/util/Collection;

    .line 245
    .line 246
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_9

    .line 251
    .line 252
    return-void

    .line 253
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->w3()V

    .line 254
    .line 255
    .line 256
    move-object/from16 v1, p1

    .line 257
    .line 258
    iget-object v1, v1, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->z:Lcom/audio/ui/widget/LiveExploreGameView;

    .line 259
    .line 260
    if-eqz v1, :cond_a

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Lcom/audio/ui/widget/LiveExploreGameView;->setFastGameEnterList(Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    return-void
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
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
.end method

.method public static synthetic D2(ZLt7/s;Lcom/mico/feature/discover/databinding/VsGameDownloadDoneLayoutBinding;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->F3(ZLt7/s;Lcom/mico/feature/discover/databinding/VsGameDownloadDoneLayoutBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E2(Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;Lcom/audio/ui/discover/AudioDiscoverGameFragment;Landroid/view/View;Lt7/s;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->b3(Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;Lcom/audio/ui/discover/AudioDiscoverGameFragment;Landroid/view/View;Lt7/s;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final E3(ZLt7/s;Lcom/audio/ui/discover/AudioDiscoverGameFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/mico/framework/analysis/stat/mtd/StatMtdGameUtils;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdGameUtils;

    .line 4
    .line 5
    iget p3, p1, Lt7/s;->a:I

    .line 6
    .line 7
    const/16 v0, 0x28

    .line 8
    .line 9
    invoke-virtual {p0, p3, v0}, Lcom/mico/framework/analysis/stat/mtd/StatMtdGameUtils;->P(II)Lcom/mico/framework/analysis/stat/mtd/a;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/audio/ui/C0;->h()Lcom/audio/ui/C0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p2, p1}, Lcom/audio/ui/C0;->p(Landroidx/fragment/app/FragmentActivity;Lt7/s;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->performClick()Z

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
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
.end method

.method public static synthetic F2(Lcom/audio/ui/discover/AudioDiscoverGameFragment;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->Y2(Lcom/audio/ui/discover/AudioDiscoverGameFragment;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final F3(ZLt7/s;Lcom/mico/feature/discover/databinding/VsGameDownloadDoneLayoutBinding;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/mico/framework/analysis/stat/mtd/StatMtdGameUtils;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdGameUtils;

    .line 4
    .line 5
    iget p1, p1, Lt7/s;->a:I

    .line 6
    .line 7
    const/16 v0, 0x29

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/mico/framework/analysis/stat/mtd/StatMtdGameUtils;->P(II)Lcom/mico/framework/analysis/stat/mtd/a;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/mico/feature/discover/databinding/VsGameDownloadDoneLayoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "getRoot(...)"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
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

.method public static synthetic G2(ZLt7/s;Lcom/audio/ui/discover/AudioDiscoverGameFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->E3(ZLt7/s;Lcom/audio/ui/discover/AudioDiscoverGameFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H2()Landroidx/collection/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->l3()Landroidx/collection/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic I2(Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;ILcom/audio/ui/discover/AudioDiscoverGameFragment;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->d3(Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;ILcom/audio/ui/discover/AudioDiscoverGameFragment;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final I3(Lcom/audio/ui/discover/AudioDiscoverGameFragment;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-static {}, Lcom/audio/ui/C0;->h()Lcom/audio/ui/C0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lcom/waka/wakagame/model/bean/common/GameID;->GameIDLiarsBar:Lcom/waka/wakagame/model/bean/common/GameID;

    .line 10
    .line 11
    iget v1, v1, Lcom/waka/wakagame/model/bean/common/GameID;->code:I

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/audio/ui/C0;->n(Landroidx/fragment/app/FragmentActivity;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
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

.method public static synthetic J2(Lcom/audio/ui/discover/AudioDiscoverGameFragment;Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->i3(Lcom/audio/ui/discover/AudioDiscoverGameFragment;Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K2(Lcom/audio/ui/livelist/adapter/c;Lcom/mico/framework/model/audio/AudioRoomListItemEntity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->q3(Lcom/audio/ui/livelist/adapter/c;Lcom/mico/framework/model/audio/AudioRoomListItemEntity;)V

    return-void
.end method

.method public static synthetic L2(Lcom/audio/ui/discover/AudioDiscoverGameFragment;Lt7/s;Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->e3(Lcom/audio/ui/discover/AudioDiscoverGameFragment;Lt7/s;Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M2(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->x3(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N2(Lcom/audio/ui/discover/AudioDiscoverGameFragment;Landroid/view/View;Lt7/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->Z2(Landroid/view/View;Lt7/s;)V

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

.method public static final synthetic O2(Lcom/audio/ui/discover/AudioDiscoverGameFragment;)Lcom/audio/ui/widget/LiveBasicBannerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->F:Lcom/audio/ui/widget/LiveBasicBannerLayout;

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

.method public static final synthetic P2(Lcom/audio/ui/discover/AudioDiscoverGameFragment;)Lcom/mico/feature/discover/viewmodel/GameBuyingUsersViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->m3()Lcom/mico/feature/discover/viewmodel/GameBuyingUsersViewModel;

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

.method public static final synthetic Q2(Lcom/audio/ui/discover/AudioDiscoverGameFragment;)Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->o3()Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel;

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

.method public static final synthetic R2(Lcom/audio/ui/discover/AudioDiscoverGameFragment;)Lcom/audio/ui/widget/LiveBasicBannerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->D:Lcom/audio/ui/widget/LiveBasicBannerLayout;

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

.method public static final synthetic S2(Lcom/audio/ui/discover/AudioDiscoverGameFragment;)Lcom/audio/ui/widget/DiscoveryHotGameListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->H:Lcom/audio/ui/widget/DiscoveryHotGameListView;

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

.method public static final synthetic T2(Lcom/audio/ui/discover/AudioDiscoverGameFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->r3()V

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

.method public static final synthetic U2(Lcom/audio/ui/discover/AudioDiscoverGameFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->t3()V

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

.method public static final synthetic V2(Lcom/audio/ui/discover/AudioDiscoverGameFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->v3()V

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

.method public static final synthetic W2(Lcom/audio/ui/discover/AudioDiscoverGameFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->A3()V

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

.method public static final Y2(Lcom/audio/ui/discover/AudioDiscoverGameFragment;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->H3()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
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

.method public static final a3(Lcom/audio/ui/discover/AudioDiscoverGameFragment;Lt7/s;Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "fid"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "path"

    .line 7
    .line 8
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->n3()Landroidx/collection/b;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    iget p5, p1, Lt7/s;->a:I

    .line 19
    .line 20
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-virtual {p4, p5}, Landroidx/collection/b;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance p4, Lcom/audio/ui/discover/f;

    .line 28
    .line 29
    invoke-direct {p4, p2, p0, p3, p1}, Lcom/audio/ui/discover/f;-><init>(Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;Lcom/audio/ui/discover/AudioDiscoverGameFragment;Landroid/view/View;Lt7/s;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p4}, Lcom/kwai/koom/base/Monitor_ThreadKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
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
.end method

.method public static final b3(Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;Lcom/audio/ui/discover/AudioDiscoverGameFragment;Landroid/view/View;Lt7/s;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getRoot(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-virtual {p1, p2, p3, p0}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->G3(Landroid/view/View;Lt7/s;Z)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
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
.end method

.method public static final c3(Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;Lcom/audio/ui/discover/AudioDiscoverGameFragment;JI)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    new-instance v6, Lcom/audio/ui/discover/g;

    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move v2, p4

    .line 9
    move-object v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/audio/ui/discover/g;-><init>(Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;ILcom/audio/ui/discover/AudioDiscoverGameFragment;J)V

    .line 12
    .line 13
    .line 14
    invoke-static {v6}, Lcom/kwai/koom/base/Monitor_ThreadKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
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
.end method

.method public static final d3(Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;ILcom/audio/ui/discover/AudioDiscoverGameFragment;J)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getRoot(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;->b:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 15
    .line 16
    const-string v2, "circularProgressBar"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    const-string v2, "tvGameDownloadProgress"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    .line 36
    const-string v1, "ivFailed"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;->b:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 47
    .line 48
    int-to-float v1, p1

    .line 49
    invoke-virtual {v0, v1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgress(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;->d:Landroid/widget/TextView;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, "%"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;->e:Landroid/widget/TextView;

    .line 75
    .line 76
    int-to-long v0, p1

    .line 77
    mul-long v0, v0, p3

    .line 78
    .line 79
    const/16 p1, 0x64

    .line 80
    .line 81
    int-to-long v2, p1

    .line 82
    div-long/2addr v0, v2

    .line 83
    invoke-virtual {p2, v0, v1}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->k3(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p3, p4}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->k3(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance p3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, "M/"

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, "M"

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
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
.end method

.method public static final e3(Lcom/audio/ui/discover/AudioDiscoverGameFragment;Lt7/s;Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->n3()Landroidx/collection/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lt7/s;->a:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/collection/b;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/audio/ui/discover/h;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/audio/ui/discover/h;-><init>(Lcom/audio/ui/discover/AudioDiscoverGameFragment;Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;Landroid/view/View;Lt7/s;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/kwai/koom/base/Monitor_ThreadKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
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
.end method

.method public static final f3(Lcom/audio/ui/discover/AudioDiscoverGameFragment;Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;Landroid/view/View;Lt7/s;)Lkotlin/Unit;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->Q:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "getRoot(...)"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;->b:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 24
    .line 25
    const-string v3, "circularProgressBar"

    .line 26
    .line 27
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    const-string v3, "tvGameDownloadProgress"

    .line 37
    .line 38
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    .line 48
    const-string v3, "ivFailed"

    .line 49
    .line 50
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v7, Lcom/audio/ui/discover/AudioDiscoverGameFragment$clickForPreDownload$3$1$1$1;

    .line 61
    .line 62
    invoke-direct {v7, p1, v1}, Lcom/audio/ui/discover/AudioDiscoverGameFragment$clickForPreDownload$3$1$1$1;-><init>(Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;Lkotlin/coroutines/e;)V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x3

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->Q:Lkotlinx/coroutines/s0;

    .line 74
    .line 75
    invoke-virtual {p0, p2, p3, v2}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->G3(Landroid/view/View;Lt7/s;Z)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
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
.end method

.method public static final i3(Lcom/audio/ui/discover/AudioDiscoverGameFragment;Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;)Lkotlin/Unit;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/LazyFragment;->u1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sget-object v1, Lcom/mico/framework/analysis/stat/mtd/StatMtdGamePermeateUtils$Source;->GAME_TAB:Lcom/mico/framework/analysis/stat/mtd/StatMtdGamePermeateUtils$Source;

    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1}, Lcom/audionew/features/games/ui/permeate/a;->a(Landroidx/fragment/app/Fragment;Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;ZLcom/mico/framework/analysis/stat/mtd/StatMtdGamePermeateUtils$Source;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
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

.method public static final l3()Landroidx/collection/b;
    .locals 4

    .line 1
    new-instance v0, Landroidx/collection/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public static final q3(Lcom/audio/ui/livelist/adapter/c;Lcom/mico/framework/model/audio/AudioRoomListItemEntity;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ln8/k;->n()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->profile:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 10
    .line 11
    sget-object v2, Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;->BATTLE_ROOM:Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;

    .line 12
    .line 13
    iget-boolean v3, p1, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->isNewUserRoom:Z

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/16 v8, 0xe0

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static/range {v0 .. v9}, Lcom/mico/framework/analysis/stat/mtd/R3;->f0(Lcom/mico/framework/model/audio/AudioRoomEntity;Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;ZLjava/lang/Integer;Lcom/mico/framework/analysis/stat/mtd/RecommendPosition;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public static final s3(Lcom/audio/ui/discover/AudioDiscoverGameFragment;Lcom/mico/framework/model/audio/AudioLiveBannerEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->F:Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/audio/ui/widget/LiveBasicBannerLayout;->getBannerEntityList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    invoke-static {v0, p1, v2}, Lcom/audionew/features/web/c;->b(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioLiveBannerEntity;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public static final u3(Lcom/audio/ui/discover/AudioDiscoverGameFragment;Lcom/mico/framework/model/audio/AudioLiveBannerEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->D:Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/audio/ui/widget/LiveBasicBannerLayout;->getBannerEntityList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    invoke-static {v0, p1, v2}, Lcom/audionew/features/web/c;->b(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioLiveBannerEntity;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public static synthetic x2(Lcom/audio/ui/discover/AudioDiscoverGameFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->I3(Lcom/audio/ui/discover/AudioDiscoverGameFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final x3(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
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

.method public static synthetic y2(Lcom/audio/ui/discover/AudioDiscoverGameFragment;Lt7/s;Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->a3(Lcom/audio/ui/discover/AudioDiscoverGameFragment;Lt7/s;Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z2(Lcom/audio/ui/discover/AudioDiscoverGameFragment;Lcom/mico/framework/model/audio/AudioLiveBannerEntity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->u3(Lcom/audio/ui/discover/AudioDiscoverGameFragment;Lcom/mico/framework/model/audio/AudioLiveBannerEntity;)V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/fragment/LazyFragment;->A1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj3/g;->a:Lj3/g;

    .line 5
    .line 6
    sget-object v1, Lcom/mico/framework/analysis/stat/mtd/enums/AppScreenSwitchScreen;->EXPLORE_GAMES:Lcom/mico/framework/analysis/stat/mtd/enums/AppScreenSwitchScreen;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj3/g;->l(Lcom/mico/framework/analysis/stat/mtd/enums/AppScreenSwitchScreen;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->a:Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->d()Landroidx/lifecycle/B;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroidx/lifecycle/B;->p(Landroidx/lifecycle/v;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/audio/ui/discover/o;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/audio/ui/discover/o;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/audio/ui/discover/AudioDiscoverGameFragment$b;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lcom/audio/ui/discover/AudioDiscoverGameFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/B;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/G;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final A3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->o3()Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lm7/a;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel;->H(I)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public B1()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/fragment/VisibilityFragment;->B1()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/audio/ui/discover/AudioDiscoverGameFragment;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lkotlin/reflect/d;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "AutoViewPager-onVisibleExceptFirst, "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->D:Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/audio/ui/widget/LiveBasicBannerLayout;->getAutoViewPager()Lwidget/ui/view/AutoViewPager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lwidget/ui/view/AutoViewPager;->onResume()V

    .line 52
    .line 53
    .line 54
    :cond_0
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

.method public final B3()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/audio/ui/C0;->h()Lcom/audio/ui/C0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/audio/ui/C0;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-static {v0, p0}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->C3(Ljava/util/List;Lcom/audio/ui/discover/AudioDiscoverGameFragment;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final D3(Landroid/view/View;Lcom/mico/feature/discover/databinding/VsGameDownloadDoneLayoutBinding;Lt7/s;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->P:Lkotlinx/coroutines/s0;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    invoke-static {v6, v7, v5, v7}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/mico/framework/analysis/stat/mtd/StatMtdGameUtils;->V()Lcom/mico/framework/analysis/stat/mtd/a;

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/mico/feature/discover/databinding/VsGameDownloadDoneLayoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v8, "getRoot(...)"

    .line 29
    .line 30
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v1, Lcom/mico/feature/discover/databinding/VsGameDownloadDoneLayoutBinding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/View;->bringToFront()V

    .line 39
    .line 40
    .line 41
    iget-object v6, v1, Lcom/mico/feature/discover/databinding/VsGameDownloadDoneLayoutBinding;->f:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v8, v1, Lcom/mico/feature/discover/databinding/VsGameDownloadDoneLayoutBinding;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    .line 47
    iget v9, v2, Lt7/s;->a:I

    .line 48
    .line 49
    invoke-static {v8, v9}, Lcom/audio/utils/x;->B(Landroid/widget/ImageView;I)V

    .line 50
    .line 51
    .line 52
    iget-object v8, v1, Lcom/mico/feature/discover/databinding/VsGameDownloadDoneLayoutBinding;->e:Landroid/widget/TextView;

    .line 53
    .line 54
    const v9, 0x7f120c17

    .line 55
    .line 56
    .line 57
    invoke-static {v9}, LW6/c;->n(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget v8, v2, Lt7/s;->a:I

    .line 65
    .line 66
    invoke-static {v8}, Lcom/audio/utils/x;->c(I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-static {v8}, LW6/c;->n(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-array v5, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v8, v5, v4

    .line 77
    .line 78
    const v4, 0x7f120c15

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v8, v1, Lcom/mico/feature/discover/databinding/VsGameDownloadDoneLayoutBinding;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 87
    .line 88
    const v9, 0x7f0809c1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v1, Lcom/mico/feature/discover/databinding/VsGameDownloadDoneLayoutBinding;->e:Landroid/widget/TextView;

    .line 95
    .line 96
    const v9, 0x7f120c14

    .line 97
    .line 98
    .line 99
    invoke-static {v9}, LW6/c;->n(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget v8, v2, Lt7/s;->a:I

    .line 107
    .line 108
    invoke-static {v8}, Lcom/audio/utils/x;->c(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-static {v8}, LW6/c;->n(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    new-array v5, v5, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v8, v5, v4

    .line 119
    .line 120
    const v4, 0x7f120c16

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v5}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :goto_0
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v8, v1, Lcom/mico/feature/discover/databinding/VsGameDownloadDoneLayoutBinding;->e:Landroid/widget/TextView;

    .line 131
    .line 132
    const-string v4, "tvAction"

    .line 133
    .line 134
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v11, Lcom/audio/ui/discover/i;

    .line 138
    .line 139
    move-object/from16 v4, p1

    .line 140
    .line 141
    invoke-direct {v11, v3, v2, v0, v4}, Lcom/audio/ui/discover/i;-><init>(ZLt7/s;Lcom/audio/ui/discover/AudioDiscoverGameFragment;Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    const/4 v12, 0x1

    .line 145
    const/4 v13, 0x0

    .line 146
    const-wide/16 v9, 0x0

    .line 147
    .line 148
    invoke-static/range {v8 .. v13}, Lcom/mico/framework/ui/ext/j;->n(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v14, v1, Lcom/mico/feature/discover/databinding/VsGameDownloadDoneLayoutBinding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 152
    .line 153
    const-string v4, "ivClose"

    .line 154
    .line 155
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lcom/audio/ui/discover/j;

    .line 159
    .line 160
    invoke-direct {v4, v3, v2, v1}, Lcom/audio/ui/discover/j;-><init>(ZLt7/s;Lcom/mico/feature/discover/databinding/VsGameDownloadDoneLayoutBinding;)V

    .line 161
    .line 162
    .line 163
    const/16 v18, 0x1

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const-wide/16 v15, 0x0

    .line 168
    .line 169
    move-object/from16 v17, v4

    .line 170
    .line 171
    invoke-static/range {v14 .. v19}, Lcom/mico/framework/ui/ext/j;->n(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    new-instance v11, Lcom/audio/ui/discover/AudioDiscoverGameFragment$setGameDownloadDone$2;

    .line 179
    .line 180
    invoke-direct {v11, v1, v2, v7}, Lcom/audio/ui/discover/AudioDiscoverGameFragment$setGameDownloadDone$2;-><init>(Lcom/mico/feature/discover/databinding/VsGameDownloadDoneLayoutBinding;Lt7/s;Lkotlin/coroutines/e;)V

    .line 181
    .line 182
    .line 183
    const/4 v12, 0x3

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v0, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->P:Lkotlinx/coroutines/s0;

    .line 191
    .line 192
    return-void
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
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
.end method

.method public F1()I
    .locals 1

    .line 1
    const v0, 0x7f0d0211

    return v0
.end method

.method public final G3(Landroid/view/View;Lt7/s;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->N:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "bind(...)"

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->M:Landroid/view/ViewStub;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mico/feature/discover/databinding/VsGameDownloadDoneLayoutBinding;->bind(Landroid/view/View;)Lcom/mico/feature/discover/databinding/VsGameDownloadDoneLayoutBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v2, p2, p3}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->D3(Landroid/view/View;Lcom/mico/feature/discover/databinding/VsGameDownloadDoneLayoutBinding;Lt7/s;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iput-object v0, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->N:Landroid/view/View;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/mico/feature/discover/databinding/VsGameDownloadDoneLayoutBinding;->bind(Landroid/view/View;)Lcom/mico/feature/discover/databinding/VsGameDownloadDoneLayoutBinding;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->D3(Landroid/view/View;Lcom/mico/feature/discover/databinding/VsGameDownloadDoneLayoutBinding;Lt7/s;Z)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
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

.method public final H3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/feature/discover/dialog/LiarsBarPromoteDialog;->e:Lcom/mico/feature/discover/dialog/LiarsBarPromoteDialog$a;

    .line 2
    .line 3
    sget-object v1, Lcom/audio/utils/AppGameSwitchHelper;->INSTANCE:Lcom/audio/utils/AppGameSwitchHelper;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/audio/utils/AppGameSwitchHelper;->getSilverCoinBonusForPromoteUser()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Lcom/audio/ui/discover/p;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/audio/ui/discover/p;-><init>(Lcom/audio/ui/discover/AudioDiscoverGameFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/mico/feature/discover/dialog/LiarsBarPromoteDialog$a;->a(ILkotlin/jvm/functions/Function0;)Lcom/mico/feature/discover/dialog/LiarsBarPromoteDialog;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final J3()V
    .locals 13

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audio/ui/discover/AudioDiscoverGameFragment$subscribe$1;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct {v3, p0, v6}, Lcom/audio/ui/discover/AudioDiscoverGameFragment$subscribe$1;-><init>(Lcom/audio/ui/discover/AudioDiscoverGameFragment;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v10, Lcom/audio/ui/discover/AudioDiscoverGameFragment$subscribe$2;

    .line 23
    .line 24
    invoke-direct {v10, p0, v6}, Lcom/audio/ui/discover/AudioDiscoverGameFragment$subscribe$2;-><init>(Lcom/audio/ui/discover/AudioDiscoverGameFragment;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Lcom/audio/ui/discover/AudioDiscoverGameFragment$subscribe$3;

    .line 39
    .line 40
    invoke-direct {v3, p0, v6}, Lcom/audio/ui/discover/AudioDiscoverGameFragment$subscribe$3;-><init>(Lcom/audio/ui/discover/AudioDiscoverGameFragment;Lkotlin/coroutines/e;)V

    .line 41
    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public O1()Lcom/mico/framework/model/audio/AudioRoomListType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomListType;->ROOM_LIST_TYPE_GAME:Lcom/mico/framework/model/audio/AudioRoomListType;

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

.method public P1()I
    .locals 1

    .line 1
    const v0, 0x7f120306

    return v0
.end method

.method public T1(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->O1()Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v4, ""

    .line 10
    .line 11
    invoke-static {}, Lm7/a;->c()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    move v1, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/mico/framework/network/service/l1;->x(Ljava/lang/Object;IILcom/mico/framework/model/audio/AudioRoomListType;Ljava/lang/String;I)V

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
    .line 29
    .line 30
.end method

.method public U1(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->z3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->y3()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/audio/ui/C0;->h()Lcom/audio/ui/C0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/audio/ui/C0;->k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/audio/utils/AppGameSwitchHelper;->INSTANCE:Lcom/audio/utils/AppGameSwitchHelper;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/audio/utils/AppGameSwitchHelper;->getHotGameSwitch()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->o3()Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel;->P()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->o3()Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel;->Q()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->O1()Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v6, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->n:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Lm7/a;->c()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/16 v4, 0x14

    .line 55
    .line 56
    move v3, p1

    .line 57
    invoke-static/range {v2 .. v7}, Lcom/mico/framework/network/service/l1;->x(Ljava/lang/Object;IILcom/mico/framework/model/audio/AudioRoomListType;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/LazyFragment;->u1()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/audio/utils/AppGameSwitchHelper;->consumeDownloadTargetType()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v1, Lcom/audionew/features/login/model/DownloadTargetType;->liarsbar:Lcom/audionew/features/login/model/DownloadTargetType;

    .line 71
    .line 72
    iget v1, v1, Lcom/audionew/features/login/model/DownloadTargetType;->value:I

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ne p1, v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/audio/utils/AppGameSwitchHelper;->getSilverCoinBonusForPromoteUser()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-lez p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->X2()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->m3()Lcom/mico/feature/discover/viewmodel/GameBuyingUsersViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/mico/feature/discover/viewmodel/GameBuyingUsersViewModel;->J()V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->a:Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->j()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->p3()Lcom/audionew/features/games/data/GamePermeateViewModel;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/16 v0, 0x6a

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/audionew/features/games/data/GamePermeateViewModel;->N(I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    sget p1, Lcom/audio/utils/x;->a:I

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    if-le p1, v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->m3()Lcom/mico/feature/discover/viewmodel/GameBuyingUsersViewModel;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/mico/feature/discover/viewmodel/GameBuyingUsersViewModel;->H()V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void
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

.method public V1()Lcom/audio/ui/livelist/adapter/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->B:Lcom/audio/ui/livelist/adapter/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/audio/ui/livelist/adapter/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->O1()Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/audio/ui/livelist/adapter/c;-><init>(Landroid/content/Context;Lcom/mico/framework/model/audio/AudioRoomListType;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->B:Lcom/audio/ui/livelist/adapter/c;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->B:Lcom/audio/ui/livelist/adapter/c;

    .line 21
    .line 22
    const-string v1, "null cannot be cast to non-null type com.audio.ui.livelist.adapter.AudioLiveListAdapter"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
.end method

.method public final X2()V
    .locals 8

    .line 1
    sget-object v0, Lcom/audionew/features/games/resources/GameBundleManager;->a:Lcom/audionew/features/games/resources/GameBundleManager;

    .line 2
    .line 3
    sget-object v1, Lcom/waka/wakagame/model/bean/common/GameID;->GameIDLiarsBar:Lcom/waka/wakagame/model/bean/common/GameID;

    .line 4
    .line 5
    iget v2, v1, Lcom/waka/wakagame/model/bean/common/GameID;->code:I

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lcom/audionew/features/games/resources/GameBundleManager;->w(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->H3()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v2, v1, Lcom/waka/wakagame/model/bean/common/GameID;->code:I

    .line 18
    .line 19
    new-instance v3, Lcom/audio/ui/discover/m;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/audio/ui/discover/m;-><init>(Lcom/audio/ui/discover/AudioDiscoverGameFragment;)V

    .line 22
    .line 23
    .line 24
    const/16 v6, 0xc

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Lcom/audionew/features/games/resources/GameBundleManager;->B(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
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
.end method

.method public final Z2(Landroid/view/View;Lt7/s;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->n3()Landroidx/collection/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p2, Lt7/s;->a:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/collection/b;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/StatMtdGameUtils;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdGameUtils;

    .line 19
    .line 20
    iget v1, p2, Lt7/s;->a:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/mico/framework/analysis/stat/mtd/StatMtdGameUtils;->K(I)Lcom/mico/framework/analysis/stat/mtd/a;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a17cb

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Landroid/view/ViewStub;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v1, Landroid/view/ViewStub;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v3

    .line 41
    :goto_0
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v2, v3

    .line 49
    :goto_1
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v1, v0, Landroid/view/View;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Landroid/view/View;

    .line 72
    .line 73
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    invoke-static {v3}, Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;->bind(Landroid/view/View;)Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "bind(...)"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->n3()Landroidx/collection/b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v2, p2, Lt7/s;->a:I

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget v1, p2, Lt7/s;->a:I

    .line 99
    .line 100
    new-instance v2, Lcom/audio/ui/discover/r;

    .line 101
    .line 102
    invoke-direct {v2, p0, p2, v0, p1}, Lcom/audio/ui/discover/r;-><init>(Lcom/audio/ui/discover/AudioDiscoverGameFragment;Lt7/s;Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lcom/audio/ui/discover/s;

    .line 106
    .line 107
    invoke-direct {v3, v0, p0}, Lcom/audio/ui/discover/s;-><init>(Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;Lcom/audio/ui/discover/AudioDiscoverGameFragment;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lcom/audio/ui/discover/e;

    .line 111
    .line 112
    invoke-direct {v4, p0, p2, v0, p1}, Lcom/audio/ui/discover/e;-><init>(Lcom/audio/ui/discover/AudioDiscoverGameFragment;Lt7/s;Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2, v3, v4}, Lcom/audionew/features/games/resources/GameBundleManager;->A(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    return-void
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

.method public c2(Lcom/mico/framework/model/audio/AudioRoomListItemEntity;Landroidx/recyclerview/widget/RecyclerView;Lcom/audio/ui/livelist/adapter/c;)V
    .locals 6

    .line 1
    const-string v0, "roomListItemEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rv"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adapter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->c2(Lcom/mico/framework/model/audio/AudioRoomListItemEntity;Landroidx/recyclerview/widget/RecyclerView;Lcom/audio/ui/livelist/adapter/c;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "CLICK_GAME_ROOM"

    .line 20
    .line 21
    invoke-static {p2}, LK6/b;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "source"

    .line 30
    .line 31
    invoke-static {v0, p2}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x1

    .line 36
    new-array v0, v0, [Landroidx/core/util/d;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aput-object p2, v0, v1

    .line 40
    .line 41
    const-string p2, "ENTER_ROOM"

    .line 42
    .line 43
    invoke-static {p2, v0}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Lcom/mico/framework/common/threadpool/p;->c:Lcom/mico/framework/common/threadpool/s;

    .line 47
    .line 48
    new-instance v0, Lcom/audio/ui/discover/q;

    .line 49
    .line 50
    invoke-direct {v0, p3, p1}, Lcom/audio/ui/discover/q;-><init>(Lcom/audio/ui/livelist/adapter/c;Lcom/mico/framework/model/audio/AudioRoomListItemEntity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lcom/mico/framework/common/threadpool/s;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->profile:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget p1, p1, Lcom/mico/framework/model/audio/AudioRoomEntity;->gameId:I

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-lez p2, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 p1, 0x0

    .line 74
    :goto_0
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sget-object p1, Lcom/mico/framework/analysis/stat/mtd/StatMtdGameUtils$GameEnterSource;->DISCOVER_GAME_ROOM:Lcom/mico/framework/analysis/stat/mtd/StatMtdGameUtils$GameEnterSource;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/mico/framework/analysis/stat/mtd/StatMtdGameUtils$GameEnterSource;->getValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/16 v4, 0xc

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static/range {v0 .. v5}, Lcom/mico/framework/analysis/stat/mtd/StatMtdGameUtils;->a0(IIIIILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
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

.method public e2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/audio/ui/discover/DiscoverBaseFragment;->e2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/discover/DiscoverBaseFragment;->p2()Lcom/audio/ui/widget/LiveListExploreHeaderLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/audio/ui/widget/LiveListExploreHeaderLayout;->setHeaderLayoutAndNewTagVisible(Z)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final g3()V
    .locals 13

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audio/ui/discover/AudioDiscoverGameFragment$collectGameListData$1;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct {v3, p0, v6}, Lcom/audio/ui/discover/AudioDiscoverGameFragment$collectGameListData$1;-><init>(Lcom/audio/ui/discover/AudioDiscoverGameFragment;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v10, Lcom/audio/ui/discover/AudioDiscoverGameFragment$collectGameListData$2;

    .line 23
    .line 24
    invoke-direct {v10, p0, v6}, Lcom/audio/ui/discover/AudioDiscoverGameFragment$collectGameListData$2;-><init>(Lcom/audio/ui/discover/AudioDiscoverGameFragment;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Lcom/audio/ui/discover/AudioDiscoverGameFragment$collectGameListData$3;

    .line 39
    .line 40
    invoke-direct {v3, p0, v6}, Lcom/audio/ui/discover/AudioDiscoverGameFragment$collectGameListData$3;-><init>(Lcom/audio/ui/discover/AudioDiscoverGameFragment;Lkotlin/coroutines/e;)V

    .line 41
    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public final h3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->p3()Lcom/audionew/features/games/data/GamePermeateViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/audionew/features/games/data/GamePermeateViewModel;->P()Landroidx/lifecycle/B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/audio/ui/discover/l;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/audio/ui/discover/l;-><init>(Lcom/audio/ui/discover/AudioDiscoverGameFragment;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/audio/ui/discover/AudioDiscoverGameFragment$b;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lcom/audio/ui/discover/AudioDiscoverGameFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/B;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/G;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final j3()V
    .locals 0

    .line 1
    return-void
.end method

.method public k2(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/audio/ui/discover/DiscoverBaseFragment;->k2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->pullRefreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->getRecyclerView()Lwidget/nice/rv/NiceRecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/discover/DiscoverBaseFragment;->p2()Lcom/audio/ui/widget/LiveListExploreHeaderLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f0a08e4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewStub;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->A:Landroid/view/ViewStub;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/audio/ui/discover/DiscoverBaseFragment;->p2()Lcom/audio/ui/widget/LiveListExploreHeaderLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f0a1802

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/ViewStub;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->C:Landroid/view/ViewStub;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/audio/ui/discover/DiscoverBaseFragment;->p2()Lcom/audio/ui/widget/LiveListExploreHeaderLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v1, 0x7f0a17dd

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/view/ViewStub;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->E:Landroid/view/ViewStub;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/audio/ui/discover/DiscoverBaseFragment;->p2()Lcom/audio/ui/widget/LiveListExploreHeaderLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v1, 0x7f0a08e5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/ViewStub;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->G:Landroid/view/ViewStub;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    const v0, 0x7f0a17ca

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/view/ViewStub;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 p1, 0x0

    .line 94
    :goto_0
    iput-object p1, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->M:Landroid/view/ViewStub;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->h3()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->j3()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->g3()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->J3()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->B3()V

    .line 109
    .line 110
    .line 111
    return-void
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

.method public final k3(J)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/kwai/koom/javaoom/monitor/utils/SizeUnit$BYTE;->INSTANCE:Lcom/kwai/koom/javaoom/monitor/utils/SizeUnit$BYTE;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/kwai/koom/javaoom/monitor/utils/SizeUnit$BYTE;->toMB(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "%.1f"

    .line 24
    .line 25
    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "format(...)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1
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
.end method

.method public final m3()Lcom/mico/feature/discover/viewmodel/GameBuyingUsersViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->I:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/feature/discover/viewmodel/GameBuyingUsersViewModel;

    .line 8
    .line 9
    return-object v0
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

.method public final n3()Landroidx/collection/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->O:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/collection/b;

    .line 8
    .line 9
    return-object v0
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

.method public final o3()Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->K:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/feature/discover/viewmodel/DiscoveryGameListViewModel;

    .line 8
    .line 9
    return-object v0
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

.method public final onAudioFastGameEntryEvent(LT1/d;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->B3()V

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

.method public final onAudioRoomListQueryHandler(Lcom/mico/framework/network/callback/AudioRoomQueryRoomListHandler$Result;)V
    .locals 1
    .param p1    # Lcom/mico/framework/network/callback/AudioRoomQueryRoomListHandler$Result;
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
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->b2(Lcom/mico/framework/network/callback/AudioRoomQueryRoomListHandler$Result;)V

    .line 18
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

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->L:I

    .line 5
    .line 6
    sget v1, Lcom/audio/utils/x;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iput v1, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->L:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->U1(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
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
.end method

.method public final p3()Lcom/audionew/features/games/data/GamePermeateViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->J:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/games/data/GamePermeateViewModel;

    .line 8
    .line 9
    return-object v0
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

.method public q2()I
    .locals 1

    .line 1
    const v0, 0x7f0d04fd

    return v0
.end method

.method public final r3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->F:Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->E:Landroid/view/ViewStub;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "vsBcBannerView"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->F:Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/audio/ui/widget/LiveBasicBannerLayout;->setStatBannerType(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->F:Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v1, Lcom/audio/ui/discover/d;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/audio/ui/discover/d;-><init>(Lcom/audio/ui/discover/AudioDiscoverGameFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/audio/ui/widget/LiveBasicBannerLayout;->setListener(Lcom/audio/ui/widget/LiveBasicBannerLayout$b;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
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
.end method

.method public final t3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->D:Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->C:Landroid/view/ViewStub;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "vsH5BannerView"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->D:Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/audio/ui/widget/LiveBasicBannerLayout;->getAutoViewPager()Lwidget/ui/view/AutoViewPager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lwidget/ui/view/AutoViewPager;->setAutoControlScroll(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->D:Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/audio/ui/widget/LiveBasicBannerLayout;->setStatBannerType(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    const/16 v0, 0x3a

    .line 46
    .line 47
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->j(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v2, 0x20

    .line 61
    .line 62
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-int/2addr v1, v2

    .line 67
    int-to-float v1, v1

    .line 68
    div-float/2addr v0, v1

    .line 69
    iget-object v1, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->D:Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lwidget/ui/ratio/RatioFrameLayout;->setRatio(F)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->D:Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    new-instance v1, Lcom/audio/ui/discover/n;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/audio/ui/discover/n;-><init>(Lcom/audio/ui/discover/AudioDiscoverGameFragment;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/audio/ui/widget/LiveBasicBannerLayout;->setListener(Lcom/audio/ui/widget/LiveBasicBannerLayout$b;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
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

.method public v1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final v3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->H:Lcom/audio/ui/widget/DiscoveryHotGameListView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->G:Landroid/view/ViewStub;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "hotGameListVS"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Lcom/audio/ui/widget/DiscoveryHotGameListView;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lcom/audio/ui/widget/DiscoveryHotGameListView;

    .line 26
    .line 27
    :cond_1
    iput-object v1, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->H:Lcom/audio/ui/widget/DiscoveryHotGameListView;

    .line 28
    .line 29
    :cond_2
    return-void
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
.end method

.method public final w3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->z:Lcom/audio/ui/widget/LiveExploreGameView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->A:Landroid/view/ViewStub;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "null cannot be cast to non-null type com.audio.ui.widget.LiveExploreGameView"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/audio/ui/widget/LiveExploreGameView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->z:Lcom/audio/ui/widget/LiveExploreGameView;

    .line 24
    .line 25
    new-instance v0, Lcom/audio/ui/discover/AudioDiscoverGameFragment$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/audio/ui/discover/AudioDiscoverGameFragment$a;-><init>(Lcom/audio/ui/discover/AudioDiscoverGameFragment;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->z:Lcom/audio/ui/widget/LiveExploreGameView;

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Lcom/audio/ui/widget/LiveExploreGameView;->setDataLoaded(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->z:Lcom/audio/ui/widget/LiveExploreGameView;

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/audio/ui/widget/LiveExploreGameView;->setOptListener(Lcom/audio/ui/widget/LiveExploreGameView$a;)V

    .line 45
    .line 46
    .line 47
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

.method public y1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/fragment/LazyFragment;->y1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj3/g;->a:Lj3/g;

    .line 5
    .line 6
    sget-object v1, Lcom/mico/framework/analysis/stat/mtd/enums/AppScreenSwitchScreen;->EXPLORE_GAMES:Lcom/mico/framework/analysis/stat/mtd/enums/AppScreenSwitchScreen;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj3/g;->n(Lcom/mico/framework/analysis/stat/mtd/enums/AppScreenSwitchScreen;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->a:Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->d()Landroidx/lifecycle/B;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroidx/lifecycle/B;->p(Landroidx/lifecycle/v;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->D:Lcom/audio/ui/widget/LiveBasicBannerLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/audio/ui/widget/LiveBasicBannerLayout;->getAutoViewPager()Lwidget/ui/view/AutoViewPager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lwidget/ui/view/AutoViewPager;->onPause()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
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
.end method

.method public final y3()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audio/ui/discover/AudioDiscoverGameFragment$reqBCGameBanners$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/audio/ui/discover/AudioDiscoverGameFragment$reqBCGameBanners$1;-><init>(Lcom/audio/ui/discover/AudioDiscoverGameFragment;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 15
    .line 16
    .line 17
    return-void
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

.method public z1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/fragment/VisibilityFragment;->z1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/E0;->b:Lcom/mico/framework/analysis/stat/mtd/E0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mico/framework/analysis/stat/mtd/E0;->l()V

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

.method public final z3()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audio/ui/discover/AudioDiscoverGameFragment$reqH5Banners$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/audio/ui/discover/AudioDiscoverGameFragment$reqH5Banners$1;-><init>(Lcom/audio/ui/discover/AudioDiscoverGameFragment;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 15
    .line 16
    .line 17
    return-void
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
