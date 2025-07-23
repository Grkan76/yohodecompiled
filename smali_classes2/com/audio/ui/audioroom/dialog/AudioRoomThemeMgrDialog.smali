.class public final Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;
.super Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/audioroom/k0;
.implements Lcom/audio/ui/audioroom/theme/BaseAudioRoomThemeListFragment$a;
.implements Lcom/audio/ui/dialog/I;
.implements Lwidget/md/view/layout/MicoTabLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 j2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001kB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0017\u0010\r\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0017\u0010!\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u0017\u0010%\u001a\u00020\u00082\u0006\u0010$\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u00082\u0006\u0010$\u001a\u00020*H\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0007J\'\u00104\u001a\u00020\u00082\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00084\u00105J\u001f\u0010:\u001a\u00020\u00082\u0006\u00107\u001a\u0002062\u0006\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010<\u001a\u00020\u00082\u0006\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u00020\u00082\u0006\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u0008>\u0010=J\u0017\u0010@\u001a\u00020\u00082\u0006\u0010?\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008B\u0010\u0007J\u0019\u0010C\u001a\u0002082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u001f\u0010F\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010E\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u0019\u0010H\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008H\u0010\u001fJ\u000f\u0010I\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008I\u0010\u0007R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010JR\"\u0010L\u001a\u00020K8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\"\u0010S\u001a\u00020R8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u0016\u0010\\\u001a\u00020Y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010_\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010c\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010f\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010i\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010h\u00a8\u0006l"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;",
        "Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;",
        "Lcom/audio/ui/audioroom/k0;",
        "Lcom/audio/ui/audioroom/theme/BaseAudioRoomThemeListFragment$a;",
        "Lcom/audio/ui/dialog/I;",
        "Lwidget/md/view/layout/MicoTabLayout$d;",
        "<init>",
        "()V",
        "",
        "L1",
        "P1",
        "",
        "currentTheme",
        "O1",
        "(Ljava/lang/String;)Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "LT1/g;",
        "event",
        "onNeedShowRoomPanelEvent",
        "(LT1/g;)V",
        "Lt7/o0;",
        "entity",
        "i0",
        "(Lt7/o0;)V",
        "i",
        "e0",
        "C0",
        "Lcom/mico/framework/network/callback/download/DownloadAudioRoomBackgroundHandler$Result;",
        "result",
        "onDownloadAudioRoomBackgroundHandler",
        "(Lcom/mico/framework/network/callback/download/DownloadAudioRoomBackgroundHandler$Result;)V",
        "Lcom/mico/framework/network/callback/AudioRoomUpdateBackgroundHandler$Result;",
        "onUpdateAudioRoomBackgroundHandler",
        "(Lcom/mico/framework/network/callback/AudioRoomUpdateBackgroundHandler$Result;)V",
        "Lcom/mico/framework/network/callback/AudioBuyThemeHandler$Result;",
        "onAudioPaidThemeBuyEvent",
        "(Lcom/mico/framework/network/callback/AudioBuyThemeHandler$Result;)V",
        "onDestroyView",
        "",
        "dialogCode",
        "Lcom/mico/framework/common/dialog/utils/DialogWhich;",
        "dialogWhich",
        "",
        "extend",
        "K",
        "(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V",
        "Lwidget/md/view/layout/MicoTabLayout$h;",
        "tab",
        "",
        "isClicked",
        "h0",
        "(Lwidget/md/view/layout/MicoTabLayout$h;Z)V",
        "h",
        "(Lwidget/md/view/layout/MicoTabLayout$h;)V",
        "s0",
        "isStore",
        "F1",
        "(Z)V",
        "G1",
        "M1",
        "(Lt7/o0;)Z",
        "isNeedAlertConfirm",
        "J1",
        "(Lt7/o0;Z)V",
        "N1",
        "K1",
        "Ljava/lang/String;",
        "Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "I1",
        "()Landroidx/viewpager/widget/ViewPager;",
        "setViewPager",
        "(Landroidx/viewpager/widget/ViewPager;)V",
        "Lwidget/md/view/layout/MicoTabLayout;",
        "tabLayout",
        "Lwidget/md/view/layout/MicoTabLayout;",
        "H1",
        "()Lwidget/md/view/layout/MicoTabLayout;",
        "setTabLayout",
        "(Lwidget/md/view/layout/MicoTabLayout;)V",
        "Lcom/audio/ui/adapter/H;",
        "j",
        "Lcom/audio/ui/adapter/H;",
        "pageAdapter",
        "k",
        "Landroid/view/View;",
        "redPointTipsView",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "l",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "customProgressDialog",
        "m",
        "Z",
        "isBusy",
        "n",
        "Lt7/o0;",
        "modelToSet",
        "o",
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


