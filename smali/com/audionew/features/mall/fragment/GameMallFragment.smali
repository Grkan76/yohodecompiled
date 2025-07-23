.class public final Lcom/audionew/features/mall/fragment/GameMallFragment;
.super Lcom/mico/framework/ui/core/fragment/BaseFragmentNew;
.source "SourceFile"

# interfaces
.implements Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;
.implements Lcom/audionew/features/mall/adapter/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/mall/fragment/GameMallFragment$a;,
        Lcom/audionew/features/mall/fragment/GameMallFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001`B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J3\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0010\u0010\n\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u000f\u0010\u0014\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J\u000f\u0010\u001e\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u000f\u0010\u001f\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u000f\u0010 \u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0005J\u000f\u0010!\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0005J+\u0010)\u001a\u00020(2\u0006\u0010#\u001a\u00020\"2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008)\u0010*J!\u0010,\u001a\u00020\u00102\u0006\u0010+\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0005J\u000f\u0010/\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0005J\u0017\u00102\u001a\u00020\u00102\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0019\u00106\u001a\u00020\u00102\u0008\u00105\u001a\u0004\u0018\u000104H\u0007\u00a2\u0006\u0004\u00086\u00107R\u001b\u0010=\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R#\u0010B\u001a\n >*\u0004\u0018\u00010\u00060\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010:\u001a\u0004\u0008@\u0010AR\u001b\u0010G\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010:\u001a\u0004\u0008E\u0010FR!\u0010M\u001a\u0008\u0012\u0004\u0012\u00020I0H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010:\u001a\u0004\u0008K\u0010LR!\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00180N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010:\u001a\u0004\u0008P\u0010QR-\u0010X\u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020T0\u00080S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010:\u001a\u0004\u0008V\u0010WR\u0018\u0010[\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010_\u001a\u00020\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^\u00a8\u0006a"
    }
    d2 = {
        "Lcom/audionew/features/mall/fragment/GameMallFragment;",
        "Lcom/mico/framework/ui/core/fragment/BaseFragmentNew;",
        "Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;",
        "Lcom/audionew/features/mall/adapter/f$a;",
        "<init>",
        "()V",
        "Lwidget/nice/rv/NiceRecyclerView;",
        "niceRecyclerView",
        "",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "adapters",
        "",
        "absPos",
        "q2",
        "(Lwidget/nice/rv/NiceRecyclerView;Ljava/util/List;I)Ljava/lang/Integer;",
        "pos",
        "",
        "I2",
        "(I)V",
        "F2",
        "E2",
        "Lcom/audio/ui/audioroom/redrain/StrokeTextView;",
        "m2",
        "()Lcom/audio/ui/audioroom/redrain/StrokeTextView;",
        "Lcom/mico/framework/model/audio/GoodsTypeBinding;",
        "goodsTypeBinding",
        "G2",
        "(Lcom/mico/framework/model/audio/GoodsTypeBinding;)V",
        "targetPosition",
        "H2",
        "x2",
        "w2",
        "y2",
        "J2",
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
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        "viewHolder",
        "t",
        "(Landroidx/recyclerview/widget/RecyclerView$D;)V",
        "Lm5/i;",
        "coinUpdateEvent",
        "onCoinUpdateEvent",
        "(Lm5/i;)V",
        "Lcom/mico/databinding/GameMallBinding;",
        "h",
        "Lkotlin/j;",
        "u2",
        "()Lcom/mico/databinding/GameMallBinding;",
        "vb",
        "kotlin.jvm.PlatformType",
        "i",
        "t2",
        "()Lwidget/nice/rv/NiceRecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/ConcatAdapter;",
        "j",
        "o2",
        "()Landroidx/recyclerview/widget/ConcatAdapter;",
        "concatAdapter",
        "",
        "Lcom/mico/framework/model/audio/TypeSortBinding;",
        "k",
        "s2",
        "()Ljava/util/List;",
        "queryReqParams",
        "Landroid/util/SparseArray;",
        "l",
        "r2",
        "()Landroid/util/SparseArray;",
        "groupSort",
        "",
        "Lcom/mico/framework/model/audio/GoodsInfoBinding;",
        "m",
        "p2",
        "()Ljava/util/Map;",
        "dataMap",
        "n",
        "Landroid/view/View;",
        "lastSelectTabView",
        "",
        "o",
        "Z",
        "scrollingForClick",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGameMallFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameMallFragment.kt\ncom/audionew/features/mall/fragment/GameMallFragment\n+ 2 ViewBindings.kt\ncom/mico/framework/ui/ext/ViewBindingsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,502:1\n75#2:503\n67#3,2:504\n70#3:512\n37#3,2:513\n55#3:515\n72#3:516\n257#3,2:520\n257#3,2:523\n327#3,4:527\n56#4:506\n56#4:507\n56#4:508\n56#4:509\n56#4:510\n56#4:511\n1#5:517\n77#6,2:518\n80#6:522\n1869#7,2:525\n*S KotlinDebug\n*F\n+ 1 GameMallFragment.kt\ncom/audionew/features/mall/fragment/GameMallFragment\n*L\n63#1:503\n145#1:504,2\n145#1:512\n145#1:513,2\n145#1:515\n145#1:516\n341#1:520,2\n351#1:523,2\n372#1:527,4\n216#1:506\n217#1:507\n218#1:508\n219#1:509\n220#1:510\n221#1:511\n309#1:518,2\n309#1:522\n360#1:525,2\n*E\n"
    }
.end annotation


# instance fields
.field public final h:Lkotlin/j;

.field public final i:Lkotlin/j;

.field public final j:Lkotlin/j;

.field public final k:Lkotlin/j;

.field public final l:Lkotlin/j;

.field public final m:Lkotlin/j;

.field public n:Landroid/view/View;

.field public o:Z


# direct methods
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
    const-class v1, Lcom/mico/databinding/GameMallBinding;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lcom/mico/framework/ui/ext/e;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/audionew/features/mall/fragment/GameMallFragment;->h:Lkotlin/j;

    .line 12
    .line 13
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    new-instance v1, Lcom/audionew/features/mall/fragment/C;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/audionew/features/mall/fragment/C;-><init>(Lcom/audionew/features/mall/fragment/GameMallFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/audionew/features/mall/fragment/GameMallFragment;->i:Lkotlin/j;

    .line 25
    .line 26
    new-instance v1, Lcom/audionew/features/mall/fragment/D;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/audionew/features/mall/fragment/D;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/audionew/features/mall/fragment/GameMallFragment;->j:Lkotlin/j;

    .line 36
    .line 37
    new-instance v1, Lcom/audionew/features/mall/fragment/E;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/audionew/features/mall/fragment/E;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/audionew/features/mall/fragment/GameMallFragment;->k:Lkotlin/j;

    .line 47
    .line 48
    new-instance v1, Lcom/audionew/features/mall/fragment/F;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/audionew/features/mall/fragment/F;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/audionew/features/mall/fragment/GameMallFragment;->l:Lkotlin/j;

    .line 58
    .line 59
    new-instance v1, Lcom/audionew/features/mall/fragment/G;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/audionew/features/mall/fragment/G;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/audionew/features/mall/fragment/GameMallFragment;->m:Lkotlin/j;

    .line 69
    .line 70
    return-void
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
.end method

.method public static final A2(Lcom/audionew/features/mall/fragment/GameMallFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "requireActivity(...)"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/audionew/features/pay/JustPayWrapperKt;->n(Landroidx/activity/ComponentActivity;)V

    .line 11
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

.method public static final B2(Lcom/audionew/features/mall/fragment/GameMallFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public static final C2()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Lcom/mico/framework/model/audio/TypeSortBinding;

    .line 2
    .line 3
    sget-object v1, Lcom/mico/framework/model/audio/GoodsTypeBinding;->LudoDice:Lcom/mico/framework/model/audio/GoodsTypeBinding;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v3, v2}, Lcom/mico/framework/model/audio/TypeSortBinding;-><init>(Lcom/mico/framework/model/audio/GoodsTypeBinding;ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/mico/framework/model/audio/TypeSortBinding;

    .line 14
    .line 15
    sget-object v2, Lcom/mico/framework/model/audio/GoodsTypeBinding;->LudoChess:Lcom/mico/framework/model/audio/GoodsTypeBinding;

    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v1, v2, v3, v4}, Lcom/mico/framework/model/audio/TypeSortBinding;-><init>(Lcom/mico/framework/model/audio/GoodsTypeBinding;ILjava/util/List;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/mico/framework/model/audio/TypeSortBinding;

    .line 25
    .line 26
    sget-object v4, Lcom/mico/framework/model/audio/GoodsTypeBinding;->LudoTheme:Lcom/mico/framework/model/audio/GoodsTypeBinding;

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v2, v4, v3, v5}, Lcom/mico/framework/model/audio/TypeSortBinding;-><init>(Lcom/mico/framework/model/audio/GoodsTypeBinding;ILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    new-array v4, v4, [Lcom/mico/framework/model/audio/TypeSortBinding;

    .line 37
    .line 38
    aput-object v0, v4, v3

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v4, v0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v2, v4, v0

    .line 45
    .line 46
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/mico/framework/datastore/mmkv/user/n;->X0()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    new-instance v1, Lcom/mico/framework/model/audio/TypeSortBinding;

    .line 59
    .line 60
    sget-object v2, Lcom/mico/framework/model/audio/GoodsTypeBinding;->AudioExpression:Lcom/mico/framework/model/audio/GoodsTypeBinding;

    .line 61
    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v1, v2, v3, v4}, Lcom/mico/framework/model/audio/TypeSortBinding;-><init>(Lcom/mico/framework/model/audio/GoodsTypeBinding;ILjava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    return-object v0
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
.end method

.method public static final D2(Lcom/audionew/features/mall/fragment/GameMallFragment;)Lwidget/nice/rv/NiceRecyclerView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->u2()Lcom/mico/databinding/GameMallBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/databinding/GameMallBinding;->h:Lwidget/md/view/layout/VzonePullRefreshLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->getRecyclerView()Lwidget/nice/rv/NiceRecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public static synthetic O1()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audionew/features/mall/fragment/GameMallFragment;->l2()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic P1(Lcom/audionew/features/mall/fragment/GameMallFragment;)Lwidget/nice/rv/NiceRecyclerView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->D2(Lcom/audionew/features/mall/fragment/GameMallFragment;)Lwidget/nice/rv/NiceRecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q1(Lcom/audionew/features/mall/fragment/GameMallFragment;Lcom/mico/databinding/GameMallTabItemBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/mall/fragment/GameMallFragment;->n2(Lcom/audionew/features/mall/fragment/GameMallFragment;Lcom/mico/databinding/GameMallTabItemBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R1(Lcom/audionew/features/mall/fragment/GameMallFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/mall/fragment/GameMallFragment;->B2(Lcom/audionew/features/mall/fragment/GameMallFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S1()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audionew/features/mall/fragment/GameMallFragment;->C2()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic T1()Landroidx/recyclerview/widget/ConcatAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audionew/features/mall/fragment/GameMallFragment;->k2()Landroidx/recyclerview/widget/ConcatAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic U1()Landroid/util/SparseArray;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audionew/features/mall/fragment/GameMallFragment;->v2()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic V1(Lcom/audionew/features/mall/fragment/GameMallFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/mall/fragment/GameMallFragment;->z2(Lcom/audionew/features/mall/fragment/GameMallFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W1(Lcom/audionew/features/mall/fragment/GameMallFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/mall/fragment/GameMallFragment;->A2(Lcom/audionew/features/mall/fragment/GameMallFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic X1(Lcom/audionew/features/mall/fragment/GameMallFragment;)Landroidx/recyclerview/widget/ConcatAdapter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->o2()Landroidx/recyclerview/widget/ConcatAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic Y1(Lcom/audionew/features/mall/fragment/GameMallFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->p2()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic Z1(Lcom/audionew/features/mall/fragment/GameMallFragment;Lwidget/nice/rv/NiceRecyclerView;Ljava/util/List;I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/audionew/features/mall/fragment/GameMallFragment;->q2(Lwidget/nice/rv/NiceRecyclerView;Ljava/util/List;I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public static final synthetic a2(Lcom/audionew/features/mall/fragment/GameMallFragment;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->s2()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic b2(Lcom/audionew/features/mall/fragment/GameMallFragment;)Lwidget/nice/rv/NiceRecyclerView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->t2()Lwidget/nice/rv/NiceRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic c2(Lcom/audionew/features/mall/fragment/GameMallFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/audionew/features/mall/fragment/GameMallFragment;->o:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public static final synthetic d2(Lcom/audionew/features/mall/fragment/GameMallFragment;)Lcom/mico/databinding/GameMallBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->u2()Lcom/mico/databinding/GameMallBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic e2(Lcom/audionew/features/mall/fragment/GameMallFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->w2()V

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
.end method

.method public static final synthetic f2(Lcom/audionew/features/mall/fragment/GameMallFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->x2()V

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
.end method

.method public static final synthetic g2(Lcom/audionew/features/mall/fragment/GameMallFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->y2()V

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
.end method

.method public static final synthetic h2(Lcom/audionew/features/mall/fragment/GameMallFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->E2()V

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
.end method

.method public static final synthetic i2(Lcom/audionew/features/mall/fragment/GameMallFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/mall/fragment/GameMallFragment;->I2(I)V

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
.end method

.method public static final synthetic j2(Lcom/audionew/features/mall/fragment/GameMallFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audionew/features/mall/fragment/GameMallFragment;->o:Z

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

.method public static final k2()Landroidx/recyclerview/widget/ConcatAdapter;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
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
.end method

.method public static final l2()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

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
.end method

.method public static final n2(Lcom/audionew/features/mall/fragment/GameMallFragment;Lcom/mico/databinding/GameMallTabItemBinding;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->u2()Lcom/mico/databinding/GameMallBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, Lcom/mico/databinding/GameMallBinding;->q:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mico/databinding/GameMallTabItemBinding;->b()Lcom/audio/ui/audioroom/redrain/StrokeTextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/audionew/features/mall/fragment/GameMallFragment;->H2(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/audionew/features/mall/fragment/GameMallFragment;->I2(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mico/databinding/GameMallTabItemBinding;->b()Lcom/audio/ui/audioroom/redrain/StrokeTextView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/mico/framework/model/audio/GoodsTypeBinding;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/audionew/features/mall/fragment/GameMallFragment;->G2(Lcom/mico/framework/model/audio/GoodsTypeBinding;)V

    .line 37
    .line 38
    .line 39
    :cond_0
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

.method private final t2()Lwidget/nice/rv/NiceRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/mall/fragment/GameMallFragment;->i:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/nice/rv/NiceRecyclerView;

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
.end method

.method public static final v2()Landroid/util/SparseArray;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget-object v2, Lcom/mico/framework/model/audio/GoodsTypeBinding;->LudoDice:Lcom/mico/framework/model/audio/GoodsTypeBinding;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v2, Lcom/mico/framework/model/audio/GoodsTypeBinding;->LudoChess:Lcom/mico/framework/model/audio/GoodsTypeBinding;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget-object v2, Lcom/mico/framework/model/audio/GoodsTypeBinding;->LudoTheme:Lcom/mico/framework/model/audio/GoodsTypeBinding;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/mico/framework/datastore/mmkv/user/n;->X0()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sget-object v2, Lcom/mico/framework/model/audio/GoodsTypeBinding;->AudioExpression:Lcom/mico/framework/model/audio/GoodsTypeBinding;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v0
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
.end method

.method private final w2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->u2()Lcom/mico/databinding/GameMallBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mico/databinding/GameMallBinding;->h:Lwidget/md/view/layout/VzonePullRefreshLayout;

    .line 6
    .line 7
    sget-object v1, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Empty:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method private final x2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->u2()Lcom/mico/databinding/GameMallBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mico/databinding/GameMallBinding;->h:Lwidget/md/view/layout/VzonePullRefreshLayout;

    .line 6
    .line 7
    sget-object v1, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Failed:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method private final y2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->u2()Lcom/mico/databinding/GameMallBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mico/databinding/GameMallBinding;->h:Lwidget/md/view/layout/VzonePullRefreshLayout;

    .line 6
    .line 7
    sget-object v1, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Normal:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public static final z2(Lcom/audionew/features/mall/fragment/GameMallFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "requireActivity(...)"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, p1, v0, p1}, Lcom/audionew/features/pay/JustPayWrapperKt;->k(Landroidx/activity/ComponentActivity;Lcom/audionew/features/pay/f;ILjava/lang/Object;)V

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
.method public final E2()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->u2()Lcom/mico/databinding/GameMallBinding;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/mico/databinding/GameMallBinding;->q:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->r2()Landroid/util/SparseArray;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    if-ge v4, v2, :cond_8

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/mico/framework/model/audio/GoodsTypeBinding;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->p2()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    move-object v8, v7

    .line 49
    check-cast v8, Ljava/util/List;

    .line 50
    .line 51
    check-cast v8, Ljava/util/Collection;

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v7, 0x0

    .line 62
    :cond_1
    check-cast v7, Ljava/util/List;

    .line 63
    .line 64
    if-eqz v7, :cond_7

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v6}, Lcom/audionew/features/mall/fragment/GameMallFragment;->G2(Lcom/mico/framework/model/audio/GoodsTypeBinding;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    sget-object v8, Lcom/audionew/features/mall/fragment/GameMallFragment$b;->a:[I

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    aget v8, v8, v9

    .line 78
    .line 79
    const/4 v9, 0x1

    .line 80
    if-eq v8, v9, :cond_5

    .line 81
    .line 82
    const/4 v9, 0x2

    .line 83
    if-eq v8, v9, :cond_4

    .line 84
    .line 85
    const/4 v9, 0x3

    .line 86
    if-eq v8, v9, :cond_3

    .line 87
    .line 88
    const v8, 0x7f120cc1

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v9, Lcom/audionew/features/mall/adapter/l;

    .line 96
    .line 97
    invoke-direct {v9, v7}, Lcom/audionew/features/mall/adapter/l;-><init>(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, p0}, Lcom/audionew/features/mall/adapter/f;->n(Lcom/audionew/features/mall/adapter/f$a;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v9}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const v8, 0x7f120cc3

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    new-instance v9, Lcom/audionew/features/mall/adapter/h;

    .line 116
    .line 117
    invoke-direct {v9, v7}, Lcom/audionew/features/mall/adapter/h;-><init>(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, p0}, Lcom/audionew/features/mall/adapter/f;->n(Lcom/audionew/features/mall/adapter/f$a;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v9}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const v8, 0x7f120cc2

    .line 129
    .line 130
    .line 131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    new-instance v9, Lcom/audionew/features/mall/adapter/o;

    .line 136
    .line 137
    invoke-direct {v9, v7}, Lcom/audionew/features/mall/adapter/o;-><init>(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, p0}, Lcom/audionew/features/mall/adapter/f;->n(Lcom/audionew/features/mall/adapter/f$a;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v9}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    const v8, 0x7f120cc0

    .line 149
    .line 150
    .line 151
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    new-instance v9, Lcom/audionew/features/mall/adapter/o;

    .line 156
    .line 157
    invoke-direct {v9, v7}, Lcom/audionew/features/mall/adapter/o;-><init>(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, p0}, Lcom/audionew/features/mall/adapter/f;->n(Lcom/audionew/features/mall/adapter/f$a;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v8, v9}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    :goto_1
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-static {v8}, LW6/c;->n(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    new-instance v9, Lcom/audionew/features/mall/adapter/j;

    .line 182
    .line 183
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v9, v8}, Lcom/audionew/features/mall/adapter/j;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->u2()Lcom/mico/databinding/GameMallBinding;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    iget-object v7, v7, Lcom/mico/databinding/GameMallBinding;->q:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    add-int/lit8 v9, v5, 0x1

    .line 206
    .line 207
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-nez v5, :cond_6

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->m2()Lcom/audio/ui/audioroom/redrain/StrokeTextView;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    :cond_6
    const-string v7, "null cannot be cast to non-null type android.widget.TextView"

    .line 218
    .line 219
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    check-cast v5, Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    const/high16 v7, 0x3f000000    # 0.5f

    .line 228
    .line 229
    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move v5, v9

    .line 239
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_8
    invoke-virtual {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->p2()Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->u2()Lcom/mico/databinding/GameMallBinding;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v2, v2, Lcom/mico/databinding/GameMallBinding;->q:Landroid/widget/LinearLayout;

    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    :goto_2
    if-ge v1, v2, :cond_9

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->u2()Lcom/mico/databinding/GameMallBinding;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iget-object v4, v4, Lcom/mico/databinding/GameMallBinding;->q:Landroid/widget/LinearLayout;

    .line 268
    .line 269
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const-string v5, "getChildAt(...)"

    .line 274
    .line 275
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const/16 v5, 0x8

    .line 279
    .line 280
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    add-int/lit8 v1, v1, 0x1

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_9
    invoke-virtual {p0, v3}, Lcom/audionew/features/mall/fragment/GameMallFragment;->I2(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->o2()Landroidx/recyclerview/widget/ConcatAdapter;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1}, Lcom/mico/framework/ui/ext/ExtKt;->v(Landroidx/recyclerview/widget/ConcatAdapter;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_a

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->o2()Landroidx/recyclerview/widget/ConcatAdapter;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ConcatAdapter;->l(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_a
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 321
    .line 322
    .line 323
    return-void
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
.end method

.method public final F2()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/mall/fragment/GameMallFragment$refreshGoods$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/audionew/features/mall/fragment/GameMallFragment$refreshGoods$1;-><init>(Lcom/audionew/features/mall/fragment/GameMallFragment;Lkotlin/coroutines/e;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final G2(Lcom/mico/framework/model/audio/GoodsTypeBinding;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/features/mall/fragment/GameMallFragment$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/mico/framework/analysis/stat/mtd/StatMtdGameMallUtils$TabType;->EMOJI:Lcom/mico/framework/analysis/stat/mtd/StatMtdGameMallUtils$TabType;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcom/mico/framework/analysis/stat/mtd/StatMtdGameMallUtils$TabType;->THEME:Lcom/mico/framework/analysis/stat/mtd/StatMtdGameMallUtils$TabType;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Lcom/mico/framework/analysis/stat/mtd/StatMtdGameMallUtils$TabType;->PIECE:Lcom/mico/framework/analysis/stat/mtd/StatMtdGameMallUtils$TabType;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p1, Lcom/mico/framework/analysis/stat/mtd/StatMtdGameMallUtils$TabType;->DICE:Lcom/mico/framework/analysis/stat/mtd/StatMtdGameMallUtils$TabType;

    .line 28
    .line 29
    :goto_0
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/StatMtdGameMallUtils;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdGameMallUtils;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/mico/framework/analysis/stat/mtd/StatMtdGameMallUtils;->a(Lcom/mico/framework/analysis/stat/mtd/StatMtdGameMallUtils$TabType;)V

    .line 32
    .line 33
    .line 34
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

.method public final H2(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->o2()Landroidx/recyclerview/widget/ConcatAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ConcatAdapter;->m()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getAdapters(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    mul-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v1, p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v2, v3

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/audionew/features/mall/fragment/GameMallFragment;->o:Z

    .line 39
    .line 40
    new-instance p1, Lcom/audionew/features/mall/fragment/GameMallFragment$a;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Lcom/audionew/features/mall/fragment/GameMallFragment$a;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$y;->p(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->t2()Lwidget/nice/rv/NiceRecyclerView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Y1(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final I2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/mall/fragment/GameMallFragment;->n:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/mall/fragment/GameMallFragment;->n:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->u2()Lcom/mico/databinding/GameMallBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/mico/databinding/GameMallBinding;->q:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/audionew/features/mall/fragment/GameMallFragment;->n:Landroid/view/View;

    .line 38
    .line 39
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

.method public final J2()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/o;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/o;->u()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->u2()Lcom/mico/databinding/GameMallBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v4, v4, Lcom/mico/databinding/GameMallBinding;->g:Lwidget/ui/textview/MicoTextView;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/mico/framework/ui/ext/ExtKt;->r(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->u2()Lcom/mico/databinding/GameMallBinding;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/mico/databinding/GameMallBinding;->p:Lwidget/ui/textview/MicoTextView;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/mico/framework/ui/ext/ExtKt;->r(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->F2()V

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
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->u2()Lcom/mico/databinding/GameMallBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mico/databinding/GameMallBinding;->h:Lwidget/md/view/layout/VzonePullRefreshLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->Q()V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final m2()Lcom/audio/ui/audioroom/redrain/StrokeTextView;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->u2()Lcom/mico/databinding/GameMallBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/mico/databinding/GameMallBinding;->q:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Lcom/mico/databinding/GameMallTabItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/databinding/GameMallTabItemBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/mico/databinding/GameMallTabItemBinding;->b()Lcom/audio/ui/audioroom/redrain/StrokeTextView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getRoot(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mico/databinding/GameMallTabItemBinding;->b()Lcom/audio/ui/audioroom/redrain/StrokeTextView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Lcom/audionew/features/mall/fragment/B;

    .line 45
    .line 46
    invoke-direct {v3, p0, v0}, Lcom/audionew/features/mall/fragment/B;-><init>(Lcom/audionew/features/mall/fragment/GameMallFragment;Lcom/mico/databinding/GameMallTabItemBinding;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/mico/databinding/GameMallTabItemBinding;->b()Lcom/audio/ui/audioroom/redrain/StrokeTextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
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
.end method

.method public final o2()Landroidx/recyclerview/widget/ConcatAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/mall/fragment/GameMallFragment;->j:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/ConcatAdapter;

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
.end method

.method public final onCoinUpdateEvent(Lm5/i;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->J2()V

    .line 5
    .line 6
    .line 7
    return-void
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
    invoke-virtual {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->u2()Lcom/mico/databinding/GameMallBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/mico/databinding/GameMallBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "getRoot(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/mico/framework/ui/core/fragment/BaseFragmentNew;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->J2()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->u2()Lcom/mico/databinding/GameMallBinding;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/mico/databinding/GameMallBinding;->e:Landroidx/constraintlayout/helper/widget/Layer;

    .line 17
    .line 18
    new-instance p2, Lcom/audionew/features/mall/fragment/y;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lcom/audionew/features/mall/fragment/y;-><init>(Lcom/audionew/features/mall/fragment/GameMallFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->u2()Lcom/mico/databinding/GameMallBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lcom/mico/databinding/GameMallBinding;->n:Landroidx/constraintlayout/helper/widget/Layer;

    .line 31
    .line 32
    new-instance p2, Lcom/audionew/features/mall/fragment/z;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/audionew/features/mall/fragment/z;-><init>(Lcom/audionew/features/mall/fragment/GameMallFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->u2()Lcom/mico/databinding/GameMallBinding;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lcom/mico/databinding/GameMallBinding;->b:Landroid/view/View;

    .line 45
    .line 46
    new-instance p2, Lcom/audionew/features/mall/fragment/A;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lcom/audionew/features/mall/fragment/A;-><init>(Lcom/audionew/features/mall/fragment/GameMallFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->u2()Lcom/mico/databinding/GameMallBinding;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lcom/mico/databinding/GameMallBinding;->h:Lwidget/md/view/layout/VzonePullRefreshLayout;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->setNiceRefreshListener(Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->t2()Lwidget/nice/rv/NiceRecyclerView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_0

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lwidget/nice/rv/NiceRecyclerView;->setLoadEnable(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lwidget/nice/rv/NiceRecyclerView;->m2(I)Lwidget/nice/rv/NiceRecyclerView;

    .line 90
    .line 91
    .line 92
    const/16 v0, 0xc

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lwidget/nice/rv/NiceRecyclerView;->c2(I)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/audionew/features/mall/fragment/GameMallFragment$e;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/audionew/features/mall/fragment/GameMallFragment$e;-><init>(Lcom/audionew/features/mall/fragment/GameMallFragment;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lwidget/nice/rv/NiceRecyclerView;->p2(Landroidx/recyclerview/widget/GridLayoutManager$d;)Lwidget/nice/rv/NiceRecyclerView;

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/audionew/features/mall/fragment/GameMallFragment$f;

    .line 106
    .line 107
    invoke-direct {v0, p1, p0}, Lcom/audionew/features/mall/fragment/GameMallFragment$f;-><init>(Lwidget/nice/rv/NiceRecyclerView;Lcom/audionew/features/mall/fragment/GameMallFragment;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LR2/b;

    .line 114
    .line 115
    invoke-static {p2}, LW6/c;->c(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {p2}, LW6/c;->c(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {p2}, LW6/c;->c(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/16 p2, 0x11

    .line 128
    .line 129
    invoke-static {p2}, LW6/c;->c(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const/16 p2, 0x8

    .line 134
    .line 135
    invoke-static {p2}, LW6/c;->c(I)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-static {p2}, LW6/c;->c(I)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const v8, 0x7f080e90

    .line 144
    .line 145
    .line 146
    move-object v1, v0

    .line 147
    invoke-direct/range {v1 .. v8}, LR2/b;-><init>(IIIIIII)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lwidget/nice/rv/NiceRecyclerView;->W1(Lwidget/nice/rv/NiceRecyclerView$e;)Lwidget/nice/rv/NiceRecyclerView;

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->b2(Lcom/audionew/features/mall/fragment/GameMallFragment;)Lwidget/nice/rv/NiceRecyclerView;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    int-to-float p2, p2

    .line 162
    const v0, 0x3d03126f    # 0.032f

    .line 163
    .line 164
    .line 165
    mul-float p2, p2, v0

    .line 166
    .line 167
    float-to-int p2, p2

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {p1, p2, v0, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->X1(Lcom/audionew/features/mall/fragment/GameMallFragment;)Landroidx/recyclerview/widget/ConcatAdapter;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p1, p2}, Lwidget/nice/rv/NiceRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->d2(Lcom/audionew/features/mall/fragment/GameMallFragment;)Lcom/mico/databinding/GameMallBinding;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p1, p1, Lcom/mico/databinding/GameMallBinding;->h:Lwidget/md/view/layout/VzonePullRefreshLayout;

    .line 191
    .line 192
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->A()V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_0
    new-instance p2, Lcom/audionew/features/mall/fragment/GameMallFragment$d;

    .line 197
    .line 198
    invoke-direct {p2, p1, p0}, Lcom/audionew/features/mall/fragment/GameMallFragment$d;-><init>(Lwidget/nice/rv/NiceRecyclerView;Lcom/audionew/features/mall/fragment/GameMallFragment;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 202
    .line 203
    .line 204
    :goto_0
    return-void
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
.end method

.method public final p2()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/mall/fragment/GameMallFragment;->m:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

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
.end method

.method public final q2(Lwidget/nice/rv/NiceRecyclerView;Ljava/util/List;I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)Landroidx/recyclerview/widget/RecyclerView$D;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p3, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p3

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ltz p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, p3

    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    div-int/lit8 p1, p1, 0x2

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    return-object p3
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
.end method

.method public final r2()Landroid/util/SparseArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/mall/fragment/GameMallFragment;->l:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/SparseArray;

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
.end method

.method public final s2()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/mall/fragment/GameMallFragment;->k:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

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
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 5

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->getAbsoluteAdapterPosition()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->o2()Landroidx/recyclerview/widget/ConcatAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v0, p1, v1}, Landroidx/recyclerview/widget/ConcatAdapter;->findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$D;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v2

    .line 31
    :goto_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 32
    .line 33
    .line 34
    instance-of v1, v0, Lcom/audionew/features/mall/adapter/f;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lcom/audionew/features/mall/adapter/f;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/audionew/features/mall/adapter/f;->getItemCount()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lez v3, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1}, Lcom/audionew/features/mall/adapter/f;->getItemCount()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v3, v4}, Lkotlin/ranges/i;->o(II)Lkotlin/ranges/IntRange;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v3, v4}, Lkotlin/ranges/IntRange;->h(I)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    sget-object v3, Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;->k:Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment$a;

    .line 69
    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/audionew/features/mall/adapter/f;->l()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v3, v4, p1}, Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment$a;->a(Ljava/util/ArrayList;I)Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v1, Lcom/audionew/features/mall/fragment/GameMallFragment$c;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lcom/audionew/features/mall/fragment/GameMallFragment$c;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment;->p2(Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment$b;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_1
    invoke-virtual {p1, v2}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final u2()Lcom/mico/databinding/GameMallBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/mall/fragment/GameMallFragment;->h:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/databinding/GameMallBinding;

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
.end method
