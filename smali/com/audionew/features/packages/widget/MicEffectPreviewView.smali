.class public final Lcom/audionew/features/packages/widget/MicEffectPreviewView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/audionew/features/packages/widget/MicEffectPreviewView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "avatar",
        "effect",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/audionew/common/widgets/miceffect/PAGEffectView;",
        "Lcom/audionew/common/widgets/miceffect/PAGEffectView;",
        "micEffectView",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "b",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "avatarIv",
        "me_gpRelease"
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
.field public final a:Lcom/audionew/common/widgets/miceffect/PAGEffectView;

.field public final b:Lcom/mico/framework/ui/image/widget/MicoImageView;


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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/audionew/features/packages/widget/MicEffectPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Lcom/audionew/common/widgets/miceffect/PAGEffectView;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/audionew/common/widgets/miceffect/PAGEffectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/audionew/features/packages/widget/MicEffectPreviewView;->a:Lcom/audionew/common/widgets/miceffect/PAGEffectView;

    .line 5
    new-instance v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    invoke-direct {v0, p1}, Lcom/mico/framework/ui/image/widget/MicoImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/audionew/features/packages/widget/MicEffectPreviewView;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x64

    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v2

    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v1

    const/16 v3, 0x11

    invoke-direct {p1, v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0xb4

    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v1

    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    move-result v0

    invoke-direct {p1, v1, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 9
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/audionew/features/packages/widget/MicEffectPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "avatar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "effect"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/mico/framework/ui/image/loader/AppImageLoader;->a:Lcom/mico/framework/ui/image/loader/AppImageLoader;

    .line 12
    .line 13
    sget-object v0, Lcom/mico/framework/ui/image/utils/B;->a:Lq8/a$a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lq8/a$a;->y(Z)Lq8/a$a;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v4, p0, Lcom/audionew/features/packages/widget/MicEffectPreviewView;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 21
    .line 22
    const/16 v7, 0x12

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, p1

    .line 28
    invoke-static/range {v2 .. v8}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/audionew/features/packages/widget/MicEffectPreviewView;->a:Lcom/audionew/common/widgets/miceffect/PAGEffectView;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-virtual {p1, v0}, Lcom/audionew/common/widgets/miceffect/PAGEffectView;->setRepeatCount(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/audionew/features/packages/widget/MicEffectPreviewView;->a:Lcom/audionew/common/widgets/miceffect/PAGEffectView;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/audionew/common/widgets/miceffect/PAGEffectView;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
