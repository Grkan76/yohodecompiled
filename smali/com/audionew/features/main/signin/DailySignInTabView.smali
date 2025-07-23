.class public final Lcom/audionew/features/main/signin/DailySignInTabView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u000eR\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/audionew/features/main/signin/DailySignInTabView;",
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
        "isNormal",
        "",
        "N0",
        "(Z)V",
        "selected",
        "setItemSelected",
        "visible",
        "setRedDotVisible",
        "Lcom/mico/feature/base/databinding/LayoutTabDailySignInBinding;",
        "A",
        "Lcom/mico/feature/base/databinding/LayoutTabDailySignInBinding;",
        "binding",
        "base_gpRelease"
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
        "SMAP\nDailySignInTabView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailySignInTabView.kt\ncom/audionew/features/main/signin/DailySignInTabView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,46:1\n257#2,2:47\n*S KotlinDebug\n*F\n+ 1 DailySignInTabView.kt\ncom/audionew/features/main/signin/DailySignInTabView\n*L\n43#1:47,2\n*E\n"
    }
.end annotation


# instance fields
.field public final A:Lcom/mico/feature/base/databinding/LayoutTabDailySignInBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    .line 3
    invoke-static {p1, p0, p2}, Lcom/mico/feature/base/databinding/LayoutTabDailySignInBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/feature/base/databinding/LayoutTabDailySignInBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/audionew/features/main/signin/DailySignInTabView;->A:Lcom/mico/feature/base/databinding/LayoutTabDailySignInBinding;

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

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/audionew/features/main/signin/DailySignInTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final N0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/signin/DailySignInTabView;->A:Lcom/mico/feature/base/databinding/LayoutTabDailySignInBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mico/feature/base/databinding/LayoutTabDailySignInBinding;->d:Lcom/audio/ui/widget/AudioGradientTextView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p1, Lf6/h;->c3:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p1, Lf6/h;->b3:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

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
.end method

.method public final setItemSelected(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audionew/features/main/signin/DailySignInTabView;->A:Lcom/mico/feature/base/databinding/LayoutTabDailySignInBinding;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, v0, Lcom/mico/feature/base/databinding/LayoutTabDailySignInBinding;->d:Lcom/audio/ui/widget/AudioGradientTextView;

    .line 9
    .line 10
    sget v1, Lf6/c;->r:I

    .line 11
    .line 12
    sget v2, Lf6/c;->n:I

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Lcom/audio/ui/widget/AudioGradientTextView;->setGradientColor(II)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lcom/mico/feature/base/databinding/LayoutTabDailySignInBinding;->d:Lcom/audio/ui/widget/AudioGradientTextView;

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, v0, Lcom/mico/feature/base/databinding/LayoutTabDailySignInBinding;->d:Lcom/audio/ui/widget/AudioGradientTextView;

    .line 26
    .line 27
    sget v1, Lf6/c;->r:I

    .line 28
    .line 29
    invoke-virtual {p1, v1, v1}, Lcom/audio/ui/widget/AudioGradientTextView;->setGradientColor(II)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lcom/mico/feature/base/databinding/LayoutTabDailySignInBinding;->d:Lcom/audio/ui/widget/AudioGradientTextView;

    .line 33
    .line 34
    const/high16 v0, 0x3f000000    # 0.5f

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    :goto_0
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
.end method

.method public final setRedDotVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/signin/DailySignInTabView;->A:Lcom/mico/feature/base/databinding/LayoutTabDailySignInBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mico/feature/base/databinding/LayoutTabDailySignInBinding;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    const-string v1, "redDot"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
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
.end method
