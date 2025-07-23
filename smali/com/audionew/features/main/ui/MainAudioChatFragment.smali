.class public final Lcom/audionew/features/main/ui/MainAudioChatFragment;
.super Lcom/audionew/features/main/ui/MainBaseFragment;
.source "SourceFile"

# interfaces
.implements LB5/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J3\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u000f\u0010\u001d\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u000f\u0010\u001e\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u000f\u0010\u001f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u0017\u0010\"\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010&\u001a\u00020\u00052\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010*\u001a\u00020\u00052\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0004J\u000f\u0010-\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0004J\u000f\u0010.\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0004R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001b\u00108\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001b\u0010=\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u00105\u001a\u0004\u0008;\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010G\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010D\u00a8\u0006H"
    }
    d2 = {
        "Lcom/audionew/features/main/ui/MainAudioChatFragment;",
        "Lcom/audionew/features/main/ui/MainBaseFragment;",
        "LB5/c;",
        "<init>",
        "()V",
        "",
        "z1",
        "",
        "v1",
        "()Z",
        "",
        "F1",
        "()I",
        "Lk6/a;",
        "L1",
        "()Lk6/a;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "H1",
        "(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V",
        "onResume",
        "toSearchContacts",
        "toShowChatStatusDialog",
        "onDestroy",
        "LB5/a;",
        "chattingEvent",
        "A0",
        "(LB5/a;)V",
        "Lcom/audionew/features/main/utils/MainLinkType;",
        "mainLinkType",
        "onMainLinkEvent",
        "(Lcom/audionew/features/main/utils/MainLinkType;)V",
        "Lcom/audio/ui/dialog/AudioChatStatusDialog$a;",
        "event",
        "onResetChatStatus",
        "(Lcom/audio/ui/dialog/AudioChatStatusDialog$a;)V",
        "A1",
        "y1",
        "U1",
        "Lcom/mico/databinding/FragmentMainAudioChatBinding;",
        "l",
        "Lcom/mico/databinding/FragmentMainAudioChatBinding;",
        "vb",
        "Landroid/widget/ImageView;",
        "m",
        "Lkotlin/j;",
        "Q1",
        "()Landroid/widget/ImageView;",
        "ivTopBg",
        "Lcom/audionew/features/games/data/GamePermeateViewModel;",
        "n",
        "R1",
        "()Lcom/audionew/features/games/data/GamePermeateViewModel;",
        "vm",
        "Lcom/audio/ui/chat/m;",
        "o",
        "Lcom/audio/ui/chat/m;",
        "flavorUIPlugin",
        "Landroid/content/BroadcastReceiver;",
        "p",
        "Landroid/content/BroadcastReceiver;",
        "socketStatusReceiver",
        "q",
        "feedbackBroadcastReceiver",
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
        "SMAP\nMainAudioChatFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainAudioChatFragment.kt\ncom/audionew/features/main/ui/MainAudioChatFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,231:1\n172#2,9:232\n*S KotlinDebug\n*F\n+ 1 MainAudioChatFragment.kt\ncom/audionew/features/main/ui/MainAudioChatFragment\n*L\n64#1:232,9\n*E\n"
    }
.end annotation


# instance fields
.field public l:Lcom/mico/databinding/FragmentMainAudioChatBinding;

.field public final m:Lkotlin/j;

.field public final n:Lkotlin/j;

.field public o:Lcom/audio/ui/chat/m;

.field public final p:Landroid/content/BroadcastReceiver;

