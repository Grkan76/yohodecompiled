.class public final Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;
.super Lcom/mico/framework/ui/core/activity/MDBaseActivity;
.source "SourceFile"

# interfaces
.implements Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity$a;,
        Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00a3\u00012\u00020\u00012\u00020\u0002:\u0001/B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u0017\u0010#\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u0017\u0010$\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008$\u0010\u001fJ\u0019\u0010%\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008%\u0010\u001fJ\u0017\u0010\'\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u001bJ\u0017\u0010(\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008(\u0010\u001fJ\u000f\u0010)\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0004J\u000f\u0010*\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0004J\u000f\u0010+\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0004J\u000f\u0010,\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0004R#\u00103\u001a\n .*\u0004\u0018\u00010-0-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R#\u00107\u001a\n .*\u0004\u0018\u000104048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00100\u001a\u0004\u00085\u00106R#\u0010<\u001a\n .*\u0004\u0018\u000108088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u00100\u001a\u0004\u0008:\u0010;R#\u0010>\u001a\n .*\u0004\u0018\u000104048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u00100\u001a\u0004\u0008=\u00106R#\u0010A\u001a\n .*\u0004\u0018\u000104048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u00100\u001a\u0004\u0008@\u00106R#\u0010F\u001a\n .*\u0004\u0018\u00010B0B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u00100\u001a\u0004\u0008D\u0010ER#\u0010I\u001a\n .*\u0004\u0018\u00010B0B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u00100\u001a\u0004\u0008H\u0010ER#\u0010L\u001a\n .*\u0004\u0018\u00010B0B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u00100\u001a\u0004\u0008K\u0010ER#\u0010Q\u001a\n .*\u0004\u0018\u00010M0M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u00100\u001a\u0004\u0008O\u0010PR#\u0010T\u001a\n .*\u0004\u0018\u000108088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u00100\u001a\u0004\u0008S\u0010;R#\u0010W\u001a\n .*\u0004\u0018\u00010B0B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u00100\u001a\u0004\u0008V\u0010ER#\u0010Z\u001a\n .*\u0004\u0018\u000108088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u00100\u001a\u0004\u0008Y\u0010;R#\u0010]\u001a\n .*\u0004\u0018\u00010B0B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u00100\u001a\u0004\u0008\\\u0010ER#\u0010`\u001a\n .*\u0004\u0018\u000108088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u00100\u001a\u0004\u0008_\u0010;R#\u0010c\u001a\n .*\u0004\u0018\u00010B0B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u00100\u001a\u0004\u0008b\u0010ER#\u0010f\u001a\n .*\u0004\u0018\u00010B0B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u00100\u001a\u0004\u0008e\u0010ER#\u0010k\u001a\n .*\u0004\u0018\u00010g0g8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u00100\u001a\u0004\u0008i\u0010jR#\u0010p\u001a\n .*\u0004\u0018\u00010l0l8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u00100\u001a\u0004\u0008n\u0010oR#\u0010u\u001a\n .*\u0004\u0018\u00010q0q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u00100\u001a\u0004\u0008s\u0010tR#\u0010x\u001a\n .*\u0004\u0018\u00010M0M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u00100\u001a\u0004\u0008w\u0010PR#\u0010{\u001a\n .*\u0004\u0018\u00010q0q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008y\u00100\u001a\u0004\u0008z\u0010tR$\u0010\u0080\u0001\u001a\n .*\u0004\u0018\u00010|0|8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008}\u00100\u001a\u0004\u0008~\u0010\u007fR\u001a\u0010\u0084\u0001\u001a\u00030\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001a\u0010\u0088\u0001\u001a\u00030\u0085\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001a\u0010\u008c\u0001\u001a\u00030\u0089\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001c\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0018\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001a\u0010\u0096\u0001\u001a\u00030\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0018\u0010 \u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0018\u0010\u009c\u0001\u001a\u00030\u0099\u00018\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001a\u0010\u009e\u0001\u001a\u00030\u0099\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009b\u0001R\u001a\u0010\u00a2\u0001\u001a\u00030\u009f\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u00a8\u0006\u00a4\u0001"
    }
    d2 = {
        "Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;",
        "Lcom/mico/framework/ui/core/activity/MDBaseActivity;",
        "Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/mico/framework/network/callback/AudioActivitySquareGetActivityInfoHandler$Result;",
        "result",
        "onGetActivityInfoHandler",
        "(Lcom/mico/framework/network/callback/AudioActivitySquareGetActivityInfoHandler$Result;)V",
        "Lcom/mico/framework/network/callback/AudioActivitySquareGetSubscribeActivityRspHandler$Result;",
        "onGetSubscribeActivityRspHandler",
        "(Lcom/mico/framework/network/callback/AudioActivitySquareGetSubscribeActivityRspHandler$Result;)V",
        "onResume",
        "b",
        "d",
        "Lcom/mico/framework/network/callback/AudioActivitySquareGetSubscribeActivityRecordRspHandler$Result;",
        "onListHandler",
        "(Lcom/mico/framework/network/callback/AudioActivitySquareGetSubscribeActivityRecordRspHandler$Result;)V",
        "N1",
        "",
        "activityId",
        "W0",
        "(J)V",
        "Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;",
        "activityInfo",
        "P1",
        "(Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;)V",
        "info",
        "d2",
        "b2",
        "c2",
        "Z1",
        "a2",
        "count",
        "X1",
        "V1",
        "W1",
        "q1",
        "O1",
        "X0",
        "Lwidget/md/view/layout/CommonToolbar;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lkotlin/j;",
        "b1",
        "()Lwidget/md/view/layout/CommonToolbar;",
        "id_common_toolbar",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "a1",
        "()Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "id_bg",
        "Landroid/widget/ImageView;",
        "c",
        "getId_bg_shape",
        "()Landroid/widget/ImageView;",
        "id_bg_shape",
        "h1",
        "id_official_iv",
        "e",
        "Z0",
        "id_avatar_iv",
        "Lwidget/ui/textview/MicoTextView;",
        "f",
        "p1",
        "()Lwidget/ui/textview/MicoTextView;",
        "id_username_tv",
        "g",
        "Y0",
        "id_aid_tv",
        "h",
        "l1",
        "id_subject_tv",
        "Landroid/view/View;",
        "i",
        "getId_icon_line",
        "()Landroid/view/View;",
        "id_icon_line",
        "j",
        "c1",
        "id_countdown_iv",
        "k",
        "e1",
        "id_countdown_tv",
        "l",
        "getId_share_count_iv",
        "id_share_count_iv",
        "m",
        "k1",
        "id_share_count_tv",
        "n",
        "n1",
        "id_subscribe_count_iv",
        "o",
        "o1",
        "id_subscribe_count_tv",
        "p",
        "f1",
        "id_desc_tv",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "q",
        "getId_card",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "id_card",
        "Lwidget/md/view/layout/VzonePullRefreshLayout;",
        "r",
        "i1",
        "()Lwidget/md/view/layout/VzonePullRefreshLayout;",
        "id_refresh_layout",
        "Lwidget/ui/button/MicoButton;",
        "s",
        "j1",
        "()Lwidget/ui/button/MicoButton;",
        "id_share_btn",
        "t",
        "g1",
        "id_holder",
        "u",
        "m1",
        "id_subscribe_btn",
        "Landroid/widget/LinearLayout;",
        "v",
        "getId_network_error_ll",
        "()Landroid/widget/LinearLayout;",
        "id_network_error_ll",
        "",
        "w",
        "Z",
        "needRefresh",
        "Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;",
        "x",
        "Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;",
        "pullRefreshLayout",
        "Lwidget/nice/rv/NiceRecyclerView;",
        "y",
        "Lwidget/nice/rv/NiceRecyclerView;",
        "recyclerView",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "z",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "loadingDialog",
        "A",
        "J",
        "Lcom/audionew/features/activitysquare/model/ActivityFollowSource;",
        "B",
        "Lcom/audionew/features/activitysquare/model/ActivityFollowSource;",
        "follow_source",
        "C",
        "Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;",
        "",
        "D",
        "I",
        "nextReqCount",
        "E",
        "nextReqIndex",
        "Lcom/audionew/features/activitysquare/detail/B;",
        "F",
        "Lcom/audionew/features/activitysquare/detail/B;",
        "adapter",
        "G",
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
        "SMAP\nActivitySquareDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivitySquareDetailActivity.kt\ncom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,471:1\n1#2:472\n*E\n"
    }
