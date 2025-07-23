.class public final Lcom/audio/ui/friendship/ui/AudioCpHeartWaveView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u0006*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0014\u0010%\u001a\u00020\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u0010/\u001a\u00020*8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010,R\u0014\u00101\u001a\u00020*8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010,\u00a8\u00062"
    }
    d2 = {
        "Lcom/audio/ui/friendship/ui/AudioCpHeartWaveView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "onDetachedFromWindow",
        "()V",
        "Lcom/audio/ui/friendship/entity/AudioCpInfo;",
        "audioCpInfo",
        "a",
        "(Lcom/audio/ui/friendship/entity/AudioCpInfo;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "b",
        "(I)I",
        "Lcom/mico/feature/chat/databinding/WidgetCpHeartWaveBinding;",
        "Lcom/mico/feature/chat/databinding/WidgetCpHeartWaveBinding;",
        "vb",
        "Landroid/animation/ObjectAnimator;",
        "Landroid/animation/ObjectAnimator;",
        "animator",
        "c",
        "I",
        "start_point",
        "d",
        "end_point",
        "Landroid/widget/ImageView;",
        "getLvIcon",
        "()Landroid/widget/ImageView;",
        "lvIcon",
        "Lwidget/ui/textview/MicoTextView;",
        "getProgress",
        "()Lwidget/ui/textview/MicoTextView;",
        "progress",
        "Landroid/view/View;",
        "getWave",
        "()Landroid/view/View;",
        "wave",
        "getWaveSpec",
        "waveSpec",
        "getWaveContainer",
        "waveContainer",
        "chat_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/mico/feature/chat/databinding/WidgetCpHeartWaveBinding;

.field public b:Landroid/animation/ObjectAnimator;

.field public c:I

.field public d:I


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

    invoke-direct/range {v1 .. v6}, Lcom/audio/ui/friendship/ui/AudioCpHeartWaveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/audio/ui/friendship/ui/AudioCpHeartWaveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p0, p3}, Lcom/mico/feature/chat/databinding/WidgetCpHeartWaveBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/feature/chat/databinding/WidgetCpHeartWaveBinding;

    move-result-object p2

    const-string v2, "inflate(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/audio/ui/friendship/ui/AudioCpHeartWaveView;->a:Lcom/mico/feature/chat/databinding/WidgetCpHeartWaveBinding;

    const/16 p2, 0x10

    .line 6
    invoke-static {p2}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result p2

    iput p2, p0, Lcom/audio/ui/friendship/ui/AudioCpHeartWaveView;->c:I

    const/16 p2, 0x34

    .line 7
    invoke-static {p2}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result p2

    iput p2, p0, Lcom/audio/ui/friendship/ui/AudioCpHeartWaveView;->d:I

    .line 8
    invoke-static {p1}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    const/16 v2, 0x3c

    const/4 v3, 0x0

    const-string v4, "translationX"

    if-nez p1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/audio/ui/friendship/ui/AudioCpHeartWaveView;->getWave()Landroid/view/View;

    move-result-object p1

    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    new-array p2, v1, [F

    aput v3, p2, v0

    aput v2, p2, p3

    invoke-static {p1, v4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/audio/ui/friendship/ui/AudioCpHeartWaveView;->getWave()Landroid/view/View;

    move-result-object p1

    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    new-array p2, v1, [F

    aput v2, p2, v0

    aput v3, p2, p3

    invoke-static {p1, v4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/audio/ui/friendship/ui/AudioCpHeartWaveView;->b:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    const/4 p2, -0x1

    .line 12
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/audio/ui/friendship/ui/AudioCpHeartWaveView;->b:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_2

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/audio/ui/friendship/ui/AudioCpHeartWaveView;->b:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_3

    const-wide/16 p2, 0x514

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/audio/ui/friendship/ui/AudioCpHeartWaveView;->b:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_4
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
    invoke-direct {p0, p1, p2, p3}, Lcom/audio/ui/friendship/ui/AudioCpHeartWaveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getLvIcon()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/friendship/ui/AudioCpHeartWaveView;->a:Lcom/mico/feature/chat/databinding/WidgetCpHeartWaveBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/WidgetCpHeartWaveBinding;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    const-string v1, "cpDetailsLvIcon"

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

.method private final getProgress()Lwidget/ui/textview/MicoTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/friendship/ui/AudioCpHeartWaveView;->a:Lcom/mico/feature/chat/databinding/WidgetCpHeartWaveBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/WidgetCpHeartWaveBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 4
    .line 5
    const-string v1, "cpDetailsProgress"

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

.method private final getWave()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/friendship/ui/AudioCpHeartWaveView;->a:Lcom/mico/feature/chat/databinding/WidgetCpHeartWaveBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/WidgetCpHeartWaveBinding;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    const-string v1, "cpDetailsWave"

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

.method private final getWaveContainer()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/friendship/ui/AudioCpHeartWaveView;->a:Lcom/mico/feature/chat/databinding/WidgetCpHeartWaveBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/WidgetCpHeartWaveBinding;->f:Lcom/audio/ui/friendship/ui/CpHeartView;

    .line 4
    .line 5
    const-string v1, "waveContainer"

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

.method private final getWaveSpec()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/friendship/ui/AudioCpHeartWaveView;->a:Lcom/mico/feature/chat/databinding/WidgetCpHeartWaveBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/WidgetCpHeartWaveBinding;->e:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const-string v1, "waveBadgeView"

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


# virtual methods
.method public final a(Lcom/audio/ui/friendship/entity/AudioCpInfo;)V
    .locals 5

    .line 1
    const-string v0, "audioCpInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v1, Lm6/c;->v0:I

    .line 12
    .line 13
    invoke-static {v1}, LW6/c;->i(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/high16 v2, 0x41200000    # 10.0f

    .line 18
    .line 19
    invoke-static {v2}, LW6/c;->b(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v2}, LW6/c;->b(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v1, v4, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lv8/b;

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v2, v1, v3}, Lv8/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x21

    .line 41
    .line 42
    const-string v4, " "

    .line 43
    .line 44
    invoke-static {v0, v4, v2, v1}, Lcom/mico/framework/common/utils/D;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/audio/ui/friendship/entity/AudioCpInfo;->getScore()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/audio/ui/friendship/ui/AudioCpHeartWaveView;->getProgress()Lwidget/ui/textview/MicoTextView;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/audio/ui/friendship/ui/AudioCpHeartWaveView;->getWaveSpec()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/audio/ui/friendship/entity/AudioCpInfo;->getProgress()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0, v1}, Lcom/audio/ui/friendship/ui/AudioCpHeartWaveView;->b(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/audio/ui/friendship/ui/AudioCpHeartWaveView;->getWaveSpec()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/audio/ui/friendship/entity/AudioCpInfo;->getLevel()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x5

    .line 106
    if-le v0, v1, :cond_0

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/audio/ui/friendship/entity/AudioCpInfo;->getLevel()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :cond_0
    invoke-virtual {p1}, Lcom/audio/ui/friendship/entity/AudioCpInfo;->getLevel()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/4 v0, 0x1

    .line 117
    if-ne p1, v0, :cond_1

    .line 118
    .line 119
    sget p1, Lm6/c;->H:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    if-ne p1, v3, :cond_2

    .line 123
    .line 124
    sget p1, Lm6/c;->I:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const/4 v0, 0x3

    .line 128
    if-ne p1, v0, :cond_3

    .line 129
    .line 130
    sget p1, Lm6/c;->J:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const/4 v0, 0x4

    .line 134
    if-ne p1, v0, :cond_4

    .line 135
    .line 136
    sget p1, Lm6/c;->K:I

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    if-ne p1, v1, :cond_5

    .line 140
    .line 141
    sget p1, Lm6/c;->L:I

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    sget p1, Lm6/c;->H:I

    .line 145
    .line 146
    :goto_0
    invoke-direct {p0}, Lcom/audio/ui/friendship/ui/AudioCpHeartWaveView;->getLvIcon()Landroid/widget/ImageView;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151
    .line 152
    .line 153
    return-void
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

.method public final b(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/audio/ui/friendship/ui/AudioCpHeartWaveView;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/audio/ui/friendship/ui/AudioCpHeartWaveView;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    mul-int p1, p1, v0

    .line 7
    .line 8
    div-int/lit8 p1, p1, 0x64

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    return p1
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

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/friendship/ui/AudioCpHeartWaveView;->b:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewUtil;->cancelAnimator(Ljava/lang/Object;Z)V

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
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

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
