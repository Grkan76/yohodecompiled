.class public final Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;
.super Lcom/mico/framework/ui/core/fragment/BaseFragmentNew;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/audioroom/bottombar/d;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u001f\u0010\u0013\u001a\u00020\n2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0017\u001a\u00020\n2\u0010\u0010\u0016\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0017\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\n2\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u000f\u0010\u001d\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u0019\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\n2\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008$\u0010%J-\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010\'\u001a\u00020&2\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008-\u0010.J!\u00100\u001a\u00020\n2\u0006\u0010/\u001a\u00020,2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u00082\u00103J\u0019\u00104\u001a\u00020\n2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00086\u0010\u0005J\u0017\u00109\u001a\u00020\n2\u0006\u00108\u001a\u000207H\u0007\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008;\u0010\u0005J\u0017\u0010=\u001a\u00020\n2\u0006\u0010<\u001a\u00020,H\u0017\u00a2\u0006\u0004\u0008=\u0010>J\u0015\u0010@\u001a\u00020\n2\u0006\u0010?\u001a\u00020\u0008\u00a2\u0006\u0004\u0008@\u0010\u001aJ\u0015\u0010B\u001a\u00020\n2\u0006\u0010A\u001a\u00020\u001f\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010E\u001a\u00020\u00082\u0008\u0010D\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008E\u0010FJ\r\u0010G\u001a\u00020\n\u00a2\u0006\u0004\u0008G\u0010\u0005J\r\u0010H\u001a\u00020\n\u00a2\u0006\u0004\u0008H\u0010\u0005J\u001d\u0010K\u001a\u00020\u00082\u0006\u0010I\u001a\u00020\u001f2\u0006\u0010J\u001a\u00020\u0008\u00a2\u0006\u0004\u0008K\u0010LR\u001b\u0010R\u001a\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR.\u0010[\u001a\u0004\u0018\u00010S2\u0008\u0010T\u001a\u0004\u0018\u00010S8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR$\u0010c\u001a\u0004\u0018\u00010\\8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u0016\u0010g\u001a\u00020d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010l\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0014\u0010p\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0014\u0010t\u001a\u00020q8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010sR\u0014\u0010x\u001a\u00020u8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010wR\u0014\u0010|\u001a\u00020y8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010{R\u0015\u0010\u0080\u0001\u001a\u00020}8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\u007fR\u0018\u0010\u0084\u0001\u001a\u00030\u0081\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0018\u0010\u0088\u0001\u001a\u00030\u0085\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;",
        "Lcom/mico/framework/ui/core/fragment/BaseFragmentNew;",
        "Lcom/audio/ui/audioroom/bottombar/d;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "Lcom/mico/framework/model/audio/AudioCartItemEntity;",
        "itemEntity",
        "",
        "isClick",
        "",
        "k2",
        "(Lcom/mico/framework/model/audio/AudioCartItemEntity;Z)V",
        "m2",
        "(Lcom/mico/framework/model/audio/AudioCartItemEntity;)V",
        "q2",
        "",
        "Lcom/mico/framework/model/response/converter/pbprivilege/CartItemBinding;",
        "itemList",
        "j2",
        "(Ljava/util/List;)V",
        "",
        "items",
        "A2",
        "isVisible",
        "v2",
        "(Z)V",
        "cartItemList",
        "z2",
        "B2",
        "gift",
        "",
        "Y1",
        "(Lcom/mico/framework/model/audio/AudioCartItemEntity;)I",
        "Lcom/audio/ui/audioroom/bottombar/gift/K;",
        "giftPanelDelegate",
        "x2",
        "(Lcom/audio/ui/audioroom/bottombar/gift/K;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Z1",
        "()Landroid/view/View;",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "Lcom/mico/framework/network/callback/AudioRoomSendBackpackGiftHandlerResult;",
        "result",
        "onSendBackpackGiftEvent",
        "(Lcom/mico/framework/network/callback/AudioRoomSendBackpackGiftHandlerResult;)V",
        "P0",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "fromSwitchBtn",
        "r2",
        "index",
        "C2",
        "(I)V",
        "entity",
        "n2",
        "(Lcom/mico/framework/model/audio/AudioCartItemEntity;)Z",
        "w2",
        "X1",
        "id",
        "justCheck",
        "o2",
        "(IZ)Z",
        "Lcom/mico/databinding/FragmentAudioPanelBackpackBinding;",
        "h",
        "Lkotlin/j;",
        "g2",
        "()Lcom/mico/databinding/FragmentAudioPanelBackpackBinding;",
        "vb",
        "Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel;",
        "value",
        "i",
        "Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel;",
        "i2",
        "()Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel;",
        "y2",
        "(Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel;)V",
        "vm",
        "Lcom/audio/ui/audioroom/bottombar/adapter/c;",
        "j",
        "Lcom/audio/ui/audioroom/bottombar/adapter/c;",
        "b2",
        "()Lcom/audio/ui/audioroom/bottombar/adapter/c;",
        "setPageAdapter",
        "(Lcom/audio/ui/audioroom/bottombar/adapter/c;)V",
        "pageAdapter",
        "",
        "k",
        "J",
        "lastUpdateTime",
        "l",
        "Lcom/audio/ui/audioroom/bottombar/gift/K;",
        "m",
        "I",
        "currentPosition",
        "Landroid/os/Handler;",
        "n",
        "Landroid/os/Handler;",
        "handler",
        "Lwidget/ui/view/MultiStatusLayout;",
        "e2",
        "()Lwidget/ui/view/MultiStatusLayout;",
        "statusLayout",
        "Landroidx/viewpager/widget/ViewPager;",
        "h2",
        "()Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "Lwidget/nice/pager/indicator/SlidePageIndicator;",
        "c2",
        "()Lwidget/nice/pager/indicator/SlidePageIndicator;",
        "pageIndicator",
        "Landroid/widget/LinearLayout;",
        "a2",
        "()Landroid/widget/LinearLayout;",
        "llTimeInfo",
        "Landroid/widget/TextView;",
        "f2",
        "()Landroid/widget/TextView;",
        "tvExpiration",
        "Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;",
        "d2",
        "()Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;",
        "sendView",
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
        "SMAP\nAudioBackpackFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioBackpackFragment.kt\ncom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment\n+ 2 ViewBindings.kt\ncom/mico/framework/ui/ext/ViewBindingsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,434:1\n75#2:435\n1617#3,9:436\n1869#3:445\n1870#3:447\n1626#3:448\n1#4:446\n*S KotlinDebug\n*F\n+ 1 AudioBackpackFragment.kt\ncom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment\n*L\n59#1:435\n252#1:436,9\n252#1:445\n252#1:447\n252#1:448\n252#1:446\n*E\n"
    }
