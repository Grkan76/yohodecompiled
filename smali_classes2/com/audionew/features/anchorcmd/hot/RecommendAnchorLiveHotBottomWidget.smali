.class public final Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget$DismissSource;,
        Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u001b\u0018\u00002\u00020\u0001:\u0001oB\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u000f\u0010\u0013\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u000f\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u000f\u0010\u0015\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u001f\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008$\u0010\nJ\u0017\u0010&\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008(\u0010\nJ\u000f\u0010)\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008)\u0010\nJ!\u0010/\u001a\u00020.2\u0008\u0008\u0002\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008/\u00100R\u0014\u00104\u001a\u0002018\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001b\u0010:\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010@\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010=R\u0014\u0010C\u001a\u00020*8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010E\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010DR\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001b\u0010N\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u00107\u001a\u0004\u0008L\u0010MR\u0014\u0010P\u001a\u0002018\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008O\u00103R\u0014\u0010R\u001a\u0002018\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008Q\u00103R\u0014\u0010T\u001a\u0002018\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008S\u00103R\u0016\u0010X\u001a\u00020U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010Z\u001a\u00020U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010WR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010_\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R*\u0010f\u001a\u00020U2\u0006\u0010`\u001a\u00020U8B@BX\u0082\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010W\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR*\u0010j\u001a\u00020U2\u0006\u0010`\u001a\u00020U8B@BX\u0082\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010W\u001a\u0004\u0008h\u0010c\"\u0004\u0008i\u0010eR*\u0010n\u001a\u00020U2\u0006\u0010`\u001a\u00020U8B@BX\u0082\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010W\u001a\u0004\u0008l\u0010c\"\u0004\u0008m\u0010e\u00a8\u0006p"
    }
    d2 = {
        "Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "onFinishInflate",
        "()V",
        "",
        "tabType",
        "",
        "millisInFuture",
        "interval",
        "t1",
        "(IJJ)V",
        "s1",
        "onDetachedFromWindow",
        "k1",
        "z1",
        "Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/RecAnchorForHoldRspBinding;",
        "data",
        "y1",
        "(Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/RecAnchorForHoldRspBinding;)V",
        "setupAnchorInfo",
        "Lcom/mico/framework/model/audio/AudioRoomEntity;",
        "roomEntity",
        "enterSource",
        "m1",
        "(Lcom/mico/framework/model/audio/AudioRoomEntity;I)V",
        "Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget$DismissSource;",
        "source",
        "o1",
        "(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget$DismissSource;)V",
        "l1",
        "second",
        "setupEnterBtn",
        "(J)V",
        "A1",
        "x1",
        "",
        "rotationAngel",
        "Landroid/view/View;",
        "view",
        "Landroid/animation/ObjectAnimator;",
        "n1",
        "(FLandroid/view/View;)Landroid/animation/ObjectAnimator;",
        "",
        "A",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/mico/databinding/AudioLiveRecommendAnchorBottomWidgetBinding;",
        "B",
        "Lkotlin/j;",
        "getVb",
        "()Lcom/mico/databinding/AudioLiveRecommendAnchorBottomWidgetBinding;",
        "vb",
        "Lcom/mico/framework/common/timer/a;",
        "C",
        "Lcom/mico/framework/common/timer/a;",
        "timer",
        "D",
        "enterBtnCountDownTimer",
        "E",
        "F",
        "bubbleRotationAngel",
        "Landroid/animation/ObjectAnimator;",
        "bubbleRotateAnim",
        "Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;",
        "G",
        "Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;",
        "_anchorInfo",
        "Landroidx/appcompat/widget/F;",
        "H",
        "getPopupMenu",
        "()Landroidx/appcompat/widget/F;",
        "popupMenu",
        "I",
        "_oneHourLimitKey",
        "J",
        "_7DayLimitKey",
        "K",
        "_30MinLimitKey",
        "",
        "L",
        "Z",
        "displayAnchorInfoNow",
        "M",
        "tvEnterMeasuredWidth",
        "N",
        "Ljava/lang/Integer;",
        "O",
        "Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/RecAnchorForHoldRspBinding;",
        "_recAnchorForHoldRspBinding",
        "value",
        "P",
        "getCanInvoke7DayLimit",
        "()Z",
        "setCanInvoke7DayLimit",
        "(Z)V",
        "canInvoke7DayLimit",
        "Q",
        "getCanInvokeOneHourLimit",
        "setCanInvokeOneHourLimit",
        "canInvokeOneHourLimit",
        "R",
        "getCanInvoke30MinLimit",
        "setCanInvoke30MinLimit",
        "canInvoke30MinLimit",
        "DismissSource",
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
        "SMAP\nRecommendAnchorLiveHotBottomWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecommendAnchorLiveHotBottomWidget.kt\ncom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ContextUtil.kt\ncom/mico/framework/ui/utils/ContextUtilKt\n*L\n1#1,507:1\n255#2:508\n67#2,4:509\n37#2,2:513\n55#2:515\n72#2:516\n257#2,2:517\n257#2,2:520\n37#2,2:522\n55#2:524\n50#3:519\n*S KotlinDebug\n*F\n+ 1 RecommendAnchorLiveHotBottomWidget.kt\ncom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget\n*L\n164#1:508\n264#1:509,4\n264#1:513,2\n264#1:515\n264#1:516\n315#1:517,2\n370#1:520,2\n389#1:522,2\n389#1:524\n319#1:519\n*E\n"
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lkotlin/j;

.field public C:Lcom/mico/framework/common/timer/a;

.field public D:Lcom/mico/framework/common/timer/a;

.field public final E:F

.field public F:Landroid/animation/ObjectAnimator;

.field public G:Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;

.field public final H:Lkotlin/j;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/String;

.field public volatile L:Z

.field public M:Z

.field public N:Ljava/lang/Integer;

.field public O:Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/RecAnchorForHoldRspBinding;

.field public P:Z

.field public Q:Z

.field public R:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const-string p2, "@\u63a8\u8350\u4e3b\u64ad"

    iput-object p2, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->A:Ljava/lang/String;

    .line 5
    new-instance p2, Lcom/audionew/features/anchorcmd/hot/c;

    invoke-direct {p2, p0}, Lcom/audionew/features/anchorcmd/hot/c;-><init>(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;)V

    invoke-static {p2}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p2

    iput-object p2, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->B:Lkotlin/j;

    const/high16 p2, 0x40f00000    # 7.5f

    .line 6
    iput p2, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->E:F

    .line 7
    new-instance p2, Lcom/audionew/features/anchorcmd/hot/d;

    invoke-direct {p2, p1, p0}, Lcom/audionew/features/anchorcmd/hot/d;-><init>(Landroid/content/Context;Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;)V

    invoke-static {p2}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->H:Lkotlin/j;

    .line 8
    const-string p1, "RECOMMEND_ANCHOR_ONE_HOUR_LIMIT"

    iput-object p1, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->I:Ljava/lang/String;

    .line 9
    const-string p1, "RECOMMEND_ANCHOR_7_DAY_LIMIT"

    iput-object p1, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->J:Ljava/lang/String;

    .line 10
    const-string p1, "RECOMMEND_ANCHOR_30_MIN_INVOKE_LIMIT"

    iput-object p1, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->K:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final B1(Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;Landroid/view/View;)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v15, Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 4
    .line 5
    move-object v1, v15

    .line 6
    const v22, 0x3ffff

    .line 7
    .line 8
    .line 9
    const/16 v23, 0x0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    move-object/from16 v24, v15

    .line 27
    .line 28
    move/from16 v15, v16

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    invoke-direct/range {v1 .. v23}, Lcom/mico/framework/model/audio/AudioRoomEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mico/framework/model/audio/AudioRoomPrivacy;Ljava/lang/String;IIIIILcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;->getUid()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    move-object/from16 v3, v24

    .line 48
    .line 49
    iput-wide v1, v3, Lcom/mico/framework/model/audio/AudioRoomEntity;->hostUid:J

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;->getRoomId()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iput-wide v1, v3, Lcom/mico/framework/model/audio/AudioRoomEntity;->roomId:J

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;->getRecommendType()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x7

    .line 62
    if-ne v1, v2, :cond_0

    .line 63
    .line 64
    const/16 v1, 0x20

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;->getRecommendType()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    if-ne v1, v2, :cond_1

    .line 74
    .line 75
    const/16 v1, 0x21

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v1, 0x0

    .line 79
    :goto_0
    invoke-virtual {v0, v3, v1}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->m1(Lcom/mico/framework/model/audio/AudioRoomEntity;I)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget$DismissSource;->FROM_ENTER_ROOM:Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget$DismissSource;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->o1(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget$DismissSource;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/audionew/stat/mtd/K1;->b:Lcom/audionew/stat/mtd/K1;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/audionew/stat/mtd/K1;->G4()V

    .line 90
    .line 91
    .line 92
    return-void
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

.method public static final C1(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;)Lcom/mico/databinding/AudioLiveRecommendAnchorBottomWidgetBinding;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/databinding/AudioLiveRecommendAnchorBottomWidgetBinding;->bind(Landroid/view/View;)Lcom/mico/databinding/AudioLiveRecommendAnchorBottomWidgetBinding;

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

.method public static synthetic N0(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;)Lcom/mico/databinding/AudioLiveRecommendAnchorBottomWidgetBinding;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->C1(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;)Lcom/mico/databinding/AudioLiveRecommendAnchorBottomWidgetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0(Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->B1(Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P0(Landroid/content/Context;Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;)Landroidx/appcompat/widget/F;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->v1(Landroid/content/Context;Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;)Landroidx/appcompat/widget/F;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->p1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R0(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->q1(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S0(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;Landroidx/appcompat/widget/F;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->w1(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;Landroidx/appcompat/widget/F;)V

    return-void
.end method

.method public static synthetic T0(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->r1(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic U0(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->F:Landroid/animation/ObjectAnimator;

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

.method public static final synthetic V0(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->A:Ljava/lang/String;

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

.method public static final synthetic W0(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;)Lcom/mico/framework/common/timer/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->C:Lcom/mico/framework/common/timer/a;

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

.method public static final synthetic X0(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;)Lcom/mico/databinding/AudioLiveRecommendAnchorBottomWidgetBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->getVb()Lcom/mico/databinding/AudioLiveRecommendAnchorBottomWidgetBinding;

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

.method public static final synthetic Y0(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;)Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->G:Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;

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

.method public static final synthetic Z0(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;)Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/RecAnchorForHoldRspBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->O:Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/RecAnchorForHoldRspBinding;

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

.method public static final synthetic a1(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->E0()Z

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

.method public static final synthetic b1(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget$DismissSource;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->o1(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget$DismissSource;)V

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

.method public static final synthetic c1(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->x1()V

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

.method public static final synthetic d1(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/RecAnchorForHoldRspBinding;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->y1(Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/RecAnchorForHoldRspBinding;)V

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

.method public static final synthetic e1(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->z1()V

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

.method public static final synthetic f1(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->L:Z

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

.method public static final synthetic g1(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->M:Z

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

.method private final getCanInvoke30MinLimit()Z
    .locals 10

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/datastore/mmkv/user/n;->L1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    sget-object v1, Lcom/audionew/features/anchorcmd/RecommendAnchorUtil;->a:Lcom/audionew/features/anchorcmd/RecommendAnchorUtil;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/audionew/features/anchorcmd/RecommendAnchorUtil;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-wide/32 v2, 0xea60

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-wide v4, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v1, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->isTestVersion()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-wide/32 v4, 0x493e0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-wide/32 v4, 0x1b7740

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->K:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v4, v5}, Lcom/mico/framework/datastore/mmkv/user/v;->g(Ljava/lang/String;J)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    sget-object v8, Lcom/mico/framework/datastore/mmkv/user/v;->c:Lcom/mico/framework/datastore/mmkv/user/v;

    .line 54
    .line 55
    iget-object v9, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->K:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v8, v9}, Lcom/mico/framework/datastore/mmkv/user/v;->i(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    sub-long/2addr v6, v8

    .line 62
    sub-long v6, v4, v6

    .line 63
    .line 64
    const/16 v8, 0x3e8

    .line 65
    .line 66
    int-to-long v8, v8

    .line 67
    div-long/2addr v6, v8

    .line 68
    iget-object v8, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->A:Ljava/lang/String;

    .line 69
    .line 70
    div-long/2addr v4, v2

    .line 71
    long-to-int v2, v6

    .line 72
    invoke-static {v2}, Lcom/audio/utils/F;->d(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v6, "\n                "

    .line 82
    .line 83
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v6, "\uff0c\u9650\u9891\u95f4\u9694"

    .line 90
    .line 91
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, "\u5206\u949f\u53ef\u6267\u884c\u7ed3\u679c\uff1a"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v4, "\uff0c\u5269\u4f59\u65f6\u95f4"

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, "\uff0c\u4eca\u5929\u5df2\u5c55\u793a"

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "\u6b21\n            "

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lkotlin/text/StringsKt;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 134
    .line 135
    .line 136
    return v1
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

.method private final getCanInvoke7DayLimit()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->J:Ljava/lang/String;

    .line 2
    .line 3
    const-wide/32 v1, 0x240c8400

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lcom/mico/framework/datastore/mmkv/user/v;->g(Ljava/lang/String;J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 11
    .line 12
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

.method private final getCanInvokeOneHourLimit()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->I:Ljava/lang/String;

    .line 2
    .line 3
    const-wide/32 v1, 0x36ee80

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lcom/mico/framework/datastore/mmkv/user/v;->g(Ljava/lang/String;J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 11
    .line 12
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

.method private final getPopupMenu()Landroidx/appcompat/widget/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->H:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/F;

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

.method private final getVb()Lcom/mico/databinding/AudioLiveRecommendAnchorBottomWidgetBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->B:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/databinding/AudioLiveRecommendAnchorBottomWidgetBinding;

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

.method public static final synthetic h1(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/RecAnchorForHoldRspBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->O:Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/RecAnchorForHoldRspBinding;

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

.method public static final synthetic i1(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/RecAnchorForHoldRspBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->setupAnchorInfo(Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/RecAnchorForHoldRspBinding;)V

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

.method public static final synthetic j1(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->setupEnterBtn(J)V

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

.method private final l1()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->L:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->M:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->F:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->D:Lcom/mico/framework/common/timer/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mico/framework/common/timer/a;->b()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->D:Lcom/mico/framework/common/timer/a;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->getPopupMenu()Landroidx/appcompat/widget/F;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/widget/F;->a()V

    .line 33
    .line 34
    .line 35
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

.method public static final p1(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final q1(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->k1()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/audionew/stat/mtd/K1;->b:Lcom/audionew/stat/mtd/K1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audionew/stat/mtd/K1;->H4()V

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
.end method

.method public static final r1(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget$DismissSource;->FROM_CLOSE:Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget$DismissSource;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->o1(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget$DismissSource;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/audionew/stat/mtd/K1;->b:Lcom/audionew/stat/mtd/K1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/audionew/stat/mtd/K1;->F4()V

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

.method private final setCanInvoke30MinLimit(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->K:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/v;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mico/framework/datastore/mmkv/user/n;->L1()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mico/framework/datastore/mmkv/user/n;->u5(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->R:Z

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

.method private final setCanInvoke7DayLimit(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->J:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/v;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->P:Z

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

.method private final setCanInvokeOneHourLimit(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->I:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/v;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->Q:Z

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

.method private final setupAnchorInfo(Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/RecAnchorForHoldRspBinding;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/RecAnchorForHoldRspBinding;->getAnchor()Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->G:Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/RecAnchorForHoldRspBinding;->getAnchor()Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->F:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    const-string v3, "tvBubble"

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget v2, v0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->E:F

    .line 23
    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->getVb()Lcom/mico/databinding/AudioLiveRecommendAnchorBottomWidgetBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v4, v4, Lcom/mico/databinding/AudioLiveRecommendAnchorBottomWidgetBinding;->j:Lcom/audio/ui/widget/AutoMarqueeTextView;

    .line 29
    .line 30
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v4}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->n1(FLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->F:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->getVb()Lcom/mico/databinding/AudioLiveRecommendAnchorBottomWidgetBinding;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Lcom/mico/databinding/AudioLiveRecommendAnchorBottomWidgetBinding;->j:Lcom/audio/ui/widget/AutoMarqueeTextView;

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-static/range {p0 .. p0}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->X0(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;)Lcom/mico/databinding/AudioLiveRecommendAnchorBottomWidgetBinding;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v2, v2, Lcom/mico/databinding/AudioLiveRecommendAnchorBottomWidgetBinding;->j:Lcom/audio/ui/widget/AutoMarqueeTextView;

    .line 65
    .line 66
    invoke-static/range {p0 .. p0}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->a1(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-static/range {p0 .. p0}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->X0(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;)Lcom/mico/databinding/AudioLiveRecommendAnchorBottomWidgetBinding;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v3, v3, Lcom/mico/databinding/AudioLiveRecommendAnchorBottomWidgetBinding;->j:Lcom/audio/ui/widget/AutoMarqueeTextView;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-float v3, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v3, 0x0

    .line 85
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 86
    .line 87
    .line 88
    invoke-static/range {p0 .. p0}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->X0(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;)Lcom/mico/databinding/AudioLiveRecommendAnchorBottomWidgetBinding;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v2, v2, Lcom/mico/databinding/AudioLiveRecommendAnchorBottomWidgetBinding;->j:Lcom/audio/ui/widget/AutoMarqueeTextView;

    .line 93
    .line 94
    invoke-static/range {p0 .. p0}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->X0(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;)Lcom/mico/databinding/AudioLiveRecommendAnchorBottomWidgetBinding;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v3, v3, Lcom/mico/databinding/AudioLiveRecommendAnchorBottomWidgetBinding;->j:Lcom/audio/ui/widget/AutoMarqueeTextView;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    int-to-float v3, v3

    .line 105
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    .line 106
    .line 107
    .line 108
    invoke-static/range {p0 .. p0}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->U0(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;)Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    new-instance v3, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget$d;

    .line 119
    .line 120
    invoke-direct {v3, v0}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget$d;-><init>(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->getVb()Lcom/mico/databinding/AudioLiveRecommendAnchorBottomWidgetBinding;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v3, v2, Lcom/mico/databinding/AudioLiveRecommendAnchorBottomWidgetBinding;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 131
    .line 132
    const-string v2, "avatar"

    .line 133
    .line 134
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;->getAvatar()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v5, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 142
    .line 143
    const/16 v8, 0xc

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-static/range {v3 .. v9}, Lcom/mico/framework/ui/ext/j;->G(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-direct/range {p0 .. p0}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->getVb()Lcom/mico/databinding/AudioLiveRecommendAnchorBottomWidgetBinding;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v3, v2, Lcom/mico/databinding/AudioLiveRecommendAnchorBottomWidgetBinding;->h:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 156
    .line 157
    const-string v2, "liveAnim"

    .line 158
    .line 159
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/16 v8, 0xe

    .line 163
    .line 164
    const-string v4, "wakam/bf1c364e64991f0742bebda1e546b26f"

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-static/range {v3 .. v9}, Lcom/mico/framework/ui/ext/j;->G(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-direct/range {p0 .. p0}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->getVb()Lcom/mico/databinding/AudioLiveRecommendAnchorBottomWidgetBinding;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v2, v2, Lcom/mico/databinding/AudioLiveRecommendAnchorBottomWidgetBinding;->l:Lcom/audio/ui/widget/AutoMarqueeTextView;

    .line 175
    .line 176
    const-string v3, "tvNickname"

    .line 177
    .line 178
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;->getNickName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v2, v3}, Lcom/mico/framework/ui/ext/j;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 189
    .line 190
    invoke-direct {v2}, Lcom/mico/framework/model/vo/user/UserInfo;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;->getBirthday()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    invoke-virtual {v2, v3, v4}, Lcom/mico/framework/model/user/User;->setBirthday(J)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;->getGender()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-static {v3}, Lcom/mico/framework/model/user/Gendar;->valueOf(I)Lcom/mico/framework/model/user/Gendar;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v2, v3}, Lcom/mico/framework/model/user/User;->setGendar(Lcom/mico/framework/model/user/Gendar;)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;->getWealthLevel()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    const/4 v10, 0x6

    .line 218
    const/4 v11, 0x0

    .line 219
    const-wide/16 v6, 0x0

    .line 220
    .line 221
    const-wide/16 v8, 0x0

    .line 222
    .line 223
    move-object v4, v3

    .line 224
    invoke-direct/range {v4 .. v11}, Lcom/mico/framework/model/vo/user/LevelInfo;-><init>(IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3}, Lcom/mico/framework/model/vo/user/UserInfo;->setWealthLevel(Lcom/mico/framework/model/vo/user/LevelInfo;)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;->getGlamourLevel()I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    const/16 v18, 0x6

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    const-wide/16 v14, 0x0

    .line 241
    .line 242
    const-wide/16 v16, 0x0

    .line 243
    .line 244
    move-object v12, v3

    .line 245
    invoke-direct/range {v12 .. v19}, Lcom/mico/framework/model/vo/user/LevelInfo;-><init>(IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3}, Lcom/mico/framework/model/vo/user/UserInfo;->setGlamourLevel(Lcom/mico/framework/model/vo/user/LevelInfo;)V

    .line 249
    .line 250
    .line 251
    invoke-direct/range {p0 .. p0}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->getVb()Lcom/mico/databinding/AudioLiveRecommendAnchorBottomWidgetBinding;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iget-object v3, v3, Lcom/mico/databinding/AudioLiveRecommendAnchorBottomWidgetBinding;->e:Lcom/audio/ui/widget/AudioVipAgeGenderWealthView;

    .line 256
    .line 257
    invoke-virtual {v3, v2}, Lcom/audio/ui/widget/AudioVipAgeGenderWealthView;->setUserInfo(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 258
    .line 259
    .line 260
    invoke-direct/range {p0 .. p0}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->getVb()Lcom/mico/databinding/AudioLiveRecommendAnchorBottomWidgetBinding;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v2, v2, Lcom/mico/databinding/AudioLiveRecommendAnchorBottomWidgetBinding;->k:Lwidget/ui/textview/MicoTextView;

    .line 265
    .line 266
    new-instance v3, Lcom/audionew/features/anchorcmd/hot/e;

    .line 267
    .line 268
    invoke-direct {v3, v1, v0}, Lcom/audionew/features/anchorcmd/hot/e;-><init>(Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/RecAnchorForHoldRspBinding;->getDuration()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const/4 v2, 0x5

    .line 279
    invoke-static {v1, v2}, Lkotlin/ranges/i;->d(II)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    iget-object v2, v0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->D:Lcom/mico/framework/common/timer/a;

    .line 284
    .line 285
    if-eqz v2, :cond_4

    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/mico/framework/common/timer/a;->b()V

    .line 288
    .line 289
    .line 290
    :cond_4
    int-to-long v1, v1

    .line 291
    const-wide/16 v3, 0x3e8

    .line 292
    .line 293
    mul-long v1, v1, v3

    .line 294
    .line 295
    new-instance v3, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget$e;

    .line 296
    .line 297
    invoke-direct {v3, v0, v1, v2}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget$e;-><init>(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;J)V

    .line 298
    .line 299
    .line 300
    iput-object v3, v0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->D:Lcom/mico/framework/common/timer/a;

    .line 301
    .line 302
    invoke-virtual {v3}, Lcom/mico/framework/common/timer/a;->g()V

    .line 303
    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    return-void
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

.method private final setupEnterBtn(J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->getVb()Lcom/mico/databinding/AudioLiveRecommendAnchorBottomWidgetBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mico/databinding/AudioLiveRecommendAnchorBottomWidgetBinding;->k:Lwidget/ui/textview/MicoTextView;

    .line 6
    .line 7
    const-string v1, "tvEnter"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 15
    .line 16
    const v3, 0x7f1203fa

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, LW6/c;->n(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "("

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "s)"

    .line 40
    .line 41
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    new-array v3, p2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {v2, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "format(...)"

    .line 60
    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/mico/framework/ui/ext/j;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p1, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->M:Z

    .line 68
    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->getVb()Lcom/mico/databinding/AudioLiveRecommendAnchorBottomWidgetBinding;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lcom/mico/databinding/AudioLiveRecommendAnchorBottomWidgetBinding;->k:Lwidget/ui/textview/MicoTextView;

    .line 76
    .line 77
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget$f;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget$f;-><init>(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 86
    .line 87
    .line 88
    :cond_0
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

.method public static synthetic u1(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;IJJILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide p2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_0
    move-wide v2, p2

    .line 11
    and-int/lit8 p2, p6, 0x4

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const-wide/16 p4, 0xfa0

    .line 16
    .line 17
    :cond_1
    move-wide v4, p4

    .line 18
    move-object v0, p0

    .line 19
    move v1, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->t1(IJJ)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public static final v1(Landroid/content/Context;Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;)Landroidx/appcompat/widget/F;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/F;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->getVb()Lcom/mico/databinding/AudioLiveRecommendAnchorBottomWidgetBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/mico/databinding/AudioLiveRecommendAnchorBottomWidgetBinding;->g:Landroid/view/View;

    .line 8
    .line 9
    const/16 v2, 0x50

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Landroidx/appcompat/widget/F;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/F;->c()Landroid/view/MenuInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v1, 0x7f0f0003

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/widget/F;->b()Landroid/view/Menu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget$c;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget$c;-><init>(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/F;->e(Landroidx/appcompat/widget/F$d;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lcom/audionew/features/anchorcmd/hot/i;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/audionew/features/anchorcmd/hot/i;-><init>(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/F;->d(Landroidx/appcompat/widget/F$c;)V

    .line 42
    .line 43
    .line 44
    return-object v0
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

.method public static final w1(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;Landroidx/appcompat/widget/F;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->D:Lcom/mico/framework/common/timer/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mico/framework/common/timer/a;->g()V

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
.method public final A1()V
    .locals 4

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/datastore/mmkv/user/n;->M1()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Llibx/android/common/time/TimeUtilsKt;->isTodayAsNewDay(J)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/mico/framework/datastore/mmkv/user/n;->u5(I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/mico/framework/datastore/mmkv/user/v;->c:Lcom/mico/framework/datastore/mmkv/user/v;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->K:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lcom/mico/framework/datastore/mmkv/user/v;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v1, Lcom/audionew/features/anchorcmd/RecommendAnchorUtil;->a:Lcom/audionew/features/anchorcmd/RecommendAnchorUtil;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/audionew/features/anchorcmd/RecommendAnchorUtil;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/mico/framework/datastore/mmkv/user/n;->u5(I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/v;->c:Lcom/mico/framework/datastore/mmkv/user/v;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->K:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/mico/framework/datastore/mmkv/user/v;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->I:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/mico/framework/datastore/mmkv/user/v;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->J:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/mico/framework/datastore/mmkv/user/v;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
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

.method public final k1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->D:Lcom/mico/framework/common/timer/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mico/framework/common/timer/a;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->getPopupMenu()Landroidx/appcompat/widget/F;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/widget/F;->f()V

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
.end method

.method public final m1(Lcom/mico/framework/model/audio/AudioRoomEntity;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/mico/framework/ui/utils/e;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->A:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", \u8fdb\u623f roomEntity:"

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->a:Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;

    .line 53
    .line 54
    invoke-static {}, Lkotlin/collections/S;->j()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v0, p1, v2, p2}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->i0(Landroidx/appcompat/app/AppCompatActivity;Lcom/mico/framework/model/audio/AudioRoomEntity;Ljava/util/Map;I)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p1, Lcom/mico/framework/model/audio/AudioRoomEntity;->roomId:J

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Lcom/audionew/features/anchorcmd/RecommendAnchorUtil;->a:Lcom/audionew/features/anchorcmd/RecommendAnchorUtil;

    .line 72
    .line 73
    sget-object v1, Lcom/mico/protobuf/PbAudioRoomRcmd$FeedbackType;->FEEDBACK_TYPE_ADD_WEIGHT:Lcom/mico/protobuf/PbAudioRoomRcmd$FeedbackType;

    .line 74
    .line 75
    invoke-virtual {v0, p2, v1}, Lcom/audionew/features/anchorcmd/RecommendAnchorUtil;->f(Ljava/util/List;Lcom/mico/protobuf/PbAudioRoomRcmd$FeedbackType;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->G:Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/audionew/features/anchorcmd/RecommendAnchorUtil;->x(Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;->HOT:Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;

    .line 84
    .line 85
    sget-object v5, Lcom/mico/framework/analysis/stat/mtd/RecommendPosition;->TargetedRecommend:Lcom/mico/framework/analysis/stat/mtd/RecommendPosition;

    .line 86
    .line 87
    const/16 v8, 0xd0

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v0, p1

    .line 96
    invoke-static/range {v0 .. v9}, Lcom/mico/framework/analysis/stat/mtd/R3;->f0(Lcom/mico/framework/model/audio/AudioRoomEntity;Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;Lcom/mico/framework/analysis/stat/mtd/vo/LiveEnterSource;ZLjava/lang/Integer;Lcom/mico/framework/analysis/stat/mtd/RecommendPosition;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
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

.method public final n1(FLandroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/features/games/ui/reward/j$a;->f:Lcom/audionew/features/games/ui/reward/j$a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/audionew/features/games/ui/reward/j$a$a;->a(FLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/audionew/features/anchorcmd/RecommendAnchorUtil;->a:Lcom/audionew/features/anchorcmd/RecommendAnchorUtil;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/audionew/features/anchorcmd/RecommendAnchorUtil;->l()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, -0x1

    .line 20
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p1
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

.method public final o1(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget$DismissSource;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->A:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", \u9690\u85cf\u5b9a\u5411\u4e3b\u64ad\u63a8\u8350View\uff0c source:"

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v3, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->l1()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget$a;->a:[I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    aget p1, v0, p1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq p1, v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq p1, v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-direct {p0, v2}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->setCanInvoke7DayLimit(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-direct {p0, v2}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->setCanInvokeOneHourLimit(Z)V

    .line 60
    .line 61
    .line 62
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
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->C:Lcom/mico/framework/common/timer/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mico/framework/common/timer/a;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->C:Lcom/mico/framework/common/timer/a;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->l1()V

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

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->getVb()Lcom/mico/databinding/AudioLiveRecommendAnchorBottomWidgetBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/mico/databinding/AudioLiveRecommendAnchorBottomWidgetBinding;->e:Lcom/audio/ui/widget/AudioVipAgeGenderWealthView;

    .line 9
    .line 10
    const v1, 0x800003

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->getVb()Lcom/mico/databinding/AudioLiveRecommendAnchorBottomWidgetBinding;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/mico/databinding/AudioLiveRecommendAnchorBottomWidgetBinding;->b()Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/audionew/features/anchorcmd/hot/f;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/audionew/features/anchorcmd/hot/f;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->getVb()Lcom/mico/databinding/AudioLiveRecommendAnchorBottomWidgetBinding;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/mico/databinding/AudioLiveRecommendAnchorBottomWidgetBinding;->g:Landroid/view/View;

    .line 37
    .line 38
    new-instance v1, Lcom/audionew/features/anchorcmd/hot/g;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/audionew/features/anchorcmd/hot/g;-><init>(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->getVb()Lcom/mico/databinding/AudioLiveRecommendAnchorBottomWidgetBinding;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/mico/databinding/AudioLiveRecommendAnchorBottomWidgetBinding;->f:Landroid/view/View;

    .line 51
    .line 52
    new-instance v1, Lcom/audionew/features/anchorcmd/hot/h;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/audionew/features/anchorcmd/hot/h;-><init>(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    return-void
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

.method public final s1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->C:Lcom/mico/framework/common/timer/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mico/framework/common/timer/a;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
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
.end method

.method public final t1(IJJ)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->N:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->C:Lcom/mico/framework/common/timer/a;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget$b;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    move-wide v1, p2

    .line 18
    move-wide v3, p4

    .line 19
    move-object v5, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget$b;-><init>(JJLcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->C:Lcom/mico/framework/common/timer/a;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->C:Lcom/mico/framework/common/timer/a;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mico/framework/common/timer/a;->g()V

    .line 30
    .line 31
    .line 32
    :cond_1
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

.method public final x1()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->setCanInvoke30MinLimit(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/datastore/mmkv/user/n;->v5(J)V

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

.method public final y1(Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/RecAnchorForHoldRspBinding;)V
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/RecAnchorForHoldRspBinding;->getAnchor()Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;

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
    sget-object v1, Lcom/audionew/stat/mtd/K1;->b:Lcom/audionew/stat/mtd/K1;

    .line 9
    .line 10
    sget-object v2, Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;->Hot:Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;

    .line 11
    .line 12
    move-object/from16 v14, p0

    .line 13
    .line 14
    iget-object v3, v14, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->N:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;->getRoomId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;->getUid()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    sget-object v15, Lcom/mico/framework/analysis/stat/mtd/RecommendPosition;->TargetedRecommend:Lcom/mico/framework/analysis/stat/mtd/RecommendPosition;

    .line 25
    .line 26
    const/16 v16, 0x400

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v9, 0x1

    .line 32
    const/4 v10, 0x5

    .line 33
    const/4 v11, 0x4

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v0, 0x0

    .line 37
    move-object v14, v0

    .line 38
    invoke-static/range {v1 .. v17}, Lcom/audionew/stat/mtd/K1;->f2(Lcom/audionew/stat/mtd/K1;Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;Ljava/lang/Integer;Ljava/lang/String;JJIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mico/framework/analysis/stat/mtd/RecommendPosition;ILjava/lang/Object;)V

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

.method public final z1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->getCanInvokeOneHourLimit()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->getCanInvoke7DayLimit()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->getCanInvoke30MinLimit()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->L:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->A:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", \u5f53\u524d\u6b63\u5728\u5c55\u793a\u4e3b\u64ad\u4fe1\u606f"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;->L:Z

    .line 59
    .line 60
    new-instance v0, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget$reqAnchorInfoIfNeed$1;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, p0, v1}, Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget$reqAnchorInfoIfNeed$1;-><init>(Lcom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotBottomWidget;Lkotlin/coroutines/e;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, Lcom/mico/framework/ui/ext/ViewScopeKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s0;

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
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
.end method
