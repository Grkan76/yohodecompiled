.class public final Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;
.super Lcom/mico/framework/ui/core/activity/MDBaseActivity;
.source "SourceFile"

# interfaces
.implements Lwidget/md/view/layout/CommonToolbar$a;
.implements Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity$a;,
        Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 d2\u00020\u00012\u00020\u00022\u00020\u0003:\u00018B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001f\u001a\u00020\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010%\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\'\u0010\u0005J\u000f\u0010(\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008(\u0010\u0005J\u000f\u0010)\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0005J\u000f\u0010*\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0005J\u0017\u0010-\u001a\u00020\u00062\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0005J\u000f\u00100\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00080\u0010\u0005J+\u00105\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!2\u0008\u00102\u001a\u0004\u0018\u0001012\u0008\u00104\u001a\u0004\u0018\u000103H\u0016\u00a2\u0006\u0004\u00085\u00106R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001b\u0010?\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010<\u001a\u0004\u0008=\u0010>R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001b\u0010G\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010<\u001a\u0004\u0008E\u0010FR\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020M0L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001e\u0010R\u001a\n\u0012\u0004\u0012\u00020M\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010OR0\u0010W\u001a\u0008\u0012\u0004\u0012\u00020M0L2\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020M0L8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008T\u0010O\"\u0004\u0008U\u0010VR\u0014\u0010[\u001a\u00020X8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u0014\u0010_\u001a\u00020\\8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u0014\u0010c\u001a\u00020`8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010b\u00a8\u0006e"
    }
    d2 = {
        "Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;",
        "Lcom/mico/framework/ui/core/activity/MDBaseActivity;",
        "Lwidget/md/view/layout/CommonToolbar$a;",
        "Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;",
        "<init>",
        "()V",
        "",
        "showLoadingDialog",
        "dismissLoadingDialog",
        "LG7/p;",
        "rsp",
        "W0",
        "(LG7/p;)V",
        "Lcom/mico/framework/model/response/converter/pbgamebuddy/GetAutoBuddyListRspBinding;",
        "it",
        "M0",
        "(Lcom/mico/framework/model/response/converter/pbgamebuddy/GetAutoBuddyListRspBinding;)V",
        "LG7/A;",
        "V0",
        "(LG7/A;)V",
        "Lcom/audionew/features/friendapply/ui/AutoAcceptFriendApplySwitchStatus;",
        "N0",
        "(Lcom/audionew/features/friendapply/ui/AutoAcceptFriendApplySwitchStatus;)V",
        "Lcom/audionew/features/friendapply/ui/g;",
        "O0",
        "(Lcom/audionew/features/friendapply/ui/g;)V",
        "",
        "isRegisterEventBus",
        "()Z",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "dialogCode",
        "LO6/a;",
        "dialogOption",
        "onMultiDialogListener",
        "(ILO6/a;)V",
        "onResume",
        "onPause",
        "R0",
        "V",
        "Landroid/view/View;",
        "view",
        "onExtraSecondOptionClick",
        "(Landroid/view/View;)V",
        "b",
        "d",
        "Lcom/mico/framework/common/dialog/utils/DialogWhich;",
        "dialogWhich",
        "",
        "extend",
        "onDialogListener",
        "(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/String;)V",
        "Lcom/mico/feature/chat/databinding/ActivityAudioFriendsApplyListBinding;",
        "a",
        "Lcom/mico/feature/chat/databinding/ActivityAudioFriendsApplyListBinding;",
        "vb",
        "Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;",
        "Lkotlin/j;",
        "J0",
        "()Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;",
        "vm",
        "Lcom/audio/ui/adapter/l;",
        "c",
        "Lcom/audio/ui/adapter/l;",
        "adapter",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "G0",
        "()Lcom/mico/framework/ui/core/dialog/b;",
        "loadingDialog",
        "Lkotlinx/coroutines/s0;",
        "e",
        "Lkotlinx/coroutines/s0;",
        "showLoadingJob",
        "",
        "Lt7/x0;",
        "f",
        "Ljava/util/List;",
        "defaultApplyList",
        "g",
        "autoAcceptedList",
        "value",
        "h",
        "X0",
        "(Ljava/util/List;)V",
        "finalApplyList",
        "Lwidget/md/view/layout/CommonToolbar;",
        "F0",
        "()Lwidget/md/view/layout/CommonToolbar;",
        "commonToolbar",
        "Lwidget/ui/textview/MicoTextView;",
        "I0",
        "()Lwidget/ui/textview/MicoTextView;",
        "tvExpireDesc",
        "Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;",
        "H0",
        "()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;",
        "pullRefreshLayout",
        "i",
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
        "SMAP\nAudioFriendApplyListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioFriendApplyListActivity.kt\ncom/audionew/features/friendapply/ui/AudioFriendApplyListActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n*L\n1#1,444:1\n70#2,11:445\n1563#3:456\n1634#3,3:457\n56#4:460\n56#4:461\n56#4:462\n*S KotlinDebug\n*F\n+ 1 AudioFriendApplyListActivity.kt\ncom/audionew/features/friendapply/ui/AudioFriendApplyListActivity\n*L\n65#1:445,11\n283#1:456\n283#1:457,3\n326#1:460\n336#1:461\n340#1:462\n*E\n"
    }
