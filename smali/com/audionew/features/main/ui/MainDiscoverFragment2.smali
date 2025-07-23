.class public final Lcom/audionew/features/main/ui/MainDiscoverFragment2;
.super Lcom/audionew/features/main/ui/Hilt_MainDiscoverFragment2;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;
.implements Lcom/audio/ui/D0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ!\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u000f\u0010\u0018\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u000f\u0010\u0019\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ+\u0010#\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J!\u0010%\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008(\u0010\u000cJ\'\u0010,\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008.\u0010\u000cJ\u0017\u00101\u001a\u00020\u00062\u0006\u00100\u001a\u00020/H\u0007\u00a2\u0006\u0004\u00081\u00102J\u0017\u00105\u001a\u00020\u00062\u0006\u00104\u001a\u000203H\u0007\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u00020\u00062\u0006\u00104\u001a\u000207H\u0007\u00a2\u0006\u0004\u00088\u00109J\u0019\u0010<\u001a\u00020\u00062\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0007\u00a2\u0006\u0004\u0008<\u0010=J\u001d\u0010?\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010>\u001a\u00020\u0011\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008A\u0010\u0005R\u001b\u0010G\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u001b\u0010L\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010D\u001a\u0004\u0008J\u0010KR\u001b\u0010Q\u001a\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010D\u001a\u0004\u0008O\u0010PR\u001b\u0010V\u001a\u00020R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010D\u001a\u0004\u0008T\u0010UR\u001b\u0010Z\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010D\u001a\u0004\u0008X\u0010YR\u0016\u0010]\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010_\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010\\R\u0018\u0010c\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010f\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010j\u001a\u00020g8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010n\u001a\u00020k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u001b\u0010s\u001a\u00020o8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010D\u001a\u0004\u0008q\u0010r\u00a8\u0006t"
    }
    d2 = {
        "Lcom/audionew/features/main/ui/MainDiscoverFragment2;",
        "Lcom/mico/framework/ui/core/fragment/BaseFragmentNew;",
        "Landroidx/viewpager/widget/ViewPager$j;",
        "Lcom/audio/ui/D0;",
        "<init>",
        "()V",
        "",
        "z2",
        "y2",
        "",
        "tabId",
        "v2",
        "(I)V",
        "F2",
        "D2",
        "position",
        "J2",
        "",
        "selected",
        "Landroid/view/View;",
        "view",
        "w2",
        "(ZLandroid/view/View;)V",
        "i2",
        "E2",
        "o2",
        "()I",
        "p2",
        "q2",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "state",
        "onPageScrollStateChanged",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "onPageScrolled",
        "(IFI)V",
        "onPageSelected",
        "Lcom/mico/framework/network/callback/AudioMeetChatCheckHandler$Result;",
        "result",
        "onChatModeConfig",
        "(Lcom/mico/framework/network/callback/AudioMeetChatCheckHandler$Result;)V",
        "LD5/a;",
        "event",
        "onMeetTimeFinished",
        "(LD5/a;)V",
        "Lf1/b;",
        "onRefreshEvent",
        "(Lf1/b;)V",
        "Lcom/audionew/features/main/utils/MainLinkType;",
        "mainLinkType",
        "onMainLinkEvent",
        "(Lcom/audionew/features/main/utils/MainLinkType;)V",
        "clicked",
        "C2",
        "(IZ)V",
        "b1",
        "Lcom/mico/databinding/FragmentAudioDiscoverMainPageBinding;",
        "m",
        "Lkotlin/j;",
        "t2",
        "()Lcom/mico/databinding/FragmentAudioDiscoverMainPageBinding;",
        "vb",
        "Landroidx/viewpager/widget/ViewPager;",
        "n",
        "u2",
        "()Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "Lcom/audio/ui/widget/NiceTabLayout;",
        "o",
        "r2",
        "()Lcom/audio/ui/widget/NiceTabLayout;",
        "niceTabLayout",
        "Lwidget/ui/textview/MicoTextView;",
        "p",
        "s2",
        "()Lwidget/ui/textview/MicoTextView;",
        "tabMeet",
        "q",
        "n2",
        "()Landroid/view/View;",
        "fl_board",
        "r",
        "Z",
        "showPUBG",
        "s",
        "showGameTab",
        "Lcom/mico/framework/model/response/AudioChatConfigRsp;",
        "t",
        "Lcom/mico/framework/model/response/AudioChatConfigRsp;",
        "chatConfigRsp",
        "u",
        "I",
        "receivedDeepLink",
        "Lcom/audio/ui/livelist/adapter/d;",
        "v",
        "Lcom/audio/ui/livelist/adapter/d;",
        "discoverPagerAdapter",
        "Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;",
        "w",
        "Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;",
        "tabPosition",
        "Lcom/audio/ui/discover/AudioDiscoverMeetFragment;",
        "x",
        "m2",
        "()Lcom/audio/ui/discover/AudioDiscoverMeetFragment;",
        "discoverMeetFragment",
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
        "SMAP\nMainDiscoverFragment2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDiscoverFragment2.kt\ncom/audionew/features/main/ui/MainDiscoverFragment2\n+ 2 ViewBindings.kt\ncom/mico/framework/ui/ext/ViewBindingsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,397:1\n75#2:398\n257#3,2:399\n257#3,2:401\n257#3,2:403\n*S KotlinDebug\n*F\n+ 1 MainDiscoverFragment2.kt\ncom/audionew/features/main/ui/MainDiscoverFragment2\n*L\n65#1:398\n157#1:399,2\n180#1:401,2\n226#1:403,2\n*E\n"
    }
