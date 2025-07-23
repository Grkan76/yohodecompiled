.class public final Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;
.super Lcom/audionew/features/audioroom/viewmodel/SocketEventViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/audionew/features/audioroom/viewmodel/SocketEventViewModel<",
        "Le2/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cb\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001y\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J!\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ&\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e\"\u0004\u0008\u0000\u0010\u001c*\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010 JI\u0010%\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u001c*\u0008\u0012\u0004\u0012\u00028\u00000\u001e2\u0008\u0008\u0002\u0010!\u001a\u00020\u00182\u001c\u0008\u0002\u0010$\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000#\u0012\u0004\u0012\u00020\r\u0018\u00010\"H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0015J\u000f\u0010(\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008(\u0010\u0015J\u0010\u0010)\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020\r2\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0010\u00103\u001a\u000202H\u0096@\u00a2\u0006\u0004\u00083\u0010*J\u0010\u00105\u001a\u000204H\u0096@\u00a2\u0006\u0004\u00085\u0010*J\u0010\u00106\u001a\u000204H\u0096@\u00a2\u0006\u0004\u00086\u0010*J\u000f\u00107\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00087\u0010\u0015J\u0012\u00109\u001a\u0004\u0018\u000108H\u0096@\u00a2\u0006\u0004\u00089\u0010*J\u0012\u0010:\u001a\u0004\u0018\u000108H\u0086@\u00a2\u0006\u0004\u0008:\u0010*J&\u0010<\u001a\u0004\u0018\u0001082\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010;\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0004\u0008<\u0010=J\u0016\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0\u001eH\u0086@\u00a2\u0006\u0004\u0008?\u0010*J\"\u0010E\u001a\u0004\u0018\u00010D2\u0006\u0010A\u001a\u00020@2\u0006\u0010C\u001a\u00020BH\u0086@\u00a2\u0006\u0004\u0008E\u0010FJ*\u0010H\u001a\u0004\u0018\u00010D2\u0006\u0010A\u001a\u00020@2\u0006\u0010C\u001a\u00020B2\u0006\u0010G\u001a\u00020@H\u0086@\u00a2\u0006\u0004\u0008H\u0010IJ*\u0010J\u001a\u0004\u0018\u00010D2\u0006\u0010A\u001a\u00020@2\u0006\u0010C\u001a\u00020B2\u0006\u0010G\u001a\u00020@H\u0086@\u00a2\u0006\u0004\u0008J\u0010IJ\u001a\u0010N\u001a\u0004\u0018\u00010M2\u0006\u0010L\u001a\u00020KH\u0086@\u00a2\u0006\u0004\u0008N\u0010OJ\u001a\u0010Q\u001a\u0004\u0018\u00010P2\u0006\u0010A\u001a\u00020@H\u0086@\u00a2\u0006\u0004\u0008Q\u0010RJ\"\u0010T\u001a\u0004\u0018\u00010S2\u0006\u0010A\u001a\u00020@2\u0006\u0010C\u001a\u00020BH\u0086@\u00a2\u0006\u0004\u0008T\u0010FJ\u0018\u0010V\u001a\n\u0012\u0004\u0012\u00020U\u0018\u00010\u001eH\u0086@\u00a2\u0006\u0004\u0008V\u0010*J%\u0010Y\u001a\u00020\r2\n\u0008\u0002\u0010W\u001a\u0004\u0018\u0001022\n\u0008\u0002\u0010X\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u0008Y\u0010ZR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010a\u001a\u00020\u00188\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR$\u0010j\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010W\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010q\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010s\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010pR\u0018\u0010v\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0018\u0010x\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010uR\u001b\u0010~\u001a\u00020y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}R6\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u007f2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u007f8\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;",
        "Lcom/audionew/features/audioroom/viewmodel/SocketEventViewModel;",
        "Le2/h;",
        "",
        "Lcom/audionew/features/audioroom/data/AudioRoomRepository;",
        "audioRoomRepository",
        "Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;",
        "messageViewModelDelegate",
        "<init>",
        "(Lcom/audionew/features/audioroom/data/AudioRoomRepository;Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;)V",
        "",
        "Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;",
        "playListList",
        "",
        "W0",
        "(Ljava/util/List;)V",
        "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "it",
        "u0",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V",
        "Z0",
        "()V",
        "m0",
        "playInfo",
        "",
        "foreReLoad",
        "f1",
        "(Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;Z)V",
        "T",
        "Lcom/mico/cake/Call;",
        "Lcom/mico/cake/core/ApiResource;",
        "n0",
        "(Lcom/mico/cake/Call;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "ignoreError",
        "Lkotlin/Function1;",
        "Lcom/mico/cake/core/ApiResource$Success;",
        "onSuccess",
        "a1",
        "(Lcom/mico/cake/core/ApiResource;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "w0",
        "B",
        "e1",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "O",
        "()[I",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "msg",
        "N",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V",
        "Lcom/mico/framework/model/room/youtube/PlayerState;",
        "s0",
        "",
        "q0",
        "p0",
        "l0",
        "Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;",
        "L0",
        "E0",
        "showRefreshing",
        "I0",
        "(ZZLkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/mico/framework/model/response/converter/pbvideoroom/QueryPlayListRspBinding;",
        "O0",
        "",
        "vid",
        "",
        "from_uid",
        "Lcom/mico/framework/model/response/converter/pbvideoroom/PlayListRspBinding;",
        "A0",
        "(Ljava/lang/String;JLkotlin/coroutines/e;)Ljava/lang/Object;",
        "unique_id",
        "G0",
        "(Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "U0",
        "Lcom/mico/protobuf/PbVideoRoom$VideoBaseInfo;",
        "video_play_info",
        "Lcom/mico/framework/model/response/converter/pbvideoroom/SyncVideoPlayInfoRspBinding;",
        "S0",
        "(Lcom/mico/protobuf/PbVideoRoom$VideoBaseInfo;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/mico/framework/model/response/converter/pbvideoroom/RecommendVideoRspBinding;",
        "Q0",
        "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/mico/framework/model/response/converter/pbvideoroom/AgreeRecommendVideoRspBinding;",
        "C0",
        "Lcom/mico/framework/model/response/converter/pbvideoroom/QueryPendingListRspBinding;",
        "N0",
        "state",
        "currentTime",
        "y0",
        "(Lcom/mico/framework/model/room/youtube/PlayerState;Ljava/lang/Integer;)V",
        "j",
        "Lcom/audionew/features/audioroom/data/AudioRoomRepository;",
        "k",
        "Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;",
        "l",
        "Z",
        "mock",
        "m",
        "Ljava/util/List;",
        "n",
        "Ljava/lang/Boolean;",
        "t0",
        "()Ljava/lang/Boolean;",
        "Y0",
        "(Ljava/lang/Boolean;)V",
        "userCanWatch",
        "o",
        "Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;",
        "p",
        "Lcom/mico/framework/model/room/youtube/PlayerState;",
        "q",
        "I",
        "second",
        "r",
        "duration",
        "s",
        "Ljava/lang/Long;",
        "roomId",
        "t",
        "anchorUid",
        "com/audionew/features/audioroom/viewmodel/VideoRoomViewModel$b",
        "u",
        "Lkotlin/j;",
        "r0",
        "()Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$b;",
        "playerListener",
        "Lcom/audionew/features/audioroom/youtube/controller/a;",
        "value",
        "v",
        "Lcom/audionew/features/audioroom/youtube/controller/a;",
        "getPlayer",
        "()Lcom/audionew/features/audioroom/youtube/controller/a;",
        "X0",
        "(Lcom/audionew/features/audioroom/youtube/controller/a;)V",
        "player",
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
        "SMAP\nVideoRoomViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoRoomViewModel.kt\ncom/audionew/features/audioroom/viewmodel/VideoRoomViewModel\n+ 2 AudioRoomMsgEntity.kt\ncom/mico/framework/model/audio/AudioRoomMsgEntity\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,593:1\n556#1,4:599\n76#2:594\n76#2:595\n76#2:596\n76#2:597\n76#2:598\n1#3:603\n*S KotlinDebug\n*F\n+ 1 VideoRoomViewModel.kt\ncom/audionew/features/audioroom/viewmodel/VideoRoomViewModel\n*L\n551#1:599,4\n158#1:594\n165#1:595\n171#1:596\n191#1:597\n197#1:598\n*E\n"
    }