.end annotation


# static fields
.field public static final i:Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity$a;


# instance fields
.field public a:Lcom/mico/feature/chat/databinding/ActivityAudioFriendsApplyListBinding;

.field public final b:Lkotlin/j;

.field public c:Lcom/audio/ui/adapter/l;

.field public final d:Lkotlin/j;

.field public e:Lkotlinx/coroutines/s0;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->i:Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->b:Lkotlin/j;

    .line 32
    .line 33
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 34
    .line 35
    new-instance v1, Lcom/audionew/features/friendapply/ui/a;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/audionew/features/friendapply/ui/a;-><init>(Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->d:Lkotlin/j;

    .line 45
    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->f:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->h:Ljava/util/List;

    .line 57
    .line 58
    return-void
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

.method public static final synthetic B0(Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;Lcom/audionew/features/friendapply/ui/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->O0(Lcom/audionew/features/friendapply/ui/g;)V

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

.method public static final synthetic C0(Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;LG7/A;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->V0(LG7/A;)V

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

.method public static final synthetic D0(Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;LG7/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->W0(LG7/p;)V

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

.method public static final synthetic E0(Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->showLoadingDialog()V

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
.end method

.method private final F0()Lwidget/md/view/layout/CommonToolbar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->a:Lcom/mico/feature/chat/databinding/ActivityAudioFriendsApplyListBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vb"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/ActivityAudioFriendsApplyListBinding;->c:Lwidget/md/view/layout/CommonToolbar;

    .line 12
    .line 13
    const-string v1, "idCommonToolbar"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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

.method private final G0()Lcom/mico/framework/ui/core/dialog/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->d:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/framework/ui/core/dialog/b;

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

.method private final H0()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->a:Lcom/mico/feature/chat/databinding/ActivityAudioFriendsApplyListBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vb"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/ActivityAudioFriendsApplyListBinding;->e:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 12
    .line 13
    const-string v1, "idRefreshLayout"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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

.method public static final L0(Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;)Lcom/mico/framework/ui/core/dialog/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/mico/framework/ui/core/dialog/b$a;->a(Landroid/content/Context;)Lcom/mico/framework/ui/core/dialog/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static final P0(Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->H0()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->A()V

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final S0(Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;Landroid/view/View;)Z
    .locals 1

    .line 1
    sget v0, Lm6/d;->P2:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewUtil;->getTag(Landroid/view/View;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt7/x0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcom/mico/feature/chat/utils/m;->H(Lcom/mico/framework/ui/core/activity/MDBaseActivity;Lt7/x0;)V

    .line 14
    .line 15
    .line 16
    return v0
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

.method public static final T0(Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->showLoadingDialog()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->J0()Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p2}, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;->M(Z)V

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

.method public static final U0(Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->J0()Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;->a0()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->a:Lcom/mico/feature/chat/databinding/ActivityAudioFriendsApplyListBinding;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const-string p0, "vb"

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/mico/feature/chat/databinding/ActivityAudioFriendsApplyListBinding;->f:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const/16 p1, 0x8

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
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

.method private final dismissLoadingDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->e:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->e:Lkotlinx/coroutines/s0;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->G0()Lcom/mico/framework/ui/core/dialog/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->G0()Lcom/mico/framework/ui/core/dialog/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/mico/framework/ui/core/dialog/b;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
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
.end method

.method public static synthetic o0(Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;)Lcom/mico/framework/ui/core/dialog/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->L0(Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;)Lcom/mico/framework/ui/core/dialog/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->P0(Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r0(Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->U0(Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final showLoadingDialog()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->G0()Lcom/mico/framework/ui/core/dialog/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->e:Lkotlinx/coroutines/s0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v7, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity$showLoadingDialog$1;

    .line 26
    .line 27
    invoke-direct {v7, p0, v1}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity$showLoadingDialog$1;-><init>(Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;Lkotlin/coroutines/e;)V

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v3 .. v9}, Lcom/mico/framework/common/ext/CoroutineExtKt;->b(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->e:Lkotlinx/coroutines/s0;

    .line 40
    .line 41
    return-void
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
.end method

.method public static synthetic t0(Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->S0(Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u0(Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->T0(Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final synthetic v0(Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;)Lcom/mico/framework/ui/core/dialog/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->G0()Lcom/mico/framework/ui/core/dialog/b;

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
.end method

.method public static final synthetic w0(Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;)Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->H0()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

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
.end method

.method public static final synthetic x0(Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;)Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->J0()Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;

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
.end method

.method public static final synthetic y0(Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;Lcom/mico/framework/model/response/converter/pbgamebuddy/GetAutoBuddyListRspBinding;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->M0(Lcom/mico/framework/model/response/converter/pbgamebuddy/GetAutoBuddyListRspBinding;)V

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

.method public static final synthetic z0(Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;Lcom/audionew/features/friendapply/ui/AutoAcceptFriendApplySwitchStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->N0(Lcom/audionew/features/friendapply/ui/AutoAcceptFriendApplySwitchStatus;)V

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
.method public final I0()Lwidget/ui/textview/MicoTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->a:Lcom/mico/feature/chat/databinding/ActivityAudioFriendsApplyListBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vb"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/ActivityAudioFriendsApplyListBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 12
    .line 13
    const-string v1, "idFriendRequestWillExpire"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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

.method public final J0()Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->b:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;

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

.method public final M0(Lcom/mico/framework/model/response/converter/pbgamebuddy/GetAutoBuddyListRspBinding;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->H0()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->Q()V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/mico/framework/common/log/B;->N()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbgamebuddy/GetAutoBuddyListRspBinding;->getBuddyInfosList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 46
    .line 47
    new-instance v2, Lt7/x0;

    .line 48
    .line 49
    invoke-direct {v2}, Lt7/x0;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, v2, Lt7/x0;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 53
    .line 54
    sget-object v1, Lcom/mico/framework/model/audio/AudioUserFriendApplyStatus;->Accept:Lcom/mico/framework/model/audio/AudioUserFriendApplyStatus;

    .line 55
    .line 56
    iput-object v1, v2, Lt7/x0;->d:Lcom/mico/framework/model/audio/AudioUserFriendApplyStatus;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput-object v0, p0, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->g:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {}, Lcom/mico/framework/common/log/B;->N()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->f:Ljava/util/List;

    .line 68
    .line 69
    check-cast p1, Ljava/util/Collection;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->g:Ljava/util/List;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->X0(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/mico/framework/common/log/B;->N()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 89
    .line 90
    .line 91
    return-void
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
.end method

.method public final N0(Lcom/audionew/features/friendapply/ui/AutoAcceptFriendApplySwitchStatus;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->a:Lcom/mico/feature/chat/databinding/ActivityAudioFriendsApplyListBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "vb"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/ActivityAudioFriendsApplyListBinding;->f:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->a:Lcom/mico/feature/chat/databinding/ActivityAudioFriendsApplyListBinding;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_0
    iget-object v0, v1, Lcom/mico/feature/chat/databinding/ActivityAudioFriendsApplyListBinding;->b:Lwidget/ui/switchbutton/SwitchButton;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lcom/audionew/features/friendapply/ui/AutoAcceptFriendApplySwitchStatus;->Close:Lcom/audionew/features/friendapply/ui/AutoAcceptFriendApplySwitchStatus;

    .line 32
    .line 33
    if-eq p1, v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lcom/audionew/features/friendapply/ui/AutoAcceptFriendApplySwitchStatus;->Uninitialized:Lcom/audionew/features/friendapply/ui/AutoAcceptFriendApplySwitchStatus;

    .line 36
    .line 37
    if-eq p1, v1, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_2
    invoke-virtual {v0, v3}, Lwidget/ui/switchbutton/SwitchButton;->setChecked(Z)V

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
.end method

.method public final O0(Lcom/audionew/features/friendapply/ui/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->a:Lcom/mico/feature/chat/databinding/ActivityAudioFriendsApplyListBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vb"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/ActivityAudioFriendsApplyListBinding;->b:Lwidget/ui/switchbutton/SwitchButton;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->dismissLoadingDialog()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/audionew/features/friendapply/ui/g;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/audionew/features/friendapply/ui/g;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/audio/ui/newtask/manager/a;->c()Lcom/audio/ui/newtask/manager/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/audio/ui/newtask/manager/a;->i()V

    .line 37
    .line 38
    .line 39
    :cond_1
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
.end method

.method public R0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->finish()V

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

.method public V()V
    .locals 4

    .line 1
    sget-object v0, Lcom/mico/feature/chat/utils/k;->a:Lcom/mico/feature/chat/utils/k;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p0, v3, v1, v2}, Lcom/mico/feature/chat/utils/k;->M(Lcom/mico/feature/chat/utils/k;Landroid/app/Activity;ZILjava/lang/Object;)V

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final V0(LG7/A;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->dismissLoadingDialog()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    iget-object v0, p1, LG7/A;->d:Lcom/mico/framework/model/audio/AudioUserFriendOptType;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity$b;->a:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    :goto_0
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "adapter"

    .line 23
    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->c:Lcom/audio/ui/adapter/l;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :cond_2
    iget-wide v4, p1, LG7/A;->e:J

    .line 39
    .line 40
    invoke-virtual {v0, v4, v5}, Lcom/audio/ui/adapter/l;->z(J)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->c:Lcom/audio/ui/adapter/l;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v2, p1

    .line 52
    :goto_1
    invoke-virtual {v2}, Ln8/k;->p()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->H0()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Empty:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->c:Lcom/audio/ui/adapter/l;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move-object v2, v0

    .line 77
    :goto_2
    iget-wide v0, p1, LG7/A;->e:J

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Lcom/audio/ui/adapter/l;->D(J)V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_3
    return-void
    .line 83
.end method

.method public final W0(LG7/p;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, LG7/p;->a:Ljava/util/List;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_1
    iput-object p1, p0, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->f:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->g:Ljava/util/List;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->X0(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/mico/framework/common/log/B;->N()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->g:Ljava/util/List;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    invoke-static {}, Lcom/mico/framework/common/log/B;->N()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->J0()Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;->Q()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-direct {p0}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->H0()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->Q()V

    .line 55
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
.end method

.method public final X0(Ljava/util/List;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->h:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->c:Lcom/audio/ui/adapter/l;

    .line 4
    .line 5
    const-string v1, "adapter"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v2

    .line 14
    :cond_0
    iget-object v3, p0, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ln8/k;->w(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->c:Lcom/audio/ui/adapter/l;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :cond_1
    invoke-virtual {v0}, Ln8/k;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->H0()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Empty:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->H0()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Normal:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->I0()Lwidget/ui/textview/MicoTextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v3, 0x0

    .line 61
    const/16 v4, 0x8

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/16 v1, 0x8

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->a:Lcom/mico/feature/chat/databinding/ActivityAudioFriendsApplyListBinding;

    .line 73
    .line 74
    const-string v1, "vb"

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v2

    .line 82
    :cond_4
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/ActivityAudioFriendsApplyListBinding;->e:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    sget p1, Lm6/a;->k:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    sget p1, Lm6/a;->t:I

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->a:Lcom/mico/feature/chat/databinding/ActivityAudioFriendsApplyListBinding;

    .line 99
    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object p1, v2

    .line 106
    :cond_6
    iget-object p1, p1, Lcom/mico/feature/chat/databinding/ActivityAudioFriendsApplyListBinding;->f:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    move-object p1, v2

    .line 120
    :goto_3
    if-eqz p1, :cond_9

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->I0()Lwidget/ui/textview/MicoTextView;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    goto :goto_4

    .line 134
    :cond_8
    invoke-static {v4}, LW6/c;->c(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_4
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    move-object p1, v2

    .line 142
    :goto_5
    iget-object v0, p0, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->a:Lcom/mico/feature/chat/databinding/ActivityAudioFriendsApplyListBinding;

    .line 143
    .line 144
    if-nez v0, :cond_a

    .line 145
    .line 146
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v0, v2

    .line 150
    :cond_a
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/ActivityAudioFriendsApplyListBinding;->f:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->a:Lcom/mico/feature/chat/databinding/ActivityAudioFriendsApplyListBinding;

    .line 156
    .line 157
    if-nez p1, :cond_b

    .line 158
    .line 159
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object p1, v2

    .line 163
    :cond_b
    iget-object p1, p1, Lcom/mico/feature/chat/databinding/ActivityAudioFriendsApplyListBinding;->e:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 170
    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_c
    move-object p1, v2

    .line 177
    :goto_6
    if-eqz p1, :cond_10

    .line 178
    .line 179
    iget-object v0, p0, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->a:Lcom/mico/feature/chat/databinding/ActivityAudioFriendsApplyListBinding;

    .line 180
    .line 181
    if-nez v0, :cond_d

    .line 182
    .line 183
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v0, v2

    .line 187
    :cond_d
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/ActivityAudioFriendsApplyListBinding;->f:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_e

    .line 194
    .line 195
    invoke-static {v4}, LW6/c;->c(I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    goto :goto_7

    .line 200
    :cond_e
    invoke-virtual {p0}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->I0()Lwidget/ui/textview/MicoTextView;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_f

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_f
    invoke-static {v4}, LW6/c;->c(I)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    :goto_7
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_10
    move-object p1, v2

    .line 219
    :goto_8
    iget-object v0, p0, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->a:Lcom/mico/feature/chat/databinding/ActivityAudioFriendsApplyListBinding;

    .line 220
    .line 221
    if-nez v0, :cond_11

    .line 222
    .line 223
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_11
    move-object v2, v0

    .line 228
    :goto_9
    iget-object v0, v2, Lcom/mico/feature/chat/databinding/ActivityAudioFriendsApplyListBinding;->e:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    return-void
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
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->N()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->J0()Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/mico/framework/model/audio/AudioUserFriendApplyType;->Receive:Lcom/mico/framework/model/audio/AudioUserFriendApplyType;

    .line 9
    .line 10
    sget-object v2, Lcom/mico/framework/model/audio/AudioUserFriendApplyStatus;->None:Lcom/mico/framework/model/audio/AudioUserFriendApplyStatus;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;->T(Lcom/mico/framework/model/audio/AudioUserFriendApplyType;Lcom/mico/framework/model/audio/AudioUserFriendApplyStatus;Z)V

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
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public isRegisterEventBus()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/mico/feature/chat/databinding/ActivityAudioFriendsApplyListBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mico/feature/chat/databinding/ActivityAudioFriendsApplyListBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->a:Lcom/mico/feature/chat/databinding/ActivityAudioFriendsApplyListBinding;

    .line 15
    .line 16
    const-string v2, "vb"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v3

    .line 25
    :cond_0
    invoke-virtual {v1}, Lcom/mico/feature/chat/databinding/ActivityAudioFriendsApplyListBinding;->b()Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->setContentView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->F0()Lwidget/md/view/layout/CommonToolbar;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lwidget/md/view/layout/CommonToolbar;->setToolbarClickListener(Lwidget/md/view/layout/CommonToolbar$a;)V

    .line 37
    .line 38
    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->H0()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->setNiceRefreshListener(Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->a:Lcom/mico/feature/chat/databinding/ActivityAudioFriendsApplyListBinding;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v3

    .line 54
    :cond_1
    iget-object v1, v1, Lcom/mico/feature/chat/databinding/ActivityAudioFriendsApplyListBinding;->g:Lwidget/ui/textview/MicoTextView;

    .line 55
    .line 56
    const-string v4, "tvAutoPass"

    .line 57
    .line 58
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/mico/framework/ui/ext/j;->J(Landroid/widget/TextView;)V

    .line 62
    .line 63
    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->H0()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v4, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Failed:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->G(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget v4, Lm6/d;->O1:I

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v4, Lcom/audionew/features/friendapply/ui/b;

    .line 81
    .line 82
    invoke-direct {v4, v0}, Lcom/audionew/features/friendapply/ui/b;-><init>(Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v4}, Lwidget/ui/view/utils/ViewUtil;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/audio/ui/adapter/l;

    .line 89
    .line 90
    new-instance v4, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity$c;

    .line 91
    .line 92
    invoke-direct {v4, v0}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity$c;-><init>(Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lcom/audionew/features/friendapply/ui/c;

    .line 96
    .line 97
    invoke-direct {v5, v0}, Lcom/audionew/features/friendapply/ui/c;-><init>(Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v0, v4, v5}, Lcom/audio/ui/adapter/l;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->c:Lcom/audio/ui/adapter/l;

    .line 104
    .line 105
    invoke-direct/range {p0 .. p0}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->H0()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->getRecyclerView()Lwidget/nice/rv/NiceRecyclerView;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-virtual {v1, v4}, Lwidget/nice/rv/NiceRecyclerView;->setLoadEnable(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lwidget/nice/rv/NiceRecyclerView;->h2()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 118
    .line 119
    .line 120
    iget-object v4, v0, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->c:Lcom/audio/ui/adapter/l;

    .line 121
    .line 122
    if-nez v4, :cond_2

    .line 123
    .line 124
    const-string v4, "adapter"

    .line 125
    .line 126
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v4, v3

    .line 130
    :cond_2
    invoke-virtual {v1, v4}, Lwidget/nice/rv/NiceRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 131
    .line 132
    .line 133
    invoke-direct/range {p0 .. p0}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->H0()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->A()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->a:Lcom/mico/feature/chat/databinding/ActivityAudioFriendsApplyListBinding;

    .line 141
    .line 142
    if-nez v1, :cond_3

    .line 143
    .line 144
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v1, v3

    .line 148
    :cond_3
    iget-object v1, v1, Lcom/mico/feature/chat/databinding/ActivityAudioFriendsApplyListBinding;->b:Lwidget/ui/switchbutton/SwitchButton;

    .line 149
    .line 150
    new-instance v2, Lcom/audionew/features/friendapply/ui/d;

    .line 151
    .line 152
    invoke-direct {v2, v0}, Lcom/audionew/features/friendapply/ui/d;-><init>(Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lwidget/ui/switchbutton/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->J0()Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;->V()Landroidx/lifecycle/B;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lcom/audionew/features/friendapply/ui/e;

    .line 167
    .line 168
    invoke-direct {v2, v0}, Lcom/audionew/features/friendapply/ui/e;-><init>(Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity$d;

    .line 172
    .line 173
    invoke-direct {v4, v2}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/B;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/G;)V

    .line 177
    .line 178
    .line 179
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-instance v8, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity$onCreate$6;

    .line 184
    .line 185
    invoke-direct {v8, v0, v3}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity$onCreate$6;-><init>(Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;Lkotlin/coroutines/e;)V

    .line 186
    .line 187
    .line 188
    const/4 v9, 0x3

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 193
    .line 194
    .line 195
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    new-instance v14, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity$onCreate$7;

    .line 200
    .line 201
    invoke-direct {v14, v0, v3}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity$onCreate$7;-><init>(Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;Lkotlin/coroutines/e;)V

    .line 202
    .line 203
    .line 204
    const/4 v15, 0x3

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 210
    .line 211
    .line 212
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    new-instance v7, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity$onCreate$8;

    .line 217
    .line 218
    invoke-direct {v7, v0, v3}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity$onCreate$8;-><init>(Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;Lkotlin/coroutines/e;)V

    .line 219
    .line 220
    .line 221
    const/4 v8, 0x3

    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v5, 0x0

    .line 224
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 225
    .line 226
    .line 227
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    new-instance v13, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity$onCreate$9;

    .line 232
    .line 233
    invoke-direct {v13, v0, v3}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity$onCreate$9;-><init>(Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;Lkotlin/coroutines/e;)V

    .line 234
    .line 235
    .line 236
    const/4 v14, 0x3

    .line 237
    const/4 v15, 0x0

    .line 238
    const/4 v11, 0x0

    .line 239
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 240
    .line 241
    .line 242
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    new-instance v7, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity$onCreate$10;

    .line 247
    .line 248
    invoke-direct {v7, v0, v3}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity$onCreate$10;-><init>(Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;Lkotlin/coroutines/e;)V

    .line 249
    .line 250
    .line 251
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 252
    .line 253
    .line 254
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    new-instance v13, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity$onCreate$11;

    .line 259
    .line 260
    invoke-direct {v13, v0, v3}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity$onCreate$11;-><init>(Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;Lkotlin/coroutines/e;)V

    .line 261
    .line 262
    .line 263
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->J0()Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;->N()V

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->J0()Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;->b0()V

    .line 278
    .line 279
    .line 280
    return-void
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
.end method

.method public onDialogListener(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onDialogListener(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 p3, 0x341

    .line 10
    .line 11
    if-ne p1, p3, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 14
    .line 15
    if-ne p2, p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->showLoadingDialog()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->J0()Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "uid"

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    const-string v1, "displayName"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "getString(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/mico/framework/model/audio/AudioUserFriendOptType;->Ignore:Lcom/mico/framework/model/audio/AudioUserFriendOptType;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;->Y(JLjava/lang/String;Lcom/mico/framework/model/audio/AudioUserFriendOptType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    return-void
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

.method public onExtraSecondOptionClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onMultiDialogListener(ILO6/a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onMultiDialogListener(ILO6/a;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x345

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LO6/a;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p1, p1, Lt7/x0;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p2}, LO6/a;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lt7/x0;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/mico/feature/chat/utils/m;->I(Lcom/mico/framework/ui/core/activity/MDBaseActivity;Lt7/x0;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
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

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->J0()Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;->Z()V

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
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x23

    .line 5
    .line 6
    invoke-static {v0}, LH1/a;->d(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audionew/features/friendapply/ui/AudioFriendApplyListActivity;->J0()Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;->Z()V

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
.end method