.end annotation


# instance fields
.field public final m:Lkotlin/j;

.field public final n:Lkotlin/j;

.field public final o:Lkotlin/j;

.field public final p:Lkotlin/j;

.field public final q:Lkotlin/j;

.field public r:Z

.field public s:Z

.field public t:Lcom/mico/framework/model/response/AudioChatConfigRsp;

.field public u:I

.field public v:Lcom/audio/ui/livelist/adapter/d;

.field public w:Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;

.field public final x:Lkotlin/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/main/ui/Hilt_MainDiscoverFragment2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mico/framework/ui/ext/e;

    .line 5
    .line 6
    const-class v1, Lcom/mico/databinding/FragmentAudioDiscoverMainPageBinding;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lcom/mico/framework/ui/ext/e;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->m:Lkotlin/j;

    .line 12
    .line 13
    new-instance v0, Lcom/audionew/features/main/ui/I;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/I;-><init>(Lcom/audionew/features/main/ui/MainDiscoverFragment2;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->n:Lkotlin/j;

    .line 23
    .line 24
    new-instance v0, Lcom/audionew/features/main/ui/J;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/J;-><init>(Lcom/audionew/features/main/ui/MainDiscoverFragment2;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->o:Lkotlin/j;

    .line 34
    .line 35
    new-instance v0, Lcom/audionew/features/main/ui/K;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/K;-><init>(Lcom/audionew/features/main/ui/MainDiscoverFragment2;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->p:Lkotlin/j;

    .line 45
    .line 46
    new-instance v0, Lcom/audionew/features/main/ui/L;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/L;-><init>(Lcom/audionew/features/main/ui/MainDiscoverFragment2;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->q:Lkotlin/j;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->r:Z

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->u:I

    .line 62
    .line 63
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;->Game:Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->w:Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;

    .line 66
    .line 67
    new-instance v0, Lcom/audionew/features/main/ui/M;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/audionew/features/main/ui/M;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->x:Lkotlin/j;

    .line 77
    .line 78
    return-void
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
.end method

.method public static final A2(Lcom/audionew/features/main/ui/MainDiscoverFragment2;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->onPageSelected(I)V

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
.end method

.method public static final B2(Lcom/audionew/features/main/ui/MainDiscoverFragment2;)Lcom/audio/ui/widget/NiceTabLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->t2()Lcom/mico/databinding/FragmentAudioDiscoverMainPageBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/databinding/FragmentAudioDiscoverMainPageBinding;->b:Lcom/audio/ui/widget/NiceTabLayout;

    .line 6
    .line 7
    const-string v0, "discoverNiceTabs"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
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
.end method

.method public static final G2(Lcom/audionew/features/main/ui/MainDiscoverFragment2;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->D2()V

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
.end method

.method public static final H2(Lcom/audionew/features/main/ui/MainDiscoverFragment2;)Lkotlin/Unit;
    .locals 5

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/K1;->b:Lcom/audionew/stat/mtd/K1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audionew/stat/mtd/K1;->R2()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mico/feature/discover/dialog/MeetFilterDialogFragment;->k:Lcom/mico/feature/discover/dialog/MeetFilterDialogFragment$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->m2()Lcom/audio/ui/discover/AudioDiscoverMeetFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/audio/ui/discover/AudioDiscoverMeetFragment;->J2()Lcom/mico/framework/datastore/model/MeetFilterCond;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v1, Lcom/mico/framework/datastore/model/MeetFilterCond;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v1, v4, v2, v3, v4}, Lcom/mico/framework/datastore/model/MeetFilterCond;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0, v1}, Lcom/mico/feature/discover/dialog/MeetFilterDialogFragment$a;->a(Lcom/mico/framework/datastore/model/MeetFilterCond;)Lcom/mico/feature/discover/dialog/MeetFilterDialogFragment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/audionew/features/main/ui/D;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/audionew/features/main/ui/D;-><init>(Lcom/audionew/features/main/ui/MainDiscoverFragment2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/mico/feature/discover/dialog/MeetFilterDialogFragment;->L1(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 45
    .line 46
    .line 47
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
.end method

.method public static final I2(Lcom/audionew/features/main/ui/MainDiscoverFragment2;Lcom/mico/framework/datastore/model/MeetFilterCond;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "cond"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->m2()Lcom/audio/ui/discover/AudioDiscoverMeetFragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/audio/ui/discover/AudioDiscoverMeetFragment;->S2(Lcom/mico/framework/datastore/model/MeetFilterCond;)V

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
.end method

.method private final J2(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->o2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;->Game:Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->p2()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;->Meet:Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->q2()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    sget-object p1, Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;->More:Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p1, Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;->Other:Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;

    .line 29
    .line 30
    :goto_0
    iput-object p1, p0, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->w:Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;

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
.end method

.method public static final K2(Lcom/audionew/features/main/ui/MainDiscoverFragment2;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->t2()Lcom/mico/databinding/FragmentAudioDiscoverMainPageBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/databinding/FragmentAudioDiscoverMainPageBinding;->j:Lwidget/ui/textview/MicoTextView;

    .line 6
    .line 7
    const-string v0, "tabMeet"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
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
.end method

.method public static final L2(Lcom/audionew/features/main/ui/MainDiscoverFragment2;)Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->t2()Lcom/mico/databinding/FragmentAudioDiscoverMainPageBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/databinding/FragmentAudioDiscoverMainPageBinding;->e:Lcom/mico/framework/ui/databinding/IncludeViewpagerBinding;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mico/framework/ui/databinding/IncludeViewpagerBinding;->b:Landroid/view/View;

    .line 8
    .line 9
    const-string v0, "null cannot be cast to non-null type androidx.viewpager.widget.ViewPager"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
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
.end method

.method public static synthetic S1(ZLandroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->x2(ZLandroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T1(Lcom/audionew/features/main/ui/MainDiscoverFragment2;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->G2(Lcom/audionew/features/main/ui/MainDiscoverFragment2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U1(Lcom/audionew/features/main/ui/MainDiscoverFragment2;Lcom/mico/framework/datastore/model/MeetFilterCond;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->I2(Lcom/audionew/features/main/ui/MainDiscoverFragment2;Lcom/mico/framework/datastore/model/MeetFilterCond;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V1()Lcom/audio/ui/discover/AudioDiscoverMeetFragment;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->k2()Lcom/audio/ui/discover/AudioDiscoverMeetFragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic W1(Lcom/audionew/features/main/ui/MainDiscoverFragment2;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->K2(Lcom/audionew/features/main/ui/MainDiscoverFragment2;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X1(Lcom/audionew/features/main/ui/MainDiscoverFragment2;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->L2(Lcom/audionew/features/main/ui/MainDiscoverFragment2;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y1(Lcom/audionew/features/main/ui/MainDiscoverFragment2;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->A2(Lcom/audionew/features/main/ui/MainDiscoverFragment2;I)V

    return-void
.end method

.method public static synthetic Z1(Lcom/audionew/features/main/ui/MainDiscoverFragment2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->j2(Lcom/audionew/features/main/ui/MainDiscoverFragment2;)V

    return-void
.end method

.method public static synthetic a2(Lcom/audionew/features/main/ui/MainDiscoverFragment2;)Lcom/audio/ui/widget/NiceTabLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->B2(Lcom/audionew/features/main/ui/MainDiscoverFragment2;)Lcom/audio/ui/widget/NiceTabLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b2(Lcom/audionew/features/main/ui/MainDiscoverFragment2;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->l2(Lcom/audionew/features/main/ui/MainDiscoverFragment2;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c2(Lcom/audionew/features/main/ui/MainDiscoverFragment2;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->H2(Lcom/audionew/features/main/ui/MainDiscoverFragment2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d2(Lcom/audionew/features/main/ui/MainDiscoverFragment2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->i2()V

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
.end method

.method public static final synthetic e2(Lcom/audionew/features/main/ui/MainDiscoverFragment2;)Lcom/audio/ui/livelist/adapter/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->v:Lcom/audio/ui/livelist/adapter/d;

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
.end method

.method public static final synthetic f2(Lcom/audionew/features/main/ui/MainDiscoverFragment2;)Lcom/audio/ui/widget/NiceTabLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->r2()Lcom/audio/ui/widget/NiceTabLayout;

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
.end method

.method public static final synthetic g2(Lcom/audionew/features/main/ui/MainDiscoverFragment2;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->u2()Landroidx/viewpager/widget/ViewPager;

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
.end method

.method public static final synthetic h2(Lcom/audionew/features/main/ui/MainDiscoverFragment2;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->v2(I)V

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
.end method

.method public static final j2(Lcom/audionew/features/main/ui/MainDiscoverFragment2;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/F;->c:Lcom/mico/framework/datastore/mmkv/user/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/datastore/mmkv/user/F;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->r:Z

    .line 8
    .line 9
    if-eq v1, v0, :cond_4

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->r:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->r:Z

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "MainDiscover, checkTabMeet, showPUBG="

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    new-array v3, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->r:Z

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const-string v3, "discoverPagerAdapter"

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->p2()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v4, p0, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->v:Lcom/audio/ui/livelist/adapter/d;

    .line 54
    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v4, v1

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->m2()Lcom/audio/ui/discover/AudioDiscoverMeetFragment;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v0, v5}, Lcom/audio/ui/livelist/adapter/d;->i(ILcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->r2()Lcom/audio/ui/widget/NiceTabLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->s2()Lwidget/ui/textview/MicoTextView;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5, v0}, Lcom/audio/ui/widget/NiceTabLayout;->addView(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->r2()Lcom/audio/ui/widget/NiceTabLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->u2()Landroidx/viewpager/widget/ViewPager;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v5, v0}, Lcom/audio/ui/widget/NiceTabLayout;->setupWithViewPagerByIndex(Landroidx/viewpager/widget/ViewPager;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->v:Lcom/audio/ui/livelist/adapter/d;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v1

    .line 99
    :cond_2
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->m2()Lcom/audio/ui/discover/AudioDiscoverMeetFragment;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v0, v4}, Lcom/audio/ui/livelist/adapter/d;->k(Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->r2()Lcom/audio/ui/widget/NiceTabLayout;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->s2()Lwidget/ui/textview/MicoTextView;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v0, v4}, Lcom/audio/ui/widget/NiceTabLayout;->removeView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-direct {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->u2()Landroidx/viewpager/widget/ViewPager;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v4, p0, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->u:I

    .line 122
    .line 123
    iget-object p0, p0, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->v:Lcom/audio/ui/livelist/adapter/d;

    .line 124
    .line 125
    if-nez p0, :cond_3

    .line 126
    .line 127
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object v1, p0

    .line 132
    :goto_1
    invoke-virtual {v1}, Lcom/audio/ui/livelist/adapter/d;->getCount()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    add-int/lit8 p0, p0, -0x1

    .line 137
    .line 138
    invoke-static {v4, v2, p0}, Lkotlin/ranges/i;->j(III)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void
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
.end method

.method public static final k2()Lcom/audio/ui/discover/AudioDiscoverMeetFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/discover/AudioDiscoverMeetFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audio/ui/discover/AudioDiscoverMeetFragment;-><init>()V

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
.end method

.method public static final l2(Lcom/audionew/features/main/ui/MainDiscoverFragment2;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->t2()Lcom/mico/databinding/FragmentAudioDiscoverMainPageBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/databinding/FragmentAudioDiscoverMainPageBinding;->c:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    return-object p0
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
.end method

.method private final r2()Lcom/audio/ui/widget/NiceTabLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->o:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audio/ui/widget/NiceTabLayout;

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
.end method

.method private final u2()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->n:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

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
.end method

.method public static final x2(ZLandroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/utils/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    move-object p0, p1

    .line 10
    check-cast p0, Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f13031c

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/core/widget/m;->p(Landroid/widget/TextView;I)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lwidget/ui/textview/MicoTextView;

    .line 19
    .line 20
    const p0, 0x7f060025

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LW6/c;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p0, p1

    .line 32
    check-cast p0, Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f130348

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Landroidx/core/widget/m;->p(Landroid/widget/TextView;I)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lwidget/ui/textview/MicoTextView;

    .line 41
    .line 42
    const p0, 0x7f060031

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LW6/c;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    if-eqz p0, :cond_2

    .line 56
    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    const p0, 0x7f13031a

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p0}, Landroidx/core/widget/m;->p(Landroid/widget/TextView;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    const p0, 0x7f13034d

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p0}, Landroidx/core/widget/m;->p(Landroid/widget/TextView;I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
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
.end method

.method private final z2()V
    .locals 9

    .line 1
    new-instance v0, Lcom/audio/ui/livelist/adapter/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/audio/ui/livelist/adapter/d;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->v:Lcom/audio/ui/livelist/adapter/d;

    .line 11
    .line 12
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/audio/ui/discover/AudioDiscoverGameFragment;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->m2()Lcom/audio/ui/discover/AudioDiscoverMeetFragment;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/audio/ui/discover/AudioDiscoverMoreFragment;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/audio/ui/discover/AudioDiscoverMoreFragment;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    new-array v4, v3, [Lcom/audio/ui/discover/DiscoverBaseFragment;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v0, v4, v5

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aput-object v2, v4, v1

    .line 40
    .line 41
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-boolean v2, p0, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->s:Z

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->t2()Lcom/mico/databinding/FragmentAudioDiscoverMainPageBinding;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lcom/mico/databinding/FragmentAudioDiscoverMainPageBinding;->b:Lcom/audio/ui/widget/NiceTabLayout;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->t2()Lcom/mico/databinding/FragmentAudioDiscoverMainPageBinding;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v4, v4, Lcom/mico/databinding/FragmentAudioDiscoverMainPageBinding;->i:Lwidget/ui/textview/MicoTextView;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lcom/audio/ui/widget/NiceTabLayout;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v2, p0, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->v:Lcom/audio/ui/livelist/adapter/d;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const-string v6, "discoverPagerAdapter"

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v2, v4

    .line 78
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 79
    .line 80
    move-object v8, v1

    .line 81
    check-cast v8, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v7}, Lcom/audio/ui/livelist/adapter/d;->l(Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->u2()Landroidx/viewpager/widget/ViewPager;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v7, p0, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->v:Lcom/audio/ui/livelist/adapter/d;

    .line 94
    .line 95
    if-nez v7, :cond_2

    .line 96
    .line 97
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object v4, v7

    .line 102
    :goto_0
    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->u2()Landroidx/viewpager/widget/ViewPager;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->u2()Landroidx/viewpager/widget/ViewPager;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 125
    .line 126
    .line 127
    iget v2, p0, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->u:I

    .line 128
    .line 129
    const/4 v3, -0x1

    .line 130
    if-eq v2, v3, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const/4 v2, 0x0

    .line 134
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sub-int/2addr v1, v0

    .line 139
    invoke-static {v2, v5, v1}, Lkotlin/ranges/i;->j(III)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-direct {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->r2()Lcom/audio/ui/widget/NiceTabLayout;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-direct {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->u2()Landroidx/viewpager/widget/ViewPager;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v3, v1}, Lcom/audio/ui/widget/NiceTabLayout;->setupWithViewPagerByIndex(Landroidx/viewpager/widget/ViewPager;I)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->r2()Lcom/audio/ui/widget/NiceTabLayout;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lcom/audio/ui/widget/NiceTabLayout;->getSelectedTab()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p0, v0, v2}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->w2(ZLandroid/view/View;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->E2()V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->u2()Landroidx/viewpager/widget/ViewPager;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v2, Lcom/audionew/features/main/ui/F;

    .line 173
    .line 174
    invoke-direct {v2, p0, v1}, Lcom/audionew/features/main/ui/F;-><init>(Lcom/audionew/features/main/ui/MainDiscoverFragment2;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 178
    .line 179
    .line 180
    return-void
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
.end method


# virtual methods
.method public final C2(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->o2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string p1, "click_explore_game"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "exposure_explore_game"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->p2()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const-string p1, "click_explore_meet"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string p1, "exposure_explore_meet"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->q2()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne p1, v0, :cond_5

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    const-string p1, "click_explore_more"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const-string p1, "exposure_explore_more"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    const/4 p1, 0x0

    .line 44
    :goto_0
    invoke-static {p1}, LK6/b;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public final D2()V
    .locals 2

    .line 1
    const-string v0, "board_click"

    .line 2
    .line 3
    invoke-static {v0}, LK6/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/audionew/stat/mtd/K1;->b:Lcom/audionew/stat/mtd/K1;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->w:Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/audionew/stat/mtd/K1;->y2(Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/audio/utils/g;->Q(Landroid/app/Activity;Lcom/mico/framework/model/audio/AudioCountryEntity;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final E2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->t:Lcom/mico/framework/model/response/AudioChatConfigRsp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragmentNew;->K1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La8/a;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "audio_is_fit_chat_condition_limit"

    .line 14
    .line 15
    const-wide/32 v1, 0x36ee80

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/mico/framework/datastore/mmkv/user/v;->g(Ljava/lang/String;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragmentNew;->K1()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, La8/a;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
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
.end method

.method public final F2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->t2()Lcom/mico/databinding/FragmentAudioDiscoverMainPageBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioDiscoverMainPageBinding;->c:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const-string v1, "flBoard"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/mico/framework/common/utils/c;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->t2()Lcom/mico/databinding/FragmentAudioDiscoverMainPageBinding;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, v0, Lcom/mico/databinding/FragmentAudioDiscoverMainPageBinding;->c:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lcom/audionew/features/main/ui/G;

    .line 35
    .line 36
    invoke-direct {v5, p0}, Lcom/audionew/features/main/ui/G;-><init>(Lcom/audionew/features/main/ui/MainDiscoverFragment2;)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    invoke-static/range {v2 .. v7}, Lcom/mico/framework/ui/ext/j;->n(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->t2()Lcom/mico/databinding/FragmentAudioDiscoverMainPageBinding;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v0, Lcom/mico/databinding/FragmentAudioDiscoverMainPageBinding;->d:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    const-string v0, "flMeetFilter"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lcom/audionew/features/main/ui/H;

    .line 58
    .line 59
    invoke-direct {v4, p0}, Lcom/audionew/features/main/ui/H;-><init>(Lcom/audionew/features/main/ui/MainDiscoverFragment2;)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    const/4 v6, 0x0

    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    invoke-static/range {v1 .. v6}, Lcom/mico/framework/ui/ext/j;->n(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
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
.end method

.method public b1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->u2()Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/audionew/features/main/ui/E;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/audionew/features/main/ui/E;-><init>(Lcom/audionew/features/main/ui/MainDiscoverFragment2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public final m2()Lcom/audio/ui/discover/AudioDiscoverMeetFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->x:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audio/ui/discover/AudioDiscoverMeetFragment;

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
.end method

.method public final n2()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->q:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

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
.end method

.method public final o2()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x1

    .line 8
    :goto_0
    return v0
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
.end method

.method public final onChatModeConfig(Lcom/mico/framework/network/callback/AudioMeetChatCheckHandler$Result;)V
    .locals 1
    .param p1    # Lcom/mico/framework/network/callback/AudioMeetChatCheckHandler$Result;
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
    iget-object p1, p1, Lcom/mico/framework/network/callback/AudioMeetChatCheckHandler$Result;->configRsp:Lcom/mico/framework/model/response/AudioChatConfigRsp;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->t:Lcom/mico/framework/model/response/AudioChatConfigRsp;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/F;->c:Lcom/mico/framework/datastore/mmkv/user/F;

    .line 24
    .line 25
    iget-boolean p1, p1, Lcom/mico/framework/model/response/AudioChatConfigRsp;->isMatchCondition:Z

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/mico/framework/datastore/mmkv/user/F;->G(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->i2()V

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
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->t2()Lcom/mico/databinding/FragmentAudioDiscoverMainPageBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/mico/databinding/FragmentAudioDiscoverMainPageBinding;->b()Lcom/audionew/features/main/ui/MainFitsWindowsRootConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "getRoot(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
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
.end method

.method public final onMainLinkEvent(Lcom/audionew/features/main/utils/MainLinkType;)V
    .locals 3
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/audionew/features/main/utils/MainLinkType;->HOME_DISCOVER_GAME:Lcom/audionew/features/main/utils/MainLinkType;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iput v1, p0, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->u:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Lcom/audionew/features/main/utils/MainLinkType;->HOME_DISCOVER_MORE:Lcom/audionew/features/main/utils/MainLinkType;

    .line 13
    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->q2()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->u:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-object v0, Lcom/audionew/features/main/utils/MainLinkType;->HOME_DISCOVER_MEET:Lcom/audionew/features/main/utils/MainLinkType;

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->r:Z

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->p2()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->u:I

    .line 36
    .line 37
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->v:Lcom/audio/ui/livelist/adapter/d;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->u2()Landroidx/viewpager/widget/ViewPager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget v0, p0, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->u:I

    .line 46
    .line 47
    iget-object v2, p0, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->v:Lcom/audio/ui/livelist/adapter/d;

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    const-string v2, "discoverPagerAdapter"

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :cond_4
    invoke-virtual {v2}, Lcom/audio/ui/livelist/adapter/d;->getCount()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lkotlin/ranges/i;->j(III)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "MainDiscover, discoverPagerAdapter is not initialized"

    .line 76
    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_1
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
.end method

.method public final onMeetTimeFinished(LD5/a;)V
    .locals 1
    .param p1    # LD5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/mico/framework/datastore/mmkv/user/F;->c:Lcom/mico/framework/datastore/mmkv/user/F;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/mico/framework/datastore/mmkv/user/F;->G(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->i2()V

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
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->r2()Lcom/audio/ui/widget/NiceTabLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/audio/ui/widget/NiceTabLayout;->getTabContainer()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ltz v3, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ne v4, p1, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p0, v5, v6}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->w2(ZLandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    if-eq v4, v3, :cond_1

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->t2()Lcom/mico/databinding/FragmentAudioDiscoverMainPageBinding;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioDiscoverMainPageBinding;->d:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    const-string v3, "flMeetFilter"

    .line 44
    .line 45
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->v:Lcom/audio/ui/livelist/adapter/d;

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    const-string v3, "discoverPagerAdapter"

    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :cond_2
    invoke-virtual {v3, p1}, Lcom/audio/ui/livelist/adapter/d;->f(I)Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    instance-of v3, v3, Lcom/audio/ui/discover/AudioDiscoverMeetFragment;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/16 v3, 0x8

    .line 69
    .line 70
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->J2(I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->a:Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;

    .line 77
    .line 78
    iget-boolean v3, p0, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->s:Z

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->o2()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ne p1, v3, :cond_4

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v3, 0x0

    .line 91
    :goto_3
    invoke-virtual {v0, v3}, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->m(Z)V

    .line 92
    .line 93
    .line 94
    iget-boolean v3, p0, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->r:Z

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->p2()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ne p1, v3, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/4 v1, 0x0

    .line 106
    :goto_4
    invoke-virtual {v0, v1}, Lcom/audio/service/helper/AudioRoomGuideStatusCheckHelper;->n(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, v2}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->C2(IZ)V

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
.end method

.method public final onRefreshEvent(Lf1/b;)V
    .locals 2
    .param p1    # Lf1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->v:Lcom/audio/ui/livelist/adapter/d;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "discoverPagerAdapter"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->u2()Landroidx/viewpager/widget/ViewPager;

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
    invoke-virtual {p1, v0}, Lcom/audio/ui/livelist/adapter/d;->j(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v1, "MainDiscover, discoverPagerAdapter is not initialized"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V

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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    sget-object p2, Lcom/audio/utils/AppGameSwitchHelper;->INSTANCE:Lcom/audio/utils/AppGameSwitchHelper;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/audio/utils/AppGameSwitchHelper;->getGameTabSwitch()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput-boolean p2, p0, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->s:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->y2()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->z2()V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lcom/audionew/features/theme/d;->a:Lcom/audionew/features/theme/d;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/audionew/features/theme/d;->a(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->F2()V

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
.end method

.method public final p2()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, -0x1

    .line 14
    :goto_0
    return v0
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
.end method

.method public final q2()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->r:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->r:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :cond_2
    :goto_0
    return v1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final s2()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->p:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/ui/textview/MicoTextView;

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
.end method

.method public final t2()Lcom/mico/databinding/FragmentAudioDiscoverMainPageBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->m:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/databinding/FragmentAudioDiscoverMainPageBinding;

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
.end method

.method public final v2(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    goto :goto_0

    .line 5
    :pswitch_1
    sget-object p1, Lcom/audionew/stat/mtd/K1;->b:Lcom/audionew/stat/mtd/K1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/audionew/stat/mtd/K1;->X2()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_2
    sget-object p1, Lcom/audionew/stat/mtd/K1;->b:Lcom/audionew/stat/mtd/K1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/audionew/stat/mtd/K1;->Q2()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    sget-object p1, Lcom/audionew/stat/mtd/K1;->b:Lcom/audionew/stat/mtd/K1;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/audionew/stat/mtd/K1;->D2()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x7f0a1469
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 24
    .line 25
    .line 26
.end method

.method public final w2(ZLandroid/view/View;)V
    .locals 8

    .line 1
    instance-of v0, p2, Lwidget/ui/textview/MicoTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/audionew/features/theme/ThemeResourceLoader;->a:Lcom/audionew/features/theme/ThemeResourceLoader;

    .line 6
    .line 7
    sget-object v0, Lcom/audionew/features/theme/c;->a:Lcom/audionew/features/theme/c$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/audionew/features/theme/c$a;->b(Z)Lcom/audionew/features/theme/c$a;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v5, Lcom/audionew/features/main/ui/C;

    .line 14
    .line 15
    invoke-direct {v5, p1, p2}, Lcom/audionew/features/main/ui/C;-><init>(ZLandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v2, p2

    .line 22
    invoke-static/range {v1 .. v7}, Lcom/audionew/features/theme/ThemeResourceLoader;->p(Lcom/audionew/features/theme/ThemeResourceLoader;Landroid/view/View;Lcom/audionew/features/theme/c;Lcom/audionew/features/theme/b;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

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
.end method

.method public final y2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->r2()Lcom/audio/ui/widget/NiceTabLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/audionew/features/main/ui/MainDiscoverFragment2$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2$a;-><init>(Lcom/audionew/features/main/ui/MainDiscoverFragment2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/audio/ui/widget/NiceTabLayout;->setOnTabSelectedListener(Lwidget/ui/tabbar/OnTabSelectedListener;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/mico/framework/common/utils/c;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainDiscoverFragment2;->n2()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
.end method
