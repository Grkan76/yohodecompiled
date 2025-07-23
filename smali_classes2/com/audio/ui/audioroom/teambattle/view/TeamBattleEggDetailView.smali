.class public final Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0017\u001a\u00020\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001c\u001a\u00020\u000c2\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J/\u0010#\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008#\u0010$J!\u0010&\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008.\u0010)J\u0017\u00100\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00080\u0010,J\u001f\u00104\u001a\u00020\u000c2\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u000201H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00087\u0010,JA\u0010<\u001a\u00020\u000c2\u0006\u00102\u001a\u0002012\u0006\u00108\u001a\u0002012\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u000c092\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0015H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008>\u0010\u001aR\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010E\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010H\u001a\u0002018\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010K\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010M\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010JR\u0016\u0010O\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010JR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001e\u0010V\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010W\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010DR\u001a\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00060X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010YR\u001a\u0010^\u001a\u0008\u0012\u0004\u0012\u00020[0X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]\u00a8\u0006_"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggBaseInfoBinding;",
        "eggInfo",
        "",
        "Y0",
        "(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggBaseInfoBinding;)V",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;",
        "eggProgress",
        "",
        "showAnim",
        "k1",
        "(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;Z)V",
        "Lkotlin/Function0;",
        "onAnimFinish",
        "c1",
        "(Lkotlin/jvm/functions/Function0;)V",
        "V0",
        "()V",
        "listener",
        "setOnEggClickListener",
        "Landroid/widget/ProgressBar;",
        "progressView",
        "Lwidget/ui/textview/MicoTextView;",
        "tvProgressBar",
        "current",
        "target",
        "W0",
        "(Landroid/widget/ProgressBar;Lwidget/ui/textview/MicoTextView;II)I",
        "progress",
        "h1",
        "(IZ)V",
        "T0",
        "(I)I",
        "nextBrokenLevel",
        "a1",
        "(I)V",
        "level",
        "U0",
        "brokenLevel",
        "Z0",
        "",
        "duration",
        "leftTime",
        "d1",
        "(JJ)V",
        "eggSize",
        "j1",
        "interval",
        "Lkotlin/Function1;",
        "onTick",
        "onFinish",
        "g1",
        "(JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "S0",
        "Landroid/os/CountDownTimer;",
        "A",
        "Landroid/os/CountDownTimer;",
        "countDownTimer",
        "B",
        "Z",
        "isCountDownRunning",
        "C",
        "J",
        "countDownInterval",
        "D",
        "I",
        "eggSizeBig",
        "E",
        "eggSizeNormal",
        "F",
        "lastBrokenLevel",
        "Lcom/mico/databinding/LayoutTeamBattleEggDetailBinding;",
        "G",
        "Lcom/mico/databinding/LayoutTeamBattleEggDetailBinding;",
        "binding",
        "H",
        "Lkotlin/jvm/functions/Function0;",
        "onKnockAnimFinish",
        "showingKnockAnim",
        "",
        "[Ljava/lang/Integer;",
        "eggRes",
        "",
        "K",
        "[Ljava/lang/String;",
        "eggBrokenAnimFid",
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
        "SMAP\nTeamBattleEggDetailView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TeamBattleEggDetailView.kt\ncom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView\n+ 2 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,311:1\n56#2:312\n56#2:313\n311#3:314\n327#3,4:315\n312#3:319\n*S KotlinDebug\n*F\n+ 1 TeamBattleEggDetailView.kt\ncom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView\n*L\n46#1:312\n47#1:313\n272#1:314\n272#1:315,4\n272#1:319\n*E\n"
    }
.end annotation


# instance fields
.field public A:Landroid/os/CountDownTimer;

.field public B:Z

.field public final C:J

.field public final D:I

.field public final E:I

.field public F:I

.field public final G:Lcom/mico/databinding/LayoutTeamBattleEggDetailBinding;

.field public H:Lkotlin/jvm/functions/Function0;

.field public I:Z

