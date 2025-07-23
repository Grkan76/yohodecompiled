.class public final Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;
.super Lcom/audionew/features/framwork/scene/SceneViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/audioroom/viewmodel/MessageViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/audionew/features/framwork/scene/SceneViewModel<",
        "Lcom/audionew/features/audioroom/viewmodel/I;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0003B!\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u000c*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0010\u0010\u0016\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000e0!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000e0!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\'\u0010&J\r\u0010(\u001a\u00020\u0015\u00a2\u0006\u0004\u0008(\u0010&J\u001f\u0010+\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008-\u0010&J\u0017\u00100\u001a\u00020\u00152\u0006\u0010/\u001a\u00020.H\u0007\u00a2\u0006\u0004\u00080\u00101J\u001d\u00104\u001a\u00020\u00152\u0006\u00102\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u000c\u00a2\u0006\u0004\u00084\u00105J\u0015\u00107\u001a\u00020\u00152\u0006\u00106\u001a\u00020\u000c\u00a2\u0006\u0004\u00087\u00108J\u0015\u0010;\u001a\u00020\u00152\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010=\u001a\u00020\u00152\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008=\u0010<J\u0015\u0010?\u001a\u00020\u00152\u0006\u0010>\u001a\u000209\u00a2\u0006\u0004\u0008?\u0010<J\u0015\u0010@\u001a\u00020\u00152\u0006\u0010>\u001a\u000209\u00a2\u0006\u0004\u0008@\u0010<J\u0010\u0010A\u001a\u00020\u0015H\u0096\u0001\u00a2\u0006\u0004\u0008A\u0010&J\u0010\u0010B\u001a\u00020\u0015H\u0096\u0001\u00a2\u0006\u0004\u0008B\u0010&R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001d\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u000e0I8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\u00a8\u0006O"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;",
        "Lcom/audionew/features/framwork/scene/SceneViewModel;",
        "Lcom/audionew/features/audioroom/viewmodel/I;",
        "",
        "Lcom/audionew/features/audioroom/data/AudioRoomRepository;",
        "audioRoomRepository",
        "Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;",
        "roomRootViewModel",
        "Lcom/mico/biz/base/network/service/ApiNewUserService;",
        "apiNewUserService",
        "<init>",
        "(Lcom/audionew/features/audioroom/data/AudioRoomRepository;Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;Lcom/mico/biz/base/network/service/ApiNewUserService;)V",
        "",
        "hasHeadline",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "U",
        "(Z)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "h0",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z",
        "it",
        "i0",
        "",
        "W",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "roomMsgEntity",
        "e0",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V",
        "",
        "b0",
        "()[I",
        "Lcom/audio/service/N;",
        "a0",
        "()Lcom/audio/service/N;",
        "",
        "msgList",
        "X",
        "(Ljava/util/List;)Ljava/util/List;",
        "B",
        "()V",
        "T",
        "l0",
        "msgEntity",
        "isScrollBottom",
        "k0",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Z)V",
        "S",
        "Lcom/mico/framework/network/callback/AudioRoomClearScreenHandler$Result;",
        "result",
        "handleCleanScreenEvent",
        "(Lcom/mico/framework/network/callback/AudioRoomClearScreenHandler$Result;)V",
        "foldable",
        "isNormal",
        "Y",
        "(ZZ)V",
        "visible",
        "j0",
        "(Z)V",
        "",
        "uid",
        "p0",
        "(J)V",
        "n0",
        "targetUid",
        "Z",
        "f0",
        "m0",
        "V",
        "g",
        "Lcom/audionew/features/audioroom/data/AudioRoomRepository;",
        "h",
        "Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;",
        "i",
        "Lcom/mico/biz/base/network/service/ApiNewUserService;",
        "Lkotlinx/coroutines/flow/c;",
        "j",
        "Lkotlinx/coroutines/flow/c;",
        "c0",
        "()Lkotlinx/coroutines/flow/c;",
        "headlineMessage",
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
        "SMAP\nMessageViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageViewModel.kt\ncom/audionew/features/audioroom/viewmodel/MessageViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 AudioRoomMsgEntity.kt\ncom/mico/framework/model/audio/AudioRoomMsgEntity\n+ 7 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n+ 8 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 9 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,722:1\n53#2:723\n55#2:727\n50#3:724\n55#3:726\n107#4:725\n1#5:728\n1#5:731\n1#5:739\n76#6:729\n76#6:737\n76#6:745\n76#6:746\n76#6:747\n76#6:748\n76#6:749\n76#6:750\n76#6:751\n76#6:752\n76#6:753\n76#6:754\n76#6:755\n76#6:756\n76#6:757\n76#6:758\n101#7:730\n102#7,3:732\n101#7:738\n102#7,3:740\n12637#8,2:735\n12637#8,2:743\n774#9:759\n865#9,2:760\n*S KotlinDebug\n*F\n+ 1 MessageViewModel.kt\ncom/audionew/features/audioroom/viewmodel/MessageViewModel\n*L\n97#1:723\n97#1:727\n97#1:724\n97#1:726\n97#1:725\n184#1:731\n197#1:739\n182#1:729\n194#1:737\n209#1:745\n243#1:746\n257#1:747\n282#1:748\n295#1:749\n320#1:750\n352#1:751\n362#1:752\n386#1:753\n432#1:754\n443#1:755\n466#1:756\n486#1:757\n505#1:758\n184#1:730\n184#1:732,3\n197#1:738\n197#1:740,3\n184#1:735,2\n197#1:743,2\n598#1:759\n598#1:760,2\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

.field public final h:Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;

.field public final i:Lcom/mico/biz/base/network/service/ApiNewUserService;

