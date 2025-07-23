.class final Lwidget/ui/textview/MarqueeTextView$Marquee;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwidget/ui/textview/MarqueeTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Marquee"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwidget/ui/textview/MarqueeTextView$Marquee$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000 82\u00020\u0001:\u00018B\u001b\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0015\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010$R\u0016\u0010&\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R$\u0010(\u001a\u00020\"2\u0006\u0010\'\u001a\u00020\"8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008(\u0010$\u001a\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u0013R$\u0010,\u001a\u00020\"2\u0006\u0010\'\u001a\u00020\"8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008,\u0010$\u001a\u0004\u0008-\u0010*R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00103R\u0014\u00105\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u0011\u00106\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u0012R\u0011\u00107\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u0012\u00a8\u00069"
    }
    d2 = {
        "Lwidget/ui/textview/MarqueeTextView$Marquee;",
        "",
        "Lwidget/ui/textview/MarqueeTextView;",
        "v",
        "",
        "marqueeSpeed",
        "<init>",
        "(Lwidget/ui/textview/MarqueeTextView;I)V",
        "",
        "resetScroll",
        "()V",
        "tick",
        "stop",
        "repeatLimit",
        "start",
        "(I)V",
        "",
        "shouldDrawGhost",
        "()Z",
        "I",
        "getMarqueeSpeed",
        "()I",
        "Ljava/lang/ref/WeakReference;",
        "mView",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/Choreographer;",
        "mChoreographer$delegate",
        "Lkotlin/j;",
        "getMChoreographer",
        "()Landroid/view/Choreographer;",
        "mChoreographer",
        "",
        "mStatus",
        "B",
        "",
        "mPixelsPerMs",
        "F",
        "mMaxScroll",
        "mGhostStart",
        "value",
        "ghostOffset",
        "getGhostOffset",
        "()F",
        "mRepeatLimit",
        "scroll",
        "getScroll",
        "",
        "mLastAnimationMs",
        "J",
        "Landroid/view/Choreographer$FrameCallback;",
        "mTickCallback",
        "Landroid/view/Choreographer$FrameCallback;",
        "mStartCallback",
        "mRestartCallback",
        "isRunning",
        "isStopped",
        "Companion",
        "ui_gpRelease"
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
.field public static final Companion:Lwidget/ui/textview/MarqueeTextView$Marquee$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MARQUEE_DELAY:I = 0xbb8

.field private static final MARQUEE_DP_PER_SECOND:I = 0x1e

.field private static final MARQUEE_RUNNING:B = 0x2t

.field private static final MARQUEE_STARTING:B = 0x1t

.field private static final MARQUEE_STOPPED:B


# instance fields
.field private ghostOffset:F

.field private final mChoreographer$delegate:Lkotlin/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mGhostStart:F

.field private mLastAnimationMs:J

.field private mMaxScroll:F

.field private mPixelsPerMs:F

.field private mRepeatLimit:I

.field private final mRestartCallback:Landroid/view/Choreographer$FrameCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mStartCallback:Landroid/view/Choreographer$FrameCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mStatus:B

.field private final mTickCallback:Landroid/view/Choreographer$FrameCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lwidget/ui/textview/MarqueeTextView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marqueeSpeed:I

.field private scroll:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwidget/ui/textview/MarqueeTextView$Marquee$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwidget/ui/textview/MarqueeTextView$Marquee$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lwidget/ui/textview/MarqueeTextView$Marquee;->Companion:Lwidget/ui/textview/MarqueeTextView$Marquee$Companion;

    return-void
.end method

.method public constructor <init>(Lwidget/ui/textview/MarqueeTextView;I)V
    .locals 1
    .param p1    # Lwidget/ui/textview/MarqueeTextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lwidget/ui/textview/MarqueeTextView$Marquee;->marqueeSpeed:I

    .line 3
    new-instance v0, Lwidget/ui/textview/a;

    invoke-direct {v0}, Lwidget/ui/textview/a;-><init>()V

    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, Lwidget/ui/textview/MarqueeTextView$Marquee;->mChoreographer$delegate:Lkotlin/j;

    .line 4
    new-instance v0, Lwidget/ui/textview/b;

    invoke-direct {v0, p0}, Lwidget/ui/textview/b;-><init>(Lwidget/ui/textview/MarqueeTextView$Marquee;)V

    iput-object v0, p0, Lwidget/ui/textview/MarqueeTextView$Marquee;->mTickCallback:Landroid/view/Choreographer$FrameCallback;

    .line 5
    new-instance v0, Lwidget/ui/textview/c;

    invoke-direct {v0, p0}, Lwidget/ui/textview/c;-><init>(Lwidget/ui/textview/MarqueeTextView$Marquee;)V

    iput-object v0, p0, Lwidget/ui/textview/MarqueeTextView$Marquee;->mStartCallback:Landroid/view/Choreographer$FrameCallback;

    .line 6
    new-instance v0, Lwidget/ui/textview/d;

    invoke-direct {v0, p0}, Lwidget/ui/textview/d;-><init>(Lwidget/ui/textview/MarqueeTextView$Marquee;)V

    iput-object v0, p0, Lwidget/ui/textview/MarqueeTextView$Marquee;->mRestartCallback:Landroid/view/Choreographer$FrameCallback;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p2, p2

    mul-float p2, p2, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p2, v0

    .line 8
    iput p2, p0, Lwidget/ui/textview/MarqueeTextView$Marquee;->mPixelsPerMs:F

    .line 9
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lwidget/ui/textview/MarqueeTextView$Marquee;->mView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lwidget/ui/textview/MarqueeTextView;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x1e

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lwidget/ui/textview/MarqueeTextView$Marquee;-><init>(Lwidget/ui/textview/MarqueeTextView;I)V

    return-void
.end method

.method public static synthetic a()Landroid/view/Choreographer;
    .locals 1

    .line 1
    invoke-static {}, Lwidget/ui/textview/MarqueeTextView$Marquee;->mChoreographer_delegate$lambda$0()Landroid/view/Choreographer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lwidget/ui/textview/MarqueeTextView$Marquee;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwidget/ui/textview/MarqueeTextView$Marquee;->mTickCallback$lambda$1(Lwidget/ui/textview/MarqueeTextView$Marquee;J)V

    return-void
.end method

.method public static synthetic c(Lwidget/ui/textview/MarqueeTextView$Marquee;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwidget/ui/textview/MarqueeTextView$Marquee;->mRestartCallback$lambda$3(Lwidget/ui/textview/MarqueeTextView$Marquee;J)V

    return-void
.end method

.method public static synthetic d(Lwidget/ui/textview/MarqueeTextView$Marquee;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwidget/ui/textview/MarqueeTextView$Marquee;->mStartCallback$lambda$2(Lwidget/ui/textview/MarqueeTextView$Marquee;J)V

    return-void
.end method

.method private final getMChoreographer()Landroid/view/Choreographer;
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/ui/textview/MarqueeTextView$Marquee;->mChoreographer$delegate:Lkotlin/j;

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
    check-cast v0, Landroid/view/Choreographer;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private static final mChoreographer_delegate$lambda$0()Landroid/view/Choreographer;
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method private static final mRestartCallback$lambda$3(Lwidget/ui/textview/MarqueeTextView$Marquee;J)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lwidget/ui/textview/MarqueeTextView$Marquee;->mStatus:B

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    iget p1, p0, Lwidget/ui/textview/MarqueeTextView$Marquee;->mRepeatLimit:I

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Lwidget/ui/textview/MarqueeTextView$Marquee;->mRepeatLimit:I

    .line 13
    .line 14
    :cond_0
    iget p1, p0, Lwidget/ui/textview/MarqueeTextView$Marquee;->mRepeatLimit:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lwidget/ui/textview/MarqueeTextView$Marquee;->start(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
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
.end method

.method private static final mStartCallback$lambda$2(Lwidget/ui/textview/MarqueeTextView$Marquee;J)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Lwidget/ui/textview/MarqueeTextView$Marquee;->mStatus:B

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lwidget/ui/textview/MarqueeTextView$Marquee;->mLastAnimationMs:J

    .line 9
    .line 10
    invoke-virtual {p0}, Lwidget/ui/textview/MarqueeTextView$Marquee;->tick()V

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
.end method

.method private static final mTickCallback$lambda$1(Lwidget/ui/textview/MarqueeTextView$Marquee;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwidget/ui/textview/MarqueeTextView$Marquee;->tick()V

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
.end method

.method private final resetScroll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwidget/ui/textview/MarqueeTextView$Marquee;->scroll:F

    .line 3
    .line 4
    iget-object v0, p0, Lwidget/ui/textview/MarqueeTextView$Marquee;->mView:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method


# virtual methods
.method public final getGhostOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lwidget/ui/textview/MarqueeTextView$Marquee;->ghostOffset:F

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
.end method

.method public final getMarqueeSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lwidget/ui/textview/MarqueeTextView$Marquee;->marqueeSpeed:I

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
.end method

.method public final getScroll()F
    .locals 1

    .line 1
    iget v0, p0, Lwidget/ui/textview/MarqueeTextView$Marquee;->scroll:F

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
.end method

.method public final isRunning()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lwidget/ui/textview/MarqueeTextView$Marquee;->mStatus:B

    .line 2
    .line 3
    const/4 v1, 0x2

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
.end method

.method public final isStopped()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lwidget/ui/textview/MarqueeTextView$Marquee;->mStatus:B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

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
.end method

.method public final shouldDrawGhost()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lwidget/ui/textview/MarqueeTextView$Marquee;->mStatus:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lwidget/ui/textview/MarqueeTextView$Marquee;->scroll:F

    .line 7
    .line 8
    iget v1, p0, Lwidget/ui/textview/MarqueeTextView$Marquee;->mGhostStart:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
    .line 18
.end method

.method public final start(I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lwidget/ui/textview/MarqueeTextView$Marquee;->stop()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Lwidget/ui/textview/MarqueeTextView$Marquee;->mRepeatLimit:I

    .line 8
    .line 9
    iget-object p1, p0, Lwidget/ui/textview/MarqueeTextView$Marquee;->mView:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lwidget/ui/textview/MarqueeTextView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-byte v0, p0, Lwidget/ui/textview/MarqueeTextView$Marquee;->mStatus:B

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lwidget/ui/textview/MarqueeTextView$Marquee;->scroll:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr v0, v1

    .line 39
    invoke-virtual {p1}, Lwidget/ui/textview/MarqueeTextView;->getMarqueePaint()Landroid/graphics/Paint;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v0, v0

    .line 59
    const/high16 v2, 0x40400000    # 3.0f

    .line 60
    .line 61
    div-float v2, v0, v2

    .line 62
    .line 63
    sub-float v3, v1, v0

    .line 64
    .line 65
    add-float/2addr v3, v2

    .line 66
    iput v3, p0, Lwidget/ui/textview/MarqueeTextView$Marquee;->mGhostStart:F

    .line 67
    .line 68
    add-float/2addr v3, v0

    .line 69
    iput v3, p0, Lwidget/ui/textview/MarqueeTextView$Marquee;->mMaxScroll:F

    .line 70
    .line 71
    add-float/2addr v1, v2

    .line 72
    iput v1, p0, Lwidget/ui/textview/MarqueeTextView$Marquee;->ghostOffset:F

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lwidget/ui/textview/MarqueeTextView$Marquee;->getMChoreographer()Landroid/view/Choreographer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lwidget/ui/textview/MarqueeTextView$Marquee;->mStartCallback:Landroid/view/Choreographer$FrameCallback;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
    .line 87
.end method

.method public final stop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwidget/ui/textview/MarqueeTextView$Marquee;->mStatus:B

    .line 3
    .line 4
    invoke-direct {p0}, Lwidget/ui/textview/MarqueeTextView$Marquee;->getMChoreographer()Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lwidget/ui/textview/MarqueeTextView$Marquee;->mStartCallback:Landroid/view/Choreographer$FrameCallback;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lwidget/ui/textview/MarqueeTextView$Marquee;->getMChoreographer()Landroid/view/Choreographer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lwidget/ui/textview/MarqueeTextView$Marquee;->mRestartCallback:Landroid/view/Choreographer$FrameCallback;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lwidget/ui/textview/MarqueeTextView$Marquee;->getMChoreographer()Landroid/view/Choreographer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lwidget/ui/textview/MarqueeTextView$Marquee;->mTickCallback:Landroid/view/Choreographer$FrameCallback;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lwidget/ui/textview/MarqueeTextView$Marquee;->resetScroll()V

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
.end method

.method public final tick()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lwidget/ui/textview/MarqueeTextView$Marquee;->mStatus:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lwidget/ui/textview/MarqueeTextView$Marquee;->getMChoreographer()Landroid/view/Choreographer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lwidget/ui/textview/MarqueeTextView$Marquee;->mTickCallback:Landroid/view/Choreographer$FrameCallback;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwidget/ui/textview/MarqueeTextView$Marquee;->mView:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-wide v3, p0, Lwidget/ui/textview/MarqueeTextView$Marquee;->mLastAnimationMs:J

    .line 31
    .line 32
    sub-long v3, v1, v3

    .line 33
    .line 34
    iput-wide v1, p0, Lwidget/ui/textview/MarqueeTextView$Marquee;->mLastAnimationMs:J

    .line 35
    .line 36
    long-to-float v1, v3

    .line 37
    iget v2, p0, Lwidget/ui/textview/MarqueeTextView$Marquee;->mPixelsPerMs:F

    .line 38
    .line 39
    mul-float v1, v1, v2

    .line 40
    .line 41
    iget v2, p0, Lwidget/ui/textview/MarqueeTextView$Marquee;->scroll:F

    .line 42
    .line 43
    add-float/2addr v2, v1

    .line 44
    iput v2, p0, Lwidget/ui/textview/MarqueeTextView$Marquee;->scroll:F

    .line 45
    .line 46
    iget v1, p0, Lwidget/ui/textview/MarqueeTextView$Marquee;->mMaxScroll:F

    .line 47
    .line 48
    cmpl-float v2, v2, v1

    .line 49
    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    iput v1, p0, Lwidget/ui/textview/MarqueeTextView$Marquee;->scroll:F

    .line 53
    .line 54
    invoke-direct {p0}, Lwidget/ui/textview/MarqueeTextView$Marquee;->getMChoreographer()Landroid/view/Choreographer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lwidget/ui/textview/MarqueeTextView$Marquee;->mRestartCallback:Landroid/view/Choreographer$FrameCallback;

    .line 59
    .line 60
    const-wide/16 v3, 0xbb8

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-direct {p0}, Lwidget/ui/textview/MarqueeTextView$Marquee;->getMChoreographer()Landroid/view/Choreographer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lwidget/ui/textview/MarqueeTextView$Marquee;->mTickCallback:Landroid/view/Choreographer$FrameCallback;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    :cond_2
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
.end method
