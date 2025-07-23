.class public final Lcom/mico/feature/me/ui/widget/ProfileGiftIllustratedLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R0\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\r\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\'\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u000b0\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/mico/feature/me/ui/widget/ProfileGiftIllustratedLayout;",
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
        "Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;",
        "list",
        "",
        "setGiftIllustratedList",
        "(Ljava/util/List;)V",
        "Lcom/mico/feature/me/databinding/LayoutAudioProfileGiftIllustratedBooksBinding;",
        "A",
        "Lcom/mico/feature/me/databinding/LayoutAudioProfileGiftIllustratedBooksBinding;",
        "binding",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "B",
        "Lkotlin/jvm/functions/Function1;",
        "getClickEventListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setClickEventListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "clickEventListener",
        "Ln8/o;",
        "Lcom/mico/feature/me/databinding/ItemProfileGiftIllustratedBookBinding;",
        "C",
        "Lkotlin/j;",
        "getGiftIllAdapter",
        "()Ln8/o;",
        "giftIllAdapter",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProfileGiftIllustratedLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileGiftIllustratedLayout.kt\ncom/mico/feature/me/ui/widget/ProfileGiftIllustratedLayout\n+ 2 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,71:1\n56#2:72\n257#3,2:73\n257#3,2:75\n*S KotlinDebug\n*F\n+ 1 ProfileGiftIllustratedLayout.kt\ncom/mico/feature/me/ui/widget/ProfileGiftIllustratedLayout\n*L\n50#1:72\n60#1:73,2\n63#1:75,2\n*E\n"
    }
.end annotation


# instance fields
.field public final A:Lcom/mico/feature/me/databinding/LayoutAudioProfileGiftIllustratedBooksBinding;

.field public B:Lkotlin/jvm/functions/Function1;