.end annotation


# instance fields
.field public final h:Lkotlin/j;

.field public i:Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel;

.field public j:Lcom/audio/ui/audioroom/bottombar/adapter/c;

.field public k:J

.field public l:Lcom/audio/ui/audioroom/bottombar/gift/K;

.field public m:I

.field public final n:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragmentNew;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mico/framework/ui/ext/e;

    .line 5
    .line 6
    const-class v1, Lcom/mico/databinding/FragmentAudioPanelBackpackBinding;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lcom/mico/framework/ui/ext/e;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->h:Lkotlin/j;

    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->n:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic O1(Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->t2(Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P1(Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;Lcom/mico/framework/model/audio/AudioCartItemEntity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->l2(Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;Lcom/mico/framework/model/audio/AudioCartItemEntity;)V

    return-void
.end method

.method public static synthetic Q1(Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->u2(Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R1(Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;Lcom/mico/framework/model/audio/AudioCartItemEntity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->s2(Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;Lcom/mico/framework/model/audio/AudioCartItemEntity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic S1(Lcom/audio/ui/audioroom/bottombar/adapter/c;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->p2(Lcom/audio/ui/audioroom/bottombar/adapter/c;I)V

    return-void
.end method

.method public static final synthetic T1(Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->j2(Ljava/util/List;)V

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

.method public static final synthetic U1(Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->q2()V

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

.method public static final synthetic V1(Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->m:I

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

.method public static final synthetic W1(Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->B2()V

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

.method private final c2()Lwidget/nice/pager/indicator/SlidePageIndicator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->g2()Lcom/mico/databinding/FragmentAudioPanelBackpackBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioPanelBackpackBinding;->b:Lwidget/nice/pager/indicator/SlidePageIndicator;

    .line 6
    .line 7
    const-string v1, "idGiftPanelInnerCpi"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
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

.method private final e2()Lwidget/ui/view/MultiStatusLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->g2()Lcom/mico/databinding/FragmentAudioPanelBackpackBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioPanelBackpackBinding;->f:Lwidget/ui/view/MultiStatusLayout;

    .line 6
    .line 7
    const-string v1, "statusLayout"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
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

.method private final h2()Landroidx/viewpager/widget/ViewPager;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->g2()Lcom/mico/databinding/FragmentAudioPanelBackpackBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioPanelBackpackBinding;->d:Lcom/mico/framework/ui/databinding/IncludeViewpagerBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mico/framework/ui/databinding/IncludeViewpagerBinding;->b:Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "null cannot be cast to non-null type androidx.viewpager.widget.ViewPager"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    return-object v0
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

.method public static final l2(Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;Lcom/mico/framework/model/audio/AudioCartItemEntity;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->f2()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lcom/mico/framework/model/audio/AudioCartItemEntity;->expiration:J

    .line 6
    .line 7
    const/16 p1, 0x3e8

    .line 8
    .line 9
    int-to-long v3, p1

    .line 10
    mul-long v1, v1, v3

    .line 11
    .line 12
    invoke-static {v1, v2}, Lb7/r;->T(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->f2()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->f2()Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public static final p2(Lcom/audio/ui/audioroom/bottombar/adapter/c;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/adapter/q;->g()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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

.method private final q2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->j:Lcom/audio/ui/audioroom/bottombar/adapter/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/adapter/q;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->e2()Lwidget/ui/view/MultiStatusLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lwidget/ui/view/MultiStatusLayout$Status;->Loading:Lwidget/ui/view/MultiStatusLayout$Status;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lwidget/ui/view/MultiStatusLayout;->setCurrentStatus(Lwidget/ui/view/MultiStatusLayout$Status;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v5, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment$loadData$1$1;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v5, p0, v0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment$loadData$1$1;-><init>(Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;Lkotlin/coroutines/e;)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
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

.method public static final s2(Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;Lcom/mico/framework/model/audio/AudioCartItemEntity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->k2(Lcom/mico/framework/model/audio/AudioCartItemEntity;Z)V

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

.method public static final t2(Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;I)Lkotlin/Unit;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p1, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/mico/feature/room/giftpanel/GiftCustomCountDialog;->m:Lcom/mico/feature/room/giftpanel/GiftCustomCountDialog$a;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v2, v0, v1}, Lcom/mico/feature/room/giftpanel/GiftCustomCountDialog$a;->b(Lcom/mico/feature/room/giftpanel/GiftCustomCountDialog$a;ZILjava/lang/Object;)Lcom/mico/feature/room/giftpanel/GiftCustomCountDialog;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/audio/ui/audioroom/bottombar/gift/d;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/bottombar/gift/d;-><init>(Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/mico/feature/room/giftpanel/GiftCustomCountDialog;->Q1(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final u2(Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;I)Lkotlin/Unit;
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->d2()Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->setSelectedOtherCount(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
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


# virtual methods
.method public final A2(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->j:Lcom/audio/ui/audioroom/bottombar/adapter/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e1(Ljava/util/Collection;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->z2(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/bottombar/adapter/c;->v(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->e2()Lwidget/ui/view/MultiStatusLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lwidget/ui/view/MultiStatusLayout$Status;->Normal:Lwidget/ui/view/MultiStatusLayout$Status;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lwidget/ui/view/MultiStatusLayout;->setCurrentStatus(Lwidget/ui/view/MultiStatusLayout$Status;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-lez v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->v2(Z)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/mico/framework/model/audio/AudioCartItemEntity;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {v1, v3}, Lcom/mico/framework/model/audio/AudioCartItemEntity;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/mico/framework/model/audio/AudioCartItemEntity;

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-direct {v1, v3}, Lcom/mico/framework/model/audio/AudioCartItemEntity;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->a2()Landroid/widget/LinearLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleInVisible(Landroid/view/View;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/bottombar/adapter/q;->r(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-void
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
.end method

.method public final B2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->j:Lcom/audio/ui/audioroom/bottombar/adapter/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/adapter/c;->s()Lcom/mico/framework/model/audio/AudioCartItemEntity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v1, Lcom/mico/framework/model/audio/AudioCartItemEntity;->giftInfo:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->Y1(Lcom/mico/framework/model/audio/AudioCartItemEntity;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ltz v2, :cond_1

    .line 29
    .line 30
    iget v3, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->m:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/adapter/q;->k()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-int/2addr v2, v0

    .line 37
    if-ne v3, v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, Lcom/mico/framework/model/audio/AudioCartItemEntity;->giftInfo:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 40
    .line 41
    iget v0, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->giftId:I

    .line 42
    .line 43
    invoke-static {v0}, Lcom/mico/framework/analysis/stat/mtd/R3;->E0(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
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

.method public final C2(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->j:Lcom/audio/ui/audioroom/bottombar/adapter/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/adapter/q;->h()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getDataListCopy(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/adapter/q;->k()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, p1, v0}, Lcom/mico/framework/analysis/stat/mtd/N2;->g(Ljava/util/List;II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public P0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->j:Lcom/audio/ui/audioroom/bottombar/adapter/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/adapter/q;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->k:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-wide v2, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->k:J

    .line 26
    .line 27
    sub-long/2addr v0, v2

    .line 28
    const-wide/16 v2, 0xbb8

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-lez v4, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->q2()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
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

.method public final X1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->j:Lcom/audio/ui/audioroom/bottombar/adapter/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/bottombar/adapter/c;->v(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->v2(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->a2()Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final Y1(Lcom/mico/framework/model/audio/AudioCartItemEntity;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->j:Lcom/audio/ui/audioroom/bottombar/adapter/c;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/adapter/q;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/bottombar/adapter/c;->getItemPosition(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ltz p1, :cond_1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    return v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final Z1()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->d2()Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public final a2()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->g2()Lcom/mico/databinding/FragmentAudioPanelBackpackBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioPanelBackpackBinding;->e:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "llTimeInfo"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
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

.method public final b2()Lcom/audio/ui/audioroom/bottombar/adapter/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->j:Lcom/audio/ui/audioroom/bottombar/adapter/c;

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

.method public final d2()Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->g2()Lcom/mico/databinding/FragmentAudioPanelBackpackBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioPanelBackpackBinding;->c:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;

    .line 6
    .line 7
    const-string v1, "idLlSendView"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
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

.method public final f2()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->g2()Lcom/mico/databinding/FragmentAudioPanelBackpackBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioPanelBackpackBinding;->g:Lwidget/ui/textview/MicoTextView;

    .line 6
    .line 7
    const-string v1, "tvExpiration"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
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

.method public final g2()Lcom/mico/databinding/FragmentAudioPanelBackpackBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->h:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/databinding/FragmentAudioPanelBackpackBinding;

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

.method public final i2()Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->i:Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel;

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

.method public final j2(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->j:Lcom/audio/ui/audioroom/bottombar/adapter/c;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/adapter/q;->o()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_4

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->e2()Lwidget/ui/view/MultiStatusLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lwidget/ui/view/MultiStatusLayout$Status;->Failed:Lwidget/ui/view/MultiStatusLayout$Status;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lwidget/ui/view/MultiStatusLayout;->setCurrentStatus(Lwidget/ui/view/MultiStatusLayout$Status;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    move-object v0, p1

    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-wide/16 v0, 0x1

    .line 38
    .line 39
    :goto_0
    iput-wide v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->k:J

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/mico/framework/model/response/converter/pbprivilege/CartItemBinding;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/audio/ui/audioroom/bottombar/gift/data/a;->a(Lcom/mico/framework/model/response/converter/pbprivilege/CartItemBinding;)Lcom/mico/framework/model/audio/AudioCartItemEntity;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e1(Ljava/util/Collection;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->A2(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_2
    return-void
    .line 82
    .line 83
.end method

.method public final k2(Lcom/mico/framework/model/audio/AudioCartItemEntity;Z)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/mico/framework/model/audio/AudioCartItemEntity;->type:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioCartItemEntity;->giftInfo:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v3, p1, Lcom/mico/framework/model/audio/AudioCartItemEntity;->giftInfo:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 15
    .line 16
    invoke-static {v3}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->d2()Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p1, Lcom/mico/framework/model/audio/AudioCartItemEntity;->giftInfo:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 27
    .line 28
    const-string v5, "giftInfo"

    .line 29
    .line 30
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->setGiftInfo(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lcom/mico/framework/datastore/pref/b;->e:Lcom/mico/framework/datastore/pref/b$a;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/mico/framework/datastore/pref/b$a;->b()Lcom/mico/framework/datastore/pref/b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v1}, Lcom/mico/framework/datastore/pref/b;->g(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->l:Lcom/audio/ui/audioroom/bottombar/gift/K;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v3, p1, Lcom/mico/framework/model/audio/AudioCartItemEntity;->giftInfo:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 50
    .line 51
    invoke-interface {v1, v3, v2}, Lcom/audio/ui/audioroom/bottombar/gift/K;->i(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-nez v0, :cond_2

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->m2(Lcom/mico/framework/model/audio/AudioCartItemEntity;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->d2()Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleInVisible(Landroid/view/View;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->a2()Landroid/widget/LinearLayout;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleInVisible(Landroid/view/View;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->d2()Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->k()V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object p2, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->n:Landroid/os/Handler;

    .line 86
    .line 87
    new-instance v0, Lcom/audio/ui/audioroom/bottombar/gift/e;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1}, Lcom/audio/ui/audioroom/bottombar/gift/e;-><init>(Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;Lcom/mico/framework/model/audio/AudioCartItemEntity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
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

.method public final m2(Lcom/mico/framework/model/audio/AudioCartItemEntity;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/mico/framework/model/audio/AudioCartItemEntity;->type:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget-object v0, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails;->f:Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$b;->a(Lcom/mico/framework/model/audio/AudioCartItemEntity;)Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    sget-object v0, Lcom/audio/ui/audioroom/bottombar/gift/DialogExpCardDetails;->f:Lcom/audio/ui/audioroom/bottombar/gift/DialogExpCardDetails$c;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/bottombar/gift/DialogExpCardDetails$c;->a(Lcom/mico/framework/model/audio/AudioCartItemEntity;)Lcom/audio/ui/audioroom/bottombar/gift/DialogExpCardDetails;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->o()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->o()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v0, v1}, Lcom/mico/feature/me/utils/j;->O(Landroid/app/Activity;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/mico/feature/me/utils/j;->N(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "/avatar_frame"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/mico/feature/me/utils/j;->L(Landroid/app/Activity;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "/car"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/mico/feature/me/utils/j;->L(Landroid/app/Activity;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->l:Lcom/audio/ui/audioroom/bottombar/gift/K;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioCartItemEntity;->giftInfo:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->d2()Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->getCount()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-interface {v0, p1, v1}, Lcom/audio/ui/audioroom/bottombar/gift/K;->j(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final n2(Lcom/mico/framework/model/audio/AudioCartItemEntity;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->j:Lcom/audio/ui/audioroom/bottombar/adapter/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->Y1(Lcom/mico/framework/model/audio/AudioCartItemEntity;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_1

    .line 12
    .line 13
    iget v2, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->m:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/adapter/q;->k()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-int/2addr p1, v0

    .line 20
    if-ne v2, p1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    return v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final o2(IZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->j:Lcom/audio/ui/audioroom/bottombar/adapter/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    new-instance v2, Lcom/mico/framework/model/audio/AudioCartItemEntity;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/mico/framework/model/audio/AudioCartItemEntity;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 13
    .line 14
    invoke-direct {v3}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;-><init>()V

    .line 15
    .line 16
    .line 17
    iput p1, v3, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->giftId:I

    .line 18
    .line 19
    iput-object v3, v2, Lcom/mico/framework/model/audio/AudioCartItemEntity;->giftInfo:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/audio/ui/audioroom/bottombar/adapter/c;->getItemPosition(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ltz p1, :cond_4

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/bottombar/adapter/c;->t(I)Lcom/mico/framework/model/audio/AudioCartItemEntity;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget p2, p2, Lcom/mico/framework/model/audio/AudioCartItemEntity;->type:I

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    if-ne p2, v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/bottombar/adapter/c;->t(I)Lcom/mico/framework/model/audio/AudioCartItemEntity;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget p2, p2, Lcom/mico/framework/model/audio/AudioCartItemEntity;->type:I

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    if-ne p2, v2, :cond_2

    .line 51
    .line 52
    :goto_0
    return v1

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/adapter/q;->k()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    rem-int p2, p1, p2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/adapter/q;->k()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    div-int/2addr p1, v2

    .line 64
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->h2()Landroidx/viewpager/widget/ViewPager;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->h2()Landroidx/viewpager/widget/ViewPager;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Lcom/audio/ui/audioroom/bottombar/gift/a;

    .line 76
    .line 77
    invoke-direct {v1, v0, p2}, Lcom/audio/ui/audioroom/bottombar/gift/a;-><init>(Lcom/audio/ui/audioroom/bottombar/adapter/c;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    const/4 v1, 0x1

    .line 84
    :cond_4
    return v1
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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->q2()V

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

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0a0b,
            0x7f0a0a0a,
            0x7f0a099a
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
    sparse-switch p1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :sswitch_0
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->q2()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :sswitch_1
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->l:Lcom/audio/ui/audioroom/bottombar/gift/K;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->j:Lcom/audio/ui/audioroom/bottombar/adapter/c;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/adapter/c;->s()Lcom/mico/framework/model/audio/AudioCartItemEntity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lcom/mico/framework/model/audio/AudioCartItemEntity;->giftInfo:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->d2()Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->getCount()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {p1, v0, v1}, Lcom/audio/ui/audioroom/bottombar/gift/K;->j(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    return-void

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x7f0a099a -> :sswitch_1
        0x7f0a0a0a -> :sswitch_0
        0x7f0a0a0b -> :sswitch_0
    .end sparse-switch
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
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->g2()Lcom/mico/databinding/FragmentAudioPanelBackpackBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/mico/databinding/FragmentAudioPanelBackpackBinding;->b()Lwidget/ui/view/MultiStatusLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/fragment/VisibilityFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->n:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

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

.method public final onSendBackpackGiftEvent(Lcom/mico/framework/network/callback/AudioRoomSendBackpackGiftHandlerResult;)V
    .locals 1
    .param p1    # Lcom/mico/framework/network/callback/AudioRoomSendBackpackGiftHandlerResult;
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
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Lcom/mico/framework/network/callback/AudioRoomSendBackpackGiftHandlerResult;->rsp:LG7/P;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->q2()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
    new-instance p2, Lcom/audio/ui/audioroom/bottombar/adapter/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->c2()Lwidget/nice/pager/indicator/SlidePageIndicator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/audio/ui/audioroom/bottombar/gift/b;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/audio/ui/audioroom/bottombar/gift/b;-><init>(Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, v0, v1, v2}, Lcom/audio/ui/audioroom/bottombar/adapter/c;-><init>(Landroid/content/Context;Lwidget/nice/pager/indicator/SlidePageIndicator;Lrx/functions/c;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->j:Lcom/audio/ui/audioroom/bottombar/adapter/c;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->h2()Landroidx/viewpager/widget/ViewPager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment$a;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment$a;-><init>(Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->h2()Landroidx/viewpager/widget/ViewPager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->j:Lcom/audio/ui/audioroom/bottombar/adapter/c;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->c2()Lwidget/nice/pager/indicator/SlidePageIndicator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->h2()Landroidx/viewpager/widget/ViewPager;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lwidget/nice/pager/indicator/NicePagerIndicator;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->a2()Landroid/widget/LinearLayout;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-static {p1, p2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleInVisible(Landroid/view/View;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->d2()Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lcom/audio/ui/audioroom/bottombar/gift/c;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Lcom/audio/ui/audioroom/bottombar/gift/c;-><init>(Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->setOnChooseCountListener(Lkotlin/jvm/functions/Function1;)V

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

.method public final r2(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->h2()Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->h2()Landroidx/viewpager/widget/ViewPager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->C2(I)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->B2()V

    .line 32
    .line 33
    .line 34
    :cond_1
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
.end method

.method public final v2(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->d2()Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

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
    .line 29
    .line 30
.end method

.method public final w2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->j:Lcom/audio/ui/audioroom/bottombar/adapter/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/adapter/q;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/bottombar/adapter/c;->t(I)Lcom/mico/framework/model/audio/AudioCartItemEntity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/mico/framework/model/audio/AudioCartItemEntity;->giftInfo:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->giftId:I

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->o2(IZ)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
.end method

.method public final x2(Lcom/audio/ui/audioroom/bottombar/gift/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->l:Lcom/audio/ui/audioroom/bottombar/gift/K;

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

.method public final y2(Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;->i:Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v3, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment$vm$1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {v3, p0, p1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment$vm$1;-><init>(Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;Lkotlin/coroutines/e;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v9, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment$vm$2;

    .line 25
    .line 26
    invoke-direct {v9, p0, p1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment$vm$2;-><init>(Lcom/audio/ui/audioroom/bottombar/gift/AudioBackpackFragment;Lkotlin/coroutines/e;)V

    .line 27
    .line 28
    .line 29
    const/4 v10, 0x3

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

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
.end method

.method public final z2(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/bean/AudioBackpackGiftStoreBean;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/audio/ui/audioroom/bean/AudioBackpackGiftStoreBean;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/mico/framework/common/utils/r;->a:Lcom/mico/framework/common/utils/r;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mico/framework/common/utils/r;->c()Lcom/google/gson/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/gson/e;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/w;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
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
