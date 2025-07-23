.class public final Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment;
.super Lcom/mico/framework/ui/core/fragment/BaseFragmentNew;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment$a;,
        Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 92\u00020\u0001:\u0001:B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J-\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010#R\'\u0010*\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00160%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001c\u001a\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00100\u001a\u00020+8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R$\u00108\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u0006;"
    }
    d2 = {
        "Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment;",
        "Lcom/mico/framework/ui/core/fragment/BaseFragmentNew;",
        "<init>",
        "()V",
        "",
        "V1",
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
        "Lcom/mico/framework/network/callback/RpcNewUserDailyCheckInListHandler$Result;",
        "result",
        "onDailyCheckInListHandler",
        "(Lcom/mico/framework/network/callback/RpcNewUserDailyCheckInListHandler$Result;)V",
        "Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;",
        "taskItem",
        "Y1",
        "(Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;)V",
        "Lcom/mico/feature/base/databinding/FragmentDailyTaskNewUserBinding;",
        "h",
        "Lkotlin/j;",
        "U1",
        "()Lcom/mico/feature/base/databinding/FragmentDailyTaskNewUserBinding;",
        "vb",
        "",
        "i",
        "W1",
        "()Z",
        "isInRoom",
        "Ln8/o;",
        "Lcom/mico/feature/base/databinding/ItemDailyTaskNewUserBinding;",
        "j",
        "T1",
        "()Ln8/o;",
        "taskAdapter",
        "",
        "k",
        "Ljava/lang/String;",
        "DECO_ICON",
        "l",
        "BG",
        "Ljava/lang/Runnable;",
        "m",
        "Ljava/lang/Runnable;",
        "S1",
        "()Ljava/lang/Runnable;",
        "Z1",
        "(Ljava/lang/Runnable;)V",
        "onDismissListener",
        "n",
        "a",
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
        "SMAP\nDailyTaskNewUserFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailyTaskNewUserFragment.kt\ncom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment\n+ 2 ViewBindings.kt\ncom/mico/framework/ui/ext/ViewBindingsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,237:1\n75#2:238\n1#3:239\n*S KotlinDebug\n*F\n+ 1 DailyTaskNewUserFragment.kt\ncom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment\n*L\n45#1:238\n*E\n"
    }
.end annotation


# static fields
.field public static final n:Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment$a;


# instance fields
.field public final h:Lkotlin/j;

.field public final i:Lkotlin/j;