.field public final C:Lkotlin/j;


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

    invoke-direct/range {v1 .. v6}, Lcom/mico/feature/me/ui/widget/ProfileGiftIllustratedLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/mico/feature/me/ui/widget/ProfileGiftIllustratedLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lv6/a;

    invoke-direct {p2, p1, p0}, Lv6/a;-><init>(Landroid/content/Context;Lcom/mico/feature/me/ui/widget/ProfileGiftIllustratedLayout;)V

    invoke-static {p2}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p2

    iput-object p2, p0, Lcom/mico/feature/me/ui/widget/ProfileGiftIllustratedLayout;->C:Lkotlin/j;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/mico/feature/me/databinding/LayoutAudioProfileGiftIllustratedBooksBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/mico/feature/me/databinding/LayoutAudioProfileGiftIllustratedBooksBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p2, p1, Lcom/mico/feature/me/databinding/LayoutAudioProfileGiftIllustratedBooksBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lu8/e;

    const/16 v0, 0x8

    .line 8
    invoke-static {v0}, LW6/c;->c(I)I

    move-result v1

    invoke-static {v0}, LW6/c;->c(I)I

    move-result v0

    const/4 v2, 0x3

    .line 9
    invoke-direct {p3, v2, v1, v0}, Lu8/e;-><init>(III)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 10
    iget-object v3, p1, Lcom/mico/feature/me/databinding/LayoutAudioProfileGiftIllustratedBooksBinding;->c:Landroid/widget/TextView;

    const-string/jumbo p2, "tvGiftIllMore"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lv6/b;

    invoke-direct {v6, p0, p1}, Lv6/b;-><init>(Lcom/mico/feature/me/ui/widget/ProfileGiftIllustratedLayout;Lcom/mico/feature/me/databinding/LayoutAudioProfileGiftIllustratedBooksBinding;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v3 .. v8}, Lcom/mico/framework/ui/ext/j;->n(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 11
    iput-object p1, p0, Lcom/mico/feature/me/ui/widget/ProfileGiftIllustratedLayout;->A:Lcom/mico/feature/me/databinding/LayoutAudioProfileGiftIllustratedBooksBinding;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/mico/feature/me/ui/widget/ProfileGiftIllustratedLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic N0(Landroid/content/Context;Lcom/mico/feature/me/ui/widget/ProfileGiftIllustratedLayout;)Lcom/mico/feature/me/ui/widget/ProfileGiftIllustratedLayout$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mico/feature/me/ui/widget/ProfileGiftIllustratedLayout;->P0(Landroid/content/Context;Lcom/mico/feature/me/ui/widget/ProfileGiftIllustratedLayout;)Lcom/mico/feature/me/ui/widget/ProfileGiftIllustratedLayout$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0(Lcom/mico/feature/me/ui/widget/ProfileGiftIllustratedLayout;Lcom/mico/feature/me/databinding/LayoutAudioProfileGiftIllustratedBooksBinding;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mico/feature/me/ui/widget/ProfileGiftIllustratedLayout;->Q0(Lcom/mico/feature/me/ui/widget/ProfileGiftIllustratedLayout;Lcom/mico/feature/me/databinding/LayoutAudioProfileGiftIllustratedBooksBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final P0(Landroid/content/Context;Lcom/mico/feature/me/ui/widget/ProfileGiftIllustratedLayout;)Lcom/mico/feature/me/ui/widget/ProfileGiftIllustratedLayout$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/mico/feature/me/ui/widget/ProfileGiftIllustratedLayout$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/mico/feature/me/ui/widget/ProfileGiftIllustratedLayout$a;-><init>(Landroid/content/Context;Lcom/mico/feature/me/ui/widget/ProfileGiftIllustratedLayout;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static final Q0(Lcom/mico/feature/me/ui/widget/ProfileGiftIllustratedLayout;Lcom/mico/feature/me/databinding/LayoutAudioProfileGiftIllustratedBooksBinding;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mico/feature/me/ui/widget/ProfileGiftIllustratedLayout;->B:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/mico/feature/me/databinding/LayoutAudioProfileGiftIllustratedBooksBinding;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string/jumbo v0, "tvGiftIllMore"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
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

.method private final getGiftIllAdapter()Ln8/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln8/o<",
            "Lcom/mico/feature/me/databinding/ItemProfileGiftIllustratedBookBinding;",
            "Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/feature/me/ui/widget/ProfileGiftIllustratedLayout;->C:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln8/o;

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
.end method


# virtual methods
.method public final getClickEventListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/feature/me/ui/widget/ProfileGiftIllustratedLayout;->B:Lkotlin/jvm/functions/Function1;

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
.end method

.method public final setClickEventListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mico/feature/me/ui/widget/ProfileGiftIllustratedLayout;->B:Lkotlin/jvm/functions/Function1;

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
.end method

.method public final setGiftIllustratedList(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/biz/room/data/model/pbluckgift/IllHandleBookInfoBinding;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mico/feature/me/ui/widget/ProfileGiftIllustratedLayout;->A:Lcom/mico/feature/me/databinding/LayoutAudioProfileGiftIllustratedBooksBinding;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "rvGiftIll"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, Lcom/mico/feature/me/databinding/LayoutAudioProfileGiftIllustratedBooksBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, v0, Lcom/mico/feature/me/databinding/LayoutAudioProfileGiftIllustratedBooksBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/mico/feature/me/databinding/LayoutAudioProfileGiftIllustratedBooksBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lcom/mico/feature/me/databinding/LayoutAudioProfileGiftIllustratedBooksBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/mico/feature/me/ui/widget/ProfileGiftIllustratedLayout;->getGiftIllAdapter()Ln8/o;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/mico/feature/me/ui/widget/ProfileGiftIllustratedLayout;->getGiftIllAdapter()Ln8/o;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-static {v1, v3}, Lkotlin/ranges/i;->g(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Llibx/android/design/recyclerview/adapter/b;->s(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