# static fields
.field public static final o:Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog$a;


# instance fields
.field public i:Ljava/lang/String;

.field public j:Lcom/audio/ui/adapter/H;

.field public k:Landroid/view/View;

.field public l:Lcom/mico/framework/ui/core/dialog/b;

.field public m:Z

.field public n:Lt7/o0;

.field public tabLayout:Lwidget/md/view/layout/MicoTabLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b3e
    .end annotation
.end field

.field public viewPager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0c54
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;->o:Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;-><init>()V

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

.method private final L1()V
    .locals 4

    .line 1
    new-instance v0, Lcom/audio/ui/adapter/H;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/audio/ui/adapter/H;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;->j:Lcom/audio/ui/adapter/H;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;->F1(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;->F1(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;->I1()Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;->j:Lcom/audio/ui/adapter/H;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string v2, "pageAdapter"

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v3

    .line 35
    :cond_0
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;->I1()Landroidx/viewpager/widget/ViewPager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;->H1()Lwidget/md/view/layout/MicoTabLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;->I1()Landroidx/viewpager/widget/ViewPager;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lwidget/md/view/layout/MicoTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;->H1()Lwidget/md/view/layout/MicoTabLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p0}, Lwidget/md/view/layout/MicoTabLayout;->d(Lwidget/md/view/layout/MicoTabLayout$d;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;->H1()Lwidget/md/view/layout/MicoTabLayout;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lwidget/md/view/layout/MicoTabLayout;->u(I)Lwidget/md/view/layout/MicoTabLayout$h;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const v1, 0x7f0d0584

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lwidget/md/view/layout/MicoTabLayout$h;->l(I)Lwidget/md/view/layout/MicoTabLayout$h;

    .line 78
    .line 79
    .line 80
    :cond_1
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lwidget/md/view/layout/MicoTabLayout$h;->b()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0a0b5e

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;->k:Landroid/view/View;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method private final P1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;->l:Lcom/mico/framework/ui/core/dialog/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "requireContext(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/core/dialog/b$a;->a(Landroid/content/Context;)Lcom/mico/framework/ui/core/dialog/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;->l:Lcom/mico/framework/ui/core/dialog/b;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;->l:Lcom/mico/framework/ui/core/dialog/b;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;->l:Lcom/mico/framework/ui/core/dialog/b;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mico/framework/ui/core/dialog/b;->show()V

    .line 40
    .line 41
    .line 42
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


# virtual methods
.method public C0(Lt7/o0;)V
    .locals 1

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;->J1(Lt7/o0;Z)V

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
    .line 29
    .line 30
.end method

.method public final F1(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/audio/ui/audioroom/theme/AudioRoomThemeStoreListFragment;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/audio/ui/audioroom/theme/AudioRoomThemeStoreListFragment;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/audio/ui/audioroom/theme/AudioRoomThemeUsableListFragment;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/audio/ui/audioroom/theme/AudioRoomThemeUsableListFragment;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/theme/BaseAudioRoomThemeListFragment;->a2(Ljava/lang/String;)Lcom/audio/ui/audioroom/theme/BaseAudioRoomThemeListFragment;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/audio/ui/audioroom/theme/BaseAudioRoomThemeListFragment;->b2(Lcom/audio/ui/audioroom/theme/BaseAudioRoomThemeListFragment$a;)Lcom/audio/ui/audioroom/theme/BaseAudioRoomThemeListFragment;

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const p1, 0x7f1209bf

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const p1, 0x7f120a01

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;->j:Lcom/audio/ui/adapter/H;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v1, "pageAdapter"

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_2
    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1, v0}, Lcom/audio/ui/adapter/H;->i(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 46
    .line 47
    .line 48
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
.end method

.method public final G1()V
    .locals 2

    .line 1
    const-string v0, "TAG_AUDIO_THEME_MGR_PAID"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/B;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;->k:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

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

.method public final H1()Lwidget/md/view/layout/MicoTabLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;->tabLayout:Lwidget/md/view/layout/MicoTabLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tabLayout"

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

.method public final I1()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

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

.method public final J1(Lt7/o0;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, LQ0/c;->a:LQ0/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type com.mico.framework.ui.core.activity.MDBaseActivity"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/mico/framework/ui/core/activity/MDBaseActivity;

    .line 15
    .line 16
    invoke-virtual {p2, v0, p0, p1}, LQ0/c;->b(Lcom/mico/framework/ui/core/activity/MDBaseActivity;Lcom/audio/ui/dialog/I;Lt7/o0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;->P1()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;->z1()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2, p1}, La8/j;->a(Ljava/lang/Object;Lt7/o0;)V

    .line 28
    .line 29
    .line 30
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

.method public K(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "dialogWhich"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extend"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x34f

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x350

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 21
    .line 22
    if-ne p2, p1, :cond_2

    .line 23
    .line 24
    check-cast p3, Lt7/o0;

    .line 25
    .line 26
    invoke-virtual {p0, p3}, Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;->i0(Lt7/o0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p1, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 31
    .line 32
    if-ne p2, p1, :cond_2

    .line 33
    .line 34
    check-cast p3, Lt7/o0;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p3, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;->J1(Lt7/o0;Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
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

.method public final K1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;->l:Lcom/mico/framework/ui/core/dialog/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;->l:Lcom/mico/framework/ui/core/dialog/b;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mico/framework/ui/core/dialog/b;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final M1(Lt7/o0;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lt7/o0;->c:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lt7/o0;->c:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p1, v0

    .line 21
    :goto_1
    iget-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;->i:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_2
    return v2
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
.end method

.method public final N1(Lt7/o0;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;->M1(Lt7/o0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;->m:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;->P1()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;->z1()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v2, p1, Lt7/o0;->a:I

    .line 31
    .line 32
    iget-object p1, p1, Lt7/o0;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2, p1}, Lcom/mico/framework/network/service/j0;->e0(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
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
.end method

.method public final O1(Ljava/lang/String;)Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;->i:Ljava/lang/String;

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

.method public e0(Lt7/o0;)V
    .locals 1

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;->M1(Lt7/o0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lt7/o0;

    .line 13
    .line 14
    invoke-direct {p1}, Lt7/o0;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p1, Lt7/o0;->c:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;->i0(Lt7/o0;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/audio/service/AnchorHookService;->a:Lcom/audio/service/AnchorHookService;

    .line 25
    .line 26
    sget-object v0, Lcom/mico/framework/model/pbaudioroomrcmd/RecoverTypeBinding;->kModifyRoomBackground:Lcom/mico/framework/model/pbaudioroomrcmd/RecoverTypeBinding;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/audio/service/AnchorHookService;->k(Lcom/mico/framework/model/pbaudioroomrcmd/RecoverTypeBinding;)V

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

.method public h(Lwidget/md/view/layout/MicoTabLayout$h;)V
    .locals 1

    .line 1
    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h0(Lwidget/md/view/layout/MicoTabLayout$h;Z)V
    .locals 0

    .line 1
    const-string p2, "tab"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lwidget/md/view/layout/MicoTabLayout$h;->d()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    const-string p1, "TAG_AUDIO_THEME_MGR_PAID"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/B;->i(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/mico/framework/model/eventbus/MDUpdateTipType;->TIP_ROOM_THEME_PAID_FUNCTION:Lcom/mico/framework/model/eventbus/MDUpdateTipType;

    .line 22
    .line 23
    invoke-static {p1}, LT1/n;->c(Lcom/mico/framework/model/eventbus/MDUpdateTipType;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;->G1()V

    .line 27
    .line 28
    .line 29
    :cond_0
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

.method public i(Lt7/o0;)V
    .locals 3

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lt7/o0;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, LQ0/c;->a:LQ0/c;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "null cannot be cast to non-null type com.mico.framework.ui.core.activity.MDBaseActivity"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Lcom/mico/framework/ui/core/activity/MDBaseActivity;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, LQ0/c;->d(Lcom/mico/framework/ui/core/activity/MDBaseActivity;Lt7/o0;)V

    .line 35
    .line 36
    .line 37
    :cond_1
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
.end method

.method public i0(Lt7/o0;)V
    .locals 3

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/audio/service/AnchorHookService;->a:Lcom/audio/service/AnchorHookService;

    .line 7
    .line 8
    sget-object v1, Lcom/mico/framework/model/pbaudioroomrcmd/RecoverTypeBinding;->kModifyRoomBackground:Lcom/mico/framework/model/pbaudioroomrcmd/RecoverTypeBinding;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/audio/service/AnchorHookService;->k(Lcom/mico/framework/model/pbaudioroomrcmd/RecoverTypeBinding;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lt7/o0;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LQ6/l;->n()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    iget-object v2, p1, Lt7/o0;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const v0, 0x7f1206f3

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lt7/o0;->c:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "background"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;->n:Lt7/o0;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;->P1()V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/mico/framework/network/utils/f;->a:Lcom/mico/framework/network/utils/f;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/utils/f;->n(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;->N1(Lt7/o0;)V

    .line 71
    .line 72
    .line 73
    return-void
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

.method public final onAudioPaidThemeBuyEvent(Lcom/mico/framework/network/callback/AudioBuyThemeHandler$Result;)V
    .locals 3
    .param p1    # Lcom/mico/framework/network/callback/AudioBuyThemeHandler$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "result"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;->z1()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;->K1()V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p1, Lcom/mico/framework/network/callback/AudioBuyThemeHandler$Result;->themeEntity:Lt7/o0;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v0, LQ0/c;->a:LQ0/c;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "null cannot be cast to non-null type com.mico.framework.ui.core.activity.MDBaseActivity"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Lcom/mico/framework/ui/core/activity/MDBaseActivity;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/mico/framework/network/callback/AudioBuyThemeHandler$Result;->themeEntity:Lt7/o0;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p0, p1}, LQ0/c;->a(Lcom/mico/framework/ui/core/activity/MDBaseActivity;Lcom/audio/ui/dialog/I;Lt7/o0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget v1, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 49
    .line 50
    sget-object v2, Lio/grpc/Status$Code;->RESOURCE_EXHAUSTED:Lio/grpc/Status$Code;

    .line 51
    .line 52
    invoke-virtual {v2}, Lio/grpc/Status$Code;->value()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ne v1, v2, :cond_3

    .line 57
    .line 58
    sget-object p1, Lcom/mico/framework/analysis/stat/firebase/analytics/AnalyticsPropertyValues$ExposureFromPage;->room_theme:Lcom/mico/framework/analysis/stat/firebase/analytics/AnalyticsPropertyValues$ExposureFromPage;

    .line 59
    .line 60
    iget p1, p1, Lcom/mico/framework/analysis/stat/firebase/analytics/AnalyticsPropertyValues$ExposureFromPage;->code:I

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "from_page"

    .line 67
    .line 68
    invoke-static {v1, p1}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v1, 0x1

    .line 73
    new-array v1, v1, [Landroidx/core/util/d;

    .line 74
    .line 75
    aput-object p1, v1, v0

    .line 76
    .line 77
    const-string p1, "exposure_insufficient_balance"

    .line 78
    .line 79
    invoke-static {p1, v1}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    instance-of v1, p1, Lcom/mico/framework/ui/core/activity/BaseActivity;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    check-cast p1, Lcom/mico/framework/ui/core/activity/BaseActivity;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object p1, v2

    .line 95
    :goto_0
    if-eqz p1, :cond_4

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    invoke-static {p1, v0, v2, v1, v2}, Lcom/mico/feature/base/utils/ChargeDialogUtilsKt;->d(Lcom/mico/framework/ui/core/activity/BaseActivity;ZLandroid/content/DialogInterface$OnDismissListener;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 103
    .line 104
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    return-void
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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d0183

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;->L1()V

    .line 18
    .line 19
    .line 20
    return-object p1
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

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;->K1()V

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

.method public final onDownloadAudioRoomBackgroundHandler(Lcom/mico/framework/network/callback/download/DownloadAudioRoomBackgroundHandler$Result;)V
    .locals 5
    .param p1    # Lcom/mico/framework/network/callback/download/DownloadAudioRoomBackgroundHandler$Result;
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
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;->n:Lt7/o0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lcom/mico/framework/network/callback/download/DownloadAudioRoomBackgroundHandler$Result;->background:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lcom/mico/framework/network/callback/download/DownloadAudioRoomBackgroundHandler$Result;->background:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "background"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;->n:Lt7/o0;

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, Lt7/o0;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-boolean p1, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;->n:Lt7/o0;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;->N1(Lt7/o0;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;->K1()V

    .line 59
    .line 60
    .line 61
    const p1, 0x7f1206f4

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object v4, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;->n:Lt7/o0;

    .line 68
    .line 69
    :cond_1
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
.end method

.method public onNeedShowRoomPanelEvent(LT1/g;)V
    .locals 1
    .param p1    # LT1/g;
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
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;->dismiss()V

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
.end method

.method public final onUpdateAudioRoomBackgroundHandler(Lcom/mico/framework/network/callback/AudioRoomUpdateBackgroundHandler$Result;)V
    .locals 1
    .param p1    # Lcom/mico/framework/network/callback/AudioRoomUpdateBackgroundHandler$Result;
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
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;->z1()Ljava/lang/String;

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
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;->m:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomThemeMgrDialog;->K1()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioRoomUpdateBackgroundHandler$Result;->rsp:Lcom/mico/framework/model/audio/AudioRoomSetBackgroundEntity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioRoomUpdateBackgroundHandler$Result;->rsp:Lcom/mico/framework/model/audio/AudioRoomSetBackgroundEntity;

    .line 36
    .line 37
    invoke-virtual {v0}, LN7/a;->isSuccess()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object p1, p1, Lcom/mico/framework/network/callback/AudioRoomUpdateBackgroundHandler$Result;->background:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const p1, 0x7f1209db

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const p1, 0x7f1209da

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;->dismiss()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioRoomUpdateBackgroundHandler$Result;->rsp:Lcom/mico/framework/model/audio/AudioRoomSetBackgroundEntity;

    .line 66
    .line 67
    invoke-virtual {v0}, LN7/a;->getRetCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object p1, p1, Lcom/mico/framework/network/callback/AudioRoomUpdateBackgroundHandler$Result;->rsp:Lcom/mico/framework/model/audio/AudioRoomSetBackgroundEntity;

    .line 72
    .line 73
    invoke-virtual {p1}, LN7/a;->getRetMsg()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 82
    .line 83
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
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

.method public s0(Lwidget/md/view/layout/MicoTabLayout$h;)V
    .locals 1

    .line 1
    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