.field public final j:Lkotlinx/coroutines/flow/c;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/data/AudioRoomRepository;Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;Lcom/mico/biz/base/network/service/ApiNewUserService;)V
    .locals 12
    .param p1    # Lcom/audionew/features/audioroom/data/AudioRoomRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mico/biz/base/network/service/ApiNewUserService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "audioRoomRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "roomRootViewModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "apiNewUserService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/audionew/features/framwork/scene/SceneViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;->g:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;->h:Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;->i:Lcom/mico/biz/base/network/service/ApiNewUserService;

    .line 24
    .line 25
    sget-object p1, Lcom/audionew/features/audioroom/gift/headline/GiftRepository;->a:Lcom/audionew/features/audioroom/gift/headline/GiftRepository;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/gift/headline/GiftRepository;->c()Lkotlinx/coroutines/flow/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel$special$$inlined$map$1;

    .line 32
    .line 33
    invoke-direct {p2, p1, p0}, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/c;Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lkotlinx/coroutines/flow/e;->x(Lkotlinx/coroutines/flow/c;)Lkotlinx/coroutines/flow/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;->j:Lkotlinx/coroutines/flow/c;

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel$1;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-direct {v3, p0, p1}, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;Lkotlin/coroutines/e;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-instance v9, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel$2;

    .line 68
    .line 69
    invoke-direct {v9, p0, p1}, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel$2;-><init>(Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;Lkotlin/coroutines/e;)V

    .line 70
    .line 71
    .line 72
    const/4 v10, 0x2

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 82
    .line 83
    .line 84
    return-void
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

.method public static final synthetic J(Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;Z)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;->U(Z)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

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
.end method