.end annotation


# static fields
.field public static final G:Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity$a;


# instance fields
.field public A:J

.field public B:Lcom/audionew/features/activitysquare/model/ActivityFollowSource;

.field public C:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;

.field public final D:I

.field public E:I

.field public F:Lcom/audionew/features/activitysquare/detail/B;

.field public final a:Lkotlin/j;

.field public final b:Lkotlin/j;

.field public final c:Lkotlin/j;

.field public final d:Lkotlin/j;

.field public final e:Lkotlin/j;

.field public final f:Lkotlin/j;

.field public final g:Lkotlin/j;

.field public final h:Lkotlin/j;

.field public final i:Lkotlin/j;

.field public final j:Lkotlin/j;

.field public final k:Lkotlin/j;

.field public final l:Lkotlin/j;

.field public final m:Lkotlin/j;

.field public final n:Lkotlin/j;

.field public final o:Lkotlin/j;

.field public final p:Lkotlin/j;

.field public final q:Lkotlin/j;

.field public final r:Lkotlin/j;

.field public final s:Lkotlin/j;

.field public final t:Lkotlin/j;

.field public final u:Lkotlin/j;

.field public final v:Lkotlin/j;

.field public w:Z

.field public x:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

.field public y:Lwidget/nice/rv/NiceRecyclerView;

