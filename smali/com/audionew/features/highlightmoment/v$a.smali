.class public final Lcom/audionew/features/highlightmoment/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/highlightmoment/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/audionew/features/highlightmoment/v$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/feature/base/databinding/LayoutHighLightItemMiddleBinding;",
        "vb",
        "Lcom/audionew/features/highlightmoment/v;",
        "a",
        "(Lcom/mico/feature/base/databinding/LayoutHighLightItemMiddleBinding;)Lcom/audionew/features/highlightmoment/v;",
        "Lcom/mico/feature/base/databinding/LayoutHighLightItemSmallBinding;",
        "b",
        "(Lcom/mico/feature/base/databinding/LayoutHighLightItemSmallBinding;)Lcom/audionew/features/highlightmoment/v;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/highlightmoment/v$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/feature/base/databinding/LayoutHighLightItemMiddleBinding;)Lcom/audionew/features/highlightmoment/v;
    .locals 10

    .line 1
    const-string v0, "vb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/audionew/features/highlightmoment/v;

    .line 7
    .line 8
    iget-object v2, p1, Lcom/mico/feature/base/databinding/LayoutHighLightItemMiddleBinding;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 9
    .line 10
    const-string v1, "bgIv"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p1, Lcom/mico/feature/base/databinding/LayoutHighLightItemMiddleBinding;->d:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 16
    .line 17
    const-string v1, "borderIv"

    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p1, Lcom/mico/feature/base/databinding/LayoutHighLightItemMiddleBinding;->i:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 23
    .line 24
    const-string v1, "titleIv"

    .line 25
    .line 26
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p1, Lcom/mico/feature/base/databinding/LayoutHighLightItemMiddleBinding;->e:Lwidget/ui/textview/MicoTextView;

    .line 30
    .line 31
    const-string v1, "giftCoinTv"

    .line 32
    .line 33
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, p1, Lcom/mico/feature/base/databinding/LayoutHighLightItemMiddleBinding;->b:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const-string v1, "avatarRoot"

    .line 39
    .line 40
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v7, p1, Lcom/mico/feature/base/databinding/LayoutHighLightItemMiddleBinding;->f:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 44
    .line 45
    const-string v1, "giftIv"

    .line 46
    .line 47
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v8, p1, Lcom/mico/feature/base/databinding/LayoutHighLightItemMiddleBinding;->g:Lcom/mico/feature/base/databinding/LayoutHighLightMomentAvatarBinding;

    .line 51
    .line 52
    const-string v1, "leftAvatarRoot"

    .line 53
    .line 54
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v9, p1, Lcom/mico/feature/base/databinding/LayoutHighLightItemMiddleBinding;->h:Lcom/mico/feature/base/databinding/LayoutHighLightMomentAvatarBinding;

    .line 58
    .line 59
    const-string p1, "rightAvatarRoot"

    .line 60
    .line 61
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v0

    .line 65
    invoke-direct/range {v1 .. v9}, Lcom/audionew/features/highlightmoment/v;-><init>(Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/widget/MicoImageView;Lwidget/ui/textview/MicoTextView;Landroid/view/View;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/feature/base/databinding/LayoutHighLightMomentAvatarBinding;Lcom/mico/feature/base/databinding/LayoutHighLightMomentAvatarBinding;)V

    .line 66
    .line 67
    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final b(Lcom/mico/feature/base/databinding/LayoutHighLightItemSmallBinding;)Lcom/audionew/features/highlightmoment/v;
    .locals 10

    .line 1
    const-string v0, "vb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/audionew/features/highlightmoment/v;

    .line 7
    .line 8
    iget-object v2, p1, Lcom/mico/feature/base/databinding/LayoutHighLightItemSmallBinding;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 9
    .line 10
    const-string v1, "bgIv"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p1, Lcom/mico/feature/base/databinding/LayoutHighLightItemSmallBinding;->d:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 16
    .line 17
    const-string v1, "borderIv"

    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p1, Lcom/mico/feature/base/databinding/LayoutHighLightItemSmallBinding;->i:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 23
    .line 24
    const-string v1, "titleIv"

    .line 25
    .line 26
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p1, Lcom/mico/feature/base/databinding/LayoutHighLightItemSmallBinding;->e:Lwidget/ui/textview/MicoTextView;

    .line 30
    .line 31
    const-string v1, "giftCoinTv"

    .line 32
    .line 33
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, p1, Lcom/mico/feature/base/databinding/LayoutHighLightItemSmallBinding;->b:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const-string v1, "avatarRoot"

    .line 39
    .line 40
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v7, p1, Lcom/mico/feature/base/databinding/LayoutHighLightItemSmallBinding;->f:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 44
    .line 45
    const-string v1, "giftIv"

    .line 46
    .line 47
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v8, p1, Lcom/mico/feature/base/databinding/LayoutHighLightItemSmallBinding;->g:Lcom/mico/feature/base/databinding/LayoutHighLightMomentAvatarBinding;

    .line 51
    .line 52
    const-string v1, "leftAvatarRoot"

    .line 53
    .line 54
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v9, p1, Lcom/mico/feature/base/databinding/LayoutHighLightItemSmallBinding;->h:Lcom/mico/feature/base/databinding/LayoutHighLightMomentAvatarBinding;

    .line 58
    .line 59
    const-string p1, "rightAvatarRoot"

    .line 60
    .line 61
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v0

    .line 65
    invoke-direct/range {v1 .. v9}, Lcom/audionew/features/highlightmoment/v;-><init>(Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/widget/MicoImageView;Lwidget/ui/textview/MicoTextView;Landroid/view/View;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/feature/base/databinding/LayoutHighLightMomentAvatarBinding;Lcom/mico/feature/base/databinding/LayoutHighLightMomentAvatarBinding;)V

    .line 66
    .line 67
    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
