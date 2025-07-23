.class public final Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;
.super Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u001f\u0010\u0011\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u001f\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0008J\u000f\u0010\u001b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u000f\u0010\u001d\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u000f\u0010!\u001a\u00020 H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008&\u0010\u001eJ\u000f\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J)\u0010/\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020+2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0014\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u00081\u0010\u0003J\u000f\u00102\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00082\u0010\u0003J\u0019\u00103\u001a\u00020\u00042\u0008\u0010*\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00085\u0010\u0003J\u000f\u00106\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00086\u0010\u0003J\u0017\u00109\u001a\u00020\u00042\u0006\u00108\u001a\u000207H\u0007\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010<\u001a\u00020\u00042\u0006\u0010;\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u00020\u00042\u0006\u0010;\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008>\u0010=J\u0019\u0010@\u001a\u00020\u00042\u0008\u00108\u001a\u0004\u0018\u00010?H\u0007\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010D\u001a\u00020\u00042\u0006\u0010C\u001a\u00020BH\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\'\u0010K\u001a\u00020\u00042\u0006\u0010G\u001a\u00020F2\u0006\u0010I\u001a\u00020H2\u0006\u0010J\u001a\u00020#H\u0014\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008M\u0010\u0003J\u000f\u0010N\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008N\u0010\u0003R\u0016\u0010Q\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010J\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010V\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010Z\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010\\\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010YR\u0016\u0010`\u001a\u00020]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\"\u0010e\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010P\u001a\u0004\u0008b\u0010\u0008\"\u0004\u0008c\u0010dR\u0014\u0010i\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010h\u00a8\u0006j"
    }
    d2 = {
        "Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;",
        "Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;",
        "<init>",
        "()V",
        "",
        "F2",
        "",
        "E2",
        "()Z",
        "A2",
        "z2",
        "L2",
        "K2",
        "Landroid/view/ViewGroup;",
        "root",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "x2",
        "(Landroid/view/ViewGroup;)Landroid/view/View;",
        "H2",
        "J2",
        "",
        "longitude",
        "latitude",
        "M2",
        "(DD)V",
        "v1",
        "z1",
        "",
        "F1",
        "()I",
        "i2",
        "Lwidget/nice/rv/NiceRecyclerView$e;",
        "W1",
        "()Lwidget/nice/rv/NiceRecyclerView$e;",
        "Lcom/audio/ui/livelist/adapter/c;",
        "V1",
        "()Lcom/audio/ui/livelist/adapter/c;",
        "P1",
        "Lcom/mico/framework/model/audio/AudioRoomListType;",
        "O1",
        "()Lcom/mico/framework/model/audio/AudioRoomListType;",
        "view",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "I1",
        "(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V",
        "L1",
        "onResume",
        "k2",
        "(Landroid/view/View;)V",
        "b",
        "onDestroy",
        "Lcom/mico/framework/network/callback/AudioReportLocationResponseHandler$Result;",
        "result",
        "onReportPositionResponseHandler",
        "(Lcom/mico/framework/network/callback/AudioReportLocationResponseHandler$Result;)V",
        "reqIndex",
        "U1",
        "(I)V",
        "T1",
        "Lcom/mico/framework/network/callback/AudioRoomQueryRoomListHandler$Result;",
        "onAudioRoomListQueryHandler",
        "(Lcom/mico/framework/network/callback/AudioRoomQueryRoomListHandler$Result;)V",
        "Le1/a;",
        "event",
        "onAudioLiveListSelectedEvent",
        "(Le1/a;)V",
        "Lcom/mico/framework/model/audio/AudioRoomListItemEntity;",
        "roomListItemEntity",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rv",
        "adapter",
        "c2",
        "(Lcom/mico/framework/model/audio/AudioRoomListItemEntity;Landroidx/recyclerview/widget/RecyclerView;Lcom/audio/ui/livelist/adapter/c;)V",
        "A1",
        "y1",
        "t",
        "Z",
        "needReportLocation",
        "u",
        "Lcom/audio/ui/livelist/adapter/c;",
        "v",
        "Landroid/view/View;",
        "nearByView",
        "Lwidget/ui/textview/MicoTextView;",
        "w",
        "Lwidget/ui/textview/MicoTextView;",
        "tipsTv",
        "x",
        "openBtn",
        "Landroid/os/Handler;",
        "y",
        "Landroid/os/Handler;",
        "handler",
        "z",
        "getDoubleCheck",
        "setDoubleCheck",
        "(Z)V",
        "doubleCheck",
        "Ljava/lang/Runnable;",
        "A",
        "Ljava/lang/Runnable;",
        "openPermissionOrGpsServiceRunnable",
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
        "SMAP\nAudioLiveListNearbyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioLiveListNearbyFragment.kt\ncom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment\n+ 2 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n*L\n1#1,457:1\n56#2:458\n56#2:459\n*S KotlinDebug\n*F\n+ 1 AudioLiveListNearbyFragment.kt\ncom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment\n*L\n95#1:458\n97#1:459\n*E\n"
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/Runnable;

.field public t:Z

.field public u:Lcom/audio/ui/livelist/adapter/c;

.field public v:Landroid/view/View;

.field public w:Lwidget/ui/textview/MicoTextView;

.field public x:Lwidget/ui/textview/MicoTextView;

.field public y:Landroid/os/Handler;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->y:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lcom/audio/ui/livelist/fragment/Y;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/audio/ui/livelist/fragment/Y;-><init>(Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->A:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final B2(Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->y:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->A:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->y:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->A:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method public static final C2(Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->A()V

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

.method public static final D2(Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->A()V

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

.method public static final G2(Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->F2()V

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

.method public static final I2(Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->t:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->b()V

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

.method public static synthetic n2(Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->I2(Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;)V

    return-void
.end method

.method public static synthetic o2(Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->C2(Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p2(Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->D2(Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q2(Lcom/audio/ui/livelist/adapter/c;Lcom/mico/framework/model/audio/AudioRoomListItemEntity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->y2(Lcom/audio/ui/livelist/adapter/c;Lcom/mico/framework/model/audio/AudioRoomListItemEntity;)V

    return-void
.end method

.method public static synthetic r2(Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->B2(Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s2(Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->G2(Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;)V

    return-void
.end method

.method public static final synthetic t2(Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->A2()Z

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

.method public static final synthetic u2(Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->H2()V

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

.method public static final synthetic v2(Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->t:Z

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

.method public static final synthetic w2(Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;DD)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->M2(DD)V

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

.method public static final y2(Lcom/audio/ui/livelist/adapter/c;Lcom/mico/framework/model/audio/AudioRoomListItemEntity;)V
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
    move-result v7

    .line 9
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->profile:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 10
    .line 11
    sget-object v2, Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;->NEAR_BY:Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;

    .line 12
    .line 13
    iget-boolean v3, p1, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->isNewUserRoom:Z

    .line 14
    .line 15
    const/16 v8, 0x70

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v0 .. v9}, Lcom/mico/framework/analysis/stat/mtd/R3;->f0(Lcom/mico/framework/model/audio/AudioRoomEntity;Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;ZLjava/lang/Integer;Lcom/mico/framework/analysis/stat/mtd/RecommendPosition;Ljava/lang/Integer;IILjava/lang/Object;)V

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
    const-class v1, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getSimpleName(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj3/g;->m(Ljava/lang/String;)V

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
.end method

.method public final A2()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/ui/permission/PermissionSource;->LOCATION_USERROAM:Lcom/mico/framework/ui/permission/PermissionSource;

    .line 2
    .line 3
    invoke-static {v0}, Lt8/p;->a(Lcom/mico/framework/ui/permission/PermissionSource;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final E2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->A2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->z2()Z

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

.method public F1()I
    .locals 1

    .line 1
    const v0, 0x7f0d021a

    return v0
.end method

.method public final F2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->z2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/mico/framework/ui/core/activity/BaseActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "null cannot be cast to non-null type com.mico.framework.ui.core.activity.BaseActivity"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lcom/mico/framework/ui/core/activity/BaseActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/audionew/common/dialog/a;->A(Lcom/mico/framework/ui/core/activity/BaseActivity;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->A2()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/mico/framework/ui/permission/PermissionSource;->LOCATION_USERROAM:Lcom/mico/framework/ui/permission/PermissionSource;

    .line 41
    .line 42
    const v2, 0x7f120dfd

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment$b;

    .line 54
    .line 55
    invoke-direct {v4, p0, v3}, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment$b;-><init>(Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-static {v0, v1, v2, v4, v3}, Lt8/p;->b(Landroidx/fragment/app/FragmentActivity;Lcom/mico/framework/ui/permission/PermissionSource;Ljava/lang/String;Lt8/c;Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
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

.method public final H2()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->v:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->l2()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->y:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "<get-lifecycle>(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/mico/framework/ui/ext/ExtKt;->e(Landroid/os/Handler;Landroidx/lifecycle/Lifecycle;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->y:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v1, Lcom/audio/ui/livelist/fragment/Z;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/audio/ui/livelist/fragment/Z;-><init>(Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, 0x2710

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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

.method public I1(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 2

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
    const v0, 0x7f0a09dc

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->v:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f0a1720

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->w:Lwidget/ui/textview/MicoTextView;

    .line 30
    .line 31
    const v0, 0x7f0a16b8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->x:Lwidget/ui/textview/MicoTextView;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v1, Lcom/audio/ui/livelist/fragment/V;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/audio/ui/livelist/fragment/V;-><init>(Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->I1(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->L2()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->pullRefreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    sget-object p2, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Empty:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 63
    .line 64
    new-instance p3, Lcom/audio/ui/livelist/fragment/W;

    .line 65
    .line 66
    invoke-direct {p3, p1}, Lcom/audio/ui/livelist/fragment/W;-><init>(Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2, p3}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->setStatusViewClickListener(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Failed:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 73
    .line 74
    new-instance p3, Lcom/audio/ui/livelist/fragment/X;

    .line 75
    .line 76
    invoke-direct {p3, p1}, Lcom/audio/ui/livelist/fragment/X;-><init>(Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2, p3}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->setStatusViewClickListener(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    :cond_1
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

.method public final J2()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment$requestLocation$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment$requestLocation$1;-><init>(Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

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
.end method

.method public final K2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->z2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->w:Lwidget/ui/textview/MicoTextView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const v1, 0x7f120dfb

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->A2()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->w:Lwidget/ui/textview/MicoTextView;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const v1, 0x7f120dfc

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_1
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

.method public L1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->E2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "TAG_AUDIO_LIST_REQUEST_LOCATION_PERMISSION_TIPS"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/B;->i(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->z:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->y:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->A:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->y:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->A:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-super {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->L1()V

    .line 34
    .line 35
    .line 36
    :goto_0
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

.method public final L2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->pullRefreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->getRecyclerView()Lwidget/nice/rv/NiceRecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lwidget/nice/rv/NiceRecyclerView;->b2(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->E2()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->v:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->pullRefreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->getRecyclerView()Lwidget/nice/rv/NiceRecyclerView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lwidget/nice/rv/NiceRecyclerView;->l2(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v2, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->v:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->K2()V

    .line 55
    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->pullRefreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->getRecyclerView()Lwidget/nice/rv/NiceRecyclerView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->x2(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lwidget/nice/rv/NiceRecyclerView;->V1(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    return-void
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

.method public final M2(DD)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->Y()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    sget-object v0, La8/i;->a:La8/i;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getPageTag(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    move-wide v4, p3

    .line 17
    invoke-virtual/range {v0 .. v5}, La8/i;->c(Ljava/lang/Object;DD)V

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

.method public O1()Lcom/mico/framework/model/audio/AudioRoomListType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->v:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomListType;->ROOM_LIST_TYPE_RECOMMEND:Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomListType;->ROOM_LIST_TYPE_NEARBY:Lcom/mico/framework/model/audio/AudioRoomListType;

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

.method public P1()I
    .locals 1

    .line 1
    const v0, 0x7f120dfa

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
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->O1()Lcom/mico/framework/model/audio/AudioRoomListType;

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
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->O1()Lcom/mico/framework/model/audio/AudioRoomListType;

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
    sget-object p1, Lcom/audionew/features/theme/ThemeResourceLoader;->a:Lcom/audionew/features/theme/ThemeResourceLoader;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/audionew/features/theme/ThemeResourceLoader;->z()Lcom/audionew/features/theme/model/ThemeJson;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lf1/c;->a:Lf1/c$a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "getPageTag(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lf1/c$a;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
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
.end method

.method public V1()Lcom/audio/ui/livelist/adapter/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->u:Lcom/audio/ui/livelist/adapter/c;

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
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->O1()Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/audio/ui/livelist/adapter/c;-><init>(Landroid/content/Context;Lcom/mico/framework/model/audio/AudioRoomListType;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->u:Lcom/audio/ui/livelist/adapter/c;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->u:Lcom/audio/ui/livelist/adapter/c;

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
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->i2()I

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

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->J2()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->y:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

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

.method public c2(Lcom/mico/framework/model/audio/AudioRoomListItemEntity;Landroidx/recyclerview/widget/RecyclerView;Lcom/audio/ui/livelist/adapter/c;)V
    .locals 2

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
    const/16 p2, 0xb

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "source"

    .line 26
    .line 27
    invoke-static {v0, p2}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [Landroidx/core/util/d;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object p2, v0, v1

    .line 36
    .line 37
    const-string p2, "ENTER_ROOM"

    .line 38
    .line 39
    invoke-static {p2, v0}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Lcom/mico/framework/common/threadpool/p;->c:Lcom/mico/framework/common/threadpool/s;

    .line 43
    .line 44
    new-instance v0, Lcom/audio/ui/livelist/fragment/a0;

    .line 45
    .line 46
    invoke-direct {v0, p3, p1}, Lcom/audio/ui/livelist/fragment/a0;-><init>(Lcom/audio/ui/livelist/adapter/c;Lcom/mico/framework/model/audio/AudioRoomListItemEntity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lcom/mico/framework/common/threadpool/s;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50
    .line 51
    .line 52
    return-void
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

.method public i2()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public k2(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAudioLiveListSelectedEvent(Le1/a;)V
    .locals 1
    .param p1    # Le1/a;
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
    iget-object p1, p1, Le1/a;->a:Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->O1()Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->l2()V

    .line 15
    .line 16
    .line 17
    :cond_0
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
    .line 29
    .line 30
.end method

.method public final onAudioRoomListQueryHandler(Lcom/mico/framework/network/callback/AudioRoomQueryRoomListHandler$Result;)V
    .locals 3
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->u:Lcom/audio/ui/livelist/adapter/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->O1()Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/audio/ui/livelist/adapter/c;->h0(Lcom/mico/framework/model/audio/AudioRoomListType;)Lcom/audio/ui/livelist/adapter/c;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->b2(Lcom/mico/framework/network/callback/AudioRoomQueryRoomListHandler$Result;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->pullRefreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->getRecyclerView()Lwidget/nice/rv/NiceRecyclerView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Lwidget/nice/rv/NiceRecyclerView;->b2(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->O1()Lcom/mico/framework/model/audio/AudioRoomListType;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment$a;->a:[I

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    aget v1, v2, v1

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eq v1, v2, :cond_3

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    if-eq v1, v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1, v0}, Lwidget/nice/rv/NiceRecyclerView;->l2(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->x2(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lwidget/nice/rv/NiceRecyclerView;->V1(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->y:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lg6/c;->a:Lg6/c;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getPageTag(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lg6/c;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onReportPositionResponseHandler(Lcom/mico/framework/network/callback/AudioReportLocationResponseHandler$Result;)V
    .locals 6
    .param p1    # Lcom/mico/framework/network/callback/AudioReportLocationResponseHandler$Result;
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
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->t:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->b()V

    .line 21
    .line 22
    .line 23
    const-string v0, "AUDIO_NEARBY_LOCATION_REPORT_LIMIT"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/v;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-wide/32 v1, 0xea60

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/mico/framework/datastore/mmkv/user/v;->g(Ljava/lang/String;J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment$onReportPositionResponseHandler$1;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-direct {v3, p0, p1}, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment$onReportPositionResponseHandler$1;-><init>(Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;Lkotlin/coroutines/e;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 59
    .line 60
    .line 61
    :cond_1
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
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->z:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->z2()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->A2()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v5, "@\u9644\u8fd1\u623f doubleCheck="

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", hasGpsService="

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", hasPermission="

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    new-array v3, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/LazyFragment;->u1()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->z2()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->A2()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->z:Z

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const-string v0, "TAG_AUDIO_LIST_REQUEST_LOCATION_PERMISSION_TIPS"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/B;->g(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->y:Landroid/os/Handler;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->A:Ljava/lang/Runnable;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->y:Landroid/os/Handler;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->A:Ljava/lang/Runnable;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    iput-boolean v2, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->z:Z

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/mico/framework/datastore/mmkv/user/n;->H()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    const-wide/16 v0, 0x0

    .line 113
    .line 114
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->M2(DD)V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->v:Landroid/view/View;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->L2()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eq v1, v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->l2()V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void
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

.method public v1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final x2(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

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
    const v1, 0x7f0d0503

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public y1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/fragment/LazyFragment;->y1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj3/g;->a:Lj3/g;

    .line 5
    .line 6
    const-class v1, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getSimpleName(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj3/g;->o(Ljava/lang/String;)V

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
    invoke-virtual {v0}, Lcom/mico/framework/analysis/stat/mtd/E0;->w()V

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

.method public final z2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->k(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
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