.field public final J:[Ljava/lang/Integer;

.field public final K:[Ljava/lang/String;


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p2, 0x14

    .line 5
    iput-wide p2, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->C:J

    const/16 p2, 0x8c

    .line 6
    invoke-static {p2}, LW6/c;->c(I)I

    move-result p2

    .line 7
    iput p2, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->D:I

    const/16 p2, 0x64

    .line 8
    invoke-static {p2}, LW6/c;->c(I)I

    move-result p2

    .line 9
    iput p2, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->E:I

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    .line 11
    invoke-static {p1, p0, p2}, Lcom/mico/databinding/LayoutTeamBattleEggDetailBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/databinding/LayoutTeamBattleEggDetailBinding;

    move-result-object p1

    const-string p3, "inflate(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->G:Lcom/mico/databinding/LayoutTeamBattleEggDetailBinding;

    const p1, 0x7f08090d

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p3, 0x7f08090e

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const v0, 0x7f08090f

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f080910

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080911

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f080912

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object p3, v4, p2

    const/4 p1, 0x2

    aput-object v0, v4, p1

    const/4 p1, 0x3

    aput-object v1, v4, p1

    const/4 p1, 0x4

    aput-object v2, v4, p1

    const/4 p1, 0x5

    aput-object v3, v4, p1

    .line 18
    iput-object v4, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->J:[Ljava/lang/Integer;

    .line 19
    const-string p1, "wakam/df9f6f4e610500473110c8a9ca1575b9"

    .line 20
    const-string p2, "wakam/08e03cd24668091d8d75ca30f05376c8"

    const-string p3, "wakam/ab5da1257d6d2d84e04c9718257acb65"

    const-string v0, "wakam/227b058d10dd185d2fbee09e652d6c74"

    const-string v1, "wakam/614390974ed8841ba5ddc5ac0a1c60f5"

    filled-new-array {p3, v0, v1, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->K:[Ljava/lang/String;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic N0(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->b1(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->X0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P0(Lkotlin/jvm/internal/Ref$IntRef;Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;JJ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->e1(Lkotlin/jvm/internal/Ref$IntRef;Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;JJ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q0(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->f1(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R0(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->B:Z

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

.method public static final X0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
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

.method public static final b1(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->Z0(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->H:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->H:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->I:Z

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
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

.method public static final e1(Lkotlin/jvm/internal/Ref$IntRef;Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;JJ)Lkotlin/Unit;
    .locals 4

    .line 1
    long-to-double v0, p4

    .line 2
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    div-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-int v0, v0

    .line 13
    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    const-string v2, "countdownHint"

    .line 17
    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    iget p0, p1, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->E:I

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->j1(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->G:Lcom/mico/databinding/LayoutTeamBattleEggDetailBinding;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/mico/databinding/LayoutTeamBattleEggDetailBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 28
    .line 29
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v0, p1, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->D:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->j1(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->G:Lcom/mico/databinding/LayoutTeamBattleEggDetailBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/mico/databinding/LayoutTeamBattleEggDetailBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v0, v1}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->G:Lcom/mico/databinding/LayoutTeamBattleEggDetailBinding;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/mico/databinding/LayoutTeamBattleEggDetailBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 56
    .line 57
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p0, p1, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->G:Lcom/mico/databinding/LayoutTeamBattleEggDetailBinding;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/mico/databinding/LayoutTeamBattleEggDetailBinding;->c:Lcom/audio/ui/audioroom/teambattle/view/RoundRectProgressBar;

    .line 69
    .line 70
    long-to-float p1, p4

    .line 71
    long-to-float p2, p2

    .line 72
    div-float/2addr p1, p2

    .line 73
    const/16 p2, 0x64

    .line 74
    .line 75
    int-to-float p2, p2

    .line 76
    mul-float p1, p1, p2

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/teambattle/view/RoundRectProgressBar;->setProgress(F)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
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

.method public static final f1(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->G:Lcom/mico/databinding/LayoutTeamBattleEggDetailBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mico/databinding/LayoutTeamBattleEggDetailBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 7
    .line 8
    const-string v1, "countdownHint"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->G:Lcom/mico/databinding/LayoutTeamBattleEggDetailBinding;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/mico/databinding/LayoutTeamBattleEggDetailBinding;->c:Lcom/audio/ui/audioroom/teambattle/view/RoundRectProgressBar;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/teambattle/view/RoundRectProgressBar;->setProgress(F)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
    .line 28
    .line 29
    .line 30
.end method

.method public static synthetic i1(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->h1(IZ)V

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
.end method


# virtual methods
.method public final S0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->A:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->A:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->B:Z

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

.method public final T0(I)I
    .locals 1

    .line 1
    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    if-lt p1, v0, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x28

    if-lt p1, v0, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    const/16 v0, 0x14

    if-lt p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final U0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->J:[Ljava/lang/Integer;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2, v1}, Lkotlin/ranges/i;->j(III)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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

.method public final V0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->S0()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->H:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->F:I

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

.method public final W0(Landroid/widget/ProgressBar;Lwidget/ui/textview/MicoTextView;II)I
    .locals 1

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    mul-int/lit8 v0, p3, 0x64

    .line 6
    .line 7
    div-int/2addr v0, p4

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p3, "/"

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return v0
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

.method public final Y0(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggBaseInfoBinding;)V
    .locals 5

    .line 1
    const-string v0, "eggInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->G:Lcom/mico/databinding/LayoutTeamBattleEggDetailBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mico/databinding/LayoutTeamBattleEggDetailBinding;->e:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->G:Lcom/mico/databinding/LayoutTeamBattleEggDetailBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/mico/databinding/LayoutTeamBattleEggDetailBinding;->f:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->G:Lcom/mico/databinding/LayoutTeamBattleEggDetailBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/mico/databinding/LayoutTeamBattleEggDetailBinding;->g:Lwidget/ui/textview/MicoTextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggBaseInfoBinding;->getTarget()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "0/"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->G:Lcom/mico/databinding/LayoutTeamBattleEggDetailBinding;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/mico/databinding/LayoutTeamBattleEggDetailBinding;->h:Lwidget/ui/textview/MicoTextView;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggBaseInfoBinding;->getTarget()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {p0, v1, v1, v0, v2}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->i1(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;IZILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggBaseInfoBinding;->getDuration()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    mul-int/lit16 v0, v0, 0x3e8

    .line 88
    .line 89
    int-to-long v0, v0

    .line 90
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggBaseInfoBinding;->getLeftTime()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    mul-int/lit16 p1, p1, 0x3e8

    .line 95
    .line 96
    int-to-long v2, p1

    .line 97
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->d1(JJ)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    invoke-static {p0, p1}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 102
    .line 103
    .line 104
    return-void
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

.method public final Z0(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->U0(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget-object v0, Lcom/mico/framework/ui/image/utils/B;->c:Lq8/a$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq8/a$a;->n()Lq8/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->G:Lcom/mico/databinding/LayoutTeamBattleEggDetailBinding;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/mico/databinding/LayoutTeamBattleEggDetailBinding;->d:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v0, v1, v2}, Lcom/mico/framework/ui/image/loader/a;->c(ILq8/a;Lcom/mico/framework/ui/image/widget/b;Lp8/a;)V

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

.method public final a1(I)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->F:I

    .line 3
    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->K:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    sub-int/2addr v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v3, v2}, Lkotlin/ranges/i;->j(III)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 19
    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->I:Z

    .line 22
    .line 23
    sget-object v0, Lcom/mico/framework/ui/image/loader/AppImageLoader;->a:Lcom/mico/framework/ui/image/loader/AppImageLoader;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->K:[Ljava/lang/String;

    .line 26
    .line 27
    aget-object v4, v0, v1

    .line 28
    .line 29
    new-instance v0, Lq8/a$a;

    .line 30
    .line 31
    invoke-direct {v0}, Lq8/a$a;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lq8/a$a;->t(Z)Lq8/a$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->F:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->U0(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lq8/a$a;->A(I)Lq8/a$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->U0(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lq8/a$a;->z(I)Lq8/a$a;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->G:Lcom/mico/databinding/LayoutTeamBattleEggDetailBinding;

    .line 57
    .line 58
    iget-object v6, v0, Lcom/mico/databinding/LayoutTeamBattleEggDetailBinding;->d:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 59
    .line 60
    sget-object v0, Lcom/mico/framework/ui/image/utils/v;->a:Lcom/mico/framework/ui/image/utils/v;

    .line 61
    .line 62
    new-instance v1, Lcom/audio/ui/audioroom/teambattle/view/h;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1}, Lcom/audio/ui/audioroom/teambattle/view/h;-><init>(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/image/utils/v;->a(Lkotlin/jvm/functions/Function0;)Lp8/a;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/4 v9, 0x2

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static/range {v4 .. v10}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final c1(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    const-string v0, "onAnimFinish"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->I:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "showing knock animation, wait util finished"

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->H:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "knock animation not showing, invoke success callback"

    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->H:Lkotlin/jvm/functions/Function0;

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

.method public final d1(JJ)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 7
    .line 8
    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 13
    .line 14
    iget-wide v5, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->C:J

    .line 15
    .line 16
    new-instance v7, Lcom/audio/ui/audioroom/teambattle/view/f;

    .line 17
    .line 18
    invoke-direct {v7, v0, p0, p1, p2}, Lcom/audio/ui/audioroom/teambattle/view/f;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;J)V

    .line 19
    .line 20
    .line 21
    new-instance v8, Lcom/audio/ui/audioroom/teambattle/view/g;

    .line 22
    .line 23
    invoke-direct {v8, p0}, Lcom/audio/ui/audioroom/teambattle/view/g;-><init>(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;)V

    .line 24
    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move-wide v3, p3

    .line 28
    invoke-virtual/range {v2 .. v8}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->g1(JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

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
.end method

.method public final g1(JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->S0()V

    .line 2
    .line 3
    .line 4
    new-instance v8, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView$a;

    .line 5
    .line 6
    move-object v0, v8

    .line 7
    move-wide v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    move-object v5, p0

    .line 10
    move-object v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView$a;-><init>(JJLcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v8, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->A:Landroid/os/CountDownTimer;

    .line 16
    .line 17
    invoke-virtual {v8}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->B:Z

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
.end method

.method public final h1(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->T0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->a1(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->Z0(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->F:I

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

.method public final j1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->G:Lcom/mico/databinding/LayoutTeamBattleEggDetailBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mico/databinding/LayoutTeamBattleEggDetailBinding;->d:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    return-void
    .line 30
.end method

.method public final k1(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;Z)V
    .locals 5

    .line 1
    const-string v0, "eggProgress"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->G:Lcom/mico/databinding/LayoutTeamBattleEggDetailBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/mico/databinding/LayoutTeamBattleEggDetailBinding;->e:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    const-string v1, "pbBlueTeam"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->G:Lcom/mico/databinding/LayoutTeamBattleEggDetailBinding;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/mico/databinding/LayoutTeamBattleEggDetailBinding;->g:Lwidget/ui/textview/MicoTextView;

    .line 25
    .line 26
    const-string v2, "tvBlueTeamProgress"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;->getBlueTeam()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;->getCurrent()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;->getBlueTeam()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;->getTarget()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->W0(Landroid/widget/ProgressBar;Lwidget/ui/textview/MicoTextView;II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->G:Lcom/mico/databinding/LayoutTeamBattleEggDetailBinding;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/mico/databinding/LayoutTeamBattleEggDetailBinding;->f:Landroid/widget/ProgressBar;

    .line 54
    .line 55
    const-string v2, "pbRedTeam"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->G:Lcom/mico/databinding/LayoutTeamBattleEggDetailBinding;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/mico/databinding/LayoutTeamBattleEggDetailBinding;->h:Lwidget/ui/textview/MicoTextView;

    .line 63
    .line 64
    const-string v3, "tvRedTeamProgress"

    .line 65
    .line 66
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;->getRedTeam()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;->getCurrent()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;->getRedTeam()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;->getTarget()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->W0(Landroid/widget/ProgressBar;Lwidget/ui/textview/MicoTextView;II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0, v0, p2}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->h1(IZ)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->B:Z

    .line 100
    .line 101
    if-nez p2, :cond_0

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;->getDuration()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    mul-int/lit16 p2, p2, 0x3e8

    .line 108
    .line 109
    int-to-long v0, p2

    .line 110
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;->getLeftTime()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    mul-int/lit16 p1, p1, 0x3e8

    .line 115
    .line 116
    int-to-long p1, p1

    .line 117
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->d1(JJ)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void
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

.method public final setOnEggClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->G:Lcom/mico/databinding/LayoutTeamBattleEggDetailBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mico/databinding/LayoutTeamBattleEggDetailBinding;->d:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/audio/ui/audioroom/teambattle/view/e;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/audio/ui/audioroom/teambattle/view/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
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
