.class public final Lcom/audionew/features/audioroom/ui/ComboClickButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/audioroom/ui/ComboClickButton$a;,
        Lcom/audionew/features/audioroom/ui/ComboClickButton$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u00027:B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u00020\u0012*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0017\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\u000f\u0010\u001b\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u000f\u0010\u001c\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\u000f\u0010\u001d\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0011J\u001b\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0011J\u000f\u0010\"\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0011J\u000f\u0010#\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008#\u0010\u0011J\u0013\u0010$\u001a\u00020\u0012*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0014J\u0015\u0010\'\u001a\u00020\r2\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\r2\u0008\u0010*\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020\u000b\u00a2\u0006\u0004\u0008-\u0010.J\u0019\u00100\u001a\u00020\r2\u0008\u0010$\u001a\u0004\u0018\u00010/H\u0016\u00a2\u0006\u0004\u00080\u00101J%\u00103\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u000b\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u00085\u0010\u0011R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010M\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010JR\u0016\u0010Q\u001a\u00020N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010V\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010Z\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010YR\u0016\u0010[\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010SR$\u0010_\u001a\u00020\u000b2\u0006\u0010\\\u001a\u00020\u000b8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010S\"\u0004\u0008]\u0010^R$\u0010a\u001a\u00020\u000b2\u0006\u0010\\\u001a\u00020\u000b8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010S\"\u0004\u0008`\u0010^\u00a8\u0006b"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/ui/ComboClickButton;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;",
        "gift",
        "",
        "count",
        "",
        "w",
        "(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;I)V",
        "x",
        "()V",
        "",
        "q",
        "(J)J",
        "B",
        "Lcom/audionew/features/audioroom/ui/ComboLevel;",
        "level",
        "r",
        "(Lcom/audionew/features/audioroom/ui/ComboLevel;)V",
        "n",
        "o",
        "m",
        "E",
        "Lkotlin/Pair;",
        "u",
        "()Lkotlin/Pair;",
        "D",
        "p",
        "l",
        "v",
        "",
        "hideGiftPanel",
        "s",
        "(Z)V",
        "Lcom/audionew/features/audioroom/ui/ComboClickButton$b;",
        "onComboCallback",
        "setOnComboClickListener",
        "(Lcom/audionew/features/audioroom/ui/ComboClickButton$b;)V",
        "getComboCount",
        "()I",
        "Landroid/view/View;",
        "onClick",
        "(Landroid/view/View;)V",
        "realComboCount",
        "t",
        "(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;II)V",
        "onDetachedFromWindow",
        "Lcom/mico/databinding/WidgetAudioComboButtonBinding;",
        "a",
        "Lcom/mico/databinding/WidgetAudioComboButtonBinding;",
        "viewBinding",
        "b",
        "Lcom/audionew/features/audioroom/ui/ComboClickButton$b;",
        "Landroid/animation/AnimatorSet;",
        "c",
        "Landroid/animation/AnimatorSet;",
        "comboScaleAnimatorSet",
        "Lcom/mico/framework/common/timer/Timer;",
        "d",
        "Lcom/mico/framework/common/timer/Timer;",
        "countDownTimer",
        "Landroid/animation/Animator;",
        "e",
        "Landroid/animation/Animator;",
        "dismissAnimator",
        "Landroid/animation/ValueAnimator;",
        "f",
        "Landroid/animation/ValueAnimator;",
        "progressBarAnimator",
        "g",
        "tipsAnimator",
        "",
        "h",
        "Ljava/lang/String;",
        "giftFid",
        "i",
        "I",
        "j",
        "Lcom/audionew/features/audioroom/ui/ComboLevel;",
        "currentComboLevel",
        "k",
        "Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;",
        "J",
        "networkDelay",
        "clickCount",
        "value",
        "setComboCount",
        "(I)V",
        "comboCount",
        "setCountDownNumber",
        "countDownNumber",
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
        "SMAP\nComboClickButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComboClickButton.kt\ncom/audionew/features/audioroom/ui/ComboClickButton\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,353:1\n255#2:354\n*S KotlinDebug\n*F\n+ 1 ComboClickButton.kt\ncom/audionew/features/audioroom/ui/ComboClickButton\n*L\n309#1:354\n*E\n"
    }
