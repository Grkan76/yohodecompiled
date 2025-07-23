.class public final Lcom/audionew/features/main/signin/SignInAdvanceFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/main/signin/SignInAdvanceFragment;->Z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/audionew/features/main/signin/SignInAdvanceFragment$a",
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
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
        "SMAP\nSignInAdvanceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignInAdvanceFragment.kt\ncom/audionew/features/main/signin/SignInAdvanceFragment$initView$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,100:1\n278#2,2:101\n*S KotlinDebug\n*F\n+ 1 SignInAdvanceFragment.kt\ncom/audionew/features/main/signin/SignInAdvanceFragment$initView$1$1\n*L\n58#1:101,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mico/feature/base/databinding/FragmentSignInAdvanceBinding;

.field public final synthetic b:Lcom/audionew/features/main/signin/SignInAdvanceFragment;


# direct methods
.method public constructor <init>(Lcom/mico/feature/base/databinding/FragmentSignInAdvanceBinding;Lcom/audionew/features/main/signin/SignInAdvanceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/main/signin/SignInAdvanceFragment$a;->a:Lcom/mico/feature/base/databinding/FragmentSignInAdvanceBinding;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/audionew/features/main/signin/SignInAdvanceFragment$a;->b:Lcom/audionew/features/main/signin/SignInAdvanceFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p2()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p3, 0x1

    .line 29
    sub-int/2addr p1, p3

    .line 30
    const/4 v0, 0x0

    .line 31
    if-ne p2, p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p3, 0x0

    .line 35
    :goto_0
    iget-object p1, p0, Lcom/audionew/features/main/signin/SignInAdvanceFragment$a;->a:Lcom/mico/feature/base/databinding/FragmentSignInAdvanceBinding;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/mico/feature/base/databinding/FragmentSignInAdvanceBinding;->c:Landroid/view/View;

    .line 38
    .line 39
    const-string p2, "mask"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/audionew/features/main/signin/SignInAdvanceFragment$a;->b:Lcom/audionew/features/main/signin/SignInAdvanceFragment;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/audionew/features/main/signin/SignInAdvanceFragment;->S1(Lcom/audionew/features/main/signin/SignInAdvanceFragment;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
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
.end method
