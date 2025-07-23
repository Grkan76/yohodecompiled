.class public final Lcom/audio/ui/dialog/m1;
.super Lcom/audionew/common/dialog/extend/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/dialog/m1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001:\u0001\'B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u000f\u0010\u0012\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\rR\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010 \u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0015\u001a\u0004\u0008\u001f\u0010\u001cR\u001b\u0010#\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0015\u001a\u0004\u0008\"\u0010\u001cR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010$R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/audio/ui/dialog/m1;",
        "Lcom/audionew/common/dialog/extend/a;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "isFirstItem",
        "Lcom/audio/ui/dialog/m1$a;",
        "callBack",
        "(Landroid/content/Context;ZLcom/audio/ui/dialog/m1$a;)V",
        "",
        "R",
        "()V",
        "",
        "x",
        "()I",
        "z",
        "I",
        "Lwidget/ui/textview/MicoTextView;",
        "t",
        "Lkotlin/j;",
        "M",
        "()Lwidget/ui/textview/MicoTextView;",
        "id_tv_first_tip",
        "Lwidget/ui/button/MicoButton;",
        "u",
        "L",
        "()Lwidget/ui/button/MicoButton;",
        "id_move_to_first",
        "v",
        "K",
        "id_delete",
        "w",
        "J",
        "id_cancel",
        "Z",
        "y",
        "Lcom/audio/ui/dialog/m1$a;",
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


# instance fields
.field public final t:Lkotlin/j;

.field public final u:Lkotlin/j;

.field public final v:Lkotlin/j;

.field public final w:Lkotlin/j;

.field public x:Z

.field public y:Lcom/audio/ui/dialog/m1$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/audionew/common/dialog/extend/a;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/audio/ui/dialog/i1;

    invoke-direct {v0, p0}, Lcom/audio/ui/dialog/i1;-><init>(Lcom/audio/ui/dialog/m1;)V

    invoke-static {p1, v0}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, Lcom/audio/ui/dialog/m1;->t:Lkotlin/j;

    .line 3
    new-instance v0, Lcom/audio/ui/dialog/j1;

    invoke-direct {v0, p0}, Lcom/audio/ui/dialog/j1;-><init>(Lcom/audio/ui/dialog/m1;)V

    invoke-static {p1, v0}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, Lcom/audio/ui/dialog/m1;->u:Lkotlin/j;

    .line 4
    new-instance v0, Lcom/audio/ui/dialog/k1;

    invoke-direct {v0, p0}, Lcom/audio/ui/dialog/k1;-><init>(Lcom/audio/ui/dialog/m1;)V

    invoke-static {p1, v0}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, Lcom/audio/ui/dialog/m1;->v:Lkotlin/j;

    .line 5
    new-instance v0, Lcom/audio/ui/dialog/l1;

    invoke-direct {v0, p0}, Lcom/audio/ui/dialog/l1;-><init>(Lcom/audio/ui/dialog/m1;)V

    invoke-static {p1, v0}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcom/audio/ui/dialog/m1;->w:Lkotlin/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/audio/ui/dialog/m1$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/audio/ui/dialog/m1$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/audio/ui/dialog/m1;-><init>(Landroid/content/Context;)V

    .line 7
    iput-boolean p2, p0, Lcom/audio/ui/dialog/m1;->x:Z

    .line 8
    iput-object p3, p0, Lcom/audio/ui/dialog/m1;->y:Lcom/audio/ui/dialog/m1$a;

    .line 9
    invoke-direct {p0}, Lcom/audio/ui/dialog/m1;->R()V

    return-void
.end method