.field public final q:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/main/ui/MainBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/audionew/features/main/ui/B;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/B;-><init>(Lcom/audionew/features/main/ui/MainAudioChatFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainAudioChatFragment;->m:Lkotlin/j;

    .line 14
    .line 15
    const-class v0, Lcom/audionew/features/games/data/GamePermeateViewModel;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/audionew/features/main/ui/MainAudioChatFragment$special$$inlined$activityViewModels$default$1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/audionew/features/main/ui/MainAudioChatFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/audionew/features/main/ui/MainAudioChatFragment$special$$inlined$activityViewModels$default$2;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3, p0}, Lcom/audionew/features/main/ui/MainAudioChatFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/audionew/features/main/ui/MainAudioChatFragment$special$$inlined$activityViewModels$default$3;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/audionew/features/main/ui/MainAudioChatFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainAudioChatFragment;->n:Lkotlin/j;

    .line 42
    .line 43
    new-instance v0, Lcom/audionew/features/main/ui/MainAudioChatFragment$socketStatusReceiver$1;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/audionew/features/main/ui/MainAudioChatFragment$socketStatusReceiver$1;-><init>(Lcom/audionew/features/main/ui/MainAudioChatFragment;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainAudioChatFragment;->p:Landroid/content/BroadcastReceiver;

    .line 49
    .line 50
    new-instance v0, Lcom/audionew/features/main/ui/MainAudioChatFragment$feedbackBroadcastReceiver$1;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/audionew/features/main/ui/MainAudioChatFragment$feedbackBroadcastReceiver$1;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/audionew/features/main/ui/MainAudioChatFragment;->q:Landroid/content/BroadcastReceiver;

    .line 56
    .line 57
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
.end method

.method public static synthetic N1(Lcom/audionew/features/main/ui/MainAudioChatFragment;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainAudioChatFragment;->S1(Lcom/audionew/features/main/ui/MainAudioChatFragment;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O1(Lcom/audionew/features/main/ui/MainAudioChatFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainAudioChatFragment;->T1(Lcom/audionew/features/main/ui/MainAudioChatFragment;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P1(Lcom/audionew/features/main/ui/MainAudioChatFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainAudioChatFragment;->U1()V

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

.method private final R1()Lcom/audionew/features/games/data/GamePermeateViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainAudioChatFragment;->n:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/games/data/GamePermeateViewModel;

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

.method public static final S1(Lcom/audionew/features/main/ui/MainAudioChatFragment;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/main/ui/MainAudioChatFragment;->l:Lcom/mico/databinding/FragmentMainAudioChatBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/FragmentMainAudioChatBinding;->d:Landroidx/appcompat/widget/AppCompatImageView;

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
.end method

.method public static final T1(Lcom/audionew/features/main/ui/MainAudioChatFragment;)Landroid/widget/ImageView;
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/features/theme/g$a$b;->a:Lcom/audionew/features/theme/g$a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audionew/features/main/ui/MainAudioChatFragment;->l:Lcom/mico/databinding/FragmentMainAudioChatBinding;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "vb"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    iget-object v1, v1, Lcom/mico/databinding/FragmentMainAudioChatBinding;->i:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/audionew/features/theme/g$a;->isReady()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const v0, 0x7f080393

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LW6/c;->i(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainAudioChatFragment;->o:Lcom/audio/ui/chat/m;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/audio/ui/chat/m;->e()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainAudioChatFragment;->Q1()Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
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


# virtual methods
.method public A0(LB5/a;)V
    .locals 1

    .line 1
    const-string v0, "chattingEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p1, LB5/a;->a:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 14
    .line 15
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->SET_ZERO:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 16
    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/mico/biz/chat/event/ChattingEventType;->LOAD_HISTORY:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public A1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/fragment/VisibilityFragment;->A1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj3/g;->a:Lj3/g;

    .line 5
    .line 6
    sget-object v1, Lcom/mico/framework/analysis/stat/mtd/enums/AppScreenSwitchScreen;->CHAT:Lcom/mico/framework/analysis/stat/mtd/enums/AppScreenSwitchScreen;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj3/g;->l(Lcom/mico/framework/analysis/stat/mtd/enums/AppScreenSwitchScreen;)V

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
.end method

.method public F1()I
    .locals 1

    .line 1
    const v0, 0x7f0d0256

    return v0
.end method

.method public H1(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Lcom/audionew/features/main/ui/MainBaseFragment;->H1(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/mico/databinding/FragmentMainAudioChatBinding;->bind(Landroid/view/View;)Lcom/mico/databinding/FragmentMainAudioChatBinding;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/audionew/features/main/ui/MainAudioChatFragment;->l:Lcom/mico/databinding/FragmentMainAudioChatBinding;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainAudioChatFragment;->U1()V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcom/audio/ui/chat/m;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const-string p4, "requireActivity(...)"

    .line 30
    .line 31
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p4, p0, Lcom/audionew/features/main/ui/MainAudioChatFragment;->l:Lcom/mico/databinding/FragmentMainAudioChatBinding;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p4, :cond_0

    .line 38
    .line 39
    const-string p4, "vb"

    .line 40
    .line 41
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p4, v0

    .line 45
    :cond_0
    invoke-direct {p2, p3, p4}, Lcom/audio/ui/chat/m;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/mico/databinding/FragmentMainAudioChatBinding;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-interface {p3}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3, p2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/u;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/audionew/features/main/ui/MainAudioChatFragment;->o:Lcom/audio/ui/chat/m;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/mico/framework/ui/core/fragment/BaseFragment;->f:Landroidx/appcompat/widget/Toolbar;

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    sget-object p3, Lcom/audionew/features/theme/g$i$a;->a:Lcom/audionew/features/theme/g$i$a;

    .line 66
    .line 67
    const/4 p4, 0x2

    .line 68
    invoke-static {p2, p3, v0, p4, v0}, Lcom/audionew/features/theme/m;->b(Landroid/view/View;Lcom/audionew/features/theme/b;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/main/ui/MainAudioChatFragment;->Q1()Landroid/widget/ImageView;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object p3, Lcom/audionew/features/theme/g$a$b;->a:Lcom/audionew/features/theme/g$a$b;

    .line 76
    .line 77
    new-instance p4, Lcom/audionew/features/main/ui/A;

    .line 78
    .line 79
    invoke-direct {p4, p0}, Lcom/audionew/features/main/ui/A;-><init>(Lcom/audionew/features/main/ui/MainAudioChatFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p3, p4}, Lcom/audionew/features/theme/m;->a(Landroid/view/View;Lcom/audionew/features/theme/b;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    sget-object p2, Lcom/audionew/features/theme/d;->a:Lcom/audionew/features/theme/d;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lcom/audionew/features/theme/d;->a(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    return-void
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

.method public L1()Lk6/a;
    .locals 5

    .line 1
    const v0, 0x7f120304

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/audio/ui/chat/AudioConvFragment;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/audio/ui/chat/AudioConvFragment;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lk6/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "getChildFragmentManager(...)"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v0, v1}, Lk6/a;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object v2
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
.end method

.method public final Q1()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainAudioChatFragment;->m:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object v0
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

.method public final U1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/network/tcp/TcpConnUtils;->a:Lcom/mico/framework/network/tcp/TcpConnUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/network/tcp/TcpConnUtils;->c()Lcom/mico/corelib/mnet/ConnectionStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/mico/corelib/mnet/ConnectionStatus;->Connecting:Lcom/mico/corelib/mnet/ConnectionStatus;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    sget-object v1, Lcom/mico/corelib/mnet/ConnectionStatus;->WaitingForNetwork:Lcom/mico/corelib/mnet/ConnectionStatus;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcom/mico/corelib/mnet/ConnectionStatus;->Idle:Lcom/mico/corelib/mnet/ConnectionStatus;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    const v0, 0x7f12018a

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const v0, 0x7f120304

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const v0, 0x7f120189

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v1, p0, Lcom/audionew/features/main/ui/MainAudioChatFragment;->l:Lcom/mico/databinding/FragmentMainAudioChatBinding;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    const-string v1, "vb"

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_3
    iget-object v1, v1, Lcom/mico/databinding/FragmentMainAudioChatBinding;->j:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LB5/e;->b(LB5/c;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/content/IntentFilter;

    .line 8
    .line 9
    const-string v0, "ACTION_CONNECTIVITY_CHANGED"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/a;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/audionew/features/main/ui/MainAudioChatFragment;->p:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LA2/a;->b()Landroid/content/IntentFilter;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/audionew/features/main/ui/MainAudioChatFragment;->q:Landroid/content/BroadcastReceiver;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-static {v0, v1, p1, v2}, Landroidx/core/content/a;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    :cond_0
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

.method public onDestroy()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, LB5/e;->e(LB5/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "ChattingEventUtils, removeEventListener Exception."

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/a;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/audionew/features/main/ui/MainAudioChatFragment;->p:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/audionew/features/main/ui/MainAudioChatFragment;->q:Landroid/content/BroadcastReceiver;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->onDestroy()V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final onMainLinkEvent(Lcom/audionew/features/main/utils/MainLinkType;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    return-void
.end method

.method public final onResetChatStatus(Lcom/audio/ui/dialog/AudioChatStatusDialog$a;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/audionew/features/main/ui/MainAudioChatFragment;->l:Lcom/mico/databinding/FragmentMainAudioChatBinding;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "vb"

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    iget-object p1, p1, Lcom/mico/databinding/FragmentMainAudioChatBinding;->b:Lcom/audio/ui/widget/AudioChatStatusView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/audio/ui/widget/AudioChatStatusView;->p()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/audionew/features/main/ui/MainBaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "exposure_chat"

    .line 11
    .line 12
    invoke-static {v0}, LK6/b;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainAudioChatFragment;->l:Lcom/mico/databinding/FragmentMainAudioChatBinding;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "vb"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_1
    iget-object v0, v0, Lcom/mico/databinding/FragmentMainAudioChatBinding;->g:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    sget-object v1, Lcom/mico/framework/datastore/mmkv/user/F;->c:Lcom/mico/framework/datastore/mmkv/user/F;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/mico/framework/datastore/mmkv/user/F;->s()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/VisibilityFragment;->u1()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/audionew/features/main/ui/MainAudioChatFragment;->R1()Lcom/audionew/features/games/data/GamePermeateViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0x6a

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/audionew/features/games/data/GamePermeateViewModel;->N(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
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

.method public final toSearchContacts()V
    .locals 6
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0e90
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mico/feature/chat/utils/k;->a:Lcom/mico/feature/chat/utils/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/audionew/features/main/utils/MainLinkType;->MSG_CONV_CONTACT_FRIEND:Lcom/audionew/features/main/utils/MainLinkType;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/mico/feature/chat/utils/k;->I(Lcom/mico/feature/chat/utils/k;Landroid/app/Activity;Lcom/audionew/features/main/utils/MainLinkType;ZILjava/lang/Object;)V

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
.end method

.method public final toShowChatStatusDialog()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0e8f
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/F;->c:Lcom/mico/framework/datastore/mmkv/user/F;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/mico/framework/datastore/mmkv/user/F;->J(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/audionew/stat/mtd/K1;->b:Lcom/audionew/stat/mtd/K1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/audionew/stat/mtd/K1;->v2()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/mico/feature/chat/utils/m;->y(Landroidx/fragment/app/FragmentActivity;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public v1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public y1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/fragment/VisibilityFragment;->y1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj3/g;->a:Lj3/g;

    .line 5
    .line 6
    sget-object v1, Lcom/mico/framework/analysis/stat/mtd/enums/AppScreenSwitchScreen;->CHAT:Lcom/mico/framework/analysis/stat/mtd/enums/AppScreenSwitchScreen;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj3/g;->n(Lcom/mico/framework/analysis/stat/mtd/enums/AppScreenSwitchScreen;)V

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
.end method

.method public z1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/fragment/VisibilityFragment;->z1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/E0;->b:Lcom/mico/framework/analysis/stat/mtd/E0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mico/framework/analysis/stat/mtd/E0;->i()V

    .line 7
    .line 8
    .line 9
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
.end method