.field public final j:Lkotlin/j;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment;->n:Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment$a;

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
    const-class v1, Lcom/mico/feature/base/databinding/FragmentDailyTaskNewUserBinding;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lcom/mico/framework/ui/ext/e;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment;->h:Lkotlin/j;

    .line 12
    .line 13
    new-instance v0, Lcom/audio/ui/dailytask/fragment/b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/audio/ui/dailytask/fragment/b;-><init>(Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment;->i:Lkotlin/j;

    .line 23
    .line 24
    new-instance v0, Lcom/audio/ui/dailytask/fragment/c;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/audio/ui/dailytask/fragment/c;-><init>(Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment;->j:Lkotlin/j;

    .line 34
    .line 35
    const-string v0, "wakam/9695605672702bff3837fc08cd17a221"

    .line 36
    .line 37
    iput-object v0, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment;->k:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "wakam/a1db94bad20ecae50b6399bcda4a4f36"

    .line 40
    .line 41
    iput-object v0, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment;->l:Ljava/lang/String;

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
.end method

.method public static synthetic O1(Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment;->X1(Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic P1(Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment;)Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment$d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment;->a2(Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment;)Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment$d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q1(Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment;->W1()Z

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
    .line 29
    .line 30
.end method

.method public static final synthetic R1(Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment;Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment;->Y1(Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;)V

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

.method private final V1()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment;->U1()Lcom/mico/feature/base/databinding/FragmentDailyTaskNewUserBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment;->l:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo8/a;->c(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment$c;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment$c;-><init>(Lcom/mico/feature/base/databinding/FragmentDailyTaskNewUserBinding;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v3, v2}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->h(Ljava/lang/String;Lq8/c;Lcom/mico/framework/ui/image/utils/t$h;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lcom/mico/feature/base/databinding/FragmentDailyTaskNewUserBinding;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 23
    .line 24
    const-string v1, "ivDecoIcon"

    .line 25
    .line 26
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment;->k:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v9, 0xe

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-static/range {v4 .. v10}, Lcom/mico/framework/ui/ext/j;->G(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/mico/feature/base/databinding/FragmentDailyTaskNewUserBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lcom/mico/feature/base/databinding/FragmentDailyTaskNewUserBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment;->T1()Ln8/o;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method

.method private final W1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment;->i:Lkotlin/j;

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

.method public static final X1(Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment;)Z
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
    const-string v0, "isInRoom"

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
    .line 29
    .line 30
.end method

.method public static final a2(Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment;)Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment$d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment$d;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment$d;-><init>(Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v1
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


# virtual methods
.method public final S1()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment;->m:Ljava/lang/Runnable;

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

.method public final T1()Ln8/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment;->j:Lkotlin/j;

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

.method public final U1()Lcom/mico/feature/base/databinding/FragmentDailyTaskNewUserBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment;->h:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/feature/base/databinding/FragmentDailyTaskNewUserBinding;

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

.method public final Y1(Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->isSignIn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->u:Lcom/audionew/features/main/signin/viewmodel/SignInViewModel$a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel$a;->b(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/audionew/common/dialog/c;->D(Landroidx/fragment/app/FragmentManager;)Lcom/mico/framework/ui/core/dialog/CenterDialogFragment;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment;->m:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->getTypeValue()Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskTypeBinding;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v1, Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment$b;->a:[I

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    aget v0, v1, v0

    .line 56
    .line 57
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    new-instance v0, LO0/b;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->getTypeValue()Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskTypeBinding;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p1}, LO0/b;-><init>(Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskTypeBinding;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LO0/b;->b()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment;->m:Ljava/lang/Runnable;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string p1, "requireActivity(...)"

    .line 89
    .line 90
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lcom/mico/biz/base/router/MePage;->PayChannel:Lcom/mico/biz/base/router/MePage;

    .line 94
    .line 95
    const/16 v4, 0xc

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static/range {v0 .. v5}, Li6/a;->h(Landroid/app/Activity;Lcom/mico/biz/base/router/IPage;Landroid/os/Bundle;Ljava/util/Map;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_2
    new-instance v0, LO0/b;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->getTypeValue()Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskTypeBinding;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p1}, LO0/b;-><init>(Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskTypeBinding;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, LO0/b;->b()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment;->m:Ljava/lang/Runnable;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_3
    invoke-direct {p0}, Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment;->W1()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    new-instance v0, LO0/b;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->getTypeValue()Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskTypeBinding;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, p1}, LO0/b;-><init>(Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskTypeBinding;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, LO0/b;->b()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    iget-object p1, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment;->m:Ljava/lang/Runnable;

    .line 150
    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_1
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final Z1(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment;->m:Ljava/lang/Runnable;

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
    invoke-virtual {p0}, Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment;->U1()Lcom/mico/feature/base/databinding/FragmentDailyTaskNewUserBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/mico/feature/base/databinding/FragmentDailyTaskNewUserBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final onDailyCheckInListHandler(Lcom/mico/framework/network/callback/RpcNewUserDailyCheckInListHandler$Result;)V
    .locals 11
    .param p1    # Lcom/mico/framework/network/callback/RpcNewUserDailyCheckInListHandler$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragmentNew;->K1()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/mico/framework/network/callback/RpcNewUserDailyCheckInListHandler$Result;->rsp:LG7/j0;

    .line 20
    .line 21
    iget-boolean p1, p1, LG7/j0;->c:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskStatusBinding;->NewUserTaskStatus_Finish:Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskStatusBinding;

    .line 26
    .line 27
    :goto_0
    move-object v6, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object p1, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskStatusBinding;->NewUserTaskStatus_Init:Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskStatusBinding;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const/16 v9, 0x6e

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v10}, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;-><init>(Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskTypeBinding;Ljava/lang/String;ILjava/lang/String;Lcom/mico/framework/model/response/converter/pbnewuser/NewUserTaskStatusBinding;Lcom/mico/framework/model/response/converter/pbnewuser/TaskRewardBinding;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->setSignIn(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment;->T1()Ln8/o;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Llibx/android/design/recyclerview/adapter/b;->o()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "getDataList(...)"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v3, v2

    .line 79
    check-cast v3, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskItemBinding;->isSignIn()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v2, 0x0

    .line 89
    :goto_2
    if-nez v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment;->T1()Ln8/o;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0, p1}, Llibx/android/design/recyclerview/adapter/b;->t(Ljava/util/List;Z)V

    .line 100
    .line 101
    .line 102
    :cond_4
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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    invoke-direct {p0}, Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment;->V1()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const-string p2, "list"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment;->T1()Ln8/o;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Llibx/android/design/recyclerview/adapter/b;->s(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragmentNew;->K1()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/mico/framework/network/service/ApiGrpcNewTaskService;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/audio/ui/dailytask/fragment/DailyTaskNewUserFragment;->W1()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 p2, 0x1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget-object p1, Lcom/mico/framework/analysis/stat/mtd/TaskPageShowSource;->AUDIO_ROOM:Lcom/mico/framework/analysis/stat/mtd/TaskPageShowSource;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/mico/framework/analysis/stat/mtd/R3;->Z0(Lcom/mico/framework/analysis/stat/mtd/TaskPageShowSource;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p1, Lcom/mico/framework/analysis/stat/mtd/TaskPageShowSource;->LIVE_HOT:Lcom/mico/framework/analysis/stat/mtd/TaskPageShowSource;

    .line 55
    .line 56
    invoke-static {p1, p2}, Lcom/mico/framework/analysis/stat/mtd/R3;->Z0(Lcom/mico/framework/analysis/stat/mtd/TaskPageShowSource;Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
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
.end method
