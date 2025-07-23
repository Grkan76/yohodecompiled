.class public final Lcom/audionew/features/gamepk/GamePkFloatBaseLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001b\u0010 \u001a\u00020\u001b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010#\u001a\u00020\u001b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\"\u0010\u001fR\u001b\u0010(\u001a\u00020$8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001d\u001a\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/audionew/features/gamepk/GamePkFloatBaseLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;",
        "pkInfo",
        "",
        "setGamePkData",
        "(Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;)V",
        "Landroid/view/View$OnClickListener;",
        "A",
        "Landroid/view/View$OnClickListener;",
        "getOnSwitchListener",
        "()Landroid/view/View$OnClickListener;",
        "setOnSwitchListener",
        "(Landroid/view/View$OnClickListener;)V",
        "onSwitchListener",
        "Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;",
        "B",
        "Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;",
        "vb",
        "Landroid/widget/TextView;",
        "C",
        "Lkotlin/j;",
        "getTvCountdown",
        "()Landroid/widget/TextView;",
        "tvCountdown",
        "D",
        "getTvCountdown20s",
        "tvCountdown20s",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "E",
        "getIvProgressAnim",
        "()Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "ivProgressAnim",
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


# instance fields
.field public A:Landroid/view/View$OnClickListener;

.field public final B:Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;

.field public final C:Lkotlin/j;

.field public final D:Lkotlin/j;

.field public final E:Lkotlin/j;


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

    invoke-direct/range {v1 .. v6}, Lcom/audionew/features/gamepk/GamePkFloatBaseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/audionew/features/gamepk/GamePkFloatBaseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 7
    iget-object v0, p1, Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;->d:Landroid/widget/ImageView;

    const-string p2, "ivSwitch"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/audionew/features/gamepk/c;

    invoke-direct {v3, p0, p1}, Lcom/audionew/features/gamepk/c;-><init>(Lcom/audionew/features/gamepk/GamePkFloatBaseLayout;Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/mico/framework/ui/ext/j;->n(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lcom/audionew/features/gamepk/GamePkFloatBaseLayout;->B:Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;

    .line 9
    new-instance p1, Lcom/audionew/features/gamepk/d;

    invoke-direct {p1, p0}, Lcom/audionew/features/gamepk/d;-><init>(Lcom/audionew/features/gamepk/GamePkFloatBaseLayout;)V

    invoke-static {p1}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcom/audionew/features/gamepk/GamePkFloatBaseLayout;->C:Lkotlin/j;

    .line 10
    new-instance p1, Lcom/audionew/features/gamepk/e;

    invoke-direct {p1, p0}, Lcom/audionew/features/gamepk/e;-><init>(Lcom/audionew/features/gamepk/GamePkFloatBaseLayout;)V

    invoke-static {p1}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcom/audionew/features/gamepk/GamePkFloatBaseLayout;->D:Lkotlin/j;

    .line 11
    new-instance p1, Lcom/audionew/features/gamepk/f;

    invoke-direct {p1, p0}, Lcom/audionew/features/gamepk/f;-><init>(Lcom/audionew/features/gamepk/GamePkFloatBaseLayout;)V

    invoke-static {p1}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcom/audionew/features/gamepk/GamePkFloatBaseLayout;->E:Lkotlin/j;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/audionew/features/gamepk/GamePkFloatBaseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic N0(Lcom/audionew/features/gamepk/GamePkFloatBaseLayout;Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/gamepk/GamePkFloatBaseLayout;->U0(Lcom/audionew/features/gamepk/GamePkFloatBaseLayout;Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0(Lcom/audionew/features/gamepk/GamePkFloatBaseLayout;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/gamepk/GamePkFloatBaseLayout;->T0(Lcom/audionew/features/gamepk/GamePkFloatBaseLayout;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P0(Lcom/audionew/features/gamepk/GamePkFloatBaseLayout;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/gamepk/GamePkFloatBaseLayout;->S0(Lcom/audionew/features/gamepk/GamePkFloatBaseLayout;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q0(Lcom/audionew/features/gamepk/GamePkFloatBaseLayout;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/gamepk/GamePkFloatBaseLayout;->R0(Lcom/audionew/features/gamepk/GamePkFloatBaseLayout;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final R0(Lcom/audionew/features/gamepk/GamePkFloatBaseLayout;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audionew/features/gamepk/GamePkFloatBaseLayout;->B:Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;->h:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 4
    .line 5
    const-string v0, "progressAnim"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
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

.method public static final S0(Lcom/audionew/features/gamepk/GamePkFloatBaseLayout;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/gamepk/GamePkFloatBaseLayout;->B:Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;->j:Lwidget/ui/textview/MicoTextView;

    .line 4
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

.method public static final T0(Lcom/audionew/features/gamepk/GamePkFloatBaseLayout;)Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audionew/features/gamepk/GamePkFloatBaseLayout;->B:Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;->i:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v0, "timeDownTv"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
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

.method public static final U0(Lcom/audionew/features/gamepk/GamePkFloatBaseLayout;Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/gamepk/GamePkFloatBaseLayout;->A:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;->d:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
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
.method public final getIvProgressAnim()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audionew/features/gamepk/GamePkFloatBaseLayout;->E:Lkotlin/j;

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

.method public final getOnSwitchListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/gamepk/GamePkFloatBaseLayout;->A:Landroid/view/View$OnClickListener;

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

.method public final getTvCountdown()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audionew/features/gamepk/GamePkFloatBaseLayout;->C:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

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

.method public final getTvCountdown20s()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audionew/features/gamepk/GamePkFloatBaseLayout;->D:Lkotlin/j;

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
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0
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

.method public final setGamePkData(Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;)V
    .locals 9
    .param p1    # Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pkInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/audionew/features/gamepk/GamePkFloatUtil;->a:Lcom/audionew/features/gamepk/GamePkFloatUtil;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/audionew/features/gamepk/GamePkFloatBaseLayout;->B:Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;

    .line 9
    .line 10
    const/16 v7, 0x1c

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v3, p1

    .line 17
    invoke-static/range {v1 .. v8}, Lcom/audionew/features/gamepk/GamePkFloatUtil;->m(Lcom/audionew/features/gamepk/GamePkFloatUtil;Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;Lcom/mico/framework/ui/image/widget/MicoImageView;ZZILjava/lang/Object;)V

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
.end method

.method public final setOnSwitchListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/gamepk/GamePkFloatBaseLayout;->A:Landroid/view/View$OnClickListener;

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
