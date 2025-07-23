.class public final Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity;
.super Lcom/mico/framework/ui/core/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;
.implements Lu0/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u000f\u0010\u001b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0005R\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010(\u001a\u0004\u0008)\u0010*R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity;",
        "Lcom/mico/framework/ui/core/activity/BaseActivity;",
        "Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;",
        "Lu0/a;",
        "<init>",
        "()V",
        "",
        "u0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "d",
        "b",
        "l",
        "Landroid/content/Context;",
        "j",
        "()Landroid/content/Context;",
        "",
        "nextIndex",
        "z",
        "(I)V",
        "Lcom/mico/biz/discover/network/callback/svrconfig/AudioPKSquareBannerHandler$Result;",
        "result",
        "onPKSquareBannersReceive",
        "(Lcom/mico/biz/discover/network/callback/svrconfig/AudioPKSquareBannerHandler$Result;)V",
        "onDestroy",
        "configStatusBar",
        "Lcom/mico/databinding/ActivityAudioRoomPkSquareBinding;",
        "a",
        "Lcom/mico/databinding/ActivityAudioRoomPkSquareBinding;",
        "viewBinding",
        "Lu0/f;",
        "Lu0/f;",
        "freqScene",
        "Lu0/g;",
        "c",
        "Lu0/g;",
        "bannerListScene",
        "Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel;",
        "Lkotlin/j;",
        "v0",
        "()Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel;",
        "roomPKV2ViewModel",
        "",
        "e",
        "J",
        "pageIndex",
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
        "SMAP\nAudioRoomPKSquareActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRoomPKSquareActivity.kt\ncom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,109:1\n70#2,11:110\n*S KotlinDebug\n*F\n+ 1 AudioRoomPKSquareActivity.kt\ncom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity\n*L\n33#1:110,11\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lcom/mico/databinding/ActivityAudioRoomPkSquareBinding;

.field public b:Lu0/f;

.field public c:Lu0/g;

.field public final d:Lkotlin/j;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity;->d:Lkotlin/j;

    .line 32
    .line 33
    return-void
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

.method public static synthetic o0(Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity;->w0(Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic q0(Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity;)Lu0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity;->c:Lu0/g;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic r0(Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity;->e:J

    .line 2
    .line 3
    return-wide v0
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

.method public static final synthetic t0(Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity;)Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity;->v0()Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel;

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

.method private final u0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity$fetchList$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity$fetchList$1;-><init>(Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final v0()Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity;->d:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/roompkv2/RoomPKV2SquareViewModel;

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

.method public static final w0(Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity;Landroid/view/View;)V
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
.method public b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity;->e:J

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity;->u0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LF5/a;->d(Ljava/lang/Object;)V

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
.end method

.method public configStatusBar()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/framework/ui/utils/a;->c(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/mico/framework/ui/utils/a;->g(Landroid/app/Activity;)V

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
    .line 27
    .line 28
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity;->u0()V

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

.method public j()Landroid/content/Context;
    .locals 0

    .line 1
    return-object p0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity;->a:Lcom/mico/databinding/ActivityAudioRoomPkSquareBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewBinding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/mico/databinding/ActivityAudioRoomPkSquareBinding;->c:Lwidget/md/view/layout/VzonePullRefreshLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->A()V

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/mico/databinding/ActivityAudioRoomPkSquareBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mico/databinding/ActivityAudioRoomPkSquareBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity;->a:Lcom/mico/databinding/ActivityAudioRoomPkSquareBinding;

    .line 13
    .line 14
    const-string v0, "viewBinding"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/mico/databinding/ActivityAudioRoomPkSquareBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v5, Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity$onCreate$1;

    .line 35
    .line 36
    invoke-direct {v5, p0, v1}, Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity$onCreate$1;-><init>(Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity;Lkotlin/coroutines/e;)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity;->a:Lcom/mico/databinding/ActivityAudioRoomPkSquareBinding;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v1

    .line 54
    :cond_1
    iget-object p1, p1, Lcom/mico/databinding/ActivityAudioRoomPkSquareBinding;->b:Lwidget/md/view/main/RLMicoImageView;

    .line 55
    .line 56
    new-instance v2, Lcom/audionew/features/audioroom/ui/roompk/g;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/audionew/features/audioroom/ui/roompk/g;-><init>(Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lu0/e;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lu0/e;-><init>(Lu0/a;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity;->b:Lu0/f;

    .line 70
    .line 71
    new-instance p1, Lu0/c;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lu0/c;-><init>(Lu0/a;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity;->c:Lu0/g;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity;->a:Lcom/mico/databinding/ActivityAudioRoomPkSquareBinding;

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v2, v1

    .line 86
    :cond_2
    iget-object v2, v2, Lcom/mico/databinding/ActivityAudioRoomPkSquareBinding;->c:Lwidget/md/view/layout/VzonePullRefreshLayout;

    .line 87
    .line 88
    const-string v3, "idRefreshLayout"

    .line 89
    .line 90
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-interface {p1, v2, v3}, Lu0/g;->b(Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity;->a:Lcom/mico/databinding/ActivityAudioRoomPkSquareBinding;

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v1

    .line 105
    :cond_3
    iget-object p1, p1, Lcom/mico/databinding/ActivityAudioRoomPkSquareBinding;->c:Lwidget/md/view/layout/VzonePullRefreshLayout;

    .line 106
    .line 107
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->A()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity;->b:Lu0/f;

    .line 111
    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    const-string p1, "freqScene"

    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move-object v1, p1

    .line 121
    :goto_0
    invoke-interface {v1}, Lu0/f;->start()V

    .line 122
    .line 123
    .line 124
    return-void
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

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity;->b:Lu0/f;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "freqScene"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-interface {v0}, Lu0/f;->stop()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/audio/ui/audioroom/pk/K;->a:Lcom/audio/ui/audioroom/pk/K$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/pk/K$a;->a()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onPKSquareBannersReceive(Lcom/mico/biz/discover/network/callback/svrconfig/AudioPKSquareBannerHandler$Result;)V
    .locals 2
    .param p1    # Lcom/mico/biz/discover/network/callback/svrconfig/AudioPKSquareBannerHandler$Result;
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
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

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
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity;->c:Lu0/g;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "bannerListScene"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    iget-object p1, p1, Lcom/mico/biz/discover/network/callback/svrconfig/AudioPKSquareBannerHandler$Result;->bannerList:Ljava/util/List;

    .line 27
    .line 28
    const-string v1, "bannerList"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Lu0/g;->c(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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
.end method

.method public z(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lcom/audionew/features/audioroom/ui/roompk/AudioRoomPKSquareActivity;->e:J

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
