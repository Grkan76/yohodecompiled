.class public final Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;
.super Lcom/mico/framework/ui/core/fragment/BaseFragmentNew;
.source "SourceFile"

# interfaces
.implements Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;
.implements Lcom/mico/feature/chat/ui/quickword/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 :2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001;B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J-\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u000f\u0010\u0016\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00172\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0005J\u000f\u0010!\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0005J\u001d\u0010$\u001a\u00020\u00062\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u001b\u0010-\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001b\u00106\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010*\u001a\u0004\u00084\u00105R\u001b\u00109\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010*\u001a\u0004\u00088\u0010\'\u00a8\u0006<"
    }
    d2 = {
        "Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;",
        "Lcom/mico/framework/ui/core/fragment/BaseFragmentNew;",
        "Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;",
        "Lcom/mico/feature/chat/ui/quickword/s;",
        "<init>",
        "()V",
        "",
        "Y1",
        "X1",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "b",
        "d",
        "",
        "isPendingDelete",
        "z0",
        "(Z)V",
        "isDel",
        "LO7/c;",
        "vo",
        "H0",
        "(ZLO7/c;)V",
        "y0",
        "o0",
        "",
        "list",
        "d2",
        "(Ljava/util/List;)V",
        "U1",
        "()Z",
        "Lcom/mico/feature/chat/databinding/FragmentQuickWordListBinding;",
        "h",
        "Lkotlin/j;",
        "W1",
        "()Lcom/mico/feature/chat/databinding/FragmentQuickWordListBinding;",
        "vb",
        "Landroid/widget/ImageView;",
        "i",
        "Landroid/widget/ImageView;",
        "quickWordAdd",
        "Lcom/mico/feature/chat/ui/quickword/q;",
        "j",
        "V1",
        "()Lcom/mico/feature/chat/ui/quickword/q;",
        "quickWordsAdapter",
        "k",
        "a2",
        "isImageText",
        "l",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nQuickWordListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickWordListFragment.kt\ncom/mico/feature/chat/ui/quickword/QuickWordListFragment\n+ 2 ViewBindings.kt\ncom/mico/framework/ui/ext/ViewBindingsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,167:1\n75#2:168\n257#3,2:169\n*S KotlinDebug\n*F\n+ 1 QuickWordListFragment.kt\ncom/mico/feature/chat/ui/quickword/QuickWordListFragment\n*L\n38#1:168\n149#1:169,2\n*E\n"
    }
.end annotation


# static fields
.field public static final l:Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment$a;

.field public static m:Lcom/mico/feature/chat/ui/quickword/r;


# instance fields
.field public final h:Lkotlin/j;

.field public i:Landroid/widget/ImageView;

.field public final j:Lkotlin/j;

