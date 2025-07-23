.class public abstract Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;
.super Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009f\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0006*\u0001x\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u0011J\u000f\u0010!\u001a\u00020 H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008#\u0010\u0015J\u000f\u0010$\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0003J\u000f\u0010%\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008%\u0010\u0003J\u000f\u0010&\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008&\u0010\u0003J\u000f\u0010\'\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\'\u0010\u0003J\u0017\u0010)\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008+\u0010*J\u000f\u0010,\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u00100\u001a\u00020\u00062\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0014\u00a2\u0006\u0004\u00080\u00101R\u0018\u00105\u001a\u0004\u0018\u0001028\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00108\u001a\u0004\u0018\u00010\u001c8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001e\u0010=\u001a\n\u0012\u0004\u0012\u00020:\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010?\u001a\u0004\u0018\u00010>8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\"\u0010B\u001a\u00020A8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\"\u0010H\u001a\u00020A8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008H\u0010C\u001a\u0004\u0008I\u0010E\"\u0004\u0008J\u0010GR\u0018\u0010M\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010P\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR$\u0010X\u001a\u0004\u0018\u00010Q8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u0018\u0010Z\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010OR\u0018\u0010\\\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010OR\u001e\u0010a\u001a\n\u0012\u0004\u0012\u00020^\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u001d\u0010f\u001a\u0004\u0018\u00010\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010eR\u001d\u0010i\u001a\u0004\u0018\u00010\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010c\u001a\u0004\u0008h\u0010eR\u001d\u0010l\u001a\u0004\u0018\u00010\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010c\u001a\u0004\u0008k\u0010eR\u001b\u0010o\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010c\u001a\u0004\u0008n\u0010-R$\u0010w\u001a\u0004\u0018\u00010p8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR\u001b\u0010|\u001a\u00020x8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008y\u0010c\u001a\u0004\u0008z\u0010{\u00a8\u0006}"
    }
    d2 = {
        "Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;",
        "Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;",
        "<init>",
        "()V",
        "Lwidget/nice/rv/NiceRecyclerView;",
        "it",
        "",
        "I2",
        "(Lwidget/nice/rv/NiceRecyclerView;)V",
        "P2",
        "",
        "mini",
        "O2",
        "(Z)V",
        "x2",
        "",
        "F1",
        "()I",
        "Landroid/view/View;",
        "view",
        "k2",
        "(Landroid/view/View;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "I1",
        "(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V",
        "Lcom/audio/ui/livelist/adapter/c;",
        "V1",
        "()Lcom/audio/ui/livelist/adapter/c;",
        "i2",
        "Lwidget/nice/rv/NiceRecyclerView$e;",
        "W1",
        "()Lwidget/nice/rv/NiceRecyclerView$e;",
        "onViewClicked",
        "onResume",
        "d2",
        "e2",
        "f2",
        "reqIndex",
        "U1",
        "(I)V",
        "T1",
        "g2",
        "()Z",
        "Lcom/mico/framework/network/callback/AudioRoomQueryRoomListHandler$Result;",
        "result",
        "b2",
        "(Lcom/mico/framework/network/callback/AudioRoomQueryRoomListHandler$Result;)V",
        "Landroid/widget/TextView;",
        "t",
        "Landroid/widget/TextView;",
        "tvEmpty",
        "u",
        "Lcom/audio/ui/livelist/adapter/c;",
        "adapter",
        "Ln8/j$b;",
        "Lcom/mico/framework/model/audio/AudioRoomListItemEntity;",
        "v",
        "Ln8/j$b;",
        "originOnExposureListener",
        "Landroid/widget/LinearLayout;",
        "notificationGuideBar",
        "Landroid/widget/LinearLayout;",
        "Lwidget/ui/textview/MicoTextView;",
        "tvNotificationRelateGuideTitle",
        "Lwidget/ui/textview/MicoTextView;",
        "H2",
        "()Lwidget/ui/textview/MicoTextView;",
        "setTvNotificationRelateGuideTitle",
        "(Lwidget/ui/textview/MicoTextView;)V",
        "tvNotificationRelateGuideContent",
        "G2",
        "setTvNotificationRelateGuideContent",
        "w",
        "Lcom/mico/framework/network/callback/AudioRoomQueryRoomListHandler$Result;",
        "roomsResult",
        "x",
        "Landroid/view/View;",
        "headerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "y",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "F2",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecAgencyRoomsRv",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "recAgencyRoomsRv",
        "z",
        "recAgencyRoomsTv",
        "A",
        "recAgencyRoomsDividerView",
        "Lcom/mico/cake/core/ApiResource;",
        "Lcom/mico/framework/model/network/RecAgencyContentRoomsRspBinding;",
        "B",
        "Lcom/mico/cake/core/ApiResource;",
        "recAgencyRoomsResult",
        "C",
        "Lkotlin/j;",
        "C2",
        "()Landroid/view/View;",
        "errorView",
        "D",
        "B2",
        "emptyView",
        "E",
        "D2",
        "findMore",
        "F",
        "J2",
        "isRtl",
        "Ljava/lang/Runnable;",
        "G",
        "Ljava/lang/Runnable;",
        "getOnRefreshListener",
        "()Ljava/lang/Runnable;",
        "M2",
        "(Ljava/lang/Runnable;)V",
        "onRefreshListener",
        "com/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment$recAgencyRoomsOnExposureListener$2$1",
        "H",
        "E2",
        "()Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment$recAgencyRoomsOnExposureListener$2$1;",
        "recAgencyRoomsOnExposureListener",
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
        "SMAP\nAudioLiveListRelatedBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioLiveListRelatedBaseFragment.kt\ncom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,437:1\n1#2:438\n56#3:439\n56#3:440\n257#4,2:441\n257#4,2:443\n327#4,4:445\n257#4,2:449\n257#4,2:451\n257#4,2:453\n327#4,4:455\n257#4,2:459\n257#4,2:461\n327#4,4:463\n257#4,2:467\n257#4,2:469\n257#4,2:471\n257#4,2:473\n257#4,2:475\n327#4,4:477\n257#4,2:481\n257#4,2:483\n257#4,2:485\n257#4,2:487\n257#4,2:489\n257#4,2:491\n257#4,2:493\n257#4,2:495\n257#4,2:497\n*S KotlinDebug\n*F\n+ 1 AudioLiveListRelatedBaseFragment.kt\ncom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment\n*L\n173#1:439\n174#1:440\n205#1:441,2\n206#1:443,2\n207#1:445,4\n210#1:449,2\n217#1:451,2\n218#1:453,2\n219#1:455,4\n228#1:459,2\n229#1:461,2\n230#1:463,4\n285#1:467,2\n286#1:469,2\n287#1:471,2\n288#1:473,2\n292#1:475,2\n293#1:477,4\n303#1:481,2\n304#1:483,2\n309#1:485,2\n310#1:487,2\n322#1:489,2\n324#1:491,2\n325#1:493,2\n329#1:495,2\n330#1:497,2\n*E\n"
    }
