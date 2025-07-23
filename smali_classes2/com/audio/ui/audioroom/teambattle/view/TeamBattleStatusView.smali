.class public final Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/audioroom/teambattle/view/TeamBattleTimerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$b;,
        Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$c;,
        Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00a6\u00012\u00020\u00012\u00020\u0002:\u0005@\u00a7\u0001\u00a8\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010!\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008$\u0010\u001cJ\u001f\u0010\'\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0019J\u001f\u0010*\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008*\u0010\u0010J\u0019\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010+\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008-\u0010.J+\u00102\u001a\u00020\u000e2\u0006\u00100\u001a\u00020/2\u0008\u0010\u000c\u001a\u0004\u0018\u0001012\u0008\u0010\r\u001a\u0004\u0018\u000101H\u0002\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u00084\u00105J\u0015\u00108\u001a\u00020\u000e2\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u00088\u00109J\r\u0010:\u001a\u00020\u000e\u00a2\u0006\u0004\u0008:\u00105J\r\u0010;\u001a\u00020\u000e\u00a2\u0006\u0004\u0008;\u00105J\u001f\u0010>\u001a\u00020\u000e2\u0006\u00107\u001a\u00020<2\u0006\u0010=\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008@\u00105J\u001d\u0010A\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008A\u0010\"J\u0015\u0010D\u001a\u00020\u001f2\u0006\u0010C\u001a\u00020B\u00a2\u0006\u0004\u0008D\u0010EJ#\u0010K\u001a\u00020\u000e2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020G0F2\u0006\u0010J\u001a\u00020I\u00a2\u0006\u0004\u0008K\u0010LJ\u001d\u0010O\u001a\u00020\u000e2\u0006\u0010M\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u001f\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010R\u001a\u00020\u000e2\u0008\u0010Q\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008R\u0010SR$\u0010[\u001a\u0004\u0018\u00010T8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u0014\u0010_\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u001b\u0010d\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010cR\u001a\u0010i\u001a\u0008\u0012\u0004\u0012\u00020f0e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR*\u0010N\u001a\u00020\u001f2\u0006\u0010j\u001a\u00020\u001f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008N\u0010c\"\u0004\u0008m\u0010nR.\u0010t\u001a\u0004\u0018\u00010\u000b2\u0008\u0010j\u001a\u0004\u0018\u00010\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010SR\u0018\u0010x\u001a\u0004\u0018\u00010u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0014\u0010|\u001a\u00020y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0016\u0010~\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010}R\u0017\u0010\u0080\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010lR\u001c\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R,\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R,\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u008d\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0016\u0010\u0096\u0001\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0095\u0001\u0010cR\u0016\u0010\u0098\u0001\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0097\u0001\u0010rR\u0014\u0010\u009b\u0001\u001a\u00020\u00078F\u00a2\u0006\u0008\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0014\u0010\u009d\u0001\u001a\u00020\u00078F\u00a2\u0006\u0008\u001a\u0006\u0008\u009c\u0001\u0010\u009a\u0001R\u0014\u0010\u009f\u0001\u001a\u00020\u00078F\u00a2\u0006\u0008\u001a\u0006\u0008\u009e\u0001\u0010\u009a\u0001R\u0014\u0010\u00a1\u0001\u001a\u00020\u00078F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a0\u0001\u0010\u009a\u0001R\u0015\u0010\u00a5\u0001\u001a\u00030\u00a2\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u00a8\u0006\u00a9\u0001"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/audio/ui/audioroom/teambattle/view/TeamBattleTimerView$a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;",
        "prev",
        "curr",
        "",
        "s1",
        "(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V",
        "",
        "red",
        "blue",
        "k1",
        "(Ljava/lang/Long;Ljava/lang/Long;)V",
        "redLv",
        "blueLv",
        "q1",
        "(II)V",
        "level",
        "o1",
        "(I)V",
        "",
        "y",
        "",
        "asGiftPanelWidget",
        "n1",
        "(FZ)V",
        "barTopMargin",
        "r1",
        "from",
        "to",
        "b1",
        "prevModel",
        "currModel",
        "i1",
        "lv",
        "",
        "d1",
        "(I)Ljava/lang/String;",
        "Lcom/mico/framework/model/audio/TeamID;",
        "teamID",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;",
        "a1",
        "(Lcom/mico/framework/model/audio/TeamID;Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;)V",
        "onDetachedFromWindow",
        "()V",
        "Landroid/view/View;",
        "view",
        "Z0",
        "(Landroid/view/View;)V",
        "g1",
        "h1",
        "Lcom/audio/ui/audioroom/teambattle/view/TeamBattleTimerView;",
        "secondsLeft",
        "S",
        "(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleTimerView;I)V",
        "d",
        "l1",
        "Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;",
        "giftPanel",
        "e1",
        "(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;)Z",
        "",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamIDBinding;",
        "teamIDs",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;",
        "teamPkBuffBinding",
        "setTeamBattleBuff",
        "(Ljava/util/List;Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;)V",
        "mode",
        "isAnchor",
        "j1",
        "(IZ)V",
        "teamPKInfo",
        "p1",
        "(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V",
        "Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$d;",
        "A",
        "Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$d;",
        "getListener",
        "()Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$d;",
        "setListener",
        "(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$d;)V",
        "listener",
        "Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;",
        "B",
        "Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;",
        "vb",
        "C",
        "Lkotlin/j;",
        "get_isRtl",
        "()Z",
        "_isRtl",
        "",
        "Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$b;",
        "D",
        "Ljava/util/List;",
        "viewsNeedsAdjustRuntime",
        "value",
        "E",
        "Z",
        "setAnchor",
        "(Z)V",
        "F",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;",
        "getModel",
        "()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;",
        "setModel",
        "model",
        "Lcom/audio/ui/audioroom/pk/N;",
        "G",
        "Lcom/audio/ui/audioroom/pk/N;",
        "pkOverBroadcastWatchDog",
        "Ljava/lang/Runnable;",
        "H",
        "Ljava/lang/Runnable;",
        "punishTimeExpiredRunnable",
        "I",
        "preTopMargin",
        "J",
        "translatedAsGiftPanelWidget",
        "Landroid/animation/ValueAnimator;",
        "K",
        "Landroid/animation/ValueAnimator;",
        "marginAnimator",
        "Lcom/audio/ui/audioroom/widget/seat/w;",
        "L",
        "Lcom/audio/ui/audioroom/widget/seat/w;",
        "getAudioRoomSeatAnchor",
        "()Lcom/audio/ui/audioroom/widget/seat/w;",
        "setAudioRoomSeatAnchor",
        "(Lcom/audio/ui/audioroom/widget/seat/w;)V",
        "audioRoomSeatAnchor",
        "Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;",
        "M",
        "Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;",
        "getAudioRoomAudienceSeat",
        "()Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;",
        "setAudioRoomAudienceSeat",
        "(Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;)V",
        "audioRoomAudienceSeat",
        "getRtl",
        "rtl",
        "getPrepareModel",
        "prepareModel",
        "getProgressBarBottom",
        "()I",
        "progressBarBottom",
        "getMarginToForDisplayInPanel",
        "marginToForDisplayInPanel",
        "getContainerHeight",
        "containerHeight",
        "getMarginForRelatedViews",
        "marginForRelatedViews",
        "Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;",
        "getTeamBattleEggLayout",
        "()Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;",
        "teamBattleEggLayout",
        "N",
        "b",
        "c",
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
        "SMAP\nTeamBattleStatusView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TeamBattleStatusView.kt\ncom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView\n+ 2 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,692:1\n56#2:693\n56#2:694\n37#3,2:695\n55#3:697\n1869#4,2:698\n*S KotlinDebug\n*F\n+ 1 TeamBattleStatusView.kt\ncom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView\n*L\n106#1:693\n111#1:694\n318#1:695,2\n318#1:697\n364#1:698,2\n*E\n"
    }