.method public static final synthetic K(Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;->W(Lkotlin/coroutines/e;)Ljava/lang/Object;

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
.end method

.method public static final synthetic M(Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;->X(Ljava/util/List;)Ljava/util/List;

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
.end method

.method public static final synthetic N(Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;)Lcom/mico/biz/base/network/service/ApiNewUserService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;->i:Lcom/mico/biz/base/network/service/ApiNewUserService;

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

.method public static final synthetic O(Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;)Lcom/audionew/features/audioroom/data/AudioRoomRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;->g:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

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

.method public static final synthetic P(Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;)[I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;->b0()[I

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

.method public static final synthetic Q(Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;->e0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

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

.method public static final synthetic R(Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;->h0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z

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

.method private final a0()Lcom/audio/service/N;
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

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


# virtual methods
.method public B()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;->T()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

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
.end method

.method public S()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;->m0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;->g:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/data/AudioRoomRepository;->v()V

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

.method public final T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;->g:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/data/AudioRoomRepository;->e()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final U(Z)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 21

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "TAG_HEADLINE_ONLINE_TIPS"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    const/16 v19, 0x3fff

    .line 12
    .line 13
    const/16 v20, 0x0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const-wide/16 v13, 0x0

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    invoke-direct/range {v1 .. v20}, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;-><init>(IJJLjava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/audio/MsgSenderInfo;Lcom/mico/framework/model/audio/AudioRoomMsgType;Lcom/mico/framework/model/audio/MsgBizExt;Ljava/lang/Object;JIZLjava/lang/ref/WeakReference;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeLocalHeadLineNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 41
    .line 42
    sget-object v1, Lcom/audionew/features/audioroom/gift/headline/GiftRepository;->a:Lcom/audionew/features/audioroom/gift/headline/GiftRepository;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/audionew/features/audioroom/gift/headline/GiftRepository;->d()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    return-object v0
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

.method public V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;->h:Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;

    invoke-virtual {v0}, Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;->Q()V

    return-void
.end method

.method public final W(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;->a0()Lcom/audio/service/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/audio/service/N;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;->g:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/audionew/features/audioroom/data/AudioRoomRepository;->j(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)Lkotlinx/coroutines/flow/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel$b;-><init>(Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/c;->a(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
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
.end method

.method public final X(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 10
    .line 11
    sget-object v2, Ln2/b;->a:Ln2/b;

    .line 12
    .line 13
    invoke-virtual {v2}, Ln2/b;->d()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v0, v1}, Ln2/b;->j(J)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v4, v2

    .line 43
    check-cast v4, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 44
    .line 45
    iget-object v5, v4, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 46
    .line 47
    sget-object v6, Lcom/mico/framework/model/audio/AudioRoomMsgType;->TextMsg:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 48
    .line 49
    if-ne v5, v6, :cond_3

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget v6, v4, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->seq:I

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v6, v5

    .line 70
    :goto_1
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x1

    .line 72
    invoke-static {v6, v7, v8, v5}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-wide v4, v4, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromUid:J

    .line 80
    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_0

    .line 90
    .line 91
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    return-object v1

    .line 96
    :cond_5
    return-object p1
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

.method public final Y(ZZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/I$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/I$a;-><init>(ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

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

.method public final Z(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;->g:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

    .line 2
    .line 3
    sget-object v1, Lcom/mico/biz/base/data/model/AudioUserRelationCmd;->kRelationAdd:Lcom/mico/biz/base/data/model/AudioUserRelationCmd;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lcom/audionew/features/audioroom/data/AudioRoomRepository;->f(JLcom/mico/biz/base/data/model/AudioUserRelationCmd;)V

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
.end method

.method public final b0()[I
    .locals 54

    .line 1
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->TextMsg:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeFollowFriendInNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->RichTextMsg:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->NewComingNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->KickOutNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->SendGiftNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeAudioHighLightNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->SendTrickNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->RoomManagerBanVoiceNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->NewSuperRedPacketNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->NewRedPacketNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->HotGiftNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->PushTextPlainNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->AudioTeamPKOverNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->RebateGiftNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->LuckyGiftWinNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->LuckyGiftNoSuperMultipleNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 100
    .line 101
    .line 102
    move-result v17

    .line 103
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->LuckyGiftStageChangeNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 106
    .line 107
    .line 108
    move-result v18

    .line 109
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->RoomScreenPushImage:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 112
    .line 113
    .line 114
    move-result v19

    .line 115
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeHighValueOnlinePush:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 118
    .line 119
    .line 120
    move-result v20

    .line 121
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->BoomRocketBoomNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 124
    .line 125
    .line 126
    move-result v21

    .line 127
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->BoomRocketRewardNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 130
    .line 131
    .line 132
    move-result v22

    .line 133
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->FollowBroadcaster:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 136
    .line 137
    .line 138
    move-result v23

    .line 139
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->RoomManagerClearScreenNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 142
    .line 143
    .line 144
    move-result v24

    .line 145
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->LockUnLockScreenNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 148
    .line 149
    .line 150
    move-result v25

    .line 151
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->BulletinTextMsg:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 154
    .line 155
    .line 156
    move-result v26

    .line 157
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->BulletinUpdatedTextMsg:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 160
    .line 161
    .line 162
    move-result v27

    .line 163
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->RandomGiftNty2Msg:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 166
    .line 167
    .line 168
    move-result v28

    .line 169
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->SeatOnModeChangeNtyMsg:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 172
    .line 173
    .line 174
    move-result v29

    .line 175
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeSensitiveWordsIdentifyResultPush:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 178
    .line 179
    .line 180
    move-result v30

    .line 181
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->kAuctionRoomNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 184
    .line 185
    .line 186
    move-result v31

    .line 187
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->NewUserThanksForGift:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 190
    .line 191
    .line 192
    move-result v32

    .line 193
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->NewUserPotential:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 196
    .line 197
    .line 198
    move-result v33

    .line 199
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeCustomGiftLevelUpNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 202
    .line 203
    .line 204
    move-result v34

    .line 205
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeGiftSkinLevelUpNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 208
    .line 209
    .line 210
    move-result v35

    .line 211
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeAudioRoomAmbientNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 214
    .line 215
    .line 216
    move-result v36

    .line 217
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeInviteUserRspNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 220
    .line 221
    .line 222
    move-result v37

    .line 223
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeInviteUserFirstUpMicNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 226
    .line 227
    .line 228
    move-result v38

    .line 229
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeSuperCoinTokenNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 232
    .line 233
    .line 234
    move-result v39

    .line 235
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->TreasureRocketRewardNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 238
    .line 239
    .line 240
    move-result v40

    .line 241
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->TreasureRocketOpenWorldNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 244
    .line 245
    .line 246
    move-result v41

    .line 247
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeWinPubScreenNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 250
    .line 251
    .line 252
    move-result v42

    .line 253
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->StickerNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 256
    .line 257
    .line 258
    move-result v43

    .line 259
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->StickerResultMsg:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 262
    .line 263
    .line 264
    move-result v44

    .line 265
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeH5GameWinPubScreenNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 268
    .line 269
    .line 270
    move-result v45

    .line 271
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeH5ActivityPubScreenNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 274
    .line 275
    .line 276
    move-result v46

    .line 277
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeRoomH5GameResultNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 280
    .line 281
    .line 282
    move-result v47

    .line 283
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeRecentlyChatTab:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 286
    .line 287
    .line 288
    move-result v48

    .line 289
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypePubScreenJumpToChat:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 292
    .line 293
    .line 294
    move-result v49

    .line 295
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeIllustratedHandbookLightUpGiftNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 298
    .line 299
    .line 300
    move-result v50

    .line 301
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeIllustratedHandbookLightUpIllHbNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 304
    .line 305
    .line 306
    move-result v51

    .line 307
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeNewUserFollowGuideNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 310
    .line 311
    .line 312
    move-result v52

    .line 313
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeNewUserGameGuideNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 316
    .line 317
    .line 318
    move-result v53

    .line 319
    filled-new-array/range {v1 .. v53}, [I

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0
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
.end method

.method public final c0()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;->j:Lkotlinx/coroutines/flow/c;

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

.method public final e0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 13

    const/4 v0, 0x3

    .line 1
    iget-object v1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    sget-object v2, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-string v2, " has an inconsistent type of "

    const-string v3, "Arg "

    const-string v4, "@\u6e38\u620f\u5728\u623f\u95f4\u5185\u901a\u77e5.\u516c\u5c4f\u88ab\u8fc7\u6ee4 "

    const-wide/16 v5, 0x0

    const-string v7, "@\u5b9d\u7bb1\u73a9\u6cd5\uff0c\u516c\u5c4f: "

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_32

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->getContentUnsafe()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7/I;

    if-eqz v0, :cond_76

    .line 4
    iget-object v1, v0, Lt7/I;->e:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lt7/I;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v11

    :goto_0
    if-eqz v0, :cond_76

    .line 5
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/n;->y0()Z

    move-result v0

    if-eqz v0, :cond_76

    .line 6
    iget-wide v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromUid:J

    invoke-static {v0, v1}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    move-result v0

    if-nez v0, :cond_76

    .line 7
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->senderInfo:Lcom/mico/framework/model/audio/MsgSenderInfo;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/mico/framework/model/audio/MsgSenderInfo;->hidden_identity:Z

    if-ne v0, v9, :cond_1

    goto/16 :goto_32

    .line 8
    :cond_1
    invoke-static {v10}, Lcom/mico/framework/datastore/mmkv/user/n;->c4(Z)V

    .line 9
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/I$e;

    invoke-direct {v0, p1}, Lcom/audionew/features/audioroom/viewmodel/I$e;-><init>(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    goto/16 :goto_32

    .line 11
    :pswitch_1
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    instance-of v1, v0, Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;

    if-nez v1, :cond_2

    move-object v0, v11

    :cond_2
    check-cast v0, Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v0}, Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;->getGiftInfo()Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->getGiftSkin()Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding;->getLevel()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-gt v1, v9, :cond_4

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v11

    :goto_3
    if-nez v0, :cond_76

    :cond_6
    return-void

    .line 13
    :pswitch_2
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    instance-of v1, v0, Lt7/f0;

    if-nez v1, :cond_7

    move-object v0, v11

    :cond_7
    check-cast v0, Lt7/f0;

    if-eqz v0, :cond_b

    .line 14
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 15
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    iget-wide v1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromUid:J

    invoke-virtual {v0, v1, v2}, Lcom/audio/service/AudioRoomService;->B1(J)Z

    move-result v1

    if-nez v1, :cond_a

    .line 16
    iget-wide v1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromUid:J

    invoke-virtual {v0, v1, v2}, Lcom/audio/service/AudioRoomService;->n0(J)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 17
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->n2()Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    move-result-object v0

    sget-object v1, Lcom/mico/framework/model/response/AudioRoomMicModeBinding;->kEightMicWithHost:Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    if-ne v0, v1, :cond_8

    goto :goto_4

    .line 18
    :cond_8
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/n;->n1()Z

    move-result v0

    if-nez v0, :cond_9

    iget-wide v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromUid:J

    invoke-static {v0, v1}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    move-result v0

    if-nez v0, :cond_9

    .line 19
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object p1

    const-string v0, "\u8d34\u7eb8\u6d88\u606f\u5f00\u5173\u5173\u95ed, \u4e14\u6d88\u606f\u4e0d\u662f\u81ea\u5df1\u53d1\u51fa\u7684, \u4e0d\u518d\u63d2\u5165\u516c\u5c4f\u6d88\u606f\u6d41"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_32

    .line 21
    :cond_a
    :goto_4
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    :cond_b
    return-void

    .line 22
    :pswitch_3
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    instance-of v1, v0, Lcom/mico/biz/chat/model/e;

    if-nez v1, :cond_c

    move-object v0, v11

    :cond_c
    check-cast v0, Lcom/mico/biz/chat/model/e;

    if-nez v0, :cond_d

    return-void

    .line 23
    :cond_d
    sget-object v1, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    invoke-virtual {v1}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getSemanticVersion()I

    move-result v1

    .line 24
    invoke-virtual {v0}, Lcom/mico/biz/chat/model/e;->h()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v0}, Lcom/mico/biz/chat/model/e;->g()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u516c\u5c4fpush,min:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",max:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",\u5f53\u524dapp\u7248\u672c:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", \u6d88\u606f:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-static {v2}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v3}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 28
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-gt v1, v2, :cond_e

    if-gt v0, v1, :cond_e

    goto :goto_5

    :cond_e
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_f

    .line 29
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object v0

    const-string v1, "\u516c\u5c4fpush, \u6d88\u606f\u80fd\u5c55\u793a"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    .line 30
    :cond_f
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object v0

    const-string v1, "\u516c\u5c4fpush\uff0c\u6d88\u606f\u5df2\u8fc7\u6ee4"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 31
    :goto_6
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    :cond_10
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_32

    .line 32
    :pswitch_4
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/I$b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, p1, v1}, Lcom/audionew/features/audioroom/viewmodel/I$b;-><init>(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    return-void

    .line 33
    :pswitch_5
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    instance-of v1, v0, Lh2/d;

    if-eqz v1, :cond_11

    check-cast v0, Lh2/d;

    goto :goto_8

    :cond_11
    move-object v0, v11

    :goto_8
    if-eqz v0, :cond_13

    .line 34
    invoke-virtual {v0}, Lh2/d;->d()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_12

    const/16 v1, 0xb

    if-eq v0, v1, :cond_12

    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_9

    :cond_12
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/I$b;

    invoke-direct {v0, p1, v11, v8, v11}, Lcom/audionew/features/audioroom/viewmodel/I$b;-><init>(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    :cond_13
    :goto_9
    return-void

    .line 36
    :pswitch_6
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    instance-of v1, v0, Lt7/d0;

    if-nez v1, :cond_14

    move-object v0, v11

    :cond_14
    check-cast v0, Lt7/d0;

    if-nez v0, :cond_76

    return-void

    .line 37
    :pswitch_7
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/R3;->b:Lcom/mico/framework/analysis/stat/mtd/R3;

    sget-object v1, Lcom/mico/framework/analysis/stat/mtd/HighlightMomentShowSource;->ROOM_MSG:Lcom/mico/framework/analysis/stat/mtd/HighlightMomentShowSource;

    invoke-virtual {v0, v1}, Lcom/mico/framework/analysis/stat/mtd/R3;->H0(Lcom/mico/framework/analysis/stat/mtd/HighlightMomentShowSource;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_32

    .line 38
    :pswitch_8
    invoke-static {p1}, Lt7/W;->h(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 39
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->H1()Z

    move-result v1

    if-nez v1, :cond_15

    .line 40
    invoke-virtual {v0, p1}, Lcom/audio/service/AudioRoomService;->G0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 41
    :cond_15
    invoke-static {p1}, Lt7/W;->k(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 42
    invoke-static {p1}, Lt7/W;->l(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 43
    invoke-static {p1, v10, v9, v11}, Lt7/W;->e(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 44
    invoke-static {p1}, Lt7/W;->c(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 45
    invoke-static {p1}, Lt7/W;->g(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 46
    sget-object v0, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/VoiceEffectChanger;->d:Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/VoiceEffectChanger$a;

    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/VoiceEffectChanger$a;->a(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_a

    :cond_16
    const/4 v9, 0x0

    :cond_17
    :goto_a
    if-eqz v9, :cond_18

    move-object v0, p1

    goto :goto_b

    :cond_18
    move-object v0, v11

    :goto_b
    if-eqz v0, :cond_1d

    .line 47
    invoke-static {v0}, Lt7/W;->g(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 48
    sget-object v1, Lcom/mico/framework/analysis/stat/mtd/R3;->b:Lcom/mico/framework/analysis/stat/mtd/R3;

    sget-object v2, Lcom/mico/framework/analysis/stat/mtd/HighlightMomentShowSource;->ROOM_MSG:Lcom/mico/framework/analysis/stat/mtd/HighlightMomentShowSource;

    invoke-virtual {v1, v2}, Lcom/mico/framework/analysis/stat/mtd/R3;->H0(Lcom/mico/framework/analysis/stat/mtd/HighlightMomentShowSource;)V

    goto :goto_c

    .line 49
    :cond_19
    invoke-static {v0}, Lt7/W;->k(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v0}, Lt7/W;->l(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 50
    invoke-static {p1}, Lcom/audionew/features/audioroom/viewmodel/M;->a(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    move-result-object v1

    invoke-virtual {p0, v1, v10}, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;->k0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Z)V

    .line 51
    :cond_1a
    :goto_c
    iget-object v0, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    instance-of v1, v0, Lt7/d0;

    if-nez v1, :cond_1b

    move-object v0, v11

    :cond_1b
    check-cast v0, Lt7/d0;

    if-eqz v0, :cond_1d

    .line 52
    iget-boolean v1, v0, Lt7/d0;->l:Z

    if-nez v1, :cond_1c

    goto :goto_d

    :cond_1c
    move-object v0, v11

    :goto_d
    if-eqz v0, :cond_1d

    goto/16 :goto_32

    :cond_1d
    return-void

    .line 53
    :pswitch_9
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->e1()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->u1()Z

    move-result v0

    if-nez v0, :cond_1e

    return-void

    .line 54
    :cond_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_32

    .line 55
    :pswitch_a
    invoke-direct {p0}, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;->a0()Lcom/audio/service/N;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcom/audio/service/N;->e1()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Lcom/audio/service/N;->t()Z

    move-result v1

    if-eqz v1, :cond_1f

    return-void

    .line 57
    :cond_1f
    iget-object v1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    instance-of v2, v1, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;

    if-nez v2, :cond_20

    move-object v1, v11

    :cond_20
    check-cast v1, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;

    if-nez v1, :cond_21

    return-void

    .line 58
    :cond_21
    invoke-interface {v0, p1}, Lcom/audio/service/N;->G0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 59
    iget v0, v1, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->remainSecs:I

    const/16 v2, 0x1e

    if-le v0, v2, :cond_22

    iget-boolean v0, v1, Lcom/mico/framework/model/audio/AudioRedPacketInfoEntity;->first:Z

    if-eqz v0, :cond_22

    .line 60
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/I$b;

    invoke-direct {v0, p1, v11, v8, v11}, Lcom/audionew/features/audioroom/viewmodel/I$b;-><init>(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    :cond_22
    return-void

    .line 61
    :pswitch_b
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 62
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->getContentUnsafe()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mico/biz/room/data/model/MsgInviteRspNtyBinding;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/mico/biz/room/data/model/MsgInviteRspNtyBinding;->getDesc()Lcom/google/protobuf/ByteString;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_23
    move-object v0, v11

    :goto_e
    if-eqz v0, :cond_25

    .line 63
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_24

    goto :goto_f

    :cond_24
    const/4 v9, 0x0

    :cond_25
    :goto_f
    if-nez v9, :cond_27

    .line 64
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->getContentUnsafe()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mico/biz/room/data/model/MsgInviteRspNtyBinding;

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Lcom/mico/biz/room/data/model/MsgInviteRspNtyBinding;->getDesc()Lcom/google/protobuf/ByteString;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    goto :goto_10

    :cond_26
    move-object p1, v11

    :goto_10
    invoke-static {p1, v10, v8, v11}, Lcom/mico/framework/common/dialog/j;->t(Ljava/lang/String;IILjava/lang/Object;)V

    :cond_27
    return-void

    .line 65
    :pswitch_c
    sget-object v0, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    invoke-virtual {v0}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->isTestVersion()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 66
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->getContentUnsafe()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_28
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    instance-of v1, v0, Lt7/Q;

    if-nez v1, :cond_29

    move-object v0, v11

    :cond_29
    check-cast v0, Lt7/Q;

    if-eqz v0, :cond_2a

    .line 68
    iget-object v1, v0, Lt7/Q;->f:Lcom/mico/framework/model/vo/user/UserInfo;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_2a
    move-object v1, v11

    :goto_11
    if-eqz v1, :cond_2c

    invoke-static {v1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_12

    :cond_2b
    const/4 v1, 0x0

    goto :goto_13

    :cond_2c
    :goto_12
    const/4 v1, 0x1

    :goto_13
    if-nez v1, :cond_31

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lt7/Q;->t:Lt7/z0;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lt7/z0;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_2d
    move-object v0, v11

    :goto_14
    if-eqz v0, :cond_2f

    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_15

    :cond_2e
    const/4 v9, 0x0

    :cond_2f
    :goto_15
    if-eqz v9, :cond_30

    goto :goto_16

    .line 69
    :cond_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_32

    :cond_31
    :goto_16
    return-void

    .line 70
    :pswitch_d
    sget-object v0, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    invoke-virtual {v0}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->isTestVersion()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 71
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->getContentUnsafe()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :cond_32
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    instance-of v1, v0, Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxRewardNtyBinding;

    if-nez v1, :cond_33

    move-object v0, v11

    :cond_33
    check-cast v0, Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxRewardNtyBinding;

    if-eqz v0, :cond_34

    .line 73
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxRewardNtyBinding;->getUsername()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_34
    move-object v0, v11

    :goto_17
    if-eqz v0, :cond_36

    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_18

    :cond_35
    const/4 v9, 0x0

    :cond_36
    :goto_18
    if-eqz v9, :cond_37

    return-void

    .line 74
    :cond_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_32

    .line 75
    :pswitch_e
    sget-object v0, Lcom/audionew/features/audioroom/h5gameroomv2/AudioH5GameRoomHelper;->a:Lcom/audionew/features/audioroom/h5gameroomv2/AudioH5GameRoomHelper;

    invoke-virtual {v0}, Lcom/audionew/features/audioroom/h5gameroomv2/AudioH5GameRoomHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 76
    iget-object v1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    instance-of v2, v1, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;

    if-nez v2, :cond_38

    move-object v1, v11

    :cond_38
    check-cast v1, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;

    .line 77
    sget-object v2, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v2}, Lcom/audio/service/AudioRoomService;->getMode()I

    .line 78
    invoke-virtual {v2}, Lcom/audio/service/AudioRoomService;->y3()Z

    move-result v2

    .line 79
    invoke-static {}, Lcom/audionew/features/audioroom/h5gameroomv2/AudioH5GameRoomHelper;->f()Z

    move-result v3

    .line 80
    sget-object v4, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    invoke-virtual {v4}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->isTestVersion()Z

    move-result v4

    if-eqz v4, :cond_39

    .line 81
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    :cond_39
    if-eqz v2, :cond_3b

    if-eqz v3, :cond_3b

    if-eqz v1, :cond_3a

    .line 82
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;->getGameName()Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_3a
    move-object v2, v11

    :goto_19
    const-string v3, "greedycat"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 83
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;->getGredyResultList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_1a

    :cond_3b
    const/4 v9, 0x0

    :goto_1a
    if-eqz v1, :cond_3d

    if-nez v9, :cond_3c

    goto :goto_1b

    .line 84
    :cond_3c
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->deepCopy()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    move-result-object p1

    .line 85
    sget-object v2, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeWinPubScreenNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    iput-object v2, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 86
    invoke-virtual {v0, v1}, Lcom/audionew/features/audioroom/h5gameroomv2/AudioH5GameRoomHelper;->b(Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;)Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;

    move-result-object v0

    iput-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 87
    invoke-virtual {p0, p1, v10}, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;->k0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Z)V

    return-void

    .line 88
    :cond_3d
    :goto_1b
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object p1

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;->getGameName()Ljava/lang/String;

    move-result-object v11

    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@h5\u6e38\u620f\u623f.\u516c\u5c4f\u88ab\u8fc7\u6ee4 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 89
    :cond_3f
    iget-object v1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    instance-of v2, v1, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;

    if-nez v2, :cond_40

    move-object v1, v11

    :cond_40
    check-cast v1, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;

    .line 90
    sget-object v2, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    invoke-virtual {v2}, Lcom/audio/service/AudioRoomService;->getMode()I

    .line 91
    invoke-virtual {v2}, Lcom/audio/service/AudioRoomService;->z3()Z

    move-result v2

    .line 92
    invoke-static {}, Lcom/audionew/features/audioroom/h5gameroomv2/AudioH5GameRoomHelper;->g()Z

    move-result v3

    .line 93
    sget-object v4, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    invoke-virtual {v4}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->isTestVersion()Z

    move-result v4

    if-eqz v4, :cond_41

    .line 94
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    :cond_41
    if-eqz v2, :cond_44

    if-eqz v3, :cond_44

    if-eqz v1, :cond_42

    .line 95
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;->getGameName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :cond_42
    move-object v2, v11

    :goto_1c
    invoke-static {v2}, Lb0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/audionew/features/audioroom/h5gameroomv2/AudioH5GameRoomHelper;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    if-eqz v1, :cond_43

    .line 96
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;->getGredyResultList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_43

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1d

    :cond_43
    move-object v2, v11

    :goto_1d
    invoke-static {v2, v10, v9, v11}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    goto :goto_1e

    :cond_44
    const/4 v9, 0x0

    :goto_1e
    if-eqz v1, :cond_46

    if-nez v9, :cond_45

    goto :goto_1f

    .line 97
    :cond_45
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->deepCopy()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    move-result-object p1

    .line 98
    sget-object v2, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeWinPubScreenNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    iput-object v2, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 99
    invoke-virtual {v0, v1}, Lcom/audionew/features/audioroom/h5gameroomv2/AudioH5GameRoomHelper;->b(Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;)Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;

    move-result-object v0

    iput-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 100
    invoke-virtual {p0, p1, v10}, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;->k0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Z)V

    return-void

    .line 101
    :cond_46
    :goto_1f
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object p1

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;->getGameName()Ljava/lang/String;

    move-result-object v11

    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@game_room_v2.\u516c\u5c4f\u88ab\u8fc7\u6ee4 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 102
    :pswitch_f
    sget-object v0, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    invoke-virtual {v0}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->isTestVersion()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 103
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 104
    :cond_48
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    instance-of v1, v0, Lcom/mico/framework/model/audio/PubScreenJumpToChatNtyBinding;

    if-nez v1, :cond_49

    move-object v0, v11

    :cond_49
    check-cast v0, Lcom/mico/framework/model/audio/PubScreenJumpToChatNtyBinding;

    if-eqz v0, :cond_4a

    .line 105
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/PubScreenJumpToChatNtyBinding;->getAtUser()Lcom/mico/framework/AtUserInfoBinding;

    move-result-object v1

    goto :goto_20

    :cond_4a
    move-object v1, v11

    :goto_20
    if-eqz v1, :cond_4d

    invoke-virtual {v0}, Lcom/mico/framework/model/audio/PubScreenJumpToChatNtyBinding;->getUser()Lcom/mico/framework/model/vo/user/UserInfo;

    move-result-object v1

    if-nez v1, :cond_4b

    goto :goto_21

    .line 106
    :cond_4b
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/PubScreenJumpToChatNtyBinding;->getDiamond()J

    move-result-wide v0

    cmp-long v2, v0, v5

    if-nez v2, :cond_4c

    .line 107
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object p1

    const-string v0, "@\u63a8\u5c4f\u8df3\u8f6c\u5230\u804a\u5929.\u516c\u5c4f\u88ab\u8fc7\u6ee4, no diamond"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 108
    :cond_4c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_32

    .line 109
    :cond_4d
    :goto_21
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object p1

    const-string v0, "@\u63a8\u5c4f\u8df3\u8f6c\u5230\u804a\u5929.\u516c\u5c4f\u88ab\u8fc7\u6ee4, no user info"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 110
    :pswitch_10
    sget-object v0, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    invoke-virtual {v0}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->isTestVersion()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 111
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    :cond_4e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_32

    .line 112
    :pswitch_11
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    instance-of v1, v0, Lcom/mico/framework/model/response/converter/pbcommon/H5ActivityInfoNtyBinding;

    if-nez v1, :cond_4f

    move-object v0, v11

    :cond_4f
    check-cast v0, Lcom/mico/framework/model/response/converter/pbcommon/H5ActivityInfoNtyBinding;

    .line 113
    sget-object v1, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    invoke-virtual {v1}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->isTestVersion()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 114
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    :cond_50
    if-eqz v0, :cond_51

    .line 115
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbcommon/H5ActivityInfoNtyBinding;->isValid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_22

    :cond_51
    move-object v1, v11

    :goto_22
    invoke-static {v1, v10, v9, v11}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    sget-object v1, Lcom/audio/utils/Y;->a:Lcom/audio/utils/Y;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbcommon/H5ActivityInfoNtyBinding;->getActivityUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_23

    :cond_52
    move-object v2, v11

    :goto_23
    invoke-static {v2}, Lb0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/audio/utils/Y;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_53

    goto :goto_24

    :cond_53
    const/4 v9, 0x0

    :goto_24
    if-nez v9, :cond_55

    .line 116
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object p1

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbcommon/H5ActivityInfoNtyBinding;->getActivityUrl()Ljava/lang/String;

    move-result-object v11

    :cond_54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 117
    :cond_55
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_32

    .line 118
    :pswitch_12
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    instance-of v1, v0, Lcom/mico/protobuf/pbcommon/GameWinInfoBinding;

    if-nez v1, :cond_56

    move-object v0, v11

    :cond_56
    check-cast v0, Lcom/mico/protobuf/pbcommon/GameWinInfoBinding;

    .line 119
    sget-object v1, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    invoke-virtual {v1}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->isTestVersion()Z

    move-result v1

    if-eqz v1, :cond_57

    .line 120
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    :cond_57
    if-eqz v0, :cond_58

    .line 121
    invoke-virtual {v0}, Lcom/mico/protobuf/pbcommon/GameWinInfoBinding;->isValid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_25

    :cond_58
    move-object v1, v11

    :goto_25
    invoke-static {v1, v10, v9, v11}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    sget-object v1, Lcom/audio/utils/Y;->a:Lcom/audio/utils/Y;

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Lcom/mico/protobuf/pbcommon/GameWinInfoBinding;->getGameUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_26

    :cond_59
    move-object v2, v11

    :goto_26
    invoke-static {v2}, Lb0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/audio/utils/Y;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    goto :goto_27

    :cond_5a
    const/4 v9, 0x0

    :goto_27
    if-nez v9, :cond_5c

    .line 122
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object p1

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Lcom/mico/protobuf/pbcommon/GameWinInfoBinding;->getGameUrl()Ljava/lang/String;

    move-result-object v11

    :cond_5b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 123
    :cond_5c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_32

    .line 124
    :pswitch_13
    iget-wide v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromUid:J

    invoke-static {v0, v1}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 125
    invoke-direct {p0}, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;->a0()Lcom/audio/service/N;

    move-result-object v0

    invoke-interface {v0}, Lcom/audio/service/N;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    move-result-object v0

    if-eqz v0, :cond_5d

    iget-wide v5, v0, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->anchorUid:J

    :cond_5d
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 126
    const-string v1, "roomid"

    invoke-static {v1, v0}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    move-result-object v0

    new-array v1, v9, [Landroidx/core/util/d;

    aput-object v0, v1, v10

    .line 127
    const-string v0, "screen_chat"

    invoke-static {v0, v1}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 128
    :cond_5e
    sget-object v0, Ln2/b;->a:Ln2/b;

    invoke-virtual {v0}, Ln2/b;->d()Ljava/util/Set;

    move-result-object v0

    iget-wide v1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromUid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 129
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object v0

    invoke-static {p1}, Lcom/audionew/api/dispatcher/e;->a(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u76f4\u64ad\u95f4\u6587\u672c\u6d88\u606f\u547d\u4e2d\u7528\u6237\u5c4f\u853d\u89c4\u5219, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 130
    :cond_5f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_32

    .line 131
    :pswitch_14
    sget-object v0, LA0/b;->a:LA0/b;

    invoke-virtual {v0}, LA0/b;->f()Z

    move-result v1

    if-eqz v1, :cond_60

    const v1, 0x7f120957

    .line 132
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    move-result-object v1

    .line 133
    iput-object v1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 134
    invoke-virtual {v0}, LA0/b;->k()V

    :cond_60
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_32

    .line 135
    :pswitch_15
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    instance-of v1, v0, Lt7/T0;

    if-nez v1, :cond_61

    move-object v0, v11

    :cond_61
    check-cast v0, Lt7/T0;

    if-nez v0, :cond_62

    return-void

    .line 136
    :cond_62
    invoke-virtual {v0}, Lt7/T0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/i;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_63

    return-void

    .line 137
    :cond_63
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_32

    .line 138
    :pswitch_16
    iget-object v1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    instance-of v4, v1, Lt7/b1;

    if-nez v4, :cond_64

    move-object v1, v11

    :cond_64
    check-cast v1, Lt7/b1;

    if-nez v1, :cond_65

    return-void

    .line 139
    :cond_65
    invoke-direct {p0}, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;->a0()Lcom/audio/service/N;

    move-result-object v4

    invoke-interface {v4, p1}, Lcom/audio/service/N;->G0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z

    move-result v4

    if-eqz v4, :cond_6c

    .line 140
    iget v1, v1, Lt7/b1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 141
    sget-object v4, Lcom/mico/framework/model/audio/AudioLuckyGiftNtyType;->WIN:Lcom/mico/framework/model/audio/AudioLuckyGiftNtyType;

    iget v4, v4, Lcom/mico/framework/model/audio/AudioLuckyGiftNtyType;->code:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 142
    sget-object v5, Lcom/mico/framework/model/audio/AudioLuckyGiftNtyType;->BIGWIN:Lcom/mico/framework/model/audio/AudioLuckyGiftNtyType;

    iget v5, v5, Lcom/mico/framework/model/audio/AudioLuckyGiftNtyType;->code:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 143
    sget-object v6, Lcom/mico/framework/model/audio/AudioLuckyGiftNtyType;->SUPERWIN:Lcom/mico/framework/model/audio/AudioLuckyGiftNtyType;

    iget v6, v6, Lcom/mico/framework/model/audio/AudioLuckyGiftNtyType;->code:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Integer;

    aput-object v4, v7, v10

    aput-object v5, v7, v9

    aput-object v6, v7, v8

    const/4 v4, 0x0

    :goto_28
    if-ge v4, v0, :cond_68

    .line 144
    aget-object v5, v7, v4

    if-eqz v5, :cond_66

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    goto :goto_29

    :cond_66
    move-object v6, v11

    :goto_29
    const-class v12, Ljava/lang/Integer;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_67

    goto :goto_2a

    :cond_67
    add-int/2addr v4, v9

    goto :goto_28

    :cond_68
    move-object v5, v11

    :goto_2a
    if-eqz v5, :cond_69

    .line 145
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_69
    const/4 v2, 0x0

    :goto_2b
    if-ge v2, v0, :cond_6b

    .line 146
    aget-object v3, v7, v2

    .line 147
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6a

    goto :goto_2c

    :cond_6a
    add-int/2addr v2, v9

    goto :goto_2b

    :cond_6b
    const/4 v9, 0x0

    :goto_2c
    if-eqz v9, :cond_6c

    .line 148
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/I$b;

    invoke-direct {v0, p1, v11, v8, v11}, Lcom/audionew/features/audioroom/viewmodel/I$b;-><init>(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    :cond_6c
    return-void

    .line 149
    :pswitch_17
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    instance-of v1, v0, Lcom/mico/framework/model/audio/c;

    if-nez v1, :cond_6d

    move-object v0, v11

    :cond_6d
    check-cast v0, Lcom/mico/framework/model/audio/c;

    if-nez v0, :cond_6e

    return-void

    .line 150
    :cond_6e
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/c;->b()Lcom/mico/framework/model/audio/AudioNewComingBizType;

    move-result-object v0

    .line 151
    new-array v1, v8, [Lcom/mico/framework/model/audio/AudioNewComingBizType;

    sget-object v4, Lcom/mico/framework/model/audio/AudioNewComingBizType;->kNoNewChargeUserEnterNewerRoom:Lcom/mico/framework/model/audio/AudioNewComingBizType;

    aput-object v4, v1, v10

    sget-object v4, Lcom/mico/framework/model/audio/AudioNewComingBizType;->kNewChargeUserEnterNewerRoom:Lcom/mico/framework/model/audio/AudioNewComingBizType;

    aput-object v4, v1, v9

    const/4 v4, 0x0

    .line 152
    :goto_2d
    const-class v5, Lcom/mico/framework/model/audio/AudioNewComingBizType;

    if-ge v4, v8, :cond_71

    aget-object v6, v1, v4

    if-eqz v6, :cond_6f

    move-object v7, v5

    goto :goto_2e

    :cond_6f
    move-object v7, v11

    :goto_2e
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_70

    goto :goto_2f

    :cond_70
    add-int/2addr v4, v9

    goto :goto_2d

    :cond_71
    move-object v6, v11

    :goto_2f
    if-eqz v6, :cond_72

    .line 153
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_72
    const/4 v2, 0x0

    :goto_30
    if-ge v2, v8, :cond_74

    .line 154
    aget-object v3, v1, v2

    .line 155
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_73

    goto :goto_31

    :cond_73
    add-int/2addr v2, v9

    goto :goto_30

    :cond_74
    const/4 v9, 0x0

    :goto_31
    if-eqz v9, :cond_75

    return-void

    .line 156
    :cond_75
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    :cond_76
    :goto_32
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/I$b;

    invoke-direct {v0, p1, v11, v8, v11}, Lcom/audionew/features/audioroom/viewmodel/I$b;-><init>(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f0(J)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel$inviteNewUserGame$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, p2, v1}, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel$inviteNewUserGame$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;JLkotlin/coroutines/e;)V

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final h0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;->i0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v0, p1, Lt7/d0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lt7/d0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v2

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lt7/d0;->e:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    :goto_1
    invoke-static {v3, v4}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object v3, p1, Lt7/C0;->a:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v5, v4

    .line 59
    check-cast v5, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-static {v5, v6}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    move-object v2, v4

    .line 72
    :cond_3
    check-cast v2, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 73
    .line 74
    :cond_4
    const/4 v3, 0x0

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/4 v2, 0x0

    .line 80
    :goto_2
    if-eqz p1, :cond_6

    .line 81
    .line 82
    iget-object v4, p1, Lt7/d0;->i:Lt7/H;

    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    invoke-virtual {v4}, Lt7/H;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lt7/u0;

    .line 91
    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    invoke-virtual {v4}, Lt7/u0;->b()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    const/4 v4, 0x0

    .line 103
    :goto_3
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget-object p1, p1, Lt7/d0;->i:Lt7/H;

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1}, Lt7/H;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lt7/u0;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1}, Lt7/u0;->b()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-ne p1, v1, :cond_7

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    if-eqz v4, :cond_8

    .line 125
    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    const/4 v1, 0x0

    .line 132
    :cond_9
    :goto_4
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 133
    .line 134
    .line 135
    :cond_a
    return v1
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

.method public final handleCleanScreenEvent(Lcom/mico/framework/network/callback/AudioRoomClearScreenHandler$Result;)V
    .locals 1
    .param p1    # Lcom/mico/framework/network/callback/AudioRoomClearScreenHandler$Result;
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
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;->V()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioRoomClearScreenHandler$Result;->rsp:LN7/a;

    .line 14
    .line 15
    invoke-virtual {v0}, LN7/a;->isSuccess()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioRoomClearScreenHandler$Result;->rsp:LN7/a;

    .line 22
    .line 23
    invoke-virtual {v0}, LN7/a;->getRetCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p1, p1, Lcom/mico/framework/network/callback/AudioRoomClearScreenHandler$Result;->rsp:LN7/a;

    .line 28
    .line 29
    invoke-virtual {p1}, LN7/a;->getRetMsg()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 38
    .line 39
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
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

.method public final i0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 2
    .line 3
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->RandomGiftNty2Msg:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
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

.method public final j0(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/I$d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/audionew/features/audioroom/viewmodel/I$d;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

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
    .line 29
    .line 30
.end method

.method public k0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Z)V
    .locals 1

    .line 1
    const-string v0, "msgEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/I$b;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/I$b;-><init>(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final l0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;->a0()Lcom/audio/service/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/audio/service/N;->O0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;->g:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/audionew/features/audioroom/data/AudioRoomRepository;->k(J)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;->h:Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;

    invoke-virtual {v0}, Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;->U()V

    return-void
.end method

.method public final n0(J)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel$thanksGiftSender$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p1, p2, v1}, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel$thanksGiftSender$1;-><init>(JLkotlin/coroutines/e;)V

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final p0(J)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel$triggerWelcomeInPush$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p1, p2, v1}, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel$triggerWelcomeInPush$1;-><init>(JLkotlin/coroutines/e;)V

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