.end annotation


# instance fields
.field public final j:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

.field public final k:Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;

.field public final l:Z

.field public m:Ljava/util/List;

.field public n:Ljava/lang/Boolean;

.field public o:Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;

.field public p:Lcom/mico/framework/model/room/youtube/PlayerState;

.field public q:I

.field public r:I

.field public s:Ljava/lang/Long;

.field public t:Ljava/lang/Long;

.field public final u:Lkotlin/j;

.field public v:Lcom/audionew/features/audioroom/youtube/controller/a;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/data/AudioRoomRepository;Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;)V
    .locals 6
    .param p1    # Lcom/audionew/features/audioroom/data/AudioRoomRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;
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
    const-string v0, "messageViewModelDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/SocketEventViewModel;-><init>(Lcom/audionew/features/audioroom/data/AudioRoomRepository;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->j:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->k:Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->m:Ljava/util/List;

    .line 24
    .line 25
    sget-object p1, Lcom/mico/framework/model/room/youtube/PlayerState;->NONE:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->p:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 28
    .line 29
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 30
    .line 31
    new-instance p2, Lcom/audionew/features/audioroom/viewmodel/T0;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/audionew/features/audioroom/viewmodel/T0;-><init>(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->u:Lkotlin/j;

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$1$1;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {v3, p0, p2}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$1$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lkotlin/coroutines/e;)V

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
    move-object v0, p1

    .line 57
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$1$2;

    .line 61
    .line 62
    invoke-direct {v3, p0, p2}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$1$2;-><init>(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lkotlin/coroutines/e;)V

    .line 63
    .line 64
    .line 65
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 66
    .line 67
    .line 68
    return-void
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