.method public static synthetic B(Lcom/audio/ui/dialog/m1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/dialog/m1;->T(Lcom/audio/ui/dialog/m1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/audio/ui/dialog/m1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/dialog/m1;->S(Lcom/audio/ui/dialog/m1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/audio/ui/dialog/m1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/dialog/m1;->U(Lcom/audio/ui/dialog/m1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/audio/ui/dialog/m1;)Lwidget/ui/button/MicoButton;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/dialog/m1;->O(Lcom/audio/ui/dialog/m1;)Lwidget/ui/button/MicoButton;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/audio/ui/dialog/m1;)Lwidget/ui/button/MicoButton;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/dialog/m1;->N(Lcom/audio/ui/dialog/m1;)Lwidget/ui/button/MicoButton;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/audio/ui/dialog/m1;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/dialog/m1;->Q(Lcom/audio/ui/dialog/m1;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/audio/ui/dialog/m1;)Lwidget/ui/button/MicoButton;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/dialog/m1;->P(Lcom/audio/ui/dialog/m1;)Lwidget/ui/button/MicoButton;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Lcom/audio/ui/dialog/m1;)Lwidget/ui/button/MicoButton;
    .locals 1

    .line 1
    const v0, 0x7f0a071a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lwidget/ui/button/MicoButton;

    .line 12
    .line 13
    return-object p0
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

.method public static final O(Lcom/audio/ui/dialog/m1;)Lwidget/ui/button/MicoButton;
    .locals 1

    .line 1
    const v0, 0x7f0a077b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lwidget/ui/button/MicoButton;

    .line 12
    .line 13
    return-object p0
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

.method public static final P(Lcom/audio/ui/dialog/m1;)Lwidget/ui/button/MicoButton;
    .locals 1

    .line 1
    const v0, 0x7f0a09ca

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lwidget/ui/button/MicoButton;

    .line 12
    .line 13
    return-object p0
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

.method public static final Q(Lcom/audio/ui/dialog/m1;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    const v0, 0x7f0a0bae

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lwidget/ui/textview/MicoTextView;

    .line 12
    .line 13
    return-object p0
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

.method private final R()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/dialog/m1;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/audio/ui/dialog/m1;->M()Lwidget/ui/textview/MicoTextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/audio/ui/dialog/m1;->L()Lwidget/ui/button/MicoButton;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/audio/ui/dialog/m1;->K()Lwidget/ui/button/MicoButton;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    const/16 v1, 0x22

    .line 37
    .line 38
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/audio/ui/dialog/m1;->K()Lwidget/ui/button/MicoButton;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/dialog/m1;->L()Lwidget/ui/button/MicoButton;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/audio/ui/dialog/f1;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/audio/ui/dialog/f1;-><init>(Lcom/audio/ui/dialog/m1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/audio/ui/dialog/m1;->K()Lwidget/ui/button/MicoButton;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/audio/ui/dialog/g1;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/audio/ui/dialog/g1;-><init>(Lcom/audio/ui/dialog/m1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/audio/ui/dialog/m1;->J()Lwidget/ui/button/MicoButton;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/audio/ui/dialog/h1;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/audio/ui/dialog/h1;-><init>(Lcom/audio/ui/dialog/m1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
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

.method public static final S(Lcom/audio/ui/dialog/m1;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/audio/ui/dialog/m1;->y:Lcom/audio/ui/dialog/m1$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/audio/ui/dialog/m1$a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/dialog/m1;->I()V

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

.method public static final T(Lcom/audio/ui/dialog/m1;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/audio/ui/dialog/m1;->y:Lcom/audio/ui/dialog/m1$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/audio/ui/dialog/m1$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/dialog/m1;->I()V

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

.method public static final U(Lcom/audio/ui/dialog/m1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/dialog/m1;->I()V

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


# virtual methods
.method public final I()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

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
.end method

.method public final J()Lwidget/ui/button/MicoButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/m1;->w:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/ui/button/MicoButton;

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

.method public final K()Lwidget/ui/button/MicoButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/m1;->v:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/ui/button/MicoButton;

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

.method public final L()Lwidget/ui/button/MicoButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/m1;->u:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/ui/button/MicoButton;

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

.method public final M()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/m1;->t:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/ui/textview/MicoTextView;

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

.method public x()I
    .locals 1

    .line 1
    const v0, 0x7f0d01d4

    return v0
.end method

.method public z()V
    .locals 0

    .line 1
    return-void
.end method
