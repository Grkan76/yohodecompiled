.class public final Lcom/audionew/features/games/ui/reward/d$a;
.super Ln8/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/games/ui/reward/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000e\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/audionew/features/games/ui/reward/d$a;",
        "Ln8/l;",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function0;",
        "",
        "clickListener",
        "<init>",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/mico/framework/model/response/converter/pbgametaskreward/GameRewardItemBinding;",
        "data",
        "",
        "position",
        "status",
        "q",
        "(Lcom/mico/framework/model/response/converter/pbgametaskreward/GameRewardItemBinding;II)V",
        "a",
        "Lkotlin/jvm/functions/Function0;",
        "getClickListener",
        "()Lkotlin/jvm/functions/Function0;",
        "Lcom/mico/databinding/ItemGameLudoDailySignIn7Binding;",
        "b",
        "Lcom/mico/databinding/ItemGameLudoDailySignIn7Binding;",
        "bindingView",
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
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lcom/mico/databinding/ItemGameLudoDailySignIn7Binding;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clickListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ln8/l;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/audionew/features/games/ui/reward/d$a;->a:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/mico/databinding/ItemGameLudoDailySignIn7Binding;->bind(Landroid/view/View;)Lcom/mico/databinding/ItemGameLudoDailySignIn7Binding;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "bind(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/audionew/features/games/ui/reward/d$a;->b:Lcom/mico/databinding/ItemGameLudoDailySignIn7Binding;

    .line 26
    .line 27
    return-void
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

.method public static synthetic p(Lcom/audionew/features/games/ui/reward/d$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/games/ui/reward/d$a;->r(Lcom/audionew/features/games/ui/reward/d$a;Landroid/view/View;)V

    return-void
.end method

.method public static final r(Lcom/audionew/features/games/ui/reward/d$a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/games/ui/reward/d$a;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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


# virtual methods
.method public final q(Lcom/mico/framework/model/response/converter/pbgametaskreward/GameRewardItemBinding;II)V
    .locals 9

    .line 1
    const-string p2, "data"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/audionew/features/games/ui/reward/d$a;->b:Lcom/mico/databinding/ItemGameLudoDailySignIn7Binding;

    .line 7
    .line 8
    iget-object v0, p2, Lcom/mico/databinding/ItemGameLudoDailySignIn7Binding;->c:Lwidget/ui/textview/MicoTextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbgametaskreward/GameRewardItemBinding;->getNum()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "x"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbgametaskreward/GameRewardItemBinding;->getFid()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v4, p2, Lcom/mico/databinding/ItemGameLudoDailySignIn7Binding;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 39
    .line 40
    sget-object v5, Lcom/mico/framework/ui/image/utils/B;->c:Lq8/a$a;

    .line 41
    .line 42
    const/16 v7, 0x12

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v2 .. v8}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    if-ne p3, p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p2, Lcom/mico/databinding/ItemGameLudoDailySignIn7Binding;->c:Lwidget/ui/textview/MicoTextView;

    .line 54
    .line 55
    const p2, 0x7f060228

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, LW6/c;->d(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/audionew/features/games/ui/reward/d$a;->b:Lcom/mico/databinding/ItemGameLudoDailySignIn7Binding;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mico/databinding/ItemGameLudoDailySignIn7Binding;->b()Landroid/widget/FrameLayout;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lcom/audionew/features/games/ui/reward/c;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lcom/audionew/features/games/ui/reward/c;-><init>(Lcom/audionew/features/games/ui/reward/d$a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p2, Lcom/mico/databinding/ItemGameLudoDailySignIn7Binding;->c:Lwidget/ui/textview/MicoTextView;

    .line 81
    .line 82
    const p2, 0x7f06005c

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, LW6/c;->d(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/audionew/features/games/ui/reward/d$a;->b:Lcom/mico/databinding/ItemGameLudoDailySignIn7Binding;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/mico/databinding/ItemGameLudoDailySignIn7Binding;->b()Landroid/widget/FrameLayout;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
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