.field public final k:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;->l:Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragmentNew;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mico/framework/ui/ext/e;

    .line 5
    .line 6
    const-class v1, Lcom/mico/feature/chat/databinding/FragmentQuickWordListBinding;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lcom/mico/framework/ui/ext/e;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;->h:Lkotlin/j;

    .line 12
    .line 13
    new-instance v0, Lcom/mico/feature/chat/ui/quickword/m;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/mico/feature/chat/ui/quickword/m;-><init>(Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;->j:Lkotlin/j;

    .line 23
    .line 24
    new-instance v0, Lcom/mico/feature/chat/ui/quickword/n;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/mico/feature/chat/ui/quickword/n;-><init>(Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;->k:Lkotlin/j;

    .line 34
    .line 35
    return-void
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
.end method

.method public static synthetic O1(Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;)Lcom/mico/feature/chat/ui/quickword/q;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;->c2(Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;)Lcom/mico/feature/chat/ui/quickword/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P1(Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;->b2(Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Q1(Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;->Z1(Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R1(Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;->a2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static final synthetic S1(Lcom/mico/feature/chat/ui/quickword/r;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;->m:Lcom/mico/feature/chat/ui/quickword/r;

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

.method public static final synthetic T1(Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;->d2(Ljava/util/List;)V

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

.method private final X1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;->W1()Lcom/mico/feature/chat/databinding/FragmentQuickWordListBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/FragmentQuickWordListBinding;->b:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->getRecyclerView()Lwidget/nice/rv/NiceRecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lwidget/nice/rv/NiceRecyclerView;->m2(I)Lwidget/nice/rv/NiceRecyclerView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lwidget/nice/rv/NiceRecyclerView;->n2(Z)Lwidget/nice/rv/NiceRecyclerView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lwidget/nice/rv/NiceRecyclerView;->setLoadEnable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lwidget/nice/rv/NiceRecyclerView;->h2()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lwidget/nice/rv/NiceRecyclerView$d;

    .line 28
    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    invoke-static {v3}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v1, v3, v1, v1}, Lwidget/nice/rv/NiceRecyclerView$d;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lwidget/nice/rv/NiceRecyclerView;->W1(Lwidget/nice/rv/NiceRecyclerView$e;)Lwidget/nice/rv/NiceRecyclerView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;->V1()Lcom/mico/feature/chat/ui/quickword/q;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lwidget/nice/rv/NiceRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method private final Y1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;->W1()Lcom/mico/feature/chat/databinding/FragmentQuickWordListBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/FragmentQuickWordListBinding;->b:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->setNiceRefreshListener(Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;->W1()Lcom/mico/feature/chat/databinding/FragmentQuickWordListBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/FragmentQuickWordListBinding;->b:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 15
    .line 16
    sget-object v1, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Empty:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->G(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getStatusView(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget v1, Lm6/d;->G4:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;->i:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v4, Lcom/mico/feature/chat/ui/quickword/o;

    .line 41
    .line 42
    invoke-direct {v4, p0}, Lcom/mico/feature/chat/ui/quickword/o;-><init>(Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    invoke-static/range {v1 .. v6}, Lcom/mico/framework/ui/ext/j;->n(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object v0, Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;->m:Lcom/mico/feature/chat/ui/quickword/r;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, p0}, Lcom/mico/feature/chat/ui/quickword/r;->T0(Lcom/mico/feature/chat/ui/quickword/s;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;->X1()V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method

.method public static final Z1(Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;->m:Lcom/mico/feature/chat/ui/quickword/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;->a2()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-interface {v0, v1, p0}, Lcom/mico/feature/chat/ui/quickword/r;->z(IZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
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

.method private final a2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;->k:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static final b2(Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "isImageText"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
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

.method public static final c2(Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;)Lcom/mico/feature/chat/ui/quickword/q;
    .locals 3

    .line 1
    new-instance v0, Lcom/mico/feature/chat/ui/quickword/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;->a2()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/mico/feature/chat/ui/quickword/q;-><init>(Landroid/content/Context;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/mico/feature/chat/ui/quickword/q;->O(Lcom/mico/feature/chat/ui/quickword/s;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public H0(ZLO7/c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;->m:Lcom/mico/feature/chat/ui/quickword/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;->V1()Lcom/mico/feature/chat/ui/quickword/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mico/feature/chat/ui/quickword/q;->K()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {v0, p1}, Lcom/mico/feature/chat/ui/quickword/r;->G0(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, p2}, Lcom/mico/feature/chat/ui/quickword/r;->p(LO7/c;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
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

.method public final U1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;->V1()Lcom/mico/feature/chat/ui/quickword/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llibx/android/design/recyclerview/adapter/b;->o()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;->W1()Lcom/mico/feature/chat/databinding/FragmentQuickWordListBinding;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/FragmentQuickWordListBinding;->b:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 21
    .line 22
    sget-object v2, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Empty:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;->m:Lcom/mico/feature/chat/ui/quickword/r;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/mico/feature/chat/ui/quickword/r;->v0(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    return v1
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
.end method

.method public final V1()Lcom/mico/feature/chat/ui/quickword/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;->j:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/feature/chat/ui/quickword/q;

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

.method public final W1()Lcom/mico/feature/chat/databinding/FragmentQuickWordListBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;->h:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/feature/chat/databinding/FragmentQuickWordListBinding;

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

.method public b()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment$onRefresh$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment$onRefresh$1;-><init>(Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d2(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;->W1()Lcom/mico/feature/chat/databinding/FragmentQuickWordListBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/FragmentQuickWordListBinding;->b:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->T()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;->W1()Lcom/mico/feature/chat/databinding/FragmentQuickWordListBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/FragmentQuickWordListBinding;->c:Landroid/view/View;

    .line 15
    .line 16
    const-string/jumbo v1, "viewBottomBg"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v2, 0x8

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;->W1()Lcom/mico/feature/chat/databinding/FragmentQuickWordListBinding;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/FragmentQuickWordListBinding;->b:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 49
    .line 50
    sget-object v1, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Normal:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;->V1()Lcom/mico/feature/chat/ui/quickword/q;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Llibx/android/design/recyclerview/adapter/b;->s(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;->m:Lcom/mico/feature/chat/ui/quickword/r;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-interface {p1, v0}, Lcom/mico/feature/chat/ui/quickword/r;->v0(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;->U1()Z

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    return-void
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

.method public o0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;->V1()Lcom/mico/feature/chat/ui/quickword/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mico/feature/chat/ui/quickword/q;->K()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;->V1()Lcom/mico/feature/chat/ui/quickword/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/mico/feature/chat/ui/quickword/q;->K()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/mico/framework/datastore/db/service/c;->a(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;->V1()Lcom/mico/feature/chat/ui/quickword/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/mico/feature/chat/ui/quickword/q;->J()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;->m:Lcom/mico/feature/chat/ui/quickword/r;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {v0, v1}, Lcom/mico/feature/chat/ui/quickword/r;->G0(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget v0, Lm6/f;->E0:I

    .line 42
    .line 43
    invoke-static {v0}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget v0, Lm6/f;->D0:I

    .line 48
    .line 49
    invoke-static {v0}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
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
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;->W1()Lcom/mico/feature/chat/databinding/FragmentQuickWordListBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/mico/feature/chat/databinding/FragmentQuickWordListBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
    .line 101
    .line 102
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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/mico/framework/ui/core/fragment/BaseFragmentNew;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;->Y1()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;->y0()V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public y0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;->W1()Lcom/mico/feature/chat/databinding/FragmentQuickWordListBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/FragmentQuickWordListBinding;->b:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->A()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public z0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;->V1()Lcom/mico/feature/chat/ui/quickword/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/mico/feature/chat/ui/quickword/q;->N(Z)V

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
.end method