.end annotation


# static fields
.field public static final p:Lcom/audionew/features/audioroom/ui/ComboClickButton$a;


# instance fields
.field public a:Lcom/mico/databinding/WidgetAudioComboButtonBinding;

.field public b:Lcom/audionew/features/audioroom/ui/ComboClickButton$b;

.field public c:Landroid/animation/AnimatorSet;

.field public d:Lcom/mico/framework/common/timer/Timer;

.field public e:Landroid/animation/Animator;

.field public f:Landroid/animation/ValueAnimator;

.field public g:Landroid/animation/ValueAnimator;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Lcom/audionew/features/audioroom/ui/ComboLevel;

.field public k:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

.field public l:J

.field public m:I

.field public volatile n:I

.field public volatile o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/audioroom/ui/ComboClickButton$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/audioroom/ui/ComboClickButton$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->p:Lcom/audionew/features/audioroom/ui/ComboClickButton$a;

    return-void
.end method

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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/audionew/features/audioroom/ui/ComboClickButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->c:Landroid/animation/AnimatorSet;

    .line 5
    const-string p2, ""

    iput-object p2, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->h:Ljava/lang/String;

    const/4 p2, 0x1

    .line 6
    iput p2, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->i:I

    .line 7
    sget-object p2, Lcom/audionew/features/audioroom/ui/ComboLevel;->Unknown:Lcom/audionew/features/audioroom/ui/ComboLevel;

    iput-object p2, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->j:Lcom/audionew/features/audioroom/ui/ComboLevel;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d06e2

    .line 9
    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 10
    invoke-static {p2}, Lcom/mico/databinding/WidgetAudioComboButtonBinding;->bind(Landroid/view/View;)Lcom/mico/databinding/WidgetAudioComboButtonBinding;

    move-result-object p2

    iput-object p2, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->a:Lcom/mico/databinding/WidgetAudioComboButtonBinding;

    .line 11
    iget-object p2, p2, Lcom/mico/databinding/WidgetAudioComboButtonBinding;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p2, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->a:Lcom/mico/databinding/WidgetAudioComboButtonBinding;

    iget-object p2, p2, Lcom/mico/databinding/WidgetAudioComboButtonBinding;->e:Landroid/widget/ImageView;

    .line 13
    invoke-static {p1}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x41700000    # 15.0f

    goto :goto_0

    :cond_0
    const/high16 p1, -0x3e900000    # -15.0f

    .line 14
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setRotation(F)V

    .line 15
    new-instance p1, Lcom/audionew/features/audioroom/ui/f;

    invoke-direct {p1, p0}, Lcom/audionew/features/audioroom/ui/f;-><init>(Lcom/audionew/features/audioroom/ui/ComboClickButton;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x1e

    .line 16
    iput p1, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/audionew/features/audioroom/ui/ComboClickButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final A(Lcom/audionew/features/audioroom/ui/ComboClickButton;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/audionew/features/audioroom/ui/ComboClickButton;->s(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public static final C(Lcom/audionew/features/audioroom/ui/ComboClickButton;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->a:Lcom/mico/databinding/WidgetAudioComboButtonBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/mico/databinding/WidgetAudioComboButtonBinding;->h:Lcom/audionew/features/audioroom/ui/ComboCountDownProgressBar;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    mul-float p1, p1, v0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/audionew/features/audioroom/ui/ComboCountDownProgressBar;->setProgress(FZ)V

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
.end method

.method public static final F(Lcom/audionew/features/audioroom/ui/ComboClickButton;IILandroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->a:Lcom/mico/databinding/WidgetAudioComboButtonBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/mico/databinding/WidgetAudioComboButtonBinding;->e:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 58
    .line 59
    .line 60
    neg-int v0, p1

    .line 61
    int-to-float v0, v0

    .line 62
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v2, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-float p1, p1

    .line 76
    mul-float v2, v2, p1

    .line 77
    .line 78
    add-float/2addr v0, v2

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 80
    .line 81
    .line 82
    neg-int p1, p2

    .line 83
    int-to-float p1, p1

    .line 84
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p3, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    int-to-float p2, p2

    .line 98
    mul-float p3, p3, p2

    .line 99
    .line 100
    add-float/2addr p1, p3

    .line 101
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

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

.method public static synthetic a(Lcom/audionew/features/audioroom/ui/ComboClickButton;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/ui/ComboClickButton;->y(Lcom/audionew/features/audioroom/ui/ComboClickButton;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/audionew/features/audioroom/ui/ComboClickButton;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/ui/ComboClickButton;->A(Lcom/audionew/features/audioroom/ui/ComboClickButton;)V

    return-void
.end method

.method public static synthetic c(Lcom/audionew/features/audioroom/ui/ComboClickButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/ui/ComboClickButton;->C(Lcom/audionew/features/audioroom/ui/ComboClickButton;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/audionew/features/audioroom/ui/ComboClickButton;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/ui/ComboClickButton;->z(Lcom/audionew/features/audioroom/ui/ComboClickButton;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/audionew/features/audioroom/ui/ComboClickButton;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/ui/ComboClickButton;->j(Lcom/audionew/features/audioroom/ui/ComboClickButton;)V

    return-void
.end method

.method public static synthetic f(Lcom/audionew/features/audioroom/ui/ComboClickButton;IILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audionew/features/audioroom/ui/ComboClickButton;->F(Lcom/audionew/features/audioroom/ui/ComboClickButton;IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lcom/audionew/features/audioroom/ui/ComboClickButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/ui/ComboClickButton;->i(Lcom/audionew/features/audioroom/ui/ComboClickButton;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/audionew/features/audioroom/ui/ComboClickButton;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/ui/ComboClickButton;->k(Lcom/audionew/features/audioroom/ui/ComboClickButton;)V

    return-void
.end method

.method public static final i(Lcom/audionew/features/audioroom/ui/ComboClickButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/ui/ComboClickButton;->p()V

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

.method public static final j(Lcom/audionew/features/audioroom/ui/ComboClickButton;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->a:Lcom/mico/databinding/WidgetAudioComboButtonBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mico/databinding/WidgetAudioComboButtonBinding;->i:Lcom/audio/ui/audioroom/redrain/StrokeTextView;

    .line 4
    .line 5
    iget v1, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->n:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    const v1, 0x7f120b4a

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/audionew/features/audioroom/ui/ComboLevel;->Companion:Lcom/audionew/features/audioroom/ui/ComboLevel$a;

    .line 28
    .line 29
    iget v1, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->n:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/audionew/features/audioroom/ui/ComboLevel$a;->a(I)Lcom/audionew/features/audioroom/ui/ComboLevel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/audionew/features/audioroom/ui/ComboClickButton;->r(Lcom/audionew/features/audioroom/ui/ComboLevel;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public static final k(Lcom/audionew/features/audioroom/ui/ComboClickButton;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->a:Lcom/mico/databinding/WidgetAudioComboButtonBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mico/databinding/WidgetAudioComboButtonBinding;->j:Lwidget/ui/textview/MicoTextView;

    .line 4
    .line 5
    iget p0, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->o:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method private final setComboCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->n:I

    .line 2
    .line 3
    new-instance p1, Lcom/audionew/features/audioroom/ui/h;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/audionew/features/audioroom/ui/h;-><init>(Lcom/audionew/features/audioroom/ui/ComboClickButton;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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

.method private final setCountDownNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->o:I

    .line 2
    .line 3
    new-instance p1, Lcom/audionew/features/audioroom/ui/g;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/audionew/features/audioroom/ui/g;-><init>(Lcom/audionew/features/audioroom/ui/ComboClickButton;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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

.method public static final y(Lcom/audionew/features/audioroom/ui/ComboClickButton;I)Lkotlin/Unit;
    .locals 0

    .line 1
    rsub-int/lit8 p1, p1, 0x1e

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/audionew/features/audioroom/ui/ComboClickButton;->setCountDownNumber(I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
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

.method public static final z(Lcom/audionew/features/audioroom/ui/ComboClickButton;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/audionew/features/audioroom/ui/l;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/audionew/features/audioroom/ui/l;-><init>(Lcom/audionew/features/audioroom/ui/ComboClickButton;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
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
.method public final B()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/ui/ComboClickButton;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->f:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->f:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/mico/framework/datastore/mmkv/user/n;->w1()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {p0, v1, v2}, Lcom/audionew/features/audioroom/ui/ComboClickButton;->q(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v3, 0xbb8

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/i;->e(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {p0, v1, v2}, Lcom/audionew/features/audioroom/ui/ComboClickButton;->v(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->f:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v1, Lcom/audionew/features/audioroom/ui/m;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/audionew/features/audioroom/ui/m;-><init>(Lcom/audionew/features/audioroom/ui/ComboClickButton;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->f:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->f:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {v0, p0}, Lcom/mico/framework/ui/ext/ExtKt;->f(Landroid/animation/Animator;Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    nop

    .line 73
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->c:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->c:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->c:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/mico/framework/ui/ext/ExtKt;->f(Landroid/animation/Animator;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final E()V
    .locals 4

    .line 1
    sget-object v0, Lcom/audionew/features/audioroom/ui/ComboLevel;->Companion:Lcom/audionew/features/audioroom/ui/ComboLevel$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->n:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/audionew/features/audioroom/ui/ComboLevel$a;->a(I)Lcom/audionew/features/audioroom/ui/ComboLevel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/audionew/features/audioroom/ui/ComboLevel;->Unknown:Lcom/audionew/features/audioroom/ui/ComboLevel;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->a:Lcom/mico/databinding/WidgetAudioComboButtonBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/mico/databinding/WidgetAudioComboButtonBinding;->e:Landroid/widget/ImageView;

    .line 16
    .line 17
    const-string v1, "ivComboTips"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v0, v1}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/ui/ComboClickButton;->o()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [F

    .line 31
    .line 32
    fill-array-data v0, :array_0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v1, 0x1f4

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Lcom/audionew/features/audioroom/ui/ComboClickButton;->v(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 49
    .line 50
    const/high16 v2, 0x40400000    # 3.0f

    .line 51
    .line 52
    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/ui/ComboClickButton;->u()Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    new-instance v3, Lcom/audionew/features/audioroom/ui/i;

    .line 83
    .line 84
    invoke-direct {v3, p0, v2, v1}, Lcom/audionew/features/audioroom/ui/i;-><init>(Lcom/audionew/features/audioroom/ui/ComboClickButton;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->g:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    invoke-static {v0, p0}, Lcom/mico/framework/ui/ext/ExtKt;->f(Landroid/animation/Animator;Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void

    .line 99
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final getComboCount()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/datastore/mmkv/user/n;->x1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->n:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

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

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->e:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->e:Landroid/animation/Animator;

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
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->d:Lcom/mico/framework/common/timer/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mico/framework/common/timer/Timer;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->d:Lcom/mico/framework/common/timer/Timer;

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
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->f:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->f:Landroid/animation/ValueAnimator;

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
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->g:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->g:Landroid/animation/ValueAnimator;

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
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/ui/ComboClickButton;->D()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/audionew/features/audioroom/ui/p;->a:Lcom/audionew/features/audioroom/ui/p;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->a:Lcom/mico/databinding/WidgetAudioComboButtonBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/mico/databinding/WidgetAudioComboButtonBinding;->c:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const-string v1, "flEffectContainer"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/audionew/features/audioroom/ui/p;->b(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->b:Lcom/audionew/features/audioroom/ui/ComboClickButton$b;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/audionew/features/audioroom/ui/ComboClickButton$b;->d()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/ui/ComboClickButton;->m()V

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

.method public final p()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "#ComboClickButton -> dismiss()"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/ui/ComboClickButton;->l()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->e:Landroid/animation/Animator;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    fill-array-data v0, :array_0

    .line 24
    .line 25
    .line 26
    const-string v1, "alpha"

    .line 27
    .line 28
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->e:Landroid/animation/Animator;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-wide/16 v1, 0x1f4

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Lcom/audionew/features/audioroom/ui/ComboClickButton;->v(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->e:Landroid/animation/Animator;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v1, Lcom/audionew/features/audioroom/ui/ComboClickButton$c;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/audionew/features/audioroom/ui/ComboClickButton$c;-><init>(Lcom/audionew/features/audioroom/ui/ComboClickButton;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->e:Landroid/animation/Animator;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->e:Landroid/animation/Animator;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {v0, p0}, Lcom/mico/framework/ui/ext/ExtKt;->f(Landroid/animation/Animator;Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    nop

    .line 73
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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

.method public final q(J)J
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long p1, p1, v0

    return-wide p1
.end method

.method public final r(Lcom/audionew/features/audioroom/ui/ComboLevel;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->j:Lcom/audionew/features/audioroom/ui/ComboLevel;

    .line 2
    .line 3
    sget-object v0, Lcom/audionew/features/audioroom/ui/ComboLevel;->Unknown:Lcom/audionew/features/audioroom/ui/ComboLevel;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->a:Lcom/mico/databinding/WidgetAudioComboButtonBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/mico/databinding/WidgetAudioComboButtonBinding;->h:Lcom/audionew/features/audioroom/ui/ComboCountDownProgressBar;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/ui/ComboLevel;->getProgressClr()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v2, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v4, 0x7f06079b

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    filled-new-array {v2, v3, v1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/audionew/features/audioroom/ui/ComboCountDownProgressBar;->setProgressColor([I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->a:Lcom/mico/databinding/WidgetAudioComboButtonBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/mico/databinding/WidgetAudioComboButtonBinding;->e:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/ui/ComboLevel;->getTips()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->a:Lcom/mico/databinding/WidgetAudioComboButtonBinding;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/mico/databinding/WidgetAudioComboButtonBinding;->d:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/ui/ComboLevel;->getBtnBg()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->a:Lcom/mico/databinding/WidgetAudioComboButtonBinding;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/mico/databinding/WidgetAudioComboButtonBinding;->g:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 67
    .line 68
    const-string v0, "ivParticleBg"

    .line 69
    .line 70
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/ui/ComboLevel;->getPartiFid()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v6, 0xe

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static/range {v1 .. v7}, Lcom/mico/framework/ui/ext/j;->G(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->a:Lcom/mico/databinding/WidgetAudioComboButtonBinding;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/mico/databinding/WidgetAudioComboButtonBinding;->i:Lcom/audio/ui/audioroom/redrain/StrokeTextView;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/ui/ComboLevel;->getCountColor()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/redrain/StrokeTextView;->setStrokeColorRes(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/ui/ComboClickButton;->E()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/ui/ComboClickButton;->o()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->a:Lcom/mico/databinding/WidgetAudioComboButtonBinding;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/mico/databinding/WidgetAudioComboButtonBinding;->e:Landroid/widget/ImageView;

    .line 107
    .line 108
    const-string v0, "ivComboTips"

    .line 109
    .line 110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v1}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void
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

.method public final s(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->k:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 6
    .line 7
    iget v2, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->m:I

    .line 8
    .line 9
    iget v0, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->giftId:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v3, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->n:I

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0, v3}, Lcom/audionew/stat/mtd/n2;->O(ILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->a:Lcom/mico/databinding/WidgetAudioComboButtonBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/mico/databinding/WidgetAudioComboButtonBinding;->c:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->c:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->d:Lcom/mico/framework/common/timer/Timer;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/mico/framework/common/timer/Timer;->m()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->e:Landroid/animation/Animator;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->f:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->g:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-direct {p0, v0}, Lcom/audionew/features/audioroom/ui/ComboClickButton;->setComboCount(I)V

    .line 65
    .line 66
    .line 67
    iput v0, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->m:I

    .line 68
    .line 69
    const/16 v0, 0x1e

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/audionew/features/audioroom/ui/ComboClickButton;->setCountDownNumber(I)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->b:Lcom/audionew/features/audioroom/ui/ComboClickButton$b;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/audionew/features/audioroom/ui/ComboClickButton$b;->k()V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public final setOnComboClickListener(Lcom/audionew/features/audioroom/ui/ComboClickButton$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->b:Lcom/audionew/features/audioroom/ui/ComboClickButton$b;

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

.method public final t(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;II)V
    .locals 2

    .line 1
    const-string v0, "gift"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->comboNetWorkDelay:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->l:J

    .line 9
    .line 10
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/ui/ComboClickButton;->w(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget p1, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->o:I

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->m:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->m:I

    .line 32
    .line 33
    invoke-direct {p0, p3}, Lcom/audionew/features/audioroom/ui/ComboClickButton;->setComboCount(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/ui/ComboClickButton;->x()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
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

.method public final u()Lkotlin/Pair;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->a:Lcom/mico/databinding/WidgetAudioComboButtonBinding;

    .line 5
    .line 6
    iget-object v2, v2, Lcom/mico/databinding/WidgetAudioComboButtonBinding;->f:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    new-array v2, v0, [I

    .line 12
    .line 13
    iget-object v3, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->a:Lcom/mico/databinding/WidgetAudioComboButtonBinding;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/mico/databinding/WidgetAudioComboButtonBinding;->b:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->a:Lcom/mico/databinding/WidgetAudioComboButtonBinding;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/mico/databinding/WidgetAudioComboButtonBinding;->b:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->a:Lcom/mico/databinding/WidgetAudioComboButtonBinding;

    .line 29
    .line 30
    iget-object v4, v4, Lcom/mico/databinding/WidgetAudioComboButtonBinding;->f:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sub-int/2addr v3, v4

    .line 37
    div-int/2addr v3, v0

    .line 38
    iget-object v4, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->a:Lcom/mico/databinding/WidgetAudioComboButtonBinding;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/mico/databinding/WidgetAudioComboButtonBinding;->b:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v5, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->a:Lcom/mico/databinding/WidgetAudioComboButtonBinding;

    .line 47
    .line 48
    iget-object v5, v5, Lcom/mico/databinding/WidgetAudioComboButtonBinding;->f:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sub-int/2addr v4, v5

    .line 55
    div-int/2addr v4, v0

    .line 56
    const/4 v0, 0x0

    .line 57
    aget v5, v1, v0

    .line 58
    .line 59
    aget v0, v2, v0

    .line 60
    .line 61
    sub-int/2addr v5, v0

    .line 62
    sub-int/2addr v5, v3

    .line 63
    const/4 v0, 0x1

    .line 64
    aget v1, v1, v0

    .line 65
    .line 66
    aget v0, v2, v0

    .line 67
    .line 68
    sub-int/2addr v1, v0

    .line 69
    sub-int/2addr v1, v4

    .line 70
    new-instance v0, Lkotlin/Pair;

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0
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

.method public final v(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1f4

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/i;->h(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    add-long/2addr p1, v0

    .line 10
    return-wide p1
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

.method public final w(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;I)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->getImage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->k:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 9
    .line 10
    iput p2, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->i:I

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p0, p2}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    const/high16 p2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->a:Lcom/mico/databinding/WidgetAudioComboButtonBinding;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/mico/databinding/WidgetAudioComboButtonBinding;->e:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p0, p2}, Lcom/audionew/features/audioroom/ui/ComboClickButton;->setComboCount(I)V

    .line 32
    .line 33
    .line 34
    iput p2, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->m:I

    .line 35
    .line 36
    const/16 p2, 0x1e

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/audionew/features/audioroom/ui/ComboClickButton;->setCountDownNumber(I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->a:Lcom/mico/databinding/WidgetAudioComboButtonBinding;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/mico/databinding/WidgetAudioComboButtonBinding;->b:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    const-string v2, "flComboButton"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/view/View;

    .line 74
    .line 75
    const-string v3, "scaleX"

    .line 76
    .line 77
    new-array v4, v0, [F

    .line 78
    .line 79
    fill-array-data v4, :array_0

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "scaleY"

    .line 87
    .line 88
    new-array v5, v0, [F

    .line 89
    .line 90
    fill-array-data v5, :array_1

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-wide/16 v4, 0x1f4

    .line 98
    .line 99
    invoke-virtual {p0, v4, v5}, Lcom/audionew/features/audioroom/ui/ComboClickButton;->v(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v4, v5}, Lcom/audionew/features/audioroom/ui/ComboClickButton;->v(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->c:Landroid/animation/AnimatorSet;

    .line 121
    .line 122
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/ui/ComboClickButton;->x()V

    .line 126
    .line 127
    .line 128
    sget-object p2, Lcom/audionew/features/audioroom/ui/ComboLevel;->Great:Lcom/audionew/features/audioroom/ui/ComboLevel;

    .line 129
    .line 130
    invoke-virtual {p0, p2}, Lcom/audionew/features/audioroom/ui/ComboClickButton;->r(Lcom/audionew/features/audioroom/ui/ComboLevel;)V

    .line 131
    .line 132
    .line 133
    sget-object p2, Lcom/mico/framework/analysis/stat/mtd/R3;->b:Lcom/mico/framework/analysis/stat/mtd/R3;

    .line 134
    .line 135
    iget p1, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->giftId:I

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p2, p1}, Lcom/mico/framework/analysis/stat/mtd/R3;->w0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
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

.method public final x()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/ui/ComboClickButton;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->d:Lcom/mico/framework/common/timer/Timer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/mico/framework/common/timer/Timer;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/mico/framework/ui/ext/ViewScopeKt;->b(Landroid/view/View;)Lkotlinx/coroutines/J;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/mico/framework/common/timer/Timer;-><init>(Lkotlinx/coroutines/J;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/mico/framework/common/timer/Timer;->n(Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/mico/framework/common/timer/Timer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x1e

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/mico/framework/common/timer/Timer;->z(I)Lcom/mico/framework/common/timer/Timer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/mico/framework/datastore/mmkv/user/n;->w1()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {p0, v2, v3}, Lcom/audionew/features/audioroom/ui/ComboClickButton;->q(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/16 v4, 0xbb8

    .line 42
    .line 43
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/i;->e(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {p0, v2, v3}, Lcom/audionew/features/audioroom/ui/ComboClickButton;->v(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    int-to-long v4, v1

    .line 52
    div-long/2addr v2, v4

    .line 53
    invoke-virtual {v0, v2, v3}, Lcom/mico/framework/common/timer/Timer;->o(J)Lcom/mico/framework/common/timer/Timer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/audionew/features/audioroom/ui/j;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/audionew/features/audioroom/ui/j;-><init>(Lcom/audionew/features/audioroom/ui/ComboClickButton;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/mico/framework/common/timer/Timer;->x(Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/common/timer/Timer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/audionew/features/audioroom/ui/k;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/audionew/features/audioroom/ui/k;-><init>(Lcom/audionew/features/audioroom/ui/ComboClickButton;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/mico/framework/common/timer/Timer;->t(Lkotlin/jvm/functions/Function0;)Lcom/mico/framework/common/timer/Timer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->d:Lcom/mico/framework/common/timer/Timer;

    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/ui/ComboClickButton;->B()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/ComboClickButton;->d:Lcom/mico/framework/common/timer/Timer;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/mico/framework/common/timer/Timer;->q()V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
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