.end annotation


# instance fields
.field public A:Landroid/view/View;

.field public B:Lcom/mico/cake/core/ApiResource;

.field public final C:Lkotlin/j;

.field public final D:Lkotlin/j;

.field public final E:Lkotlin/j;

.field public final F:Lkotlin/j;

.field public G:Ljava/lang/Runnable;

.field public final H:Lkotlin/j;

.field public notificationGuideBar:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0f13
    .end annotation
.end field

.field public t:Landroid/widget/TextView;

.field public tvNotificationRelateGuideContent:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a16af
    .end annotation
.end field

.field public tvNotificationRelateGuideTitle:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a16b1
    .end annotation
.end field

.field public u:Lcom/audio/ui/livelist/adapter/c;

.field public v:Ln8/j$b;

.field public w:Lcom/mico/framework/network/callback/AudioRoomQueryRoomListHandler$Result;

.field public x:Landroid/view/View;

.field public y:Landroidx/recyclerview/widget/RecyclerView;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lcom/audio/ui/livelist/fragment/c0;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/audio/ui/livelist/fragment/c0;-><init>(Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->C:Lkotlin/j;

    .line 16
    .line 17
    new-instance v1, Lcom/audio/ui/livelist/fragment/d0;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/audio/ui/livelist/fragment/d0;-><init>(Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->D:Lkotlin/j;

    .line 27
    .line 28
    new-instance v1, Lcom/audio/ui/livelist/fragment/e0;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/audio/ui/livelist/fragment/e0;-><init>(Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->E:Lkotlin/j;

    .line 38
    .line 39
    new-instance v1, Lcom/audio/ui/livelist/fragment/f0;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/audio/ui/livelist/fragment/f0;-><init>(Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->F:Lkotlin/j;

    .line 49
    .line 50
    new-instance v1, Lcom/audio/ui/livelist/fragment/g0;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/audio/ui/livelist/fragment/g0;-><init>(Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->H:Lkotlin/j;

    .line 60
    .line 61
    return-void
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

.method public static final A2(Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->B2()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0a0907

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return-object p0
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

.method private final B2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->D:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

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

.method private final J2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->F:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public static final K2(Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public static final L2(Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;)Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment$recAgencyRoomsOnExposureListener$2$1;
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment$recAgencyRoomsOnExposureListener$2$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment$recAgencyRoomsOnExposureListener$2$1;-><init>(Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static final N2(Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/audio/ui/livelist/fragment/AudioLiveRelatedFragment;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, Lcom/audionew/features/main/ui/MainLiveFragment;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lcom/audionew/features/main/ui/MainLiveFragment;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainLiveFragment;->k3()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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

.method public static synthetic n2(Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->K2(Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o2(Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;)Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment$recAgencyRoomsOnExposureListener$2$1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->L2(Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;)Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment$recAgencyRoomsOnExposureListener$2$1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p2(Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->N2(Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q2(Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->y2(Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r2(Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->A2(Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s2(Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->z2(Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t2(Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;)Lcom/mico/cake/core/ApiResource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->B:Lcom/mico/cake/core/ApiResource;

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

.method public static final synthetic u2(Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->J2()Z

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

.method public static final synthetic v2(Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;Lcom/mico/cake/core/ApiResource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->B:Lcom/mico/cake/core/ApiResource;

    .line 2
    .line 3
    return-void
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

.method public static final synthetic w2(Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->P2()V

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

.method public static final y2(Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->x:Landroid/view/View;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "headerView"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    const v0, 0x7f0a1154

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

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

.method public static final z2(Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->x:Landroid/view/View;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "headerView"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    const v0, 0x7f0a1155

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

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


# virtual methods
.method public final C2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->C:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

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

.method public final D2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->E:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

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

.method public final E2()Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment$recAgencyRoomsOnExposureListener$2$1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->H:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment$recAgencyRoomsOnExposureListener$2$1;

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

.method public F1()I
    .locals 1

    .line 1
    const v0, 0x7f0d0217

    return v0
.end method

.method public final F2()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->y:Landroidx/recyclerview/widget/RecyclerView;

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

.method public final G2()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->tvNotificationRelateGuideContent:Lwidget/ui/textview/MicoTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tvNotificationRelateGuideContent"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final H2()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->tvNotificationRelateGuideTitle:Lwidget/ui/textview/MicoTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tvNotificationRelateGuideTitle"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->I1(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->u:Lcom/audio/ui/livelist/adapter/c;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ln8/j;->M()Ln8/j$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->v:Ln8/j$b;

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
.end method

.method public final I2(Lwidget/nice/rv/NiceRecyclerView;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d00d9

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0a1153

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->z:Landroid/view/View;

    .line 25
    .line 26
    const v1, 0x7f0a1151

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->A:Landroid/view/View;

    .line 34
    .line 35
    const v1, 0x7f0a1152

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    new-instance v3, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment$a;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment$a;-><init>(Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v3, v4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/audio/ui/livelist/adapter/f;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "getContext(...)"

    .line 71
    .line 72
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/LiveListBaseFragment;->O1()Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "getLiveListType(...)"

    .line 80
    .line 81
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v3, v4}, Lcom/audio/ui/livelist/adapter/f;-><init>(Landroid/content/Context;Lcom/mico/framework/model/audio/AudioRoomListType;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1, v2}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->j2(Landroidx/recyclerview/widget/RecyclerView;Lcom/audio/ui/livelist/adapter/c;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->E2()Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment$recAgencyRoomsOnExposureListener$2$1;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ln8/j;->T(Ln8/j$b;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lwidget/nice/rv/NiceRecyclerView;->V1(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->x:Landroid/view/View;

    .line 103
    .line 104
    return-void
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

.method public final M2(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->G:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
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

.method public final O2(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->B:Lcom/mico/cake/core/ApiResource;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/mico/cake/core/ApiResourceKt;->getData(Lcom/mico/cake/core/ApiResource;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mico/framework/model/network/RecAgencyContentRoomsRspBinding;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mico/framework/model/network/RecAgencyContentRoomsRspBinding;->getRoomsList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    move-object v2, v0

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    :cond_2
    if-nez v0, :cond_3

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->z:Landroid/view/View;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_4
    const/4 v2, 0x1

    .line 47
    if-eqz p1, :cond_a

    .line 48
    .line 49
    iget-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_5
    iget-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->A:Landroid/view/View;

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_6
    iget-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->u:Lcom/audio/ui/livelist/adapter/c;

    .line 64
    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    iget-object v3, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->v:Ln8/j$b;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ln8/j;->T(Ln8/j$b;)V

    .line 70
    .line 71
    .line 72
    :cond_7
    iget-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    if-eqz p1, :cond_8

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_8
    move-object p1, v1

    .line 82
    :goto_1
    instance-of v3, p1, Lcom/audio/ui/livelist/adapter/c;

    .line 83
    .line 84
    if-eqz v3, :cond_9

    .line 85
    .line 86
    move-object v1, p1

    .line 87
    check-cast v1, Lcom/audio/ui/livelist/adapter/c;

    .line 88
    .line 89
    :cond_9
    if-eqz v1, :cond_f

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Lcom/audio/ui/livelist/adapter/c;->l0(Ljava/util/List;Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_a
    iget-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    if-eqz p1, :cond_b

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_b
    iget-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->A:Landroid/view/View;

    .line 105
    .line 106
    if-eqz p1, :cond_c

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_c
    iget-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->u:Lcom/audio/ui/livelist/adapter/c;

    .line 112
    .line 113
    if-eqz p1, :cond_d

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->E2()Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment$recAgencyRoomsOnExposureListener$2$1;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1, v1}, Ln8/j;->T(Ln8/j$b;)V

    .line 120
    .line 121
    .line 122
    :cond_d
    iget-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->u:Lcom/audio/ui/livelist/adapter/c;

    .line 123
    .line 124
    if-eqz p1, :cond_e

    .line 125
    .line 126
    invoke-virtual {p1}, Ln8/j;->F()V

    .line 127
    .line 128
    .line 129
    :cond_e
    iget-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->u:Lcom/audio/ui/livelist/adapter/c;

    .line 130
    .line 131
    if-eqz p1, :cond_f

    .line 132
    .line 133
    invoke-virtual {p1, v0, v2}, Lcom/audio/ui/livelist/adapter/c;->l0(Ljava/util/List;Z)V

    .line 134
    .line 135
    .line 136
    :cond_f
    :goto_2
    return-void
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

.method public final P2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->pullRefreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->U()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->pullRefreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->getCurrentStatus()Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_14

    .line 23
    .line 24
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->w:Lcom/mico/framework/network/callback/AudioRoomQueryRoomListHandler$Result;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->B:Lcom/mico/cake/core/ApiResource;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lcom/mico/cake/core/ApiResourceKt;->getData(Lcom/mico/cake/core/ApiResource;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/mico/framework/model/network/RecAgencyContentRoomsRspBinding;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/mico/framework/model/network/RecAgencyContentRoomsRspBinding;->getRoomsList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v0, v2

    .line 49
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    if-eqz v0, :cond_d

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->D2()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->x:Landroid/view/View;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    const-string v0, "headerView"

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v2, v0

    .line 84
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_c

    .line 89
    .line 90
    const/4 v6, -0x2

    .line 91
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Normal:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 97
    .line 98
    if-ne v1, v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->O2(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    sget-object v0, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Empty:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 105
    .line 106
    if-ne v1, v0, :cond_8

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->B2()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->C2()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {p0, v4}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->O2(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    sget-object v0, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Failed:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 131
    .line 132
    if-ne v1, v0, :cond_b

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->C2()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_9
    invoke-direct {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->B2()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_a
    invoke-virtual {p0, v4}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->O2(Z)V

    .line 153
    .line 154
    .line 155
    :cond_b
    :goto_2
    return-void

    .line 156
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 157
    .line 158
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->z:Landroid/view/View;

    .line 165
    .line 166
    if-eqz v0, :cond_e

    .line 167
    .line 168
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_e
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    if-eqz v0, :cond_f

    .line 174
    .line 175
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :cond_f
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->A:Landroid/view/View;

    .line 179
    .line 180
    if-eqz v0, :cond_10

    .line 181
    .line 182
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :cond_10
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->D2()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_13

    .line 190
    .line 191
    iget-object v1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->u:Lcom/audio/ui/livelist/adapter/c;

    .line 192
    .line 193
    if-eqz v1, :cond_11

    .line 194
    .line 195
    invoke-virtual {v1}, Ln8/k;->p()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_4

    .line 204
    :cond_11
    move-object v1, v2

    .line 205
    :goto_4
    invoke-static {v1, v4, v3, v2}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_12

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_12
    const/16 v4, 0x8

    .line 213
    .line 214
    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    :cond_13
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->u:Lcom/audio/ui/livelist/adapter/c;

    .line 218
    .line 219
    if-eqz v0, :cond_14

    .line 220
    .line 221
    iget-object v1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->v:Ln8/j$b;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ln8/j;->T(Ln8/j$b;)V

    .line 224
    .line 225
    .line 226
    :cond_14
    :goto_6
    return-void
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

.method public T1(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/LiveListBaseFragment;->O1()Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->n:Ljava/lang/String;

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
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/LiveListBaseFragment;->O1()Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomListType;->ROOM_LIST_TYPE_RECENTLY:Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomListType;->ROOM_LIST_TYPE_FOLLOWING:Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/LiveListBaseFragment;->O1()Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/mico/framework/model/agency/RecAgencyContentSceneBinding;->FOLLOW_PAGE:Lcom/mico/framework/model/agency/RecAgencyContentSceneBinding;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/mico/framework/model/agency/RecAgencyContentSceneBinding;->FRIEND_PAGE:Lcom/mico/framework/model/agency/RecAgencyContentSceneBinding;

    .line 21
    .line 22
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v4, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment$doRefreshBiz$1;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v4, p0, v0, v2}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment$doRefreshBiz$1;-><init>(Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;Lcom/mico/framework/model/agency/RecAgencyContentSceneBinding;Lkotlin/coroutines/e;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/LiveListBaseFragment;->O1()Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const-string v11, ""

    .line 47
    .line 48
    invoke-static {}, Lm7/a;->c()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    const/16 v9, 0x14

    .line 53
    .line 54
    move v8, p1

    .line 55
    invoke-static/range {v7 .. v12}, Lcom/mico/framework/network/service/l1;->x(Ljava/lang/Object;IILcom/mico/framework/model/audio/AudioRoomListType;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->G:Ljava/lang/Runnable;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
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

.method public V1()Lcom/audio/ui/livelist/adapter/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->u:Lcom/audio/ui/livelist/adapter/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/audio/ui/livelist/adapter/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/LiveListBaseFragment;->O1()Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/audio/ui/livelist/adapter/c;-><init>(Landroid/content/Context;Lcom/mico/framework/model/audio/AudioRoomListType;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->u:Lcom/audio/ui/livelist/adapter/c;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->u:Lcom/audio/ui/livelist/adapter/c;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
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

.method public W1()Lwidget/nice/rv/NiceRecyclerView$e;
    .locals 4

    .line 1
    new-instance v0, Lu8/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->i2()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-static {v3}, LW6/c;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lu8/d;-><init>(Landroid/content/Context;II)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-static {v1}, LW6/c;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lu8/d;->k(I)Lu8/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "horizontalEdgeSpace(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
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

.method public b2(Lcom/mico/framework/network/callback/AudioRoomQueryRoomListHandler$Result;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->b2(Lcom/mico/framework/network/callback/AudioRoomQueryRoomListHandler$Result;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->w:Lcom/mico/framework/network/callback/AudioRoomQueryRoomListHandler$Result;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->x2()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioRoomQueryRoomListHandler$Result;->reply:Lcom/mico/framework/model/response/AudioRoomListReply;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioRoomQueryRoomListHandler$Result;->reply:Lcom/mico/framework/model/response/AudioRoomListReply;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/mico/framework/model/response/AudioRoomListReply;->rooms:Ljava/util/List;

    .line 34
    .line 35
    check-cast v0, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/LiveListBaseFragment;->O1()Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomListType;->ROOM_LIST_TYPE_FOLLOWING:Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x2

    .line 54
    :goto_0
    sget-object v1, Lcom/audio/utils/n;->a:Lcom/audio/utils/n$a;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->V1()Lcom/audio/ui/livelist/adapter/c;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ln8/k;->n()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object p1, p1, Lcom/mico/framework/network/callback/AudioRoomQueryRoomListHandler$Result;->reply:Lcom/mico/framework/model/response/AudioRoomListReply;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/mico/framework/model/response/AudioRoomListReply;->rooms:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v2, p1}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v2, "create(...)"

    .line 76
    .line 77
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, ""

    .line 81
    .line 82
    invoke-virtual {v1, p1, v0, v2}, Lcom/audio/utils/n$a;->d(Landroidx/core/util/d;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->P2()V

    .line 86
    .line 87
    .line 88
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

.method public d2()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->d2()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->B2()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->C2()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->x:Landroid/view/View;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "headerView"

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->D2()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->P2()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
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

.method public e2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->e2()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->C2()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->B2()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->x:Landroid/view/View;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "headerView"

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->P2()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
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

.method public f2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->f2()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->B2()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->C2()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->x:Landroid/view/View;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "headerView"

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/4 v2, -0x2

    .line 44
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->P2()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
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

.method public g2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public i2()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public k2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->pullRefreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->getRecyclerView()Lwidget/nice/rv/NiceRecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->I2(Lwidget/nice/rv/NiceRecyclerView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->B2()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const v0, 0x7f0a0906

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->t:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->D2()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/audio/ui/livelist/fragment/h0;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/audio/ui/livelist/fragment/h0;-><init>(Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    :cond_1
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
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/audionew/common/notify/manager/NotifyGuideManager;->e()Lcom/audionew/common/notify/manager/NotifyGuideManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->notificationGuideBar:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->H2()Lwidget/ui/textview/MicoTextView;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->G2()Lwidget/ui/textview/MicoTextView;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/audionew/common/notify/manager/NotifyGuideManager;->f(Landroid/view/View;Lwidget/ui/textview/MicoTextView;Lwidget/ui/textview/MicoTextView;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->x2()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final onViewClicked(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a16b0,
            0x7f0a0e2f
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f0a0e2f

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f0a16b0

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/audionew/common/notify/manager/NotifyGuideManager;->e()Lcom/audionew/common/notify/manager/NotifyGuideManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-virtual {p1, v0, v1, v2}, Lcom/audionew/common/notify/manager/NotifyGuideManager;->l(Landroidx/fragment/app/FragmentActivity;II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lcom/audionew/common/notify/manager/NotifyGuideManager;->e()Lcom/audionew/common/notify/manager/NotifyGuideManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/audionew/common/notify/manager/NotifyGuideManager;->d()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
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

.method public final x2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->V1()Lcom/audio/ui/livelist/adapter/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ln8/k;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->notificationGuideBar:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/audionew/common/notify/manager/NotifyGuideManager;->e()Lcom/audionew/common/notify/manager/NotifyGuideManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lcom/audionew/common/notify/manager/NotifyGuideManager;->c(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListRelatedBaseFragment;->notificationGuideBar:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
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