.method public static final B0(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mico/framework/model/response/converter/pbvideoroom/PlayListRspBinding;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbvideoroom/PlayListRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->u0(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/mico/framework/model/response/converter/pbvideoroom/PlayListRspBinding;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mico/framework/model/response/converter/pbvideoroom/PlayListRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/mico/framework/model/response/converter/pbvideoroom/PlayListRspBinding;

    .line 43
    .line 44
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
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

.method public static final D0(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mico/framework/model/response/converter/pbvideoroom/AgreeRecommendVideoRspBinding;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbvideoroom/AgreeRecommendVideoRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->u0(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/mico/framework/model/response/converter/pbvideoroom/AgreeRecommendVideoRspBinding;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mico/framework/model/response/converter/pbvideoroom/AgreeRecommendVideoRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/mico/framework/model/response/converter/pbvideoroom/AgreeRecommendVideoRspBinding;

    .line 43
    .line 44
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
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

.method public static final F0(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->u0(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;

    .line 43
    .line 44
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
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

.method public static final H0(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mico/framework/model/response/converter/pbvideoroom/PlayListRspBinding;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbvideoroom/PlayListRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->u0(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/mico/framework/model/response/converter/pbvideoroom/PlayListRspBinding;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mico/framework/model/response/converter/pbvideoroom/PlayListRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/mico/framework/model/response/converter/pbvideoroom/PlayListRspBinding;

    .line 43
    .line 44
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
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

.method public static synthetic J0(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;ZZLkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->I0(ZZLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
.end method

.method public static final K0(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;ZLcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->u0(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->getUserCanWatch()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->n:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->getVideoPlayInfo()Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0, p2, p1}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->f1(Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
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

.method public static final M0(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->u0(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;

    .line 43
    .line 44
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
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

.method public static synthetic P(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->F0(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final P0(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/mico/framework/model/response/converter/pbvideoroom/QueryPlayListRspBinding;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbvideoroom/QueryPlayListRspBinding;->getPlayListList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->W0(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
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

.method public static synthetic Q(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->c1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->M0(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final R0(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mico/framework/model/response/converter/pbvideoroom/RecommendVideoRspBinding;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbvideoroom/RecommendVideoRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->u0(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/mico/framework/model/response/converter/pbvideoroom/RecommendVideoRspBinding;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mico/framework/model/response/converter/pbvideoroom/RecommendVideoRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/mico/framework/model/response/converter/pbvideoroom/RecommendVideoRspBinding;

    .line 43
    .line 44
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
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

.method public static synthetic S(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->H0(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->R0(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final T0(Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mico/framework/model/response/converter/pbvideoroom/SyncVideoPlayInfoRspBinding;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbvideoroom/SyncVideoPlayInfoRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/mico/framework/model/response/converter/pbvideoroom/SyncVideoPlayInfoRspBinding;

    .line 30
    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
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
.end method

.method public static synthetic U(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->D0(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;ZLcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->K0(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;ZLcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final V0(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mico/framework/model/response/converter/pbvideoroom/PlayListRspBinding;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbvideoroom/PlayListRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->u0(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/mico/framework/model/response/converter/pbvideoroom/PlayListRspBinding;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mico/framework/model/response/converter/pbvideoroom/PlayListRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/mico/framework/model/response/converter/pbvideoroom/PlayListRspBinding;

    .line 43
    .line 44
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
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

.method public static synthetic W(Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->T0(Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->V0(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(ZLcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->d1(ZLcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->B0(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final Z0()V
    .locals 1

    .line 1
    sget-object v0, Le2/h$g;->a:Le2/h$g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

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

.method public static synthetic a0(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;)Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->v0(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;)Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$b;

    move-result-object p0

    return-object p0
.end method

.method private final a1(Lcom/mico/cake/core/ApiResource;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/audionew/features/audioroom/viewmodel/U0;

    .line 7
    .line 8
    invoke-direct {v1, p3, v0}, Lcom/audionew/features/audioroom/viewmodel/U0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lcom/audionew/features/audioroom/viewmodel/V0;

    .line 12
    .line 13
    invoke-direct {p3, p2, p0}, Lcom/audionew/features/audioroom/viewmodel/V0;-><init>(ZLcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, p3}, Lcom/mico/cake/core/ApiResource;->handle(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1
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

.method public static synthetic b0(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->P0(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b1(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lcom/mico/cake/core/ApiResource;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->a1(Lcom/mico/cake/core/ApiResource;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

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
.end method

.method public static final synthetic c0(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lcom/mico/cake/Call;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->n0(Lcom/mico/cake/Call;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
.end method

.method private static final c1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
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

.method public static final d1(ZLcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2}, Lcom/mico/cake/core/ApiResource$Failure;->getErrorCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2}, Lcom/mico/cake/core/ApiResource$Failure;->getMsg()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "ignore api error, "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ", "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x0

    .line 46
    new-array p2, p2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Le2/h$f;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/mico/cake/core/ApiResource$Failure;->getErrorCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p2}, Lcom/mico/cake/core/ApiResource$Failure;->getMsg()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p0, v0, p2}, Le2/h$f;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
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

.method public static final synthetic e0(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;)Lcom/audionew/features/audioroom/data/AudioRoomRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->j:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

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

.method public static final synthetic f0(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;)Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->o:Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;

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

.method public static synthetic g1(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->f1(Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;Z)V

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
.end method

.method public static final synthetic h0(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->r:I

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final synthetic i0(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->o:Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final synthetic j0(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->q:I

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final synthetic k0(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lcom/mico/framework/model/room/youtube/PlayerState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->p:Lcom/mico/framework/model/room/youtube/PlayerState;

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method private final m0()V
    .locals 1

    .line 1
    sget-object v0, Le2/h$b;->a:Le2/h$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

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

.method private final u0(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getDesc()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
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
.end method

.method public static final v0(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;)Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$b;-><init>(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;)V

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
.end method

.method public static synthetic z0(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lcom/mico/framework/model/room/youtube/PlayerState;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->y0(Lcom/mico/framework/model/room/youtube/PlayerState;Ljava/lang/Integer;)V

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
.end method


# virtual methods
.method public final A0(Ljava/lang/String;JLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqAddPlayList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqAddPlayList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqAddPlayList$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqAddPlayList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqAddPlayList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqAddPlayList$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqAddPlayList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqAddPlayList$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqAddPlayList$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;

    .line 41
    .line 42
    iget-object p2, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqAddPlayList$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;

    .line 45
    .line 46
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v2, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p4, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 63
    .line 64
    invoke-virtual {p4}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    if-eqz p4, :cond_4

    .line 69
    .line 70
    sget-object v2, LX7/N;->a:LX7/N;

    .line 71
    .line 72
    invoke-virtual {v2}, LX7/N;->K0()Lcom/mico/framework/network/service/api/ApiVideoRoomService;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-wide v8, p4, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 77
    .line 78
    move-object v5, p1

    .line 79
    move-wide v6, p2

    .line 80
    invoke-interface/range {v4 .. v9}, Lcom/mico/framework/network/service/api/ApiVideoRoomService;->addPlayList(Ljava/lang/String;JJ)Lcom/mico/cake/Call;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p0, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqAddPlayList$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p0, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqAddPlayList$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqAddPlayList$1;->label:I

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    if-ne p4, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    move-object p2, p0

    .line 98
    move-object v2, p2

    .line 99
    :goto_1
    move-object v3, p4

    .line 100
    check-cast v3, Lcom/mico/cake/core/ApiResource;

    .line 101
    .line 102
    new-instance v5, Lcom/audionew/features/audioroom/viewmodel/X0;

    .line 103
    .line 104
    invoke-direct {v5, p2}, Lcom/audionew/features/audioroom/viewmodel/X0;-><init>(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;)V

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static/range {v2 .. v7}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->b1(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lcom/mico/cake/core/ApiResource;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_4
    const/4 p1, 0x0

    .line 116
    return-object p1
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

.method public B()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->B()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "onCleared, "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->o:Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;->getUniqueId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v1, Lcom/mico/framework/analysis/stat/mtd/a5;->b:Lcom/mico/framework/analysis/stat/mtd/a5;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/mico/framework/analysis/stat/mtd/a5;->w(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
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

.method public final C0(Ljava/lang/String;JLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqAgreeRecommendVideo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqAgreeRecommendVideo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqAgreeRecommendVideo$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqAgreeRecommendVideo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqAgreeRecommendVideo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqAgreeRecommendVideo$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqAgreeRecommendVideo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqAgreeRecommendVideo$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqAgreeRecommendVideo$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;

    .line 41
    .line 42
    iget-object p2, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqAgreeRecommendVideo$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;

    .line 45
    .line 46
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v2, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p4, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 63
    .line 64
    invoke-virtual {p4}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    if-eqz p4, :cond_4

    .line 69
    .line 70
    sget-object v2, LX7/N;->a:LX7/N;

    .line 71
    .line 72
    invoke-virtual {v2}, LX7/N;->K0()Lcom/mico/framework/network/service/api/ApiVideoRoomService;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-wide v8, p4, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 77
    .line 78
    move-object v5, p1

    .line 79
    move-wide v6, p2

    .line 80
    invoke-interface/range {v4 .. v9}, Lcom/mico/framework/network/service/api/ApiVideoRoomService;->agreeRecommendVideo(Ljava/lang/String;JJ)Lcom/mico/cake/Call;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p0, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqAgreeRecommendVideo$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p0, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqAgreeRecommendVideo$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqAgreeRecommendVideo$1;->label:I

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->n0(Lcom/mico/cake/Call;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    if-ne p4, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    move-object p2, p0

    .line 98
    move-object v2, p2

    .line 99
    :goto_1
    move-object v3, p4

    .line 100
    check-cast v3, Lcom/mico/cake/core/ApiResource;

    .line 101
    .line 102
    new-instance v5, Lcom/audionew/features/audioroom/viewmodel/a1;

    .line 103
    .line 104
    invoke-direct {v5, p2}, Lcom/audionew/features/audioroom/viewmodel/a1;-><init>(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;)V

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static/range {v2 .. v7}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->b1(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lcom/mico/cake/core/ApiResource;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_4
    const/4 p1, 0x0

    .line 116
    return-object p1
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

.method public final E0(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqCloseVideoRoom$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqCloseVideoRoom$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqCloseVideoRoom$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqCloseVideoRoom$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqCloseVideoRoom$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqCloseVideoRoom$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqCloseVideoRoom$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqCloseVideoRoom$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqCloseVideoRoom$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqCloseVideoRoom$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    sget-object v2, LX7/N;->a:LX7/N;

    .line 70
    .line 71
    invoke-virtual {v2}, LX7/N;->K0()Lcom/mico/framework/network/service/api/ApiVideoRoomService;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-wide v4, p1, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 76
    .line 77
    invoke-interface {v2, v4, v5}, Lcom/mico/framework/network/service/api/ApiVideoRoomService;->closeVideoRoom(J)Lcom/mico/cake/Call;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p0, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqCloseVideoRoom$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p0, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqCloseVideoRoom$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqCloseVideoRoom$1;->label:I

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->n0(Lcom/mico/cake/Call;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    move-object v0, p0

    .line 95
    move-object v1, v0

    .line 96
    :goto_1
    move-object v2, p1

    .line 97
    check-cast v2, Lcom/mico/cake/core/ApiResource;

    .line 98
    .line 99
    new-instance v4, Lcom/audionew/features/audioroom/viewmodel/S0;

    .line 100
    .line 101
    invoke-direct {v4, v0}, Lcom/audionew/features/audioroom/viewmodel/S0;-><init>(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;)V

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-static/range {v1 .. v6}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->b1(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lcom/mico/cake/core/ApiResource;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_4
    const/4 p1, 0x0

    .line 113
    return-object p1
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

.method public final G0(Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    instance-of v2, v1, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqDelPlayList$1;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqDelPlayList$1;

    .line 10
    .line 11
    iget v3, v2, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqDelPlayList$1;->label:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqDelPlayList$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqDelPlayList$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqDelPlayList$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lkotlin/coroutines/e;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v2, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqDelPlayList$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v4, v2, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqDelPlayList$1;->label:I

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqDelPlayList$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqDelPlayList$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    sget-object v4, LX7/N;->a:LX7/N;

    .line 73
    .line 74
    invoke-virtual {v4}, LX7/N;->K0()Lcom/mico/framework/network/service/api/ApiVideoRoomService;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-wide v8, v1, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 79
    .line 80
    move-object v7, p1

    .line 81
    move-wide v10, p2

    .line 82
    move-object/from16 v12, p4

    .line 83
    .line 84
    invoke-interface/range {v6 .. v12}, Lcom/mico/framework/network/service/api/ApiVideoRoomService;->delPlayList(Ljava/lang/String;JJLjava/lang/String;)Lcom/mico/cake/Call;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v0, v2, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqDelPlayList$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v0, v2, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqDelPlayList$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v5, v2, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqDelPlayList$1;->label:I

    .line 93
    .line 94
    invoke-virtual {p0, v1, v2}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->n0(Lcom/mico/cake/Call;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v3, :cond_3

    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_3
    move-object v2, v0

    .line 102
    move-object v3, v2

    .line 103
    :goto_1
    move-object v4, v1

    .line 104
    check-cast v4, Lcom/mico/cake/core/ApiResource;

    .line 105
    .line 106
    new-instance v6, Lcom/audionew/features/audioroom/viewmodel/d1;

    .line 107
    .line 108
    invoke-direct {v6, v2}, Lcom/audionew/features/audioroom/viewmodel/d1;-><init>(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;)V

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-static/range {v3 .. v8}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->b1(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lcom/mico/cake/core/ApiResource;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    return-object v1

    .line 119
    :cond_4
    const/4 v1, 0x0

    .line 120
    return-object v1
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
.end method

.method public final I0(ZZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqGetVideoRoomInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqGetVideoRoomInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqGetVideoRoomInfo$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqGetVideoRoomInfo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqGetVideoRoomInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqGetVideoRoomInfo$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqGetVideoRoomInfo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqGetVideoRoomInfo$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-boolean p2, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqGetVideoRoomInfo$1;->Z$1:Z

    .line 39
    .line 40
    iget-boolean p1, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqGetVideoRoomInfo$1;->Z$0:Z

    .line 41
    .line 42
    iget-object v1, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqGetVideoRoomInfo$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqGetVideoRoomInfo$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;

    .line 49
    .line 50
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p3, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-eqz p3, :cond_6

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    new-instance v2, Le2/h$h;

    .line 76
    .line 77
    invoke-direct {v2, v3}, Le2/h$h;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    sget-object v2, LX7/N;->a:LX7/N;

    .line 84
    .line 85
    invoke-virtual {v2}, LX7/N;->K0()Lcom/mico/framework/network/service/api/ApiVideoRoomService;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-wide v4, p3, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 90
    .line 91
    invoke-interface {v2, v4, v5}, Lcom/mico/framework/network/service/api/ApiVideoRoomService;->getVideoRoomInfo(J)Lcom/mico/cake/Call;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    iput-object p0, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqGetVideoRoomInfo$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p0, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqGetVideoRoomInfo$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput-boolean p1, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqGetVideoRoomInfo$1;->Z$0:Z

    .line 100
    .line 101
    iput-boolean p2, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqGetVideoRoomInfo$1;->Z$1:Z

    .line 102
    .line 103
    iput v3, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqGetVideoRoomInfo$1;->label:I

    .line 104
    .line 105
    invoke-interface {p3, v0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-ne p3, v1, :cond_4

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    move-object v0, p0

    .line 113
    move-object v1, v0

    .line 114
    :goto_1
    move-object v2, p3

    .line 115
    check-cast v2, Lcom/mico/cake/core/ApiResource;

    .line 116
    .line 117
    new-instance v4, Lcom/audionew/features/audioroom/viewmodel/Z0;

    .line 118
    .line 119
    invoke-direct {v4, v0, p1}, Lcom/audionew/features/audioroom/viewmodel/Z0;-><init>(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Z)V

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-static/range {v1 .. v6}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->b1(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lcom/mico/cake/core/ApiResource;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    move-object p3, p1

    .line 130
    check-cast p3, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;

    .line 131
    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    new-instance p2, Le2/h$h;

    .line 135
    .line 136
    const/4 p3, 0x0

    .line 137
    invoke-direct {p2, p3}, Le2/h$h;-><init>(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p2}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_5
    return-object p1

    .line 144
    :cond_6
    const/4 p1, 0x0

    .line 145
    return-object p1
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
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
.end method

.method public L0(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqOpenVideoRoom$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqOpenVideoRoom$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqOpenVideoRoom$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqOpenVideoRoom$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqOpenVideoRoom$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqOpenVideoRoom$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqOpenVideoRoom$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqOpenVideoRoom$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqOpenVideoRoom$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqOpenVideoRoom$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    sget-object v2, LX7/N;->a:LX7/N;

    .line 70
    .line 71
    invoke-virtual {v2}, LX7/N;->K0()Lcom/mico/framework/network/service/api/ApiVideoRoomService;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-wide v4, p1, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 76
    .line 77
    invoke-interface {v2, v4, v5}, Lcom/mico/framework/network/service/api/ApiVideoRoomService;->openVideoRoom(J)Lcom/mico/cake/Call;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p0, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqOpenVideoRoom$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p0, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqOpenVideoRoom$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqOpenVideoRoom$1;->label:I

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->n0(Lcom/mico/cake/Call;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    move-object v0, p0

    .line 95
    move-object v1, v0

    .line 96
    :goto_1
    move-object v2, p1

    .line 97
    check-cast v2, Lcom/mico/cake/core/ApiResource;

    .line 98
    .line 99
    new-instance v4, Lcom/audionew/features/audioroom/viewmodel/b1;

    .line 100
    .line 101
    invoke-direct {v4, v0}, Lcom/audionew/features/audioroom/viewmodel/b1;-><init>(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;)V

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-static/range {v1 .. v6}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->b1(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lcom/mico/cake/core/ApiResource;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_4
    const/4 p1, 0x0

    .line 113
    return-object p1
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

.method public N(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 9

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 7
    .line 8
    sget-object v1, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const-string v1, "AUDIO_CAN_INVOKE_VIDEO_ROOM_RECOMMEND"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :pswitch_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "ExitRoomMsg"

    .line 30
    .line 31
    new-array v1, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->w0()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :pswitch_1
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 42
    .line 43
    instance-of v0, p1, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v3, p1

    .line 49
    :goto_0
    check-cast v3, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;

    .line 50
    .line 51
    if-eqz v3, :cond_8

    .line 52
    .line 53
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->e1()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_8

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;->getFromUid()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    cmp-long p1, v2, v4

    .line 70
    .line 71
    if-nez p1, :cond_8

    .line 72
    .line 73
    sget-object p1, Lcom/mico/framework/datastore/mmkv/user/v;->c:Lcom/mico/framework/datastore/mmkv/user/v;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcom/mico/framework/datastore/mmkv/user/v;->j(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :pswitch_2
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 81
    .line 82
    instance-of v0, p1, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoPlayListNtyBinding;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v3, p1

    .line 88
    :goto_1
    check-cast v3, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoPlayListNtyBinding;

    .line 89
    .line 90
    if-eqz v3, :cond_8

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoPlayListNtyBinding;->getPlayListList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->W0(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :pswitch_3
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 102
    .line 103
    instance-of v4, v0, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;

    .line 104
    .line 105
    if-nez v4, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object v3, v0

    .line 109
    :goto_2
    check-cast v3, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;

    .line 110
    .line 111
    if-eqz v3, :cond_8

    .line 112
    .line 113
    const-string v0, "TAG_AUDIO_ROOM_WAITING_TAB_TIPS"

    .line 114
    .line 115
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/B;->j(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->e1()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_3

    .line 125
    .line 126
    iget-wide v4, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromUid:J

    .line 127
    .line 128
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    cmp-long v8, v4, v6

    .line 133
    .line 134
    if-nez v8, :cond_4

    .line 135
    .line 136
    :cond_3
    iget-object v4, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->k:Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;

    .line 137
    .line 138
    invoke-virtual {v4, p1, v2}, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;->k0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Z)V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->e1()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    iget-wide v4, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromUid:J

    .line 148
    .line 149
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    cmp-long p1, v4, v6

    .line 154
    .line 155
    if-nez p1, :cond_5

    .line 156
    .line 157
    invoke-static {v1}, Lcom/mico/framework/datastore/mmkv/user/v;->k(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    new-instance p1, Le2/h$i;

    .line 161
    .line 162
    invoke-direct {p1, v3}, Le2/h$i;-><init>(Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :pswitch_4
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 170
    .line 171
    instance-of v0, p1, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;

    .line 172
    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    move-object p1, v3

    .line 176
    :cond_6
    check-cast p1, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;

    .line 177
    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    invoke-static {p0, p1, v2, v0, v3}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->g1(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;ZILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :pswitch_5
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 186
    .line 187
    instance-of v0, p1, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoRoomStatusBinding;

    .line 188
    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    move-object v3, p1

    .line 193
    :goto_3
    check-cast v3, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoRoomStatusBinding;

    .line 194
    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v1, "AudioVideoRoomOpenNty, it="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-array v1, v2, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {p1, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Le2/h$j;

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoRoomStatusBinding;->getStatus()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-direct {p1, v0}, Le2/h$j;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_8
    :goto_4
    return-void

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final N0(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 14

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
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->l:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/16 v2, 0xb

    .line 20
    .line 21
    if-ge v0, v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lcom/mico/framework/model/response/converter/pbvideoroom/PendingVideoInfoBinding;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "title"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->n()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const-string v3, "getMeUserName(...)"

    .line 51
    .line 52
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v12, 0x20

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    const-string v5, "https://i.ytimg.com/vi/C5ai-0eWr-E/hqdefault.jpg"

    .line 59
    .line 60
    const-wide/16 v9, 0xa

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    move-object v3, v2

    .line 64
    invoke-direct/range {v3 .. v13}, Lcom/mico/framework/model/response/converter/pbvideoroom/PendingVideoInfoBinding;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lcom/mico/framework/model/response/converter/pbvideoroom/QueryPendingListRspBinding;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v0, v1, p1, v2, v1}, Lcom/mico/framework/model/response/converter/pbvideoroom/QueryPendingListRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Lcom/mico/cake/core/ApiResource$Success;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_1
    sget-object v1, LX7/N;->a:LX7/N;

    .line 90
    .line 91
    invoke-virtual {v1}, LX7/N;->K0()Lcom/mico/framework/network/service/api/ApiVideoRoomService;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-wide v2, v0, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 96
    .line 97
    invoke-interface {v1, v2, v3}, Lcom/mico/framework/network/service/api/ApiVideoRoomService;->queryPendingList(J)Lcom/mico/cake/Call;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, p1}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_2
    return-object v1
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

.method public O()[I
    .locals 7

    .line 1
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->AudioVideoRoomOpenNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->AudioVideoPlayNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->AudioVideoRecommendNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->AudioVideoPlayListNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->AudioVideoAgreeRecommendNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->ExitRoomMsg:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    filled-new-array/range {v1 .. v6}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
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

.method public final O0(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqQueryPlayList$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqQueryPlayList$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqQueryPlayList$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqQueryPlayList$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqQueryPlayList$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqQueryPlayList$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lkotlin/coroutines/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqQueryPlayList$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqQueryPlayList$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqQueryPlayList$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    iget-boolean v4, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->l:Z

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_1
    const/16 v3, 0xb

    .line 80
    .line 81
    if-ge v2, v3, :cond_3

    .line 82
    .line 83
    new-instance v3, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;

    .line 84
    .line 85
    move-object v6, v3

    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v7, "title"

    .line 92
    .line 93
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->n()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object v11, v4

    .line 112
    const-string v8, "getMeUserName(...)"

    .line 113
    .line 114
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    const/16 v21, 0x3c0

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    const-string v8, "https://i.ytimg.com/vi/C5ai-0eWr-E/hqdefault.jpg"

    .line 126
    .line 127
    const-wide/16 v12, 0xb

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    const-wide/16 v16, 0x0

    .line 131
    .line 132
    const-wide/16 v18, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    invoke-direct/range {v6 .. v22}, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;IJJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Lcom/mico/framework/model/response/converter/pbvideoroom/QueryPlayListRspBinding;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-direct {v2, v3, v1, v5, v3}, Lcom/mico/framework/model/response/converter/pbvideoroom/QueryPlayListRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lcom/mico/cake/core/ApiResource$Success;

    .line 156
    .line 157
    invoke-direct {v1, v2}, Lcom/mico/cake/core/ApiResource$Success;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object v2, v0

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    sget-object v4, LX7/N;->a:LX7/N;

    .line 163
    .line 164
    invoke-virtual {v4}, LX7/N;->K0()Lcom/mico/framework/network/service/api/ApiVideoRoomService;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-wide v6, v1, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 169
    .line 170
    invoke-interface {v4, v6, v7}, Lcom/mico/framework/network/service/api/ApiVideoRoomService;->queryPlayList(J)Lcom/mico/cake/Call;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v0, v2, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqQueryPlayList$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput v5, v2, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqQueryPlayList$1;->label:I

    .line 177
    .line 178
    invoke-interface {v1, v2}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-ne v1, v3, :cond_5

    .line 183
    .line 184
    return-object v3

    .line 185
    :cond_5
    move-object v2, v0

    .line 186
    :goto_2
    check-cast v1, Lcom/mico/cake/core/ApiResource;

    .line 187
    .line 188
    :goto_3
    if-nez v1, :cond_6

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_6
    :goto_4
    move-object v5, v2

    .line 192
    goto :goto_6

    .line 193
    :cond_7
    move-object v2, v0

    .line 194
    :goto_5
    new-instance v1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 195
    .line 196
    const/4 v3, -0x1

    .line 197
    const-string v4, ""

    .line 198
    .line 199
    invoke-direct {v1, v3, v4}, Lcom/mico/cake/core/ApiResource$Failure;-><init>(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :goto_6
    new-instance v8, Lcom/audionew/features/audioroom/viewmodel/Y0;

    .line 204
    .line 205
    invoke-direct {v8, v5}, Lcom/audionew/features/audioroom/viewmodel/Y0;-><init>(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;)V

    .line 206
    .line 207
    .line 208
    const/4 v9, 0x1

    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    move-object v6, v1

    .line 212
    invoke-static/range {v5 .. v10}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->b1(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lcom/mico/cake/core/ApiResource;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    return-object v1
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
.end method

.method public final Q0(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqRecommendVideo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqRecommendVideo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqRecommendVideo$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqRecommendVideo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqRecommendVideo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqRecommendVideo$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqRecommendVideo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqRecommendVideo$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqRecommendVideo$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqRecommendVideo$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v2, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    sget-object v2, LX7/N;->a:LX7/N;

    .line 71
    .line 72
    invoke-virtual {v2}, LX7/N;->K0()Lcom/mico/framework/network/service/api/ApiVideoRoomService;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-wide v4, p2, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 77
    .line 78
    invoke-interface {v2, p1, v4, v5}, Lcom/mico/framework/network/service/api/ApiVideoRoomService;->recommendVideo(Ljava/lang/String;J)Lcom/mico/cake/Call;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p0, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqRecommendVideo$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p0, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqRecommendVideo$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqRecommendVideo$1;->label:I

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->n0(Lcom/mico/cake/Call;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    move-object v0, p0

    .line 96
    move-object v2, v0

    .line 97
    :goto_1
    move-object v3, p2

    .line 98
    check-cast v3, Lcom/mico/cake/core/ApiResource;

    .line 99
    .line 100
    new-instance v5, Lcom/audionew/features/audioroom/viewmodel/c1;

    .line 101
    .line 102
    invoke-direct {v5, v0}, Lcom/audionew/features/audioroom/viewmodel/c1;-><init>(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;)V

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static/range {v2 .. v7}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->b1(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lcom/mico/cake/core/ApiResource;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_4
    const/4 p1, 0x0

    .line 114
    return-object p1
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

.method public final S0(Lcom/mico/protobuf/PbVideoRoom$VideoBaseInfo;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqSyncVideoPlayInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqSyncVideoPlayInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqSyncVideoPlayInfo$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqSyncVideoPlayInfo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqSyncVideoPlayInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqSyncVideoPlayInfo$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqSyncVideoPlayInfo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqSyncVideoPlayInfo$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqSyncVideoPlayInfo$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    sget-object v2, LX7/N;->a:LX7/N;

    .line 66
    .line 67
    invoke-virtual {v2}, LX7/N;->K0()Lcom/mico/framework/network/service/api/ApiVideoRoomService;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-wide v4, p2, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 72
    .line 73
    invoke-interface {v2, v4, v5, p1}, Lcom/mico/framework/network/service/api/ApiVideoRoomService;->syncVideoPlayInfo(JLcom/mico/protobuf/PbVideoRoom$VideoBaseInfo;)Lcom/mico/cake/Call;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p0, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqSyncVideoPlayInfo$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqSyncVideoPlayInfo$1;->label:I

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object p1, p0

    .line 89
    :goto_1
    check-cast p2, Lcom/mico/cake/core/ApiResource;

    .line 90
    .line 91
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/W0;

    .line 92
    .line 93
    invoke-direct {v0}, Lcom/audionew/features/audioroom/viewmodel/W0;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2, v3, v0}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->a1(Lcom/mico/cake/core/ApiResource;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_4
    const/4 p1, 0x0

    .line 102
    return-object p1
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

.method public final U0(Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    instance-of v2, v1, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqTopPlayList$1;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqTopPlayList$1;

    .line 10
    .line 11
    iget v3, v2, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqTopPlayList$1;->label:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqTopPlayList$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqTopPlayList$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqTopPlayList$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lkotlin/coroutines/e;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v2, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqTopPlayList$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v4, v2, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqTopPlayList$1;->label:I

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqTopPlayList$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqTopPlayList$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    sget-object v4, LX7/N;->a:LX7/N;

    .line 73
    .line 74
    invoke-virtual {v4}, LX7/N;->K0()Lcom/mico/framework/network/service/api/ApiVideoRoomService;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-wide v8, v1, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 79
    .line 80
    move-object v7, p1

    .line 81
    move-wide v10, p2

    .line 82
    move-object/from16 v12, p4

    .line 83
    .line 84
    invoke-interface/range {v6 .. v12}, Lcom/mico/framework/network/service/api/ApiVideoRoomService;->topPlayListReq(Ljava/lang/String;JJLjava/lang/String;)Lcom/mico/cake/Call;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v0, v2, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqTopPlayList$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v0, v2, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqTopPlayList$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v5, v2, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reqTopPlayList$1;->label:I

    .line 93
    .line 94
    invoke-virtual {p0, v1, v2}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->n0(Lcom/mico/cake/Call;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v3, :cond_3

    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_3
    move-object v2, v0

    .line 102
    move-object v3, v2

    .line 103
    :goto_1
    move-object v4, v1

    .line 104
    check-cast v4, Lcom/mico/cake/core/ApiResource;

    .line 105
    .line 106
    new-instance v6, Lcom/audionew/features/audioroom/viewmodel/e1;

    .line 107
    .line 108
    invoke-direct {v6, v2}, Lcom/audionew/features/audioroom/viewmodel/e1;-><init>(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;)V

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-static/range {v3 .. v8}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->b1(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lcom/mico/cake/core/ApiResource;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    return-object v1

    .line 119
    :cond_4
    const/4 v1, 0x0

    .line 120
    return-object v1
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
.end method

.method public final W0(Ljava/util/List;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->o:Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->v:Lcom/audionew/features/audioroom/youtube/controller/a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/audionew/features/audioroom/youtube/controller/a;->h()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    new-instance v0, Le2/h$c;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Le2/h$c;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 33
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
.end method

.method public final X0(Lcom/audionew/features/audioroom/youtube/controller/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->v:Lcom/audionew/features/audioroom/youtube/controller/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->r0()Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/audionew/features/audioroom/youtube/controller/a;->g(Lcom/audionew/features/audioroom/youtube/player/e;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->v:Lcom/audionew/features/audioroom/youtube/controller/a;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->r0()Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lcom/audionew/features/audioroom/youtube/controller/a;->a(Lcom/audionew/features/audioroom/youtube/player/e;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final Y0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->n:Ljava/lang/Boolean;

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

.method public final e1(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$start$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$start$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$start$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$start$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$start$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$start$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$start$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget v1, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$start$1;->label:I

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    if-ne v1, v8, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$start$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v1, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$start$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$start$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$start$1;->label:I

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v5, 0x3

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v1, p0

    .line 77
    move-object v4, v0

    .line 78
    invoke-static/range {v1 .. v6}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->J0(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;ZZLkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v7, :cond_4

    .line 83
    .line 84
    return-object v7

    .line 85
    :cond_4
    move-object v1, p0

    .line 86
    :goto_1
    iput-object v1, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$start$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v8, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$start$1;->label:I

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->O0(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v7, :cond_5

    .line 95
    .line 96
    return-object v7

    .line 97
    :cond_5
    move-object v0, v1

    .line 98
    :goto_2
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->getMode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v2, 0x3

    .line 105
    const/4 v3, 0x0

    .line 106
    if-ne v1, v2, :cond_6

    .line 107
    .line 108
    const-wide/16 v1, 0x0

    .line 109
    .line 110
    :goto_3
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->O0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    move-object v1, v3

    .line 127
    :goto_4
    iput-object v1, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->t:Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    iget-wide v1, p1, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 136
    .line 137
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_8
    iput-object v3, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->s:Ljava/lang/Long;

    .line 142
    .line 143
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p1
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

.method public final f1(Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;Z)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "syncVideoPlayStatus, playInfo="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", foreReLoad="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->n:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;->getVid()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->v:Lcom/audionew/features/audioroom/youtube/controller/a;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-interface {p2}, Lcom/audionew/features/audioroom/youtube/controller/a;->h()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->v:Lcom/audionew/features/audioroom/youtube/controller/a;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-instance v7, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v0, v7

    .line 79
    move-object v2, p1

    .line 80
    move v3, p2

    .line 81
    move-object v4, p0

    .line 82
    invoke-direct/range {v0 .. v5}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;-><init>(Lcom/audionew/features/audioroom/youtube/controller/a;Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;ZLcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lkotlin/coroutines/e;)V

    .line 83
    .line 84
    .line 85
    const/4 p2, 0x3

    .line 86
    const/4 v0, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    move-object v2, v6

    .line 90
    move-object v5, v7

    .line 91
    move v6, p2

    .line 92
    move-object v7, v0

    .line 93
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    new-instance p2, Le2/h$k;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Le2/h$k;-><init>(Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-void
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

.method public l0()V
    .locals 1

    .line 1
    sget-object v0, Le2/h$a;->a:Le2/h$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

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

.method public final n0(Lcom/mico/cake/Call;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$executeWithLoading$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$executeWithLoading$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$executeWithLoading$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$executeWithLoading$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$executeWithLoading$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$executeWithLoading$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$executeWithLoading$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$executeWithLoading$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$executeWithLoading$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->Z0()V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$executeWithLoading$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$executeWithLoading$1;->label:I

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object p1, p0

    .line 72
    :goto_1
    check-cast p2, Lcom/mico/cake/core/ApiResource;

    .line 73
    .line 74
    invoke-direct {p1}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->m0()V

    .line 75
    .line 76
    .line 77
    return-object p2
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

.method public p0(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$getCurrentTime$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$getCurrentTime$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$getCurrentTime$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$getCurrentTime$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$getCurrentTime$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$getCurrentTime$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$getCurrentTime$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$getCurrentTime$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->v:Lcom/audionew/features/audioroom/youtube/controller/a;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iput v3, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$getCurrentTime$1;->label:I

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lcom/audionew/features/audioroom/youtube/controller/a;->f(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 p1, -0x1

    .line 74
    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public q0(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$getDuration$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$getDuration$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$getDuration$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$getDuration$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$getDuration$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$getDuration$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$getDuration$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$getDuration$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->v:Lcom/audionew/features/audioroom/youtube/controller/a;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iput v3, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$getDuration$1;->label:I

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lcom/audionew/features/audioroom/youtube/controller/a;->l(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 p1, -0x1

    .line 74
    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final r0()Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->u:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$b;

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

.method public s0(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$getPlayerState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$getPlayerState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$getPlayerState$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$getPlayerState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$getPlayerState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$getPlayerState$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$getPlayerState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$getPlayerState$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->v:Lcom/audionew/features/audioroom/youtube/controller/a;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iput v3, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$getPlayerState$1;->label:I

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lcom/audionew/features/audioroom/youtube/controller/a;->c(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    :cond_4
    sget-object p1, Lcom/mico/framework/model/room/youtube/PlayerState;->NONE:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 71
    .line 72
    :cond_5
    return-object p1
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

.method public final t0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->n:Ljava/lang/Boolean;

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

.method public final w0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->o:Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;->getUniqueId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/mico/framework/analysis/stat/mtd/a5;->b:Lcom/mico/framework/analysis/stat/mtd/a5;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/mico/framework/analysis/stat/mtd/a5;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/a5;->b:Lcom/mico/framework/analysis/stat/mtd/a5;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->s:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->t:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/analysis/stat/mtd/a5;->y(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final y0(Lcom/mico/framework/model/room/youtube/PlayerState;Ljava/lang/Integer;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->v:Lcom/audionew/features/audioroom/youtube/controller/a;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    new-instance v7, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v7

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;-><init>(Lcom/audionew/features/audioroom/youtube/controller/a;Lcom/mico/framework/model/room/youtube/PlayerState;Ljava/lang/Integer;Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lkotlin/coroutines/e;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v2, v6

    .line 24
    move-object v5, v7

    .line 25
    move v6, p1

    .line 26
    move-object v7, p2

    .line 27
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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
