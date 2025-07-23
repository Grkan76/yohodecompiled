.class public final Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;
.super Lcom/mico/framework/ui/core/fragment/BaseFragmentNew;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/audio/ui/audioroom/bottombar/d;
.implements Lcom/audio/ui/audioroom/bottombar/gift/L;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$a;,
        Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$ReqType;,
        Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u0000 \u008c\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0004\u008d\u0001\u008e\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u000f\u0010\u000f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u001f\u0010\u0013\u001a\u00020\u00072\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0019\u001a\u00020\u00072\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u000f\u0010\u001a\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001d\u001a\u00020\u000b*\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0006J\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020 \u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u00072\u0008\u0010\'\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010,\u001a\u00020\u00072\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010.\u001a\u00020\u00072\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008.\u0010-J+\u00104\u001a\u0002032\u0006\u00100\u001a\u00020/2\u0008\u00102\u001a\u0004\u0018\u0001012\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u00084\u00105J!\u00107\u001a\u00020\u00072\u0006\u00106\u001a\u0002032\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0015\u0010:\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u000b\u00a2\u0006\u0004\u0008:\u0010;J\r\u0010<\u001a\u00020\u0007\u00a2\u0006\u0004\u0008<\u0010\u0006J\r\u0010=\u001a\u00020\u0007\u00a2\u0006\u0004\u0008=\u0010\u0006J\u000f\u0010>\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008>\u0010\u0006J\u0017\u0010A\u001a\u00020\u00072\u0006\u0010@\u001a\u00020?H\u0007\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010D\u001a\u00020\u00072\u0006\u0010@\u001a\u00020CH\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010G\u001a\u00020\u00072\u0006\u0010@\u001a\u00020FH\u0007\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010K\u001a\u0004\u0018\u00010J2\u0006\u0010I\u001a\u00020 \u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010N\u001a\u00020\u00072\u0006\u0010M\u001a\u000203H\u0017\u00a2\u0006\u0004\u0008N\u0010OJ\u001d\u0010Q\u001a\u00020\u00072\u000e\u0010P\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u00a2\u0006\u0004\u0008Q\u0010\u0014J\r\u0010R\u001a\u00020\u0007\u00a2\u0006\u0004\u0008R\u0010\u0006J\u0015\u0010T\u001a\u00020 2\u0006\u0010S\u001a\u00020 \u00a2\u0006\u0004\u0008T\u0010UJ\u0015\u0010W\u001a\u00020\u00072\u0006\u0010V\u001a\u00020 \u00a2\u0006\u0004\u0008W\u0010%J\u0015\u0010Y\u001a\u00020\u000b2\u0006\u0010X\u001a\u00020\u0011\u00a2\u0006\u0004\u0008Y\u0010ZJ\r\u0010[\u001a\u00020\u0007\u00a2\u0006\u0004\u0008[\u0010\u0006J\u0019\u0010\\\u001a\u00020\u00072\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\\\u0010]R \u0010a\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010J\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\"\u0010c\u001a\u00020b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\"\u0010j\u001a\u00020i8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\"\u0010q\u001a\u00020p8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR\u0018\u0010z\u001a\u0004\u0018\u00010w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R%\u0010\u0082\u0001\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010~\u001a\u0005\u0008\u0080\u0001\u0010\"\"\u0005\u0008\u0081\u0001\u0010%R\u0018\u0010\u0084\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010~R \u0010\u0086\u0001\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010`R\u0018\u0010\u0088\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010~R\u0016\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00118F\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;",
        "Lcom/mico/framework/ui/core/fragment/BaseFragmentNew;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/audio/ui/audioroom/bottombar/d;",
        "Lcom/audio/ui/audioroom/bottombar/gift/L;",
        "<init>",
        "()V",
        "",
        "l2",
        "Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$ReqType;",
        "type",
        "",
        "Z1",
        "(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$ReqType;)Z",
        "s2",
        "r2",
        "",
        "Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;",
        "gifts",
        "q2",
        "(Ljava/util/List;)V",
        "Lt7/F;",
        "rsp",
        "f2",
        "(Lt7/F;)V",
        "B2",
        "g2",
        "()Z",
        "targetGiftInfo",
        "h2",
        "(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;)Z",
        "P0",
        "",
        "g0",
        "()I",
        "giftSortType",
        "x2",
        "(I)V",
        "Lcom/audio/ui/audioroom/bottombar/gift/K;",
        "giftPanelDelegate",
        "w2",
        "(Lcom/audio/ui/audioroom/bottombar/gift/K;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "fromSwitchBtn",
        "m2",
        "(Z)V",
        "y2",
        "z2",
        "onDestroy",
        "Lcom/mico/biz/room/network/callback/svrconfig/AudioNamingGiftHandler$Result;",
        "result",
        "onAudioNamingGiftHandler",
        "(Lcom/mico/biz/room/network/callback/svrconfig/AudioNamingGiftHandler$Result;)V",
        "Lcom/mico/framework/network/callback/AudioGiftListHandler$Result;",
        "onAudioGiftListHandler",
        "(Lcom/mico/framework/network/callback/AudioGiftListHandler$Result;)V",
        "Lcom/mico/framework/network/callback/download/DownloadAudioRoomGiftHandler$Result;",
        "onAudioRoomGiftDownloadEvent",
        "(Lcom/mico/framework/network/callback/download/DownloadAudioRoomGiftHandler$Result;)V",
        "giftId",
        "Lt7/F$a;",
        "i2",
        "(I)Lt7/F$a;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "giftList",
        "v2",
        "p2",
        "id",
        "a2",
        "(I)I",
        "position",
        "j2",
        "gift",
        "A2",
        "(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;)Z",
        "u2",
        "n2",
        "(Ljava/lang/Integer;)V",
        "",
        "h",
        "Ljava/util/List;",
        "namingGiftList",
        "Lwidget/ui/view/MultiStatusLayout;",
        "statusLayout",
        "Lwidget/ui/view/MultiStatusLayout;",
        "d2",
        "()Lwidget/ui/view/MultiStatusLayout;",
        "setStatusLayout",
        "(Lwidget/ui/view/MultiStatusLayout;)V",
        "Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "e2",
        "()Landroidx/viewpager/widget/ViewPager;",
        "setViewPager",
        "(Landroidx/viewpager/widget/ViewPager;)V",
        "Lwidget/nice/pager/indicator/SlidePageIndicator;",
        "pageIndicator",
        "Lwidget/nice/pager/indicator/SlidePageIndicator;",
        "c2",
        "()Lwidget/nice/pager/indicator/SlidePageIndicator;",
        "setPageIndicator",
        "(Lwidget/nice/pager/indicator/SlidePageIndicator;)V",
        "Lcom/audio/ui/audioroom/bottombar/adapter/AudioGiftPageAdapter;",
        "i",
        "Lcom/audio/ui/audioroom/bottombar/adapter/AudioGiftPageAdapter;",
        "pageAdapter",
        "j",
        "Lcom/audio/ui/audioroom/bottombar/gift/K;",
        "k",
        "I",
        "l",
        "getCurrentPositionAtOutViewpager",
        "t2",
        "currentPositionAtOutViewpager",
        "m",
        "currentPosition",
        "n",
        "data",
        "o",
        "realTabId",
        "b2",
        "()Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;",
        "currentChooseEntity",
        "p",
        "ReqType",
        "a",
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
        "SMAP\nAudioGiftPanelFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioGiftPanelFragment.kt\ncom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,497:1\n1#2:498\n1878#3,3:499\n1869#3,2:502\n*S KotlinDebug\n*F\n+ 1 AudioGiftPanelFragment.kt\ncom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment\n*L\n432#1:499,3\n442#1:502,2\n*E\n"
    }
