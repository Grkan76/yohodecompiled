.class public final Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView$a;,
        Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 V2\u00020\u0001:\u0002WXB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\r\u0010\u001e\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ!\u0010\u001f\u001a\u00020\u00132\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0013\u00a2\u0006\u0004\u0008!\u0010\u001bJ\r\u0010\"\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\"\u0010\u001bR$\u0010*\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001b\u00103\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R$\u00109\u001a\u00020\n2\u0006\u00104\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R$\u0010<\u001a\u00020\n2\u0006\u00104\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008:\u00106\u001a\u0004\u0008;\u00108R*\u0010B\u001a\u00020\r2\u0006\u00104\u001a\u00020\r8\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0016\u0010D\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u00106R\u0016\u0010F\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u00106R\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010K\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010IR\u0016\u0010N\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001b\u0010S\u001a\u00020O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u00100\u001a\u0004\u0008Q\u0010RR\u0014\u0010U\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u00102\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "red",
        "blue",
        "",
        "minimumWeight",
        "X0",
        "(JJF)F",
        "",
        "layoutOnly",
        "",
        "e1",
        "(Z)V",
        "Lwidget/ui/textview/MicoTextView;",
        "textView",
        "Y0",
        "(Lwidget/ui/textview/MicoTextView;)I",
        "W0",
        "()V",
        "d1",
        "onDetachedFromWindow",
        "setReady",
        "setScore",
        "(Ljava/lang/Long;Ljava/lang/Long;)V",
        "a1",
        "b1",
        "Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView$b;",
        "A",
        "Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView$b;",
        "getListener",
        "()Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView$b;",
        "setListener",
        "(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView$b;)V",
        "listener",
        "Lcom/mico/databinding/LayoutTeamBattleProgressViewBinding;",
        "B",
        "Lcom/mico/databinding/LayoutTeamBattleProgressViewBinding;",
        "vb",
        "C",
        "Lkotlin/j;",
        "get_isRtl",
        "()Z",
        "_isRtl",
        "value",
        "D",
        "J",
        "getRedScore",
        "()J",
        "redScore",
        "E",
        "getBlueScore",
        "blueScore",
        "F",
        "getIconTranslateX",
        "()F",
        "setIconTranslateX",
        "(F)V",
        "iconTranslateX",
        "G",
        "prevRedScore",
        "H",
        "prevBlueScore",
        "Landroid/animation/ValueAnimator;",
        "I",
        "Landroid/animation/ValueAnimator;",
        "animator",
        "loadingAnimator",
        "K",
        "Z",
        "loadingAnimePlayed",
        "Landroid/view/animation/LinearInterpolator;",
        "L",
        "getInterpolator",
        "()Landroid/view/animation/LinearInterpolator;",
        "interpolator",
        "getRtl",
        "rtl",
        "M",
        "b",
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
        "SMAP\nTeamBattleProgressView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TeamBattleProgressView.kt\ncom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,257:1\n1869#2,2:258\n1869#2,2:260\n1#3:262\n37#4,2:263\n55#4:265\n*S KotlinDebug\n*F\n+ 1 TeamBattleProgressView.kt\ncom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView\n*L\n94#1:258,2\n107#1:260,2\n248#1:263,2\n248#1:265\n*E\n"
    }
.end annotation


# static fields
.field public static final M:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView$a;


# instance fields
.field public A:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView$b;

.field public final B:Lcom/mico/databinding/LayoutTeamBattleProgressViewBinding;

.field public final C:Lkotlin/j;

.field public D:J

.field public E:J

.field public F:F

.field public G:J

.field public H:J

.field public I:Landroid/animation/ValueAnimator;

.field public J:Landroid/animation/ValueAnimator;

.field public K:Z

