.class public final Lcom/audionew/features/games/widget/GameCoinPopupLiveHotBottomWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/audionew/features/games/widget/GameCoinPopupLiveHotBottomWidget;",
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
        "balance",
        "",
        "setModel",
        "(J)V",
        "Lcom/mico/databinding/AudioLiveGameCoinPopupBottomWidgetBinding;",
        "A",
        "Lkotlin/j;",
        "getVb",
        "()Lcom/mico/databinding/AudioLiveGameCoinPopupBottomWidgetBinding;",
        "vb",
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
        "SMAP\nGameCoinPopupLiveHotBottomWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameCoinPopupLiveHotBottomWidget.kt\ncom/audionew/features/games/widget/GameCoinPopupLiveHotBottomWidget\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,39:1\n257#2,2:40\n257#2,2:42\n*S KotlinDebug\n*F\n+ 1 GameCoinPopupLiveHotBottomWidget.kt\ncom/audionew/features/games/widget/GameCoinPopupLiveHotBottomWidget\n*L\n30#1:40,2\n36#1:42,2\n*E\n"
    }
.end annotation


# instance fields
.field public final A:Lkotlin/j;


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

    invoke-direct/range {v1 .. v6}, Lcom/audionew/features/games/widget/GameCoinPopupLiveHotBottomWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/audionew/features/games/widget/GameCoinPopupLiveHotBottomWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, LF2/c;

    invoke-direct {p2, p0}, LF2/c;-><init>(Lcom/audionew/features/games/widget/GameCoinPopupLiveHotBottomWidget;)V

    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcom/audionew/features/games/widget/GameCoinPopupLiveHotBottomWidget;->A:Lkotlin/j;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/audionew/features/games/widget/GameCoinPopupLiveHotBottomWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic N0(Lcom/audionew/features/games/widget/GameCoinPopupLiveHotBottomWidget;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/games/widget/GameCoinPopupLiveHotBottomWidget;->R0(Lcom/audionew/features/games/widget/GameCoinPopupLiveHotBottomWidget;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0(Lcom/audionew/features/games/widget/GameCoinPopupLiveHotBottomWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/games/widget/GameCoinPopupLiveHotBottomWidget;->Q0(Lcom/audionew/features/games/widget/GameCoinPopupLiveHotBottomWidget;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P0(Lcom/audionew/features/games/widget/GameCoinPopupLiveHotBottomWidget;)Lcom/mico/databinding/AudioLiveGameCoinPopupBottomWidgetBinding;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/games/widget/GameCoinPopupLiveHotBottomWidget;->S0(Lcom/audionew/features/games/widget/GameCoinPopupLiveHotBottomWidget;)Lcom/mico/databinding/AudioLiveGameCoinPopupBottomWidgetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final Q0(Lcom/audionew/features/games/widget/GameCoinPopupLiveHotBottomWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

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

.method public static final R0(Lcom/audionew/features/games/widget/GameCoinPopupLiveHotBottomWidget;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/audio/sys/AudioWebLinkConstant;->a:Lcom/audio/sys/AudioWebLinkConstant;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/audio/sys/AudioWebLinkConstant;->x()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/audionew/common/utils/E;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
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

.method public static final S0(Lcom/audionew/features/games/widget/GameCoinPopupLiveHotBottomWidget;)Lcom/mico/databinding/AudioLiveGameCoinPopupBottomWidgetBinding;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mico/databinding/AudioLiveGameCoinPopupBottomWidgetBinding;->bind(Landroid/view/View;)Lcom/mico/databinding/AudioLiveGameCoinPopupBottomWidgetBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "bind(...)"

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

.method private final getVb()Lcom/mico/databinding/AudioLiveGameCoinPopupBottomWidgetBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/widget/GameCoinPopupLiveHotBottomWidget;->A:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/databinding/AudioLiveGameCoinPopupBottomWidgetBinding;

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


# virtual methods
.method public final setModel(J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/games/widget/GameCoinPopupLiveHotBottomWidget;->getVb()Lcom/mico/databinding/AudioLiveGameCoinPopupBottomWidgetBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mico/databinding/AudioLiveGameCoinPopupBottomWidgetBinding;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    new-instance v1, LF2/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LF2/a;-><init>(Lcom/audionew/features/games/widget/GameCoinPopupLiveHotBottomWidget;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/audionew/features/games/widget/GameCoinPopupLiveHotBottomWidget;->getVb()Lcom/mico/databinding/AudioLiveGameCoinPopupBottomWidgetBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/mico/databinding/AudioLiveGameCoinPopupBottomWidgetBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 20
    .line 21
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 22
    .line 23
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x1

    .line 30
    new-array v2, p2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object p1, v2, v3

    .line 34
    .line 35
    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "+%d"

    .line 40
    .line 41
    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "format(...)"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/audionew/features/games/widget/GameCoinPopupLiveHotBottomWidget;->getVb()Lcom/mico/databinding/AudioLiveGameCoinPopupBottomWidgetBinding;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p1, Lcom/mico/databinding/AudioLiveGameCoinPopupBottomWidgetBinding;->f:Lcom/audio/ui/audioroom/redrain/StrokeTextView;

    .line 58
    .line 59
    const-string p1, "tvEnter"

    .line 60
    .line 61
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, LF2/b;

    .line 65
    .line 66
    invoke-direct {v3, p0}, LF2/b;-><init>(Lcom/audionew/features/games/widget/GameCoinPopupLiveHotBottomWidget;)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    const/4 v5, 0x0

    .line 71
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    invoke-static/range {v0 .. v5}, Lcom/mico/framework/ui/ext/j;->n(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