.end annotation


# static fields
.field public static final N:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$c;

.field public static final O:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

.field public static final P:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;


# instance fields
.field public A:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$d;

.field public final B:Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;

.field public final C:Lkotlin/j;

.field public final D:Ljava/util/List;

.field public E:Z

.field public F:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

.field public G:Lcom/audio/ui/audioroom/pk/N;

.field public final H:Ljava/lang/Runnable;

.field public I:I

.field public J:Z

.field public K:Landroid/animation/ValueAnimator;

.field public L:Lcom/audio/ui/audioroom/widget/seat/w;

.field public M:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->N:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$c;

    .line 8
    .line 9
    new-instance v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 10
    .line 11
    const/16 v15, 0x7ff

    .line 12
    .line 13
    const/16 v16, 0x0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    move-object v2, v0

    .line 28
    invoke-direct/range {v2 .. v16}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;-><init>(Lcom/mico/framework/model/audio/TeamPKStatus;ILcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;IIJIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/mico/framework/model/audio/TeamPKStatus;->kInit:Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->setStatus(Lcom/mico/framework/model/audio/TeamPKStatus;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->setVjTeam(I)V

    .line 38
    .line 39
    .line 40
    new-instance v13, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 41
    .line 42
    const/16 v11, 0x7f

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v2, v13

    .line 53
    invoke-direct/range {v2 .. v12}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;-><init>(JIIILcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v13}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->setTeamRed(Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 60
    .line 61
    const/16 v23, 0x7f

    .line 62
    .line 63
    const/16 v24, 0x0

    .line 64
    .line 65
    const-wide/16 v15, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    move-object v14, v2

    .line 80
    invoke-direct/range {v14 .. v24}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;-><init>(JIIILcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->setTeamBlue(Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->setLeftTime(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->setLeadTeam(I)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    invoke-virtual {v0, v2, v3}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->setMvp(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->setDuration(I)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->O:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 101
    .line 102
    new-instance v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 103
    .line 104
    const/16 v17, 0x7ff

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const-wide/16 v11, 0x0

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    move-object v4, v0

    .line 120
    invoke-direct/range {v4 .. v18}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;-><init>(Lcom/mico/framework/model/audio/TeamPKStatus;ILcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;IIJIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Lcom/mico/framework/model/audio/TeamPKStatus;->kEnd:Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->setStatus(Lcom/mico/framework/model/audio/TeamPKStatus;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->setVjTeam(I)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 132
    .line 133
    const/16 v14, 0x7f

    .line 134
    .line 135
    const-wide/16 v6, 0x0

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    move-object v5, v4

    .line 142
    invoke-direct/range {v5 .. v15}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;-><init>(JIIILcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    invoke-virtual {v4, v5}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->setCurLevel(I)V

    .line 147
    .line 148
    .line 149
    const-wide/32 v5, 0x186a0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5, v6}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->setScore(J)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Lcom/mico/framework/model/response/converter/pbteampk/TeamUserScoreBinding;

    .line 156
    .line 157
    const-wide/32 v6, 0x1877b

    .line 158
    .line 159
    .line 160
    const-wide/16 v8, 0x3e7

    .line 161
    .line 162
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/mico/framework/model/response/converter/pbteampk/TeamUserScoreBinding;-><init>(JJ)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v4, v5}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->setUserScoreList(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->setTeamRed(Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 176
    .line 177
    const/16 v19, 0x7f

    .line 178
    .line 179
    const-wide/16 v11, 0x0

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    move-object v10, v4

    .line 189
    invoke-direct/range {v10 .. v20}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;-><init>(JIIILcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    const/4 v5, 0x3

    .line 193
    invoke-virtual {v4, v5}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->setCurLevel(I)V

    .line 194
    .line 195
    .line 196
    const-wide/32 v10, 0xdbba0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v10, v11}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->setScore(J)V

    .line 200
    .line 201
    .line 202
    new-instance v5, Lcom/mico/framework/model/response/converter/pbteampk/TeamUserScoreBinding;

    .line 203
    .line 204
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/mico/framework/model/response/converter/pbteampk/TeamUserScoreBinding;-><init>(JJ)V

    .line 205
    .line 206
    .line 207
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v4, v5}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->setUserScoreList(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v4}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->setTeamBlue(Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;)V

    .line 215
    .line 216
    .line 217
    const/16 v4, 0xb

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->setLeftTime(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->setLeadTeam(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2, v3}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->setMvp(J)V

    .line 226
    .line 227
    .line 228
    const/16 v1, 0x14

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->setDuration(I)V

    .line 231
    .line 232
    .line 233
    const/16 v1, 0x3e7

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->setPunishLeftTime(I)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->P:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 239
    .line 240
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;

    move-result-object p2

    const-string p3, "inflate(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->B:Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;

    .line 6
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/audio/ui/audioroom/teambattle/view/u;

    invoke-direct {v0, p1}, Lcom/audio/ui/audioroom/teambattle/view/u;-><init>(Landroid/content/Context;)V

    invoke-static {p3, v0}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->C:Lkotlin/j;

    .line 7
    iget-object p1, p2, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 8
    iget-object p1, p2, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 9
    iget-object p1, p2, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 10
    iget-object p1, p2, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 11
    iget-object p1, p2, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->j:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->getRtl()Z

    move-result p3

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p3, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p3, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 12
    iget-object p1, p2, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->f:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->getRtl()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 13
    iget-object p1, p2, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->q:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;

    new-instance p3, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$a;

    invoke-direct {p3, p0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$a;-><init>(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;)V

    invoke-virtual {p1, p3}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->setListener(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView$b;)V

    .line 14
    iget-object p1, p2, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->k:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleTimerView;

    invoke-virtual {p1, p0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleTimerView;->setListener(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleTimerView$a;)V

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    iget-object p1, p2, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->g:Landroid/widget/ImageView;

    new-instance p3, Lcom/audio/ui/audioroom/teambattle/view/v;

    invoke-direct {p3, p0}, Lcom/audio/ui/audioroom/teambattle/view/v;-><init>(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p2, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->r:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStartView;

    new-instance p2, Lcom/audio/ui/audioroom/teambattle/view/w;

    invoke-direct {p2, p0}, Lcom/audio/ui/audioroom/teambattle/view/w;-><init>(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->D:Ljava/util/List;

    .line 20
    new-instance p1, Lcom/audio/ui/audioroom/teambattle/view/x;

    invoke-direct {p1, p0}, Lcom/audio/ui/audioroom/teambattle/view/x;-><init>(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;)V

    iput-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->H:Ljava/lang/Runnable;

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->I:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic N0(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->V0(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic O0(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;FZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->m1(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;FZ)V

    return-void
.end method

.method public static synthetic P0(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->U0(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q0(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->c1(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic R0(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->f1(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;)V

    return-void
.end method

.method public static synthetic S0(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->T0(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;Landroid/view/View;)V

    return-void
.end method

.method public static final T0(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->A:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$d;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->F:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getStatus()Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    sget-object v0, Lcom/mico/framework/model/audio/TeamPKStatus;->kOngoing:Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_1
    invoke-interface {p1, p0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$d;->h(Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
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

.method public static final U0(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mico/framework/common/utils/F;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->A:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$d;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$d;->f(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
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

.method private static final V0(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

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

.method public static final synthetic W0(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;)Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->B:Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;

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

.method public static final synthetic X0(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->D:Ljava/util/List;

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

.method public static final synthetic Y0(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;Lcom/audio/ui/audioroom/pk/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->G:Lcom/audio/ui/audioroom/pk/N;

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

.method public static final c1(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->r1(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
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

.method public static final f1(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->A:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->getPrepareModel()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$d;->e(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V

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

.method private final getPrepareModel()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->F:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 8
    .line 9
    const/16 v15, 0x7ff

    .line 10
    .line 11
    const/16 v16, 0x0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const-wide/16 v9, 0x0

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    move-object v2, v1

    .line 26
    invoke-direct/range {v2 .. v16}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;-><init>(Lcom/mico/framework/model/audio/TeamPKStatus;ILcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;IIJIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v2, Lcom/mico/framework/model/audio/TeamPKStatus;->kPrepare:Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->setStatus(Lcom/mico/framework/model/audio/TeamPKStatus;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getTeamRed()Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->setScore(J)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getTeamBlue()Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->setScore(J)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getTeamRed()Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->setCurLevel(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getTeamBlue()Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->setCurLevel(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getTeamRed()Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2, v4}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->setUserScoreList(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getTeamBlue()Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v2, v4}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->setUserScoreList(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {v1, v3}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->setProgressLevel(I)V

    .line 100
    .line 101
    .line 102
    return-object v1
    .line 103
    .line 104
.end method

.method private final getRtl()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->get_isRtl()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
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

.method private final get_isRtl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->C:Lkotlin/j;

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

.method public static final m1(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;FZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->n1(FZ)V

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


# virtual methods
.method public S(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleTimerView;I)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->B:Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->p:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleCountDownView;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleCountDownView;->setSeconds(I)V

    .line 11
    .line 12
    .line 13
    if-gtz p2, :cond_5

    .line 14
    .line 15
    iget-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->F:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getStatus()Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, p2

    .line 26
    :goto_0
    sget-object v0, Lcom/mico/framework/model/audio/TeamPKStatus;->kOngoing:Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->G:Lcom/audio/ui/audioroom/pk/N;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/pk/N;->e()V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance p1, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$f;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$f;-><init>(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/pk/N;->i()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->G:Lcom/audio/ui/audioroom/pk/N;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->F:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getStatus()Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :cond_3
    sget-object p1, Lcom/mico/framework/model/audio/TeamPKStatus;->kEnd:Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 57
    .line 58
    if-ne p2, p1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->F:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getPunishLeftTime()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "TeamBattleStatusView.onTeamBattleTimerTick, \u60e9\u7f5a\u65f6\u95f4 0"

    .line 76
    .line 77
    new-array p2, p2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p1, v0, p2}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->H:Ljava/lang/Runnable;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    const-wide/16 p1, 0x1388

    .line 88
    .line 89
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->H:Ljava/lang/Runnable;

    .line 90
    .line 91
    invoke-static {p0, p1, p2, v0}, Lcom/mico/framework/ui/ext/j;->K(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "TeamBattleStatusView.onTeamBattleTimerTick, \u60e9\u7f5a\u65f6\u95f4\u7ed3\u675f, \u91cd\u7f6e\u72b6\u6001"

    .line 100
    .line 101
    new-array p2, p2, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {p1, v0, p2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->A:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$d;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->getPrepareModel()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p1, p2}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$d;->e(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_1
    return-void
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

.method public final Z0(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    iget-object v1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->D:Ljava/util/List;

    .line 25
    .line 26
    new-instance v2, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$b;

    .line 27
    .line 28
    invoke-direct {v2, p1, v0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$b;-><init>(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
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

.method public final a1(Lcom/mico/framework/model/audio/TeamID;Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->getCurLevel()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p2, v0

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {p2, v1, v2, v0}, Lb0/a;->h(Ljava/lang/Integer;IILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->getCurLevel()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p3, v0

    .line 32
    :goto_1
    invoke-static {p3, v1, v2, v0}, Lb0/a;->h(Ljava/lang/Integer;IILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-le p3, p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->d1(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object p3, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->A:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$d;

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-interface {p3, p2, p1}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$d;->g(Ljava/lang/String;Lcom/mico/framework/model/audio/TeamID;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
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

.method public final b1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->K:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewUtil;->cancelAnimator(Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    filled-new-array {p1, p2}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x96

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcom/audio/ui/audioroom/teambattle/view/y;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lcom/audio/ui/audioroom/teambattle/view/y;-><init>(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$e;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$e;-><init>(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->K:Landroid/animation/ValueAnimator;

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
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->A:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$d;->d()V

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

.method public final d1(I)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :cond_0
    const-string v1, "wakam/731ac1a5bd8b2c6560cfc5270c9de24c"

    .line 7
    .line 8
    const-string v2, "wakam/4ec5983e1b7142fff4ab6f0c848cbcc6"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const-string v4, "wakam/b8b2d73d3fc54041eb00ef30f9712779"

    .line 13
    .line 14
    const-string v5, "wakam/8f59e1ab1a9a9b04af0966033ec10b59"

    .line 15
    .line 16
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sub-int/2addr p1, v0

    .line 25
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    return-object p1
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

.method public final e1(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;)Z
    .locals 1

    .line 1
    const-string v0, "giftPanel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->J:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;->getPanelRawY()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->getProgressBarBottom()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gt p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    return p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final g1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->D:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final getAudioRoomAudienceSeat()Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->M:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

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

.method public final getAudioRoomSeatAnchor()Lcom/audio/ui/audioroom/widget/seat/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->L:Lcom/audio/ui/audioroom/widget/seat/w;

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

.method public final getContainerHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->B:Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->B:Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->g:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->B:Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->g:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-static {v1}, LW6/c;->c(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    add-int/2addr v0, v1

    .line 35
    return v0
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

.method public final getListener()Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->A:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$d;

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

.method public final getMarginForRelatedViews()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->getContainerHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-static {v1}, LW6/c;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
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

.method public final getMarginToForDisplayInPanel()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->B:Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->g:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->B:Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->B:Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->g:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-static {v1, v2}, Lcom/mico/framework/common/utils/i;->c(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->B:Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/mico/framework/common/utils/i;->c(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :goto_0
    return v0
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

.method public final getModel()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->F:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

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

.method public final getProgressBarBottom()I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->B:Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->q:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->B:Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->q:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getTeamBattleEggLayout()Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->B:Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->c:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;

    .line 4
    .line 5
    const-string v1, "eggLayout"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final h1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->getPrepareModel()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->setModel(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V

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

.method public final i1(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getTeamRed()Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getTeamRed()Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getTeamBlue()Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getTeamBlue()Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    new-instance v2, LC0/b;

    .line 30
    .line 31
    invoke-direct {v2}, LC0/b;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3}, LC0/b;->d(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, LC0/b;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, LC0/b;->c(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, LC0/b;->a(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->getScore()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    cmp-long v7, v3, v5

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->getScore()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    cmp-long v7, v3, v5

    .line 62
    .line 63
    if-nez v7, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->getScore()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    cmp-long v7, v3, v5

    .line 70
    .line 71
    if-nez v7, :cond_5

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->getScore()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    cmp-long v7, v3, v5

    .line 78
    .line 79
    if-nez v7, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->A:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$d;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-interface {p1, v2}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$d;->i(LC0/b;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :cond_5
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->getScore()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->getScore()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    const/4 v0, 0x1

    .line 98
    cmp-long v7, v3, v5

    .line 99
    .line 100
    if-lez v7, :cond_6

    .line 101
    .line 102
    invoke-virtual {v2, v0}, LC0/b;->d(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->getCurLevel()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v2, v1}, LC0/b;->b(I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->getScore()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->getScore()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    cmp-long p1, v3, v5

    .line 121
    .line 122
    if-lez p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {v2, v0}, LC0/b;->c(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->getCurLevel()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v2, p1}, LC0/b;->a(I)V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->A:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$d;

    .line 135
    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    invoke-interface {p1, v2}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$d;->i(LC0/b;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    return-void
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

.method public final j1(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->L:Lcom/audio/ui/audioroom/widget/seat/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/audio/ui/audioroom/widget/seat/w;->setMode(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->M:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;->setModeAndIsAnchor(IZ)V

    .line 13
    .line 14
    .line 15
    :cond_1
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

.method public final k1(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide v2, v0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    :cond_1
    cmp-long p1, v2, v0

    .line 18
    .line 19
    if-lez p1, :cond_2

    .line 20
    .line 21
    const p1, 0x7f080d94

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    if-gez p1, :cond_3

    .line 26
    .line 27
    const p1, 0x7f080d8b

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const p1, 0x7f080d8e

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object p2, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->B:Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->h:Lwidget/md/view/main/RLMicoImageView;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public final l1(FZ)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->n1(FZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/audio/ui/audioroom/teambattle/view/t;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Lcom/audio/ui/audioroom/teambattle/view/t;-><init>(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;FZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
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

.method public final n1(FZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->B:Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->g:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->J:Z

    .line 19
    .line 20
    float-to-int p1, p1

    .line 21
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->getMarginToForDisplayInPanel()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-int/2addr p1, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iput-boolean v1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->J:Z

    .line 28
    .line 29
    float-to-int p1, p1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {p2, v0}, Lcom/mico/framework/common/utils/i;->c(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p1, p2

    .line 40
    :goto_1
    iget p2, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->I:I

    .line 41
    .line 42
    if-gez p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->r1(I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->A:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$d;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->B:Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->r:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStartView;

    .line 54
    .line 55
    const-string v1, "widgetStart"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$d;->j(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p0, p2, p1}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->b1(II)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    iput p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->I:I

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

.method public final o1(I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, "wakam/fd39ee9783eafe0826dca6ce96ee60a8"

    .line 5
    .line 6
    :goto_0
    move-object v2, p1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    const-string p1, "wakam/4b5a79385cdd96462c52af8470855968"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x3

    .line 15
    if-gt v1, p1, :cond_2

    .line 16
    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-gt p1, v1, :cond_2

    .line 21
    .line 22
    const-string p1, "wakam/3e27521ef10ce23b35886f1c764a9113"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string p1, ""

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-static {v2}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->B:Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->l:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_3
    iget-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->F:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getTeamRed()Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->getScore()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object p1, v1

    .line 65
    :goto_2
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    invoke-static {p1, v3, v4, v0, v1}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    iget-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->F:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getTeamBlue()Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->getScore()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move-object p1, v1

    .line 91
    :goto_3
    invoke-static {p1, v3, v4, v0, v1}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    cmp-long p1, v3, v5

    .line 96
    .line 97
    if-lez p1, :cond_6

    .line 98
    .line 99
    const/4 v0, -0x1

    .line 100
    :cond_6
    invoke-direct {p0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->get_isRtl()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    mul-int/lit8 v0, v0, -0x1

    .line 107
    .line 108
    :cond_7
    iget-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->B:Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->l:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->B:Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->l:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->B:Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;

    .line 125
    .line 126
    iget-object v1, p1, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->l:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 127
    .line 128
    const-string p1, "mivSpecialEffect"

    .line 129
    .line 130
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$g;

    .line 134
    .line 135
    invoke-direct {v5}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$g;-><init>()V

    .line 136
    .line 137
    .line 138
    const/4 v6, 0x6

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-static/range {v1 .. v7}, Lcom/mico/framework/ui/ext/j;->G(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_4
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

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->K:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewUtil;->cancelAnimator(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->M:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->L:Lcom/audio/ui/audioroom/widget/seat/w;

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
.end method

.method public final p1(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->L:Lcom/audio/ui/audioroom/widget/seat/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/audio/ui/audioroom/widget/seat/y;->P(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->L:Lcom/audio/ui/audioroom/widget/seat/w;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/audio/ui/audioroom/widget/seat/y;->q0(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->M:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;->Z1(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V

    .line 20
    .line 21
    .line 22
    :cond_2
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

.method public final q1(II)V
    .locals 8

    .line 1
    const v0, 0x7f0807dd

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0807de

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0807df

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f0807e0

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0x7f0807e1

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const v5, 0x7f0807e2

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x6

    .line 44
    new-array v6, v6, [Ljava/lang/Integer;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    aput-object v0, v6, v7

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, v6, v0

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    aput-object v2, v6, v1

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    aput-object v3, v6, v2

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    aput-object v4, v6, v2

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    aput-object v5, v6, v2

    .line 63
    .line 64
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->B:Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;

    .line 69
    .line 70
    iget-object v4, v3, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->j:Landroid/widget/ImageView;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->f:Landroid/widget/ImageView;

    .line 73
    .line 74
    new-array v5, v1, [Landroid/widget/ImageView;

    .line 75
    .line 76
    aput-object v4, v5, v7

    .line 77
    .line 78
    aput-object v3, v5, v0

    .line 79
    .line 80
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-array v1, v1, [Ljava/lang/Integer;

    .line 95
    .line 96
    aput-object p1, v1, v7

    .line 97
    .line 98
    aput-object p2, v1, v0

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_2

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lkotlin/Pair;

    .line 127
    .line 128
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-gez v0, :cond_0

    .line 139
    .line 140
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    goto :goto_1

    .line 151
    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/List;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-le v0, v1, :cond_1

    .line 156
    .line 157
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    goto :goto_1

    .line 168
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    :goto_1
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    return-void
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

.method public final r1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->B:Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->B:Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method

.method public final s1(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->O:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    sget-object p2, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->O:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 10
    .line 11
    :cond_1
    iget-object v2, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->H:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getStatus()Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/mico/framework/model/audio/TeamPKStatus;->kInit:Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->B:Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->q:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->b1()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v2, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->B:Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->q:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->a1()V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->p1(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->B:Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->k:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleTimerView;

    .line 53
    .line 54
    iget-boolean v3, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->E:Z

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleTimerView;->setAnchor(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->B:Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->k:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleTimerView;

    .line 62
    .line 63
    invoke-virtual {v2, p2}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleTimerView;->setModel(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->B:Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->p:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleCountDownView;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getStatus()Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleCountDownView;->setStatus(Lcom/mico/framework/model/audio/TeamPKStatus;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v2, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->E:Z

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getStatus()Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Lcom/mico/framework/model/audio/TeamPKStatus;->kEnd:Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 86
    .line 87
    if-eq v2, v3, :cond_3

    .line 88
    .line 89
    iget-object v2, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->B:Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->g:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v2, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->B:Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->g:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-boolean v2, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->E:Z

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getStatus()Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v3, Lcom/mico/framework/model/audio/TeamPKStatus;->kOngoing:Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 113
    .line 114
    if-eq v2, v3, :cond_5

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getStatus()Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v3, Lcom/mico/framework/model/audio/TeamPKStatus;->kEnd:Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 121
    .line 122
    if-ne v2, v3, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-object v2, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->B:Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;

    .line 126
    .line 127
    iget-object v2, v2, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->r:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStartView;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->B:Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;

    .line 134
    .line 135
    iget-object v2, v2, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->r:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStartView;

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getStatus()Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v3, Lcom/mico/framework/model/audio/TeamPKStatus;->kOngoing:Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 145
    .line 146
    if-eq v2, v3, :cond_6

    .line 147
    .line 148
    iget-object v2, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->B:Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;

    .line 149
    .line 150
    iget-object v2, v2, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->m:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleBuffBar;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleBuffBar;->P0()V

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getTeamRed()Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->getCurLevel()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    const/4 v2, 0x1

    .line 167
    :goto_4
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getTeamBlue()Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    invoke-virtual {v5}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->getCurLevel()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    goto :goto_5

    .line 178
    :cond_8
    const/4 v5, 0x1

    .line 179
    :goto_5
    iget-object v6, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->B:Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;

    .line 180
    .line 181
    iget-object v6, v6, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->o:Lwidget/ui/textview/MicoTextView;

    .line 182
    .line 183
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 184
    .line 185
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    new-array v9, v0, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v8, v9, v1

    .line 194
    .line 195
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const-string v9, "Lv%d"

    .line 200
    .line 201
    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const-string v10, "format(...)"

    .line 206
    .line 207
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v6, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->B:Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;

    .line 214
    .line 215
    iget-object v6, v6, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->n:Lwidget/ui/textview/MicoTextView;

    .line 216
    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    new-array v11, v0, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v8, v11, v1

    .line 224
    .line 225
    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v7, v9, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getStatus()Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eq v0, v3, :cond_a

    .line 244
    .line 245
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getStatus()Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sget-object v6, Lcom/mico/framework/model/audio/TeamPKStatus;->kEnd:Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 250
    .line 251
    if-ne v0, v6, :cond_9

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_9
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->B:Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->h:Lwidget/md/view/main/RLMicoImageView;

    .line 257
    .line 258
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->B:Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->j:Landroid/widget/ImageView;

    .line 264
    .line 265
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->B:Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;

    .line 269
    .line 270
    iget-object v0, v0, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->f:Landroid/widget/ImageView;

    .line 271
    .line 272
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->B:Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;

    .line 276
    .line 277
    iget-object v0, v0, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->l:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 278
    .line 279
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->B:Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;

    .line 283
    .line 284
    iget-object v0, v0, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->q:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->setReady()V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_a

    .line 290
    .line 291
    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->B:Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;

    .line 292
    .line 293
    iget-object v0, v0, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->q:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;

    .line 294
    .line 295
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getTeamRed()Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const/4 v6, 0x0

    .line 300
    if-eqz v4, :cond_b

    .line 301
    .line 302
    invoke-virtual {v4}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->getScore()J

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    goto :goto_7

    .line 311
    :cond_b
    move-object v4, v6

    .line 312
    :goto_7
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getTeamBlue()Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    if-eqz v7, :cond_c

    .line 317
    .line 318
    invoke-virtual {v7}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->getScore()J

    .line 319
    .line 320
    .line 321
    move-result-wide v7

    .line 322
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    goto :goto_8

    .line 327
    :cond_c
    move-object v7, v6

    .line 328
    :goto_8
    invoke-virtual {v0, v4, v7}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->setScore(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->B:Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;

    .line 332
    .line 333
    iget-object v0, v0, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->h:Lwidget/md/view/main/RLMicoImageView;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getTeamRed()Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_d

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->getScore()J

    .line 345
    .line 346
    .line 347
    move-result-wide v7

    .line 348
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto :goto_9

    .line 353
    :cond_d
    move-object v0, v6

    .line 354
    :goto_9
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getTeamBlue()Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    if-eqz v4, :cond_e

    .line 359
    .line 360
    invoke-virtual {v4}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->getScore()J

    .line 361
    .line 362
    .line 363
    move-result-wide v6

    .line 364
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    :cond_e
    invoke-virtual {p0, v0, v6}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->k1(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->B:Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;

    .line 372
    .line 373
    iget-object v0, v0, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->j:Landroid/widget/ImageView;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->B:Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;

    .line 379
    .line 380
    iget-object v0, v0, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->f:Landroid/widget/ImageView;

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v2, v5}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->q1(II)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->i1(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getStatus()Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-ne v0, v3, :cond_f

    .line 396
    .line 397
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getProgressLevel()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->o1(I)V

    .line 402
    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_f
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->o1(I)V

    .line 406
    .line 407
    .line 408
    :goto_a
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getStatus()Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-ne v0, v3, :cond_10

    .line 413
    .line 414
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getStatus()Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-ne v0, v3, :cond_10

    .line 419
    .line 420
    sget-object v0, Lcom/mico/framework/model/audio/TeamID;->kRed:Lcom/mico/framework/model/audio/TeamID;

    .line 421
    .line 422
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getTeamRed()Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getTeamRed()Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {p0, v0, v1, v2}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->a1(Lcom/mico/framework/model/audio/TeamID;Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;)V

    .line 431
    .line 432
    .line 433
    sget-object v0, Lcom/mico/framework/model/audio/TeamID;->kBlue:Lcom/mico/framework/model/audio/TeamID;

    .line 434
    .line 435
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getTeamBlue()Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getTeamBlue()Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {p0, v0, p1, v1}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->a1(Lcom/mico/framework/model/audio/TeamID;Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;)V

    .line 444
    .line 445
    .line 446
    :cond_10
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getStatus()Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    if-ne p1, v3, :cond_11

    .line 451
    .line 452
    iget-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->B:Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;

    .line 453
    .line 454
    iget-object p1, p1, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->p:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleCountDownView;

    .line 455
    .line 456
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getLeftTime()I

    .line 457
    .line 458
    .line 459
    move-result p2

    .line 460
    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleCountDownView;->setSeconds(I)V

    .line 461
    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_11
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getStatus()Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    sget-object v0, Lcom/mico/framework/model/audio/TeamPKStatus;->kEnd:Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 469
    .line 470
    if-ne p1, v0, :cond_12

    .line 471
    .line 472
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getPunishLeftTime()I

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-lez p1, :cond_12

    .line 477
    .line 478
    iget-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->B:Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;

    .line 479
    .line 480
    iget-object p1, p1, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->p:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleCountDownView;

    .line 481
    .line 482
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->getPunishLeftTime()I

    .line 483
    .line 484
    .line 485
    move-result p2

    .line 486
    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleCountDownView;->setSeconds(I)V

    .line 487
    .line 488
    .line 489
    :cond_12
    :goto_b
    new-instance p1, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$h;

    .line 490
    .line 491
    invoke-direct {p1, p0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$h;-><init>(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 495
    .line 496
    .line 497
    return-void
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

.method public final setAnchor(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->E:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->E:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->F:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p1}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->s1(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V

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

.method public final setAudioRoomAudienceSeat(Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->M:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

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

.method public final setAudioRoomSeatAnchor(Lcom/audio/ui/audioroom/widget/seat/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->L:Lcom/audio/ui/audioroom/widget/seat/w;

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

.method public final setListener(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->A:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$d;

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

.method public final setModel(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->F:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->F:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->s1(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V

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

.method public final setTeamBattleBuff(Ljava/util/List;Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mico/framework/model/response/converter/pbteampk/TeamIDBinding;",
            ">;",
            "Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "teamIDs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "teamPkBuffBinding"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->B:Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/mico/databinding/LayoutTeamBattleStatusViewBinding;->m:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleBuffBar;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleBuffBar;->Q0(Ljava/util/List;Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;)V

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