.end annotation


# static fields
.field public static final p:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$a;

.field public static q:I


# instance fields
.field public h:Ljava/util/List;

.field public i:Lcom/audio/ui/audioroom/bottombar/adapter/AudioGiftPageAdapter;

.field public j:Lcom/audio/ui/audioroom/bottombar/gift/K;

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/util/List;

.field public o:I

.field public pageIndicator:Lwidget/nice/pager/indicator/SlidePageIndicator;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0819
    .end annotation
.end field

.field public statusLayout:Lwidget/ui/view/MultiStatusLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a1017
    .end annotation
.end field

.field public viewPager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a081a
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->p:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragmentNew;-><init>()V

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

.method public static synthetic O1(Lcom/audio/ui/audioroom/bottombar/adapter/AudioGiftPageAdapter;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->k2(Lcom/audio/ui/audioroom/bottombar/adapter/AudioGiftPageAdapter;I)V

    return-void
.end method

.method public static final synthetic P1(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$ReqType;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->Z1(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$ReqType;)Z

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

.method public static final synthetic Q1(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->m:I

    .line 2
    .line 3
    return p0
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

.method public static final synthetic R1(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->n:Ljava/util/List;

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

.method public static final synthetic S1(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->k:I

    .line 2
    .line 3
    return p0
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

.method public static final synthetic T1(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragmentNew;->K1()Ljava/lang/String;

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

.method public static final synthetic U1(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;Lt7/F;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->f2(Lt7/F;)V

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

.method public static final synthetic V1(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->s2()V

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

.method public static final synthetic W1(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->m:I

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

.method public static final synthetic X1(I)V
    .locals 0

    .line 1
    sput p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->q:I

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

.method public static final synthetic Y1(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->B2(Ljava/util/List;)V

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

.method public static final k2(Lcom/audio/ui/audioroom/bottombar/adapter/AudioGiftPageAdapter;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/adapter/q;->g()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/adapter/q;->g()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
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

.method public static synthetic o2(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->n2(Ljava/lang/Integer;)V

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

.method private final q2(Ljava/util/List;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/pref/b;->e:Lcom/mico/framework/datastore/pref/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/datastore/pref/b$a;->b()Lcom/mico/framework/datastore/pref/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/mico/framework/datastore/pref/b;->f()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lcom/mico/framework/datastore/pref/b$a;->b()Lcom/mico/framework/datastore/pref/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mico/framework/datastore/pref/b;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v2, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->l:I

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    div-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->e2()Landroidx/viewpager/widget/ViewPager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->e2()Landroidx/viewpager/widget/ViewPager;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
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


# virtual methods
.method public final A2(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;)Z
    .locals 7

    .line 1
    const-string v0, "gift"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->getGiftSkin()Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->n:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 36
    .line 37
    iget v5, v4, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->giftId:I

    .line 38
    .line 39
    iget v6, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->giftId:I

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->getGiftSkin()Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v3, 0x0

    .line 51
    :goto_0
    check-cast v3, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->getGiftSkin()Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding;->getAmount()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, v1}, Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding;->setAmount(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->getGiftSkin()Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding;->getLevel()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding;->setLevel(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->i:Lcom/audio/ui/audioroom/bottombar/adapter/AudioGiftPageAdapter;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Lcom/audio/ui/audioroom/bottombar/adapter/AudioGiftPageAdapter;->y(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    const/4 p1, 0x1

    .line 85
    return p1

    .line 86
    :cond_4
    return v1
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
.end method

.method public final B2(Ljava/util/List;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lwidget/ui/view/MultiStatusLayout$Status;->Normal:Lwidget/ui/view/MultiStatusLayout$Status;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lwidget/ui/view/MultiStatusLayout$Status;->Empty:Lwidget/ui/view/MultiStatusLayout$Status;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->d2()Lwidget/ui/view/MultiStatusLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lwidget/ui/view/MultiStatusLayout;->setCurrentStatus(Lwidget/ui/view/MultiStatusLayout$Status;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->i:Lcom/audio/ui/audioroom/bottombar/adapter/AudioGiftPageAdapter;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/bottombar/adapter/AudioGiftPageAdapter;->r(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->q2(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
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
.end method

.method public P0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$ReqType;->NamingGiftConfig:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$ReqType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->Z1(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$ReqType;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->s2()V

    .line 10
    .line 11
    .line 12
    :cond_0
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

.method public final Z1(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$ReqType;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "AUDIO_ROOM_SORT_GIFT_LIMIT"

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const-wide/32 v2, 0xea60

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lcom/mico/framework/datastore/mmkv/user/v;->g(Ljava/lang/String;J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "AUDIO_ROOM_NAMING_GIFT_LIMIT"

    .line 26
    .line 27
    const-wide/16 v0, 0x7530

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lcom/mico/framework/datastore/mmkv/user/v;->g(Ljava/lang/String;J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/32 v2, 0x493e0

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lcom/mico/framework/datastore/mmkv/user/v;->g(Ljava/lang/String;J)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_0
    return p1
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

.method public final a2(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->i:Lcom/audio/ui/audioroom/bottombar/adapter/AudioGiftPageAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/adapter/q;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/adapter/q;->h()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/audio/ui/audioroom/bottombar/adapter/AudioGiftPageAdapter;->u(I)Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget v3, v3, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->giftId:I

    .line 31
    .line 32
    if-ne v3, p1, :cond_0

    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, -0x1

    .line 39
    return p1
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

.method public final b2()Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->i:Lcom/audio/ui/audioroom/bottombar/adapter/AudioGiftPageAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/adapter/AudioGiftPageAdapter;->t()Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

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
    return-object v0
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

.method public final c2()Lwidget/nice/pager/indicator/SlidePageIndicator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->pageIndicator:Lwidget/nice/pager/indicator/SlidePageIndicator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pageIndicator"

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

.method public final d2()Lwidget/ui/view/MultiStatusLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->statusLayout:Lwidget/ui/view/MultiStatusLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "statusLayout"

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

.method public final e2()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewPager"

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

.method public final f2(Lt7/F;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lt7/F;->a:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->h:Ljava/util/List;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->h:Ljava/util/List;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->h:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lt7/F;->a:Ljava/util/List;

    .line 33
    .line 34
    const-string v1, "naming_gift"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
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

.method public g0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->k:I

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

.method public final g2()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->o:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
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

.method public final h2(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->giftExtends:Lcom/mico/framework/model/audio/GiftExtendsBinding;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/GiftExtendsBinding;->getCustomGiftInfo()Lcom/mico/framework/model/audio/CustomGiftInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/CustomGiftInfo;->getLastModifyTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v2, v0

    .line 17
    :goto_0
    iget-object p1, p2, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->giftExtends:Lcom/mico/framework/model/audio/GiftExtendsBinding;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/GiftExtendsBinding;->getCustomGiftInfo()Lcom/mico/framework/model/audio/CustomGiftInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/CustomGiftInfo;->getLastModifyTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :cond_1
    cmp-long p1, v2, v0

    .line 30
    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_1
    return p1
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

.method public final i2(I)Lt7/F$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->h:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lt7/F$a;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget v3, v3, Lt7/F$a;->a:I

    .line 28
    .line 29
    if-ne v3, p1, :cond_0

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    :cond_1
    check-cast v1, Lt7/F$a;

    .line 33
    .line 34
    :cond_2
    return-object v1
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

.method public final j2(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->i:Lcom/audio/ui/audioroom/bottombar/adapter/AudioGiftPageAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/adapter/q;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    rem-int v1, p1, v1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/adapter/q;->k()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    div-int/2addr p1, v2

    .line 16
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->e2()Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, p1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->e2()Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v2, Lcom/audio/ui/audioroom/bottombar/gift/n;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lcom/audio/ui/audioroom/bottombar/gift/n;-><init>(Lcom/audio/ui/audioroom/bottombar/adapter/AudioGiftPageAdapter;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public final l2()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$onDataChanged$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$onDataChanged$1;-><init>(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->b(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s0;

    .line 12
    .line 13
    .line 14
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

.method public final m2(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;->F:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$a;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->y2()V

    .line 16
    .line 17
    .line 18
    :cond_0
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
    .line 29
    .line 30
.end method

.method public final n2(Ljava/lang/Integer;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->N()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->n:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->n:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_8

    .line 37
    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 45
    .line 46
    iget v4, v3, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->giftId:I

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eq v4, v5, :cond_4

    .line 56
    .line 57
    :goto_2
    invoke-virtual {v3}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isDiscountLimitGift()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_7

    .line 62
    .line 63
    :cond_4
    iget v4, v3, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->giftId:I

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ne v5, v4, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->b2()Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->j2(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    :goto_3
    iget-object v3, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->i:Lcom/audio/ui/audioroom/bottombar/adapter/AudioGiftPageAdapter;

    .line 89
    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/audio/ui/audioroom/bottombar/adapter/q;->k()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    rem-int v4, v1, v4

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/audio/ui/audioroom/bottombar/adapter/q;->k()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    div-int/2addr v1, v3

    .line 103
    :try_start_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->e2()Landroidx/viewpager/widget/ViewPager;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3, v1}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    instance-of v3, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    invoke-static {}, Lcom/mico/framework/common/log/B;->N()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 116
    .line 117
    .line 118
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    sget-object v3, Lcom/audio/ui/audioroom/bottombar/adapter/j;->f:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :catch_0
    move-exception v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_4
    move v1, v2

    .line 137
    goto :goto_1

    .line 138
    :cond_8
    return-void
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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->l2()V

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
    .line 29
    .line 30
.end method

.method public final onAudioGiftListHandler(Lcom/mico/framework/network/callback/AudioGiftListHandler$Result;)V
    .locals 3
    .param p1    # Lcom/mico/framework/network/callback/AudioGiftListHandler$Result;
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
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragmentNew;->K1()Ljava/lang/String;

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
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/AudioGiftListHandler$Result;->getInfo()Lcom/mico/framework/model/audio/AudioGIftTabList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioGIftTabList;->getList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/mico/framework/model/audio/AudioGiftTab;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioGiftTab;->getGiftList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->B2(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->i:Lcom/audio/ui/audioroom/bottombar/adapter/AudioGiftPageAdapter;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/bottombar/adapter/q;->o()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    xor-int/2addr p1, v2

    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object p1, v0

    .line 79
    :goto_0
    invoke-static {p1, v1, v2, v0}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->d2()Lwidget/ui/view/MultiStatusLayout;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Lwidget/ui/view/MultiStatusLayout$Status;->Failed:Lwidget/ui/view/MultiStatusLayout$Status;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lwidget/ui/view/MultiStatusLayout;->setCurrentStatus(Lwidget/ui/view/MultiStatusLayout$Status;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
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

.method public final onAudioNamingGiftHandler(Lcom/mico/biz/room/network/callback/svrconfig/AudioNamingGiftHandler$Result;)V
    .locals 1
    .param p1    # Lcom/mico/biz/room/network/callback/svrconfig/AudioNamingGiftHandler$Result;
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
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/mico/biz/room/network/callback/svrconfig/AudioNamingGiftHandler$Result;->entity:Lt7/F;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->f2(Lt7/F;)V

    .line 14
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

.method public final onAudioRoomGiftDownloadEvent(Lcom/mico/framework/network/callback/download/DownloadAudioRoomGiftHandler$Result;)V
    .locals 1
    .param p1    # Lcom/mico/framework/network/callback/download/DownloadAudioRoomGiftHandler$Result;
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
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->i:Lcom/audio/ui/audioroom/bottombar/adapter/AudioGiftPageAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/bottombar/adapter/AudioGiftPageAdapter;->x(Lcom/mico/framework/network/callback/download/DownloadAudioRoomGiftHandler$Result;)V

    .line 16
    .line 17
    .line 18
    :cond_1
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
    .line 29
    .line 30
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0a0b,
            0x7f0a0a0a
        }
    .end annotation

    .line 1
    const-string v0, "v"

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
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->r2()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->s2()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x7f0a0a0a
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "tabId"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->o:I

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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/mico/framework/ui/utils/asyncinflate/ViewCachePool;->a:Lcom/mico/framework/ui/utils/asyncinflate/ViewCachePool;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string p3, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const p3, 0x7f0d022c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lcom/mico/framework/ui/utils/asyncinflate/ViewCachePool;->u(Landroid/content/Context;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
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

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/fragment/VisibilityFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->p2()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mico/framework/datastore/pref/b;->e:Lcom/mico/framework/datastore/pref/b$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mico/framework/datastore/pref/b$a;->b()Lcom/mico/framework/datastore/pref/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->q:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/mico/framework/datastore/pref/b;->i(I)V

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/mico/framework/ui/core/fragment/BaseFragmentNew;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/audio/ui/audioroom/bottombar/adapter/AudioGiftPageAdapter;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->c2()Lwidget/nice/pager/indicator/SlidePageIndicator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->e2()Landroidx/viewpager/widget/ViewPager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->j:Lcom/audio/ui/audioroom/bottombar/gift/K;

    .line 30
    .line 31
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/audio/ui/audioroom/bottombar/adapter/AudioGiftPageAdapter;-><init>(Landroid/content/Context;Lwidget/nice/pager/indicator/SlidePageIndicator;Landroidx/viewpager/widget/ViewPager;Lcom/audio/ui/audioroom/bottombar/gift/K;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->i:Lcom/audio/ui/audioroom/bottombar/adapter/AudioGiftPageAdapter;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->e2()Landroidx/viewpager/widget/ViewPager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->i:Lcom/audio/ui/audioroom/bottombar/adapter/AudioGiftPageAdapter;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->e2()Landroidx/viewpager/widget/ViewPager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$c;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$c;-><init>(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->c2()Lwidget/nice/pager/indicator/SlidePageIndicator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->e2()Landroidx/viewpager/widget/ViewPager;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lwidget/nice/pager/indicator/NicePagerIndicator;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$onViewCreated$2;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p2, p0, v0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$onViewCreated$2;-><init>(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;Lkotlin/coroutines/e;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope;->b(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s0;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 82
    .line 83
    .line 84
    return-void
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

.method public final p2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->i:Lcom/audio/ui/audioroom/bottombar/adapter/AudioGiftPageAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/adapter/AudioGiftPageAdapter;->w()V

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

.method public final r2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->i:Lcom/audio/ui/audioroom/bottombar/adapter/AudioGiftPageAdapter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/adapter/q;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/2addr v0, v1

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v3, v1, v2}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->d2()Lwidget/ui/view/MultiStatusLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lwidget/ui/view/MultiStatusLayout$Status;->Loading:Lwidget/ui/view/MultiStatusLayout$Status;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lwidget/ui/view/MultiStatusLayout;->setCurrentStatus(Lwidget/ui/view/MultiStatusLayout$Status;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$sendLoadGiftsReq$1;

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$sendLoadGiftsReq$1;-><init>(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;Lkotlin/coroutines/e;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->b(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s0;

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

.method public final s2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragmentNew;->K1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lc6/a;->j(Ljava/lang/Object;)V

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

.method public final t2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->l:I

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

.method public final u2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->g2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->i:Lcom/audio/ui/audioroom/bottombar/adapter/AudioGiftPageAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/adapter/AudioGiftPageAdapter;->t()Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_8

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->n:Ljava/util/List;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    add-int/lit8 v5, v3, 0x1

    .line 49
    .line 50
    if-gez v3, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast v4, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isCustomGift()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    iget-object v6, v4, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->giftExtends:Lcom/mico/framework/model/audio/GiftExtendsBinding;

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/mico/framework/model/audio/GiftExtendsBinding;->getCustomGiftInfo()Lcom/mico/framework/model/audio/CustomGiftInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/mico/framework/model/audio/CustomGiftInfo;->getUid()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    :goto_2
    invoke-static {v6, v7}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    new-instance v6, Lkotlin/Pair;

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v6, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    move v3, v5

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lkotlin/Pair;

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lkotlin/Pair;

    .line 122
    .line 123
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 128
    .line 129
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 134
    .line 135
    invoke-virtual {p0, v3, v4}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->h2(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    move-object v1, v2

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->j2(I)V

    .line 154
    .line 155
    .line 156
    :cond_8
    return-void
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

.method public final v2(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->l2()V

    .line 10
    .line 11
    .line 12
    :cond_0
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
    .line 29
    .line 30
.end method

.method public final w2(Lcom/audio/ui/audioroom/bottombar/gift/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->j:Lcom/audio/ui/audioroom/bottombar/gift/K;

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

.method public final x2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->k:I

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

.method public final y2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->b2()Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;->F:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$a;->a(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->giftId:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->a2(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    iget v2, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->m:I

    .line 28
    .line 29
    iget-object v3, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->i:Lcom/audio/ui/audioroom/bottombar/adapter/AudioGiftPageAdapter;

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/audio/ui/audioroom/bottombar/adapter/q;->k()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    div-int/2addr v1, v3

    .line 39
    if-ne v2, v1, :cond_0

    .line 40
    .line 41
    iget v0, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->giftId:I

    .line 42
    .line 43
    invoke-static {v0}, Lcom/mico/framework/analysis/stat/mtd/R3;->E0(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
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

.method public final z2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->i:Lcom/audio/ui/audioroom/bottombar/adapter/AudioGiftPageAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/adapter/q;->h()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getDataListCopy(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->m:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/adapter/q;->k()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v2, v0}, Lcom/mico/framework/analysis/stat/mtd/N2;->h(Ljava/util/List;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->g0()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->m:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/audionew/stat/mtd/StatMtdWealthBarUtils;->H(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
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