.field public z:Lcom/mico/framework/ui/core/dialog/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->G:Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lcom/audionew/features/activitysquare/detail/w;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/audionew/features/activitysquare/detail/w;-><init>(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->a:Lkotlin/j;

    .line 16
    .line 17
    new-instance v1, Lcom/audionew/features/activitysquare/detail/h;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/audionew/features/activitysquare/detail/h;-><init>(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->b:Lkotlin/j;

    .line 27
    .line 28
    new-instance v1, Lcom/audionew/features/activitysquare/detail/k;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/audionew/features/activitysquare/detail/k;-><init>(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->c:Lkotlin/j;

    .line 38
    .line 39
    new-instance v1, Lcom/audionew/features/activitysquare/detail/m;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/audionew/features/activitysquare/detail/m;-><init>(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->d:Lkotlin/j;

    .line 49
    .line 50
    new-instance v1, Lcom/audionew/features/activitysquare/detail/n;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/audionew/features/activitysquare/detail/n;-><init>(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->e:Lkotlin/j;

    .line 60
    .line 61
    new-instance v1, Lcom/audionew/features/activitysquare/detail/o;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/audionew/features/activitysquare/detail/o;-><init>(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->f:Lkotlin/j;

    .line 71
    .line 72
    new-instance v1, Lcom/audionew/features/activitysquare/detail/p;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/audionew/features/activitysquare/detail/p;-><init>(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->g:Lkotlin/j;

    .line 82
    .line 83
    new-instance v1, Lcom/audionew/features/activitysquare/detail/q;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/audionew/features/activitysquare/detail/q;-><init>(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->h:Lkotlin/j;

    .line 93
    .line 94
    new-instance v1, Lcom/audionew/features/activitysquare/detail/r;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/audionew/features/activitysquare/detail/r;-><init>(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->i:Lkotlin/j;

    .line 104
    .line 105
    new-instance v1, Lcom/audionew/features/activitysquare/detail/s;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/audionew/features/activitysquare/detail/s;-><init>(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->j:Lkotlin/j;

    .line 115
    .line 116
    new-instance v1, Lcom/audionew/features/activitysquare/detail/x;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/audionew/features/activitysquare/detail/x;-><init>(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->k:Lkotlin/j;

    .line 126
    .line 127
    new-instance v1, Lcom/audionew/features/activitysquare/detail/y;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/audionew/features/activitysquare/detail/y;-><init>(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->l:Lkotlin/j;

    .line 137
    .line 138
    new-instance v1, Lcom/audionew/features/activitysquare/detail/z;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Lcom/audionew/features/activitysquare/detail/z;-><init>(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->m:Lkotlin/j;

    .line 148
    .line 149
    new-instance v1, Lcom/audionew/features/activitysquare/detail/A;

    .line 150
    .line 151
    invoke-direct {v1, p0}, Lcom/audionew/features/activitysquare/detail/A;-><init>(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->n:Lkotlin/j;

    .line 159
    .line 160
    new-instance v1, Lcom/audionew/features/activitysquare/detail/b;

    .line 161
    .line 162
    invoke-direct {v1, p0}, Lcom/audionew/features/activitysquare/detail/b;-><init>(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->o:Lkotlin/j;

    .line 170
    .line 171
    new-instance v1, Lcom/audionew/features/activitysquare/detail/c;

    .line 172
    .line 173
    invoke-direct {v1, p0}, Lcom/audionew/features/activitysquare/detail/c;-><init>(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->p:Lkotlin/j;

    .line 181
    .line 182
    new-instance v1, Lcom/audionew/features/activitysquare/detail/d;

    .line 183
    .line 184
    invoke-direct {v1, p0}, Lcom/audionew/features/activitysquare/detail/d;-><init>(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->q:Lkotlin/j;

    .line 192
    .line 193
    new-instance v1, Lcom/audionew/features/activitysquare/detail/e;

    .line 194
    .line 195
    invoke-direct {v1, p0}, Lcom/audionew/features/activitysquare/detail/e;-><init>(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->r:Lkotlin/j;

    .line 203
    .line 204
    new-instance v1, Lcom/audionew/features/activitysquare/detail/f;

    .line 205
    .line 206
    invoke-direct {v1, p0}, Lcom/audionew/features/activitysquare/detail/f;-><init>(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->s:Lkotlin/j;

    .line 214
    .line 215
    new-instance v1, Lcom/audionew/features/activitysquare/detail/g;

    .line 216
    .line 217
    invoke-direct {v1, p0}, Lcom/audionew/features/activitysquare/detail/g;-><init>(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->t:Lkotlin/j;

    .line 225
    .line 226
    new-instance v1, Lcom/audionew/features/activitysquare/detail/i;

    .line 227
    .line 228
    invoke-direct {v1, p0}, Lcom/audionew/features/activitysquare/detail/i;-><init>(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->u:Lkotlin/j;

    .line 236
    .line 237
    new-instance v1, Lcom/audionew/features/activitysquare/detail/j;

    .line 238
    .line 239
    invoke-direct {v1, p0}, Lcom/audionew/features/activitysquare/detail/j;-><init>(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->v:Lkotlin/j;

    .line 247
    .line 248
    const-wide/16 v0, -0x1

    .line 249
    .line 250
    iput-wide v0, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->A:J

    .line 251
    .line 252
    sget-object v0, Lcom/audionew/features/activitysquare/model/ActivityFollowSource;->FromInvite:Lcom/audionew/features/activitysquare/model/ActivityFollowSource;

    .line 253
    .line 254
    iput-object v0, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->B:Lcom/audionew/features/activitysquare/model/ActivityFollowSource;

    .line 255
    .line 256
    const/16 v0, 0x14

    .line 257
    .line 258
    iput v0, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->D:I

    .line 259
    .line 260
    return-void
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

.method public static final A1(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0a0840

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
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

.method public static synthetic B0(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->B1(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final B1(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0a0843

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
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

.method public static synthetic C0(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->G1(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final C1(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    const v0, 0x7f0a09de

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    return-object p0
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

.method public static synthetic D0(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->U1(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final D1(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    const v0, 0x7f0a09f9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 9
    .line 10
    return-object p0
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

.method public static synthetic E0(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->M1(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final E1(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Lwidget/md/view/layout/VzonePullRefreshLayout;
    .locals 1

    .line 1
    const v0, 0x7f0a0a90

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lwidget/md/view/layout/VzonePullRefreshLayout;

    .line 9
    .line 10
    return-object p0
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

.method public static synthetic F0(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Lwidget/ui/button/MicoButton;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->J1(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Lwidget/ui/button/MicoButton;

    move-result-object p0

    return-object p0
.end method

.method public static final F1(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Lwidget/ui/button/MicoButton;
    .locals 1

    .line 1
    const v0, 0x7f0a0b14

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lwidget/ui/button/MicoButton;

    .line 9
    .line 10
    return-object p0
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

.method public static synthetic G0(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->y1(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final G1(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    const v0, 0x7f0a0b15

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/ImageView;

    .line 9
    .line 10
    return-object p0
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

.method public static synthetic H0(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->T1(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final H1(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    const v0, 0x7f0a0b16

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lwidget/ui/textview/MicoTextView;

    .line 9
    .line 10
    return-object p0
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

.method public static synthetic I0(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->C1(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final I1(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    const v0, 0x7f0a0b2d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lwidget/ui/textview/MicoTextView;

    .line 9
    .line 10
    return-object p0
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

.method public static synthetic J0(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->x1(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final J1(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Lwidget/ui/button/MicoButton;
    .locals 1

    .line 1
    const v0, 0x7f0a0b2e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lwidget/ui/button/MicoButton;

    .line 9
    .line 10
    return-object p0
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

.method public static final K1(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    const v0, 0x7f0a0b2f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/ImageView;

    .line 9
    .line 10
    return-object p0
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

.method public static synthetic L0(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->Q1(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final L1(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    const v0, 0x7f0a0b30

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lwidget/ui/textview/MicoTextView;

    .line 9
    .line 10
    return-object p0
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

.method public static synthetic M0(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->L1(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final M1(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    const v0, 0x7f0a0c4e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lwidget/ui/textview/MicoTextView;

    .line 9
    .line 10
    return-object p0
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

.method public static synthetic N0(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Lwidget/ui/button/MicoButton;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->F1(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Lwidget/ui/button/MicoButton;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->A1(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P0(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->I1(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final Q1(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->C:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "info"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->d2(Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;)V

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
.end method

.method public static final R1(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->C:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "info"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->b2(Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;)V

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
.end method

.method public static synthetic S0(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->D1(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final S1(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->C:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "info"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->c2(Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;)V

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
.end method

.method public static synthetic T0(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Lwidget/md/view/layout/VzonePullRefreshLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->E1(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Lwidget/md/view/layout/VzonePullRefreshLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final T1(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->C:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "info"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->a2(Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;)V

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
.end method

.method public static synthetic U0(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->H1(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final U1(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->C:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "info"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->Z1(Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;)V

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
.end method

.method public static final synthetic V0(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)V
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

.method private final W1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->z:Lcom/mico/framework/ui/core/dialog/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/mico/framework/ui/core/dialog/b$a;->a(Landroid/content/Context;)Lcom/mico/framework/ui/core/dialog/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->z:Lcom/mico/framework/ui/core/dialog/b;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->z:Lcom/mico/framework/ui/core/dialog/b;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->z:Lcom/mico/framework/ui/core/dialog/b;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mico/framework/ui/core/dialog/b;->show()V

    .line 30
    .line 31
    .line 32
    :cond_2
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

.method public static final Y1(Landroid/content/Context;JLcom/audionew/features/activitysquare/model/ActivityFollowSource;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->G:Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity$a;->a(Landroid/content/Context;JLcom/audionew/features/activitysquare/model/ActivityFollowSource;)V

    return-void
.end method

.method public static synthetic o0(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Lwidget/md/view/layout/CommonToolbar;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->w1(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Lwidget/md/view/layout/CommonToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->t1(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    move-result-object p0

    return-object p0
.end method

.method private final q1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->z:Lcom/mico/framework/ui/core/dialog/b;

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
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->z:Lcom/mico/framework/ui/core/dialog/b;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mico/framework/ui/core/dialog/b;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic r0(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->K1(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final r1(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    const v0, 0x7f0a067f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lwidget/ui/textview/MicoTextView;

    .line 9
    .line 10
    return-object p0
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

.method public static final s1(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    const v0, 0x7f0a06bb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 9
    .line 10
    return-object p0
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

.method public static synthetic t0(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->s1(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final t1(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    const v0, 0x7f0a06e9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 9
    .line 10
    return-object p0
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

.method public static synthetic u0(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->S1(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final u1(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    const v0, 0x7f0a06f1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/ImageView;

    .line 9
    .line 10
    return-object p0
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

.method public static synthetic v0(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->u1(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final v1(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    const v0, 0x7f0a071d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    return-object p0
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

.method public static synthetic w0(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->v1(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final w1(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Lwidget/md/view/layout/CommonToolbar;
    .locals 1

    .line 1
    const v0, 0x7f0a0741

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lwidget/md/view/layout/CommonToolbar;

    .line 9
    .line 10
    return-object p0
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

.method public static synthetic x0(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->z1(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final x1(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    const v0, 0x7f0a0754

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/ImageView;

    .line 9
    .line 10
    return-object p0
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

.method public static synthetic y0(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->r1(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final y1(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    const v0, 0x7f0a0755

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lwidget/ui/textview/MicoTextView;

    .line 9
    .line 10
    return-object p0
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

.method public static synthetic z0(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->R1(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final z1(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    const v0, 0x7f0a077f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lwidget/ui/textview/MicoTextView;

    .line 9
    .line 10
    return-object p0
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
.method public final N1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->i1()Lwidget/md/view/layout/VzonePullRefreshLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->x:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 6
    .line 7
    const-string v1, "pullRefreshLayout"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->getRecyclerView()Lwidget/nice/rv/NiceRecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->y:Lwidget/nice/rv/NiceRecyclerView;

    .line 21
    .line 22
    const-string v3, "recyclerView"

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_1
    const/4 v4, 0x1

    .line 31
    invoke-virtual {v0, v4}, Lwidget/nice/rv/NiceRecyclerView;->n2(Z)Lwidget/nice/rv/NiceRecyclerView;

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v0, v4}, Lwidget/nice/rv/NiceRecyclerView;->m2(I)Lwidget/nice/rv/NiceRecyclerView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lwidget/nice/rv/NiceRecyclerView;->h2()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/audionew/features/activitysquare/detail/B;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/audionew/features/activitysquare/detail/B;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->F:Lcom/audionew/features/activitysquare/detail/B;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->y:Lwidget/nice/rv/NiceRecyclerView;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v2

    .line 56
    :cond_2
    iget-object v3, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->F:Lcom/audionew/features/activitysquare/detail/B;

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    const-string v3, "adapter"

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v3, v2

    .line 66
    :cond_3
    invoke-virtual {v0, v3}, Lwidget/nice/rv/NiceRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->x:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move-object v2, v0

    .line 78
    :goto_0
    invoke-virtual {v2, p0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->setNiceRefreshListener(Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;)V

    .line 79
    .line 80
    .line 81
    return-void
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

.method public final O1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->b1()Lwidget/md/view/layout/CommonToolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity$c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity$c;-><init>(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lwidget/md/view/layout/CommonToolbar;->setToolbarClickListener(Lwidget/md/view/layout/CommonToolbar$a;)V

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

.method public final P1(Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->C:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->cover:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "info"

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->C:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v3

    .line 24
    :cond_1
    iget-object v5, p1, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->cover:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v6, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->a1()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/16 v10, 0x18

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-static/range {v5 .. v11}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->C:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v3

    .line 48
    :cond_3
    iget-object p1, p1, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->user_info:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 49
    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    iget-object p1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->C:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v3

    .line 60
    :cond_4
    iget-object p1, p1, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->user_info:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->Z0()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v6, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 67
    .line 68
    invoke-static {p1, v5, v6}, Lcom/audionew/common/utils/user/f;->q(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/ImageSourceType;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->p1()Lwidget/ui/textview/MicoTextView;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v5, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->C:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;

    .line 76
    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v5, v3

    .line 83
    :cond_5
    iget-object v5, v5, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->user_info:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 84
    .line 85
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->Y0()Lwidget/ui/textview/MicoTextView;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v5, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->C:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;

    .line 100
    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v5, v3

    .line 107
    :cond_6
    iget-object v5, v5, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->user_info:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 108
    .line 109
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v8, "id:"

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->Z0()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v5, Lcom/audionew/features/activitysquare/detail/a;

    .line 141
    .line 142
    invoke-direct {v5, p0}, Lcom/audionew/features/activitysquare/detail/a;-><init>(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->l1()Lwidget/ui/textview/MicoTextView;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v5, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->C:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;

    .line 153
    .line 154
    if-nez v5, :cond_8

    .line 155
    .line 156
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v5, v3

    .line 160
    :cond_8
    iget-object v5, v5, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->subject:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->e1()Lwidget/ui/textview/MicoTextView;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v5, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->C:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;

    .line 170
    .line 171
    if-nez v5, :cond_9

    .line 172
    .line 173
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v5, v3

    .line 177
    :cond_9
    iget-wide v5, v5, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->subscribe_count:J

    .line 178
    .line 179
    new-instance v7, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->C:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;

    .line 195
    .line 196
    if-nez p1, :cond_a

    .line 197
    .line 198
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object p1, v3

    .line 202
    :cond_a
    iget-object p1, p1, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->status:Lcom/audionew/features/activitysquare/model/AudioActivitySquareSubscribeActivityStatus;

    .line 203
    .line 204
    const v5, 0x7f0602db

    .line 205
    .line 206
    .line 207
    const/4 v6, -0x1

    .line 208
    const/16 v7, 0x8

    .line 209
    .line 210
    if-eqz p1, :cond_10

    .line 211
    .line 212
    iget-object p1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->C:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;

    .line 213
    .line 214
    if-nez p1, :cond_b

    .line 215
    .line 216
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object p1, v3

    .line 220
    :cond_b
    iget-object p1, p1, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->status:Lcom/audionew/features/activitysquare/model/AudioActivitySquareSubscribeActivityStatus;

    .line 221
    .line 222
    if-nez p1, :cond_c

    .line 223
    .line 224
    const/4 p1, -0x1

    .line 225
    goto :goto_0

    .line 226
    :cond_c
    sget-object v8, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity$b;->a:[I

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    aget p1, v8, p1

    .line 233
    .line 234
    :goto_0
    if-eq p1, v1, :cond_f

    .line 235
    .line 236
    if-eq p1, v2, :cond_e

    .line 237
    .line 238
    const/4 v8, 0x3

    .line 239
    if-eq p1, v8, :cond_d

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->m1()Lwidget/ui/button/MicoButton;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_d
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->m1()Lwidget/ui/button/MicoButton;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const v8, 0x7f06037a

    .line 254
    .line 255
    .line 256
    invoke-static {v8}, LW6/c;->d(I)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    invoke-virtual {p1, v8}, Lwidget/ui/button/MicoButton;->setNormalColor(I)Lwidget/ui/button/MicoButton;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->m1()Lwidget/ui/button/MicoButton;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const v8, 0x7f1206a4

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->m1()Lwidget/ui/button/MicoButton;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-instance v8, Lcom/audionew/features/activitysquare/detail/t;

    .line 278
    .line 279
    invoke-direct {v8, p0}, Lcom/audionew/features/activitysquare/detail/t;-><init>(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->n1()Landroid/widget/ImageView;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const v8, 0x7f08071b

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_e
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->m1()Lwidget/ui/button/MicoButton;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {v5}, LW6/c;->d(I)I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    invoke-virtual {p1, v8}, Lwidget/ui/button/MicoButton;->setNormalColor(I)Lwidget/ui/button/MicoButton;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->m1()Lwidget/ui/button/MicoButton;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    const v8, 0x7f1206a5

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->m1()Lwidget/ui/button/MicoButton;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    new-instance v8, Lcom/audionew/features/activitysquare/detail/l;

    .line 322
    .line 323
    invoke-direct {v8, p0}, Lcom/audionew/features/activitysquare/detail/l;-><init>(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->n1()Landroid/widget/ImageView;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    const v8, 0x7f08071c

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_f
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->m1()Lwidget/ui/button/MicoButton;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    :cond_10
    :goto_1
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->j1()Lwidget/ui/button/MicoButton;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    new-instance v8, Lcom/audionew/features/activitysquare/detail/u;

    .line 352
    .line 353
    invoke-direct {v8, p0}, Lcom/audionew/features/activitysquare/detail/u;-><init>(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->C:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;

    .line 360
    .line 361
    if-nez p1, :cond_11

    .line 362
    .line 363
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    move-object p1, v3

    .line 367
    :cond_11
    iget-object p1, p1, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->activityStatus:Lcom/mico/framework/network/callback/AudioActivitySquareActivityStatus;

    .line 368
    .line 369
    if-eqz p1, :cond_1a

    .line 370
    .line 371
    iget-object p1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->C:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;

    .line 372
    .line 373
    if-nez p1, :cond_12

    .line 374
    .line 375
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    move-object p1, v3

    .line 379
    :cond_12
    iget-object p1, p1, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->activityStatus:Lcom/mico/framework/network/callback/AudioActivitySquareActivityStatus;

    .line 380
    .line 381
    if-nez p1, :cond_13

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_13
    sget-object v6, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity$b;->b:[I

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    aget v6, v6, p1

    .line 391
    .line 392
    :goto_2
    if-eq v6, v1, :cond_18

    .line 393
    .line 394
    if-eq v6, v2, :cond_14

    .line 395
    .line 396
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->j1()Lwidget/ui/button/MicoButton;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->m1()Lwidget/ui/button/MicoButton;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    new-array v2, v2, [Landroid/view/View;

    .line 405
    .line 406
    aput-object p1, v2, v0

    .line 407
    .line 408
    aput-object v5, v2, v1

    .line 409
    .line 410
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_14
    iget-object p1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->C:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;

    .line 415
    .line 416
    if-nez p1, :cond_15

    .line 417
    .line 418
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    move-object p1, v3

    .line 422
    :cond_15
    invoke-virtual {p0, p1}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->V1(Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;)V

    .line 423
    .line 424
    .line 425
    iget-object p1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->C:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;

    .line 426
    .line 427
    if-nez p1, :cond_16

    .line 428
    .line 429
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    move-object p1, v3

    .line 433
    :cond_16
    iget-object p1, p1, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->user_info:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 434
    .line 435
    if-eqz p1, :cond_17

    .line 436
    .line 437
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 438
    .line 439
    .line 440
    move-result-wide v1

    .line 441
    goto :goto_3

    .line 442
    :cond_17
    const-wide/16 v1, 0x0

    .line 443
    .line 444
    :goto_3
    invoke-static {v1, v2}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-eqz p1, :cond_1a

    .line 449
    .line 450
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->g1()Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->m1()Lwidget/ui/button/MicoButton;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_18
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->m1()Lwidget/ui/button/MicoButton;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-static {v5}, LW6/c;->d(I)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-virtual {p1, v1}, Lwidget/ui/button/MicoButton;->setNormalColor(I)Lwidget/ui/button/MicoButton;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->m1()Lwidget/ui/button/MicoButton;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    const v1, 0x7f1207cc

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->m1()Lwidget/ui/button/MicoButton;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    new-instance v1, Lcom/audionew/features/activitysquare/detail/v;

    .line 491
    .line 492
    invoke-direct {v1, p0}, Lcom/audionew/features/activitysquare/detail/v;-><init>(Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    .line 497
    .line 498
    iget-object p1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->C:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;

    .line 499
    .line 500
    if-nez p1, :cond_19

    .line 501
    .line 502
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    move-object p1, v3

    .line 506
    :cond_19
    iget-wide v1, p1, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->participate_count:J

    .line 507
    .line 508
    invoke-virtual {p0, v1, v2}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->X1(J)V

    .line 509
    .line 510
    .line 511
    :cond_1a
    :goto_4
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->m1()Lwidget/ui/button/MicoButton;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {p1}, Lwidget/ui/button/MicoButton;->updateBtnBackGround()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->f1()Lwidget/ui/textview/MicoTextView;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    iget-object v1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->C:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;

    .line 523
    .line 524
    if-nez v1, :cond_1b

    .line 525
    .line 526
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    move-object v1, v3

    .line 530
    :cond_1b
    iget-object v1, v1, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->illustration:Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {p1, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->k1()Lwidget/ui/textview/MicoTextView;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    iget-object v1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->C:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;

    .line 540
    .line 541
    if-nez v1, :cond_1c

    .line 542
    .line 543
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    move-object v1, v3

    .line 547
    :cond_1c
    iget-wide v1, v1, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->shared_count:J

    .line 548
    .line 549
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-static {p1, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->o1()Lwidget/ui/textview/MicoTextView;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    iget-object v1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->C:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;

    .line 561
    .line 562
    if-nez v1, :cond_1d

    .line 563
    .line 564
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    move-object v1, v3

    .line 568
    :cond_1d
    iget-wide v1, v1, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->subscribe_count:J

    .line 569
    .line 570
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {p1, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    iget-object p1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->C:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;

    .line 578
    .line 579
    if-nez p1, :cond_1e

    .line 580
    .line 581
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    move-object p1, v3

    .line 585
    :cond_1e
    iget-object p1, p1, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->official_icon:Ljava/lang/String;

    .line 586
    .line 587
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    if-nez p1, :cond_20

    .line 592
    .line 593
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->h1()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    iget-object p1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->C:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;

    .line 601
    .line 602
    if-nez p1, :cond_1f

    .line 603
    .line 604
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    goto :goto_5

    .line 608
    :cond_1f
    move-object v3, p1

    .line 609
    :goto_5
    iget-object v4, v3, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->official_icon:Ljava/lang/String;

    .line 610
    .line 611
    sget-object v5, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 612
    .line 613
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->h1()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    const/16 v9, 0x18

    .line 618
    .line 619
    const/4 v10, 0x0

    .line 620
    const/4 v7, 0x0

    .line 621
    const/4 v8, 0x0

    .line 622
    invoke-static/range {v4 .. v10}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    goto :goto_6

    .line 626
    :cond_20
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->h1()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 631
    .line 632
    .line 633
    :goto_6
    return-void
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

.method public final V1(Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->c1()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f08070e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->e1()Lwidget/ui/textview/MicoTextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils;->d(Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public final W0(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Lcom/mico/framework/network/service/ApiGrpcActivitySquareService;->m(Ljava/lang/Object;J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->W1()V

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
.end method

.method public final X0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->A:J

    .line 6
    .line 7
    iget v3, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->E:I

    .line 8
    .line 9
    iget v4, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->D:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/mico/framework/network/service/ApiGrpcActivitySquareService;->w(Ljava/lang/Object;JII)V

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

.method public final X1(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->c1()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f080713

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->e1()Lwidget/ui/textview/MicoTextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public final Y0()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->g:Lkotlin/j;

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final Z0()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->e:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

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

.method public final Z1(Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->user_info:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v1, v2, v3

    .line 13
    .line 14
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->d([Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    const v23, 0x3ffff

    .line 24
    .line 25
    .line 26
    const/16 v24, 0x0

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    invoke-direct/range {v2 .. v24}, Lcom/mico/framework/model/audio/AudioRoomEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mico/framework/model/audio/AudioRoomPrivacy;Ljava/lang/String;IIIIILcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    iget-wide v2, v0, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->room_id:J

    .line 59
    .line 60
    iput-wide v2, v1, Lcom/mico/framework/model/audio/AudioRoomEntity;->roomId:J

    .line 61
    .line 62
    iget-object v0, v0, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->user_info:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iput-wide v2, v1, Lcom/mico/framework/model/audio/AudioRoomEntity;->hostUid:J

    .line 72
    .line 73
    sget-object v0, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->a:Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;

    .line 74
    .line 75
    move-object/from16 v12, p0

    .line 76
    .line 77
    invoke-virtual {v0, v12, v1}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->V(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;->ActivitySquare:Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;

    .line 81
    .line 82
    sget-object v4, Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;->OTHER:Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;

    .line 83
    .line 84
    const/16 v10, 0xf8

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    move-object v2, v1

    .line 90
    invoke-static/range {v2 .. v11}, Lcom/mico/framework/analysis/stat/mtd/R3;->f0(Lcom/mico/framework/model/audio/AudioRoomEntity;Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;ZLjava/lang/Integer;Lcom/mico/framework/analysis/stat/mtd/RecommendPosition;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move-object/from16 v12, p0

    .line 95
    .line 96
    :goto_0
    return-void
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

.method public final a1()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->b:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

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

.method public final a2(Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->act_id:J

    .line 4
    .line 5
    sget-object v2, Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils;->a:Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->cover:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils;->j(Landroid/app/Activity;JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->w:Z

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
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->E:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->X0()V

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

.method public final b1()Lwidget/md/view/layout/CommonToolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->a:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/md/view/layout/CommonToolbar;

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

.method public final b2(Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->act_id:J

    .line 6
    .line 7
    iget-object p1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->B:Lcom/audionew/features/activitysquare/model/ActivityFollowSource;

    .line 8
    .line 9
    sget-object v3, Lcom/audionew/features/activitysquare/model/AudioActivitySquareSubscribeActivityOpType;->K_SUBSCRIBE:Lcom/audionew/features/activitysquare/model/AudioActivitySquareSubscribeActivityOpType;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1, v3}, La8/f;->a(Ljava/lang/Object;JLcom/audionew/features/activitysquare/model/ActivityFollowSource;Lcom/audionew/features/activitysquare/model/AudioActivitySquareSubscribeActivityOpType;)V

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
.end method

.method public final c1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->j:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

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

.method public final c2(Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->act_id:J

    .line 6
    .line 7
    iget-object p1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->B:Lcom/audionew/features/activitysquare/model/ActivityFollowSource;

    .line 8
    .line 9
    sget-object v3, Lcom/audionew/features/activitysquare/model/AudioActivitySquareSubscribeActivityOpType;->K_UNSUBSCRIBE:Lcom/audionew/features/activitysquare/model/AudioActivitySquareSubscribeActivityOpType;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1, v3}, La8/f;->a(Ljava/lang/Object;JLcom/audionew/features/activitysquare/model/ActivityFollowSource;Lcom/audionew/features/activitysquare/model/AudioActivitySquareSubscribeActivityOpType;)V

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
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->X0()V

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

.method public final d2(Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->user_info:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->d([Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->user_info:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p0, v0, v1}, Lcom/audio/utils/g;->U(Landroid/app/Activity;J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final e1()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->k:Lkotlin/j;

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final f1()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->p:Lkotlin/j;

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final g1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->t:Lkotlin/j;

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

.method public final h1()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->d:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

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

.method public final i1()Lwidget/md/view/layout/VzonePullRefreshLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->r:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/md/view/layout/VzonePullRefreshLayout;

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

.method public final j1()Lwidget/ui/button/MicoButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->s:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/ui/button/MicoButton;

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

.method public final k1()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->m:Lkotlin/j;

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final l1()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->h:Lkotlin/j;

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final m1()Lwidget/ui/button/MicoButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->u:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/ui/button/MicoButton;

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

.method public final n1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->n:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

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

.method public final o1()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->o:Lkotlin/j;

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d001e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f06078f

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LW6/c;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0, p1}, Lcom/mico/framework/common/widget/statusbar/e;->c(Landroid/app/Activity;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v0, 0x4000000

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->O1()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->N1()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "EXTRA_ACTIVITY_ID"

    .line 46
    .line 47
    const-wide/16 v1, -0x1

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->A:J

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "EXTRA_FOLLOW_SOURCE"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    check-cast p1, Lcom/audionew/features/activitysquare/model/ActivityFollowSource;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object p1, Lcom/audionew/features/activitysquare/model/ActivityFollowSource;->FromInvite:Lcom/audionew/features/activitysquare/model/ActivityFollowSource;

    .line 71
    .line 72
    :goto_0
    iput-object p1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->B:Lcom/audionew/features/activitysquare/model/ActivityFollowSource;

    .line 73
    .line 74
    iget-wide v0, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->A:J

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->W0(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->X0()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->finish()V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void
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

.method public final onGetActivityInfoHandler(Lcom/mico/framework/network/callback/AudioActivitySquareGetActivityInfoHandler$Result;)V
    .locals 1
    .param p1    # Lcom/mico/framework/network/callback/AudioActivitySquareGetActivityInfoHandler$Result;
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
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->q1()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioActivitySquareGetActivityInfoHandler$Result;->info:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p1, Lcom/mico/framework/network/callback/AudioActivitySquareGetActivityInfoHandler$Result;->info:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->P1(Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 40
    .line 41
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

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
.end method

.method public final onGetSubscribeActivityRspHandler(Lcom/mico/framework/network/callback/AudioActivitySquareGetSubscribeActivityRspHandler$Result;)V
    .locals 1
    .param p1    # Lcom/mico/framework/network/callback/AudioActivitySquareGetSubscribeActivityRspHandler$Result;
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
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->q1()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioActivitySquareGetSubscribeActivityRspHandler$Result;->info:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p1, Lcom/mico/framework/network/callback/AudioActivitySquareGetSubscribeActivityRspHandler$Result;->info:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->P1(Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->b()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :goto_0
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 43
    .line 44
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final onListHandler(Lcom/mico/framework/network/callback/AudioActivitySquareGetSubscribeActivityRecordRspHandler$Result;)V
    .locals 8
    .param p1    # Lcom/mico/framework/network/callback/AudioActivitySquareGetSubscribeActivityRecordRspHandler$Result;
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
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

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
    const-string v1, "adapter"

    .line 20
    .line 21
    const-string v2, "pullRefreshLayout"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_f

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/AudioActivitySquareGetSubscribeActivityRecordRspHandler$Result;->getInfo()Lcom/audionew/features/activitysquare/model/AudioActivitySquareGetSubscribeActivityRecordRsp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/AudioActivitySquareGetSubscribeActivityRecordRspHandler$Result;->getInfo()Lcom/audionew/features/activitysquare/model/AudioActivitySquareGetSubscribeActivityRecordRsp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/audionew/features/activitysquare/model/AudioActivitySquareGetSubscribeActivityRecordRsp;->getList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v0, v3

    .line 50
    :goto_0
    move-object v4, v0

    .line 51
    check-cast v4, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-static {v4}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    iget v4, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->E:I

    .line 60
    .line 61
    if-nez v4, :cond_6

    .line 62
    .line 63
    iget-object p1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->x:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v3

    .line 71
    :cond_3
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->Q()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->x:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v3

    .line 82
    :cond_4
    sget-object v0, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Empty:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->F:Lcom/audionew/features/activitysquare/detail/B;

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move-object v3, p1

    .line 96
    :goto_1
    invoke-virtual {v3}, Ln8/k;->m()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    iget v4, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->E:I

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x1

    .line 104
    if-nez v4, :cond_7

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    const/4 v4, 0x0

    .line 109
    :goto_2
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/AudioActivitySquareGetSubscribeActivityRecordRspHandler$Result;->getInfo()Lcom/audionew/features/activitysquare/model/AudioActivitySquareGetSubscribeActivityRecordRsp;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Lcom/audionew/features/activitysquare/model/AudioActivitySquareGetSubscribeActivityRecordRsp;->getNext_index()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_a

    .line 121
    .line 122
    iget-object p1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->x:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 123
    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object p1, v3

    .line 130
    :cond_8
    sget-object v5, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Normal:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 131
    .line 132
    invoke-virtual {p1, v5}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->x:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 136
    .line 137
    if-nez p1, :cond_9

    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object p1, v3

    .line 143
    :cond_9
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->S()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_a
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/AudioActivitySquareGetSubscribeActivityRecordRspHandler$Result;->getInfo()Lcom/audionew/features/activitysquare/model/AudioActivitySquareGetSubscribeActivityRecordRsp;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_b

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/audionew/features/activitysquare/model/AudioActivitySquareGetSubscribeActivityRecordRsp;->getNext_index()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    :cond_b
    iput v5, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->E:I

    .line 158
    .line 159
    iget-object p1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->x:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 160
    .line 161
    if-nez p1, :cond_c

    .line 162
    .line 163
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object p1, v3

    .line 167
    :cond_c
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->R()V

    .line 168
    .line 169
    .line 170
    :goto_3
    iget-object p1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->x:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 171
    .line 172
    if-nez p1, :cond_d

    .line 173
    .line 174
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object p1, v3

    .line 178
    :cond_d
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->Q()V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->F:Lcom/audionew/features/activitysquare/detail/B;

    .line 182
    .line 183
    if-nez p1, :cond_e

    .line 184
    .line 185
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_e
    move-object v3, p1

    .line 190
    :goto_4
    xor-int/lit8 p1, v4, 0x1

    .line 191
    .line 192
    invoke-virtual {v3, v0, p1}, Ln8/k;->x(Ljava/util/List;Z)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_f
    :goto_5
    iget-object v0, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->x:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 197
    .line 198
    if-nez v0, :cond_10

    .line 199
    .line 200
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v0, v3

    .line 204
    :cond_10
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->Q()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->F:Lcom/audionew/features/activitysquare/detail/B;

    .line 208
    .line 209
    if-nez v0, :cond_11

    .line 210
    .line 211
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v0, v3

    .line 215
    :cond_11
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_14

    .line 220
    .line 221
    iget-object v0, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->F:Lcom/audionew/features/activitysquare/detail/B;

    .line 222
    .line 223
    if-nez v0, :cond_12

    .line 224
    .line 225
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v0, v3

    .line 229
    :cond_12
    invoke-virtual {v0}, Ln8/k;->p()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_14

    .line 234
    .line 235
    iget-object p1, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->x:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 236
    .line 237
    if-nez p1, :cond_13

    .line 238
    .line 239
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_13
    move-object v3, p1

    .line 244
    :goto_6
    sget-object p1, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Failed:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 245
    .line 246
    invoke-virtual {v3, p1}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_14
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 251
    .line 252
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_7
    return-void
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

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->w:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->A:J

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->W0(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public final p1()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailActivity;->f:Lkotlin/j;

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method
