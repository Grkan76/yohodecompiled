.class public final Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView$b;,
        Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView$c;,
        Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0003\u0017\u001d\u0013B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R6\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView$c;",
        "a",
        "Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView$c;",
        "getListener",
        "()Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView$c;",
        "setListener",
        "(Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView$c;)V",
        "listener",
        "Lcom/mico/feature/me/databinding/LayoutAudioProfileHonorTitlesViewBinding;",
        "b",
        "Lcom/mico/feature/me/databinding/LayoutAudioProfileHonorTitlesViewBinding;",
        "vb",
        "Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView$b;",
        "c",
        "Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView$b;",
        "adapter",
        "",
        "Lcom/mico/framework/model/response/converter/pbprivilege/HonorTitleBinding;",
        "value",
        "d",
        "Ljava/util/List;",
        "getModel",
        "()Ljava/util/List;",
        "setModel",
        "(Ljava/util/List;)V",
        "model",
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
.field public a:Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView$c;

.field public final b:Lcom/mico/feature/me/databinding/LayoutAudioProfileHonorTitlesViewBinding;

.field public c:Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView$b;

.field public d:Ljava/util/List;


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

    invoke-direct/range {v1 .. v6}, Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p0, p3}, Lcom/mico/feature/me/databinding/LayoutAudioProfileHonorTitlesViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/feature/me/databinding/LayoutAudioProfileHonorTitlesViewBinding;

    move-result-object p2

    const-string p3, "inflate(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView;->b:Lcom/mico/feature/me/databinding/LayoutAudioProfileHonorTitlesViewBinding;

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView;->d:Ljava/util/List;

    .line 7
    iget-object p3, p2, Lcom/mico/feature/me/databinding/LayoutAudioProfileHonorTitlesViewBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 8
    iget-object p3, p2, Lcom/mico/feature/me/databinding/LayoutAudioProfileHonorTitlesViewBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 9
    iget-object p3, p2, Lcom/mico/feature/me/databinding/LayoutAudioProfileHonorTitlesViewBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object p3, p2, Lcom/mico/feature/me/databinding/LayoutAudioProfileHonorTitlesViewBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView$a;

    invoke-direct {v0}, Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView$a;-><init>()V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 11
    new-instance p3, Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView$b;

    .line 12
    new-instance v0, Lcom/audio/ui/widget/F0;

    invoke-direct {v0, p0}, Lcom/audio/ui/widget/F0;-><init>(Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView;)V

    .line 13
    invoke-direct {p3, p1, v0}, Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView$b;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p2, Lcom/mico/feature/me/databinding/LayoutAudioProfileHonorTitlesViewBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    iput-object p3, p0, Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView;->c:Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView$b;

    .line 16
    iget-object p1, p2, Lcom/mico/feature/me/databinding/LayoutAudioProfileHonorTitlesViewBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/audio/ui/widget/G0;

    invoke-direct {p2, p0}, Lcom/audio/ui/widget/G0;-><init>(Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView;->d(Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView;->c(Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView;->a:Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView$c;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lcom/mico/framework/model/response/converter/pbprivilege/HonorTitleBinding;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/mico/framework/model/response/converter/pbprivilege/HonorTitleBinding;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-interface {p0, p1}, Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView$c;->a(Lcom/mico/framework/model/response/converter/pbprivilege/HonorTitleBinding;)V

    .line 18
    .line 19
    .line 20
    :cond_1
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

.method public static final d(Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView;->a:Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView$c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1}, Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView$c;->a(Lcom/mico/framework/model/response/converter/pbprivilege/HonorTitleBinding;)V

    .line 7
    .line 8
    .line 9
    :cond_0
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
.method public final getListener()Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView;->a:Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView$c;

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

.method public final getModel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbprivilege/HonorTitleBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView;->d:Ljava/util/List;

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

.method public final setListener(Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView;->a:Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView$c;

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

.method public final setModel(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbprivilege/HonorTitleBinding;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView;->d:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView;->c:Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView$b;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Ln8/a;->q(Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