.field public final L:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->M:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView$a;

    return-void
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

    invoke-direct/range {v1 .. v6}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    const/4 p3, 0x1

    invoke-static {p2, p0, p3}, Lcom/mico/databinding/LayoutTeamBattleProgressViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/databinding/LayoutTeamBattleProgressViewBinding;

    move-result-object p2

    const-string p3, "inflate(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->B:Lcom/mico/databinding/LayoutTeamBattleProgressViewBinding;

    .line 6
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/audio/ui/audioroom/teambattle/view/r;

    invoke-direct {v0, p1}, Lcom/audio/ui/audioroom/teambattle/view/r;-><init>(Landroid/content/Context;)V

    invoke-static {p3, v0}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->C:Lkotlin/j;

    .line 7
    new-instance p1, Lcom/audio/ui/audioroom/teambattle/view/s;

    invoke-direct {p1}, Lcom/audio/ui/audioroom/teambattle/view/s;-><init>()V

    invoke-static {p3, p1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->L:Lkotlin/j;

    .line 8
    iget-object p1, p2, Lcom/mico/databinding/LayoutTeamBattleProgressViewBinding;->b:Landroid/view/View;

    invoke-direct {p0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->getRtl()Z

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p3, :cond_0

    const/high16 p3, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 9
    iget-object p1, p2, Lcom/mico/databinding/LayoutTeamBattleProgressViewBinding;->d:Landroid/view/View;

    invoke-direct {p0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->getRtl()Z

    move-result p2

    if-eqz p2, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic N0()Landroid/view/animation/LinearInterpolator;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->Z0()Landroid/view/animation/LinearInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic O0(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->setScore$lambda$4(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;)V

    return-void
.end method

.method public static synthetic P0(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->S0(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Q0(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->c1(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic R0(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->g1(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final S0(Landroid/content/Context;)Z
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

.method public static final synthetic T0(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->W0()V

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

.method public static final synthetic U0(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->J:Landroid/animation/ValueAnimator;

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

.method public static final synthetic V0(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->e1(Z)V

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

.method public static final Z0()Landroid/view/animation/LinearInterpolator;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

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
.end method

.method public static final c1(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;Landroid/animation/ValueAnimator;)V
    .locals 3

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
    instance-of v0, p1, Ljava/lang/Float;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Float;

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
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    sub-float/2addr v0, p1

    .line 29
    const/high16 v1, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v0, v1

    .line 32
    iget-object v1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->B:Lcom/mico/databinding/LayoutTeamBattleProgressViewBinding;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/mico/databinding/LayoutTeamBattleProgressViewBinding;->d:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 48
    .line 49
    iget-object v1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->B:Lcom/mico/databinding/LayoutTeamBattleProgressViewBinding;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/mico/databinding/LayoutTeamBattleProgressViewBinding;->b:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 61
    .line 62
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 63
    .line 64
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->B:Lcom/mico/databinding/LayoutTeamBattleProgressViewBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/mico/databinding/LayoutTeamBattleProgressViewBinding;->c:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    .line 77
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->d1()V

    .line 80
    .line 81
    .line 82
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

.method public static synthetic f1(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->e1(Z)V

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

.method public static final g1(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    const-string v0, "a"

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
    instance-of v0, p1, Ljava/lang/Float;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Float;

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
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    sub-float/2addr v0, p1

    .line 29
    iget-object v1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->B:Lcom/mico/databinding/LayoutTeamBattleProgressViewBinding;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/mico/databinding/LayoutTeamBattleProgressViewBinding;->d:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    .line 44
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 45
    .line 46
    iget-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->B:Lcom/mico/databinding/LayoutTeamBattleProgressViewBinding;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/mico/databinding/LayoutTeamBattleProgressViewBinding;->b:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->d1()V

    .line 62
    .line 63
    .line 64
    return-void
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
.end method

.method private final getInterpolator()Landroid/view/animation/LinearInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->L:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/animation/LinearInterpolator;

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
    invoke-direct {p0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->get_isRtl()Z

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
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->C:Lkotlin/j;

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

.method private final setIconTranslateX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->F:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->F:F

    .line 9
    .line 10
    iget-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->A:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView$b;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView$b;->a(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
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

.method private static final setScore$lambda$4(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->f1(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;ZILjava/lang/Object;)V

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


# virtual methods
.method public final W0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->B:Lcom/mico/databinding/LayoutTeamBattleProgressViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mico/databinding/LayoutTeamBattleProgressViewBinding;->d:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->B:Lcom/mico/databinding/LayoutTeamBattleProgressViewBinding;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/mico/databinding/LayoutTeamBattleProgressViewBinding;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-direct {p0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->getRtl()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/high16 v1, -0x41000000    # -0.5f

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 29
    .line 30
    :goto_0
    mul-float v0, v0, v1

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->setIconTranslateX(F)V

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

.method public final X0(JJF)F
    .locals 2

    .line 1
    const v0, 0x3df5c28f    # 0.12f

    .line 2
    .line 3
    .line 4
    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    .line 5
    .line 6
    .line 7
    move-result p5

    .line 8
    add-long/2addr p3, p1

    .line 9
    long-to-float p3, p3

    .line 10
    const/high16 p4, 0x40000000    # 2.0f

    .line 11
    .line 12
    add-float/2addr p3, p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p1, v0

    .line 16
    long-to-float p1, p1

    .line 17
    div-float/2addr p1, p3

    .line 18
    cmpg-float p2, p1, p5

    .line 19
    .line 20
    if-gez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float p5, p2, p5

    .line 26
    .line 27
    cmpl-float p2, p1, p5

    .line 28
    .line 29
    if-lez p2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p5, p1

    .line 33
    :goto_0
    return p5
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

.method public final Y0(Lwidget/ui/textview/MicoTextView;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

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
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lwidget/ui/view/utils/TextViewUtils;->preMeasureTextView(Landroid/widget/TextView;Ljava/lang/CharSequence;)Lwidget/ui/view/utils/TextViewUtils$TextViewProperty;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lwidget/ui/view/utils/TextViewUtils$TextViewProperty;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p1

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

.method public final a1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->K:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->J:Landroid/animation/ValueAnimator;

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
    iput-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->J:Landroid/animation/ValueAnimator;

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

.method public final b1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->J:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->B:Lcom/mico/databinding/LayoutTeamBattleProgressViewBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/mico/databinding/LayoutTeamBattleProgressViewBinding;->d:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 27
    .line 28
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->B:Lcom/mico/databinding/LayoutTeamBattleProgressViewBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/mico/databinding/LayoutTeamBattleProgressViewBinding;->b:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 42
    .line 43
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->B:Lcom/mico/databinding/LayoutTeamBattleProgressViewBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/mico/databinding/LayoutTeamBattleProgressViewBinding;->c:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->d1()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->a1()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->K:Z

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    new-array v0, v0, [F

    .line 71
    .line 72
    fill-array-data v0, :array_0

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-wide/16 v1, 0x320

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    const-wide/16 v1, 0x1f4

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->getInterpolator()Landroid/view/animation/LinearInterpolator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/audio/ui/audioroom/teambattle/view/o;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/teambattle/view/o;-><init>(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView$c;

    .line 105
    .line 106
    invoke-direct {v1, p0, v0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView$c;-><init>(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;Landroid/animation/ValueAnimator;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->J:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    return-void

    .line 118
    nop

    .line 119
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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
.end method

.method public final d1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->B:Lcom/mico/databinding/LayoutTeamBattleProgressViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mico/databinding/LayoutTeamBattleProgressViewBinding;->g:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->B:Lcom/mico/databinding/LayoutTeamBattleProgressViewBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/mico/databinding/LayoutTeamBattleProgressViewBinding;->g:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const-string v1, "llContainer"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView$d;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView$d;-><init>(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final e1(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->B:Lcom/mico/databinding/LayoutTeamBattleProgressViewBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mico/databinding/LayoutTeamBattleProgressViewBinding;->i:Lwidget/ui/textview/MicoTextView;

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->D:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->B:Lcom/mico/databinding/LayoutTeamBattleProgressViewBinding;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/mico/databinding/LayoutTeamBattleProgressViewBinding;->h:Lwidget/ui/textview/MicoTextView;

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->E:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->J:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->K:Z

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/16 v1, 0x14

    .line 45
    .line 46
    invoke-static {p1, v1}, Lcom/mico/framework/common/utils/i;->c(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-float p1, p1

    .line 51
    iget-object v1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->B:Lcom/mico/databinding/LayoutTeamBattleProgressViewBinding;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/mico/databinding/LayoutTeamBattleProgressViewBinding;->i:Lwidget/ui/textview/MicoTextView;

    .line 54
    .line 55
    const-string v2, "tvRedScore"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->Y0(Lwidget/ui/textview/MicoTextView;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    add-float/2addr v1, p1

    .line 66
    iget-object v2, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->B:Lcom/mico/databinding/LayoutTeamBattleProgressViewBinding;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/mico/databinding/LayoutTeamBattleProgressViewBinding;->h:Lwidget/ui/textview/MicoTextView;

    .line 69
    .line 70
    const-string v3, "tvBlueScore"

    .line 71
    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->Y0(Lwidget/ui/textview/MicoTextView;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-float v2, v2

    .line 80
    add-float/2addr v2, p1

    .line 81
    iget-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->B:Lcom/mico/databinding/LayoutTeamBattleProgressViewBinding;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/mico/databinding/LayoutTeamBattleProgressViewBinding;->g:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-lez v3, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 p1, 0x0

    .line 101
    :goto_0
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    int-to-float p1, p1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 110
    .line 111
    :goto_1
    div-float/2addr v1, p1

    .line 112
    div-float/2addr v2, p1

    .line 113
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-wide v4, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->G:J

    .line 118
    .line 119
    iget-wide v6, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->H:J

    .line 120
    .line 121
    move-object v3, p0

    .line 122
    move v8, p1

    .line 123
    invoke-virtual/range {v3 .. v8}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->X0(JJF)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-wide v4, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->D:J

    .line 128
    .line 129
    iget-wide v6, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->E:J

    .line 130
    .line 131
    invoke-virtual/range {v3 .. v8}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->X0(JJF)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget-object v2, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->I:Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    invoke-static {v2, v0}, Lwidget/ui/view/utils/ViewUtil;->cancelAnimator(Ljava/lang/Object;Z)V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    new-array v2, v2, [F

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    aput v1, v2, v3

    .line 145
    .line 146
    aput p1, v2, v0

    .line 147
    .line 148
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-wide/16 v0, 0x1f4

    .line 153
    .line 154
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->getInterpolator()Landroid/view/animation/LinearInterpolator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lcom/audio/ui/audioroom/teambattle/view/q;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/teambattle/view/q;-><init>(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->I:Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_2
    return-void
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

.method public final getBlueScore()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->E:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getIconTranslateX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->F:F

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

.method public final getListener()Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->A:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView$b;

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

.method public final getRedScore()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->D:J

    .line 2
    .line 3
    return-wide v0
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

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->I:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewUtil;->cancelAnimator(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->J:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewUtil;->cancelAnimator(Ljava/lang/Object;Z)V

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

.method public final setListener(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->A:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView$b;

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

.method public final setReady()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->B:Lcom/mico/databinding/LayoutTeamBattleProgressViewBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mico/databinding/LayoutTeamBattleProgressViewBinding;->i:Lwidget/ui/textview/MicoTextView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mico/databinding/LayoutTeamBattleProgressViewBinding;->h:Lwidget/ui/textview/MicoTextView;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Lwidget/ui/textview/MicoTextView;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lwidget/ui/textview/MicoTextView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v4, 0x7f12102b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v4, 0x7f0607a6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    iput-wide v2, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->D:J

    .line 70
    .line 71
    iput-wide v2, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->E:J

    .line 72
    .line 73
    iput-wide v2, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->G:J

    .line 74
    .line 75
    iput-wide v2, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->H:J

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->e1(Z)V

    .line 78
    .line 79
    .line 80
    return-void
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

.method public final setScore(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->B:Lcom/mico/databinding/LayoutTeamBattleProgressViewBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mico/databinding/LayoutTeamBattleProgressViewBinding;->i:Lwidget/ui/textview/MicoTextView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mico/databinding/LayoutTeamBattleProgressViewBinding;->h:Lwidget/ui/textview/MicoTextView;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Lwidget/ui/textview/MicoTextView;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lwidget/ui/textview/MicoTextView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const v5, 0x7f06079b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-wide v4, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->D:J

    .line 54
    .line 55
    iput-wide v4, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->G:J

    .line 56
    .line 57
    iget-wide v4, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->E:J

    .line 58
    .line 59
    iput-wide v4, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->H:J

    .line 60
    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-wide v6, v4

    .line 71
    :goto_1
    iput-wide v6, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->D:J

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    :cond_2
    iput-wide v4, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->E:J

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-static {p0, v3, v1, p1}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->f1(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;ZILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    new-instance p1, Lcom/audio/ui/audioroom/teambattle/view/p;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lcom/audio/ui/audioroom/teambattle/view/p;-><init>(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    :goto_2
    return-void
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
