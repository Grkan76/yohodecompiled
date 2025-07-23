.class public final Lcom/audionew/features/main/chats/adapter/g;
.super Lcom/audionew/features/main/chats/adapter/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/audionew/features/main/chats/adapter/g;",
        "Lcom/audionew/features/main/chats/adapter/b;",
        "Lcom/mico/feature/chat/databinding/MdItemConvFilterBinding;",
        "vb",
        "Lcom/mico/feature/conv/ConvViewModel;",
        "convViewModel",
        "<init>",
        "(Lcom/mico/feature/chat/databinding/MdItemConvFilterBinding;Lcom/mico/feature/conv/ConvViewModel;)V",
        "",
        "all",
        "",
        "y",
        "(Z)V",
        "Lcom/mico/biz/chat/model/ConvInfo;",
        "convInfo",
        "p",
        "(Lcom/mico/biz/chat/model/ConvInfo;)V",
        "filterAll",
        "u",
        "a",
        "Lcom/mico/feature/chat/databinding/MdItemConvFilterBinding;",
        "getVb",
        "()Lcom/mico/feature/chat/databinding/MdItemConvFilterBinding;",
        "b",
        "Lcom/mico/feature/conv/ConvViewModel;",
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
.field public final a:Lcom/mico/feature/chat/databinding/MdItemConvFilterBinding;

.field public final b:Lcom/mico/feature/conv/ConvViewModel;


# direct methods
.method public constructor <init>(Lcom/mico/feature/chat/databinding/MdItemConvFilterBinding;Lcom/mico/feature/conv/ConvViewModel;)V
    .locals 1
    .param p1    # Lcom/mico/feature/chat/databinding/MdItemConvFilterBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "vb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/audionew/features/main/chats/adapter/b;-><init>(LX/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/audionew/features/main/chats/adapter/g;->a:Lcom/mico/feature/chat/databinding/MdItemConvFilterBinding;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/audionew/features/main/chats/adapter/g;->b:Lcom/mico/feature/conv/ConvViewModel;

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
.end method

.method public static synthetic q(Lcom/audionew/features/main/chats/adapter/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/main/chats/adapter/g;->v(Lcom/audionew/features/main/chats/adapter/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/audionew/features/main/chats/adapter/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/main/chats/adapter/g;->x(Lcom/audionew/features/main/chats/adapter/g;Landroid/view/View;)V

    return-void
.end method

.method public static final v(Lcom/audionew/features/main/chats/adapter/g;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/audionew/features/main/chats/adapter/g;->y(Z)V

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
.end method

.method public static final x(Lcom/audionew/features/main/chats/adapter/g;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/audionew/features/main/chats/adapter/g;->y(Z)V

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
.end method

.method private final y(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/main/chats/adapter/g;->u(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audionew/features/main/chats/adapter/g;->b:Lcom/mico/feature/conv/ConvViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/mico/feature/conv/ConvViewModel;->H(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
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
.end method


# virtual methods
.method public p(Lcom/mico/biz/chat/model/ConvInfo;)V
    .locals 1

    .line 1
    const-string v0, "convInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/audionew/features/main/chats/adapter/g;->b:Lcom/mico/feature/conv/ConvViewModel;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mico/feature/conv/ConvViewModel;->G()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lcom/audionew/features/main/chats/adapter/g;->u(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/audionew/features/main/chats/adapter/g;->a:Lcom/mico/feature/chat/databinding/MdItemConvFilterBinding;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/mico/feature/chat/databinding/MdItemConvFilterBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 22
    .line 23
    new-instance v0, Lcom/audionew/features/main/chats/adapter/e;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/audionew/features/main/chats/adapter/e;-><init>(Lcom/audionew/features/main/chats/adapter/g;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/audionew/features/main/chats/adapter/g;->a:Lcom/mico/feature/chat/databinding/MdItemConvFilterBinding;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/mico/feature/chat/databinding/MdItemConvFilterBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 34
    .line 35
    new-instance v0, Lcom/audionew/features/main/chats/adapter/f;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/audionew/features/main/chats/adapter/f;-><init>(Lcom/audionew/features/main/chats/adapter/g;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/chats/adapter/g;->a:Lcom/mico/feature/chat/databinding/MdItemConvFilterBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/MdItemConvFilterBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/audionew/features/main/chats/adapter/g;->a:Lcom/mico/feature/chat/databinding/MdItemConvFilterBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/MdItemConvFilterBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 11
    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    return-void
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
