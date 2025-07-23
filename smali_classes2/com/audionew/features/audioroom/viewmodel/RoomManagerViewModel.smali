.class public final Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;
.super Lcom/audionew/features/framwork/scene/SceneViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$a;,
        Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$RoomMode;,
        Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/audionew/features/framwork/scene/SceneViewModel<",
        "Le2/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00032\u00020\u00032\u00020\u0003:\u0004\u0092\u0001\u0093\u0001B1\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u000f\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0017\u0010!\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0017\u0010#\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008#\u0010\u001eJ\u0017\u0010$\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008$\u0010\u001eJ\u000f\u0010%\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0015J\u000f\u0010&\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0015J\u001b\u0010\'\u001a\u00020\u00132\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u001eJ\u001f\u0010*\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008,\u0010\u001eJ\u0017\u0010-\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008-\u0010\u001eJ\u001b\u00100\u001a\u00020\u00132\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00104\u001a\u00020\u00132\u0006\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0019\u00107\u001a\u00020\u00132\u0008\u00106\u001a\u0004\u0018\u00010.H\u0002\u00a2\u0006\u0004\u00087\u00101J\r\u00108\u001a\u00020\u0013\u00a2\u0006\u0004\u00088\u0010\u0015J\u000f\u00109\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u00089\u0010\u0015J\u001f\u0010=\u001a\u00020<2\u0006\u0010:\u001a\u00020.2\u0008\u0008\u0002\u0010;\u001a\u00020(\u00a2\u0006\u0004\u0008=\u0010>J\r\u0010?\u001a\u00020<\u00a2\u0006\u0004\u0008?\u0010@J\r\u0010A\u001a\u00020\u0013\u00a2\u0006\u0004\u0008A\u0010\u0015J\u0017\u0010D\u001a\u00020\u00132\u0006\u0010C\u001a\u00020BH\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\u0019\u0010G\u001a\u00020\u00132\u0008\u00103\u001a\u0004\u0018\u00010FH\u0007\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010I\u001a\u00020\u00132\u0006\u00103\u001a\u000202H\u0007\u00a2\u0006\u0004\u0008I\u00105J\u0015\u0010J\u001a\u00020\u00132\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u0008J\u00105J\u0015\u0010L\u001a\u00020\u00132\u0006\u0010K\u001a\u00020(\u00a2\u0006\u0004\u0008L\u0010MJ\u0015\u0010N\u001a\u00020\u00132\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u0008N\u00105J\u001d\u0010O\u001a\u00020\u00132\u0006\u00103\u001a\u0002022\u0006\u0010K\u001a\u00020(\u00a2\u0006\u0004\u0008O\u0010PJ\u001d\u0010Q\u001a\u00020\u00132\u0006\u00103\u001a\u0002022\u0006\u0010K\u001a\u00020(\u00a2\u0006\u0004\u0008Q\u0010PJ\r\u0010R\u001a\u00020\u0013\u00a2\u0006\u0004\u0008R\u0010\u0015J\u0015\u0010S\u001a\u00020\u00132\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u0008S\u00105J\u001f\u0010W\u001a\u00020\u00132\u0010\u0010V\u001a\u000c\u0012\u0004\u0012\u00020\u00130Tj\u0002`U\u00a2\u0006\u0004\u0008W\u0010XJ\u001e\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\\0[2\u0006\u0010Z\u001a\u00020YH\u0086@\u00a2\u0006\u0004\u0008]\u0010^J\r\u0010_\u001a\u00020(\u00a2\u0006\u0004\u0008_\u0010`J\u0018\u0010c\u001a\u00020\u00132\u0006\u0010b\u001a\u00020aH\u0096\u0001\u00a2\u0006\u0004\u0008c\u0010dJ\u0010\u0010e\u001a\u00020\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008e\u0010\u0015J\u0010\u0010f\u001a\u00020\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008f\u0010\u0015J\u0010\u0010g\u001a\u00020\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008g\u0010\u0015J\u0010\u0010h\u001a\u00020\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008h\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u001b\u0010x\u001a\u00020s8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010wR\u001a\u0010|\u001a\u0008\u0012\u0004\u0012\u00020\u00130y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u001b\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00130}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR \u0010\u0084\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010.0\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R!\u0010\u0087\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u0085\u00010\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0083\u0001R\u001f\u0010\u0089\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0085\u00010}8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010\u007fR\u001f\u00106\u001a\u000b \u008a\u0001*\u0004\u0018\u00010.0.8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\"\u0010\u0091\u0001\u001a\t\u0012\u0005\u0012\u00030\u008d\u00010}8\u0006\u00a2\u0006\u000f\n\u0005\u0008\u008e\u0001\u0010\u007f\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;",
        "Lcom/audionew/features/framwork/scene/SceneViewModel;",
        "Le2/d;",
        "",
        "Lcom/audionew/features/audioroom/data/AudioRoomRepository;",
        "repository",
        "Lcom/audionew/features/audioroom/data/c;",
        "auctionRepository",
        "Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;",
        "bottomBarViewModel",
        "Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;",
        "seatViewModel",
        "Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;",
        "roomRootViewModel",
        "<init>",
        "(Lcom/audionew/features/audioroom/data/AudioRoomRepository;Lcom/audionew/features/audioroom/data/c;Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;)V",
        "Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$RoomMode;",
        "i0",
        "()Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$RoomMode;",
        "",
        "H0",
        "()V",
        "G0",
        "M0",
        "",
        "O0",
        "()[I",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "msg",
        "N0",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V",
        "L0",
        "u0",
        "w0",
        "roomMsgEntity",
        "q0",
        "y0",
        "l0",
        "p0",
        "m0",
        "",
        "show",
        "t0",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Z)V",
        "I0",
        "s0",
        "",
        "content",
        "J0",
        "(Ljava/lang/String;)V",
        "Lz0/b;",
        "event",
        "W0",
        "(Lz0/b;)V",
        "pageTag",
        "z0",
        "P0",
        "B",
        "gameName",
        "isFromEnterRoom",
        "Lkotlinx/coroutines/s0;",
        "Q0",
        "(Ljava/lang/String;Z)Lkotlinx/coroutines/s0;",
        "S0",
        "()Lkotlinx/coroutines/s0;",
        "r0",
        "Lcom/mico/framework/network/callback/download/DownloadAudioRoomBackgroundHandler$Result;",
        "result",
        "onDownloadAudioRoomBackgroundHandler",
        "(Lcom/mico/framework/network/callback/download/DownloadAudioRoomBackgroundHandler$Result;)V",
        "Lw0/a;",
        "onSlideSwitchRoomFailEvent",
        "(Lw0/a;)V",
        "onRoomModeSetEvent",
        "X0",
        "switchMicMode",
        "d1",
        "(Z)V",
        "E0",
        "C0",
        "(Lz0/b;Z)V",
        "A0",
        "b1",
        "Z0",
        "Lkotlin/Function0;",
        "Lcom/mico/framework/common/ext/Block;",
        "block",
        "U0",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "targetMode",
        "Lcom/mico/cake/core/ApiResource;",
        "Lcom/mico/framework/model/response/converter/pbaudioroommanager/SwitchRoomModeRspBinding;",
        "T0",
        "(ILkotlin/coroutines/e;)Ljava/lang/Object;",
        "v0",
        "()Z",
        "Le2/b;",
        "action",
        "V0",
        "(Le2/b;)V",
        "c0",
        "e0",
        "b0",
        "f0",
        "g",
        "Lcom/audionew/features/audioroom/data/AudioRoomRepository;",
        "h",
        "Lcom/audionew/features/audioroom/data/c;",
        "i",
        "Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;",
        "j",
        "Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;",
        "k",
        "Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;",
        "LG2/b;",
        "l",
        "Lkotlin/j;",
        "h0",
        "()LG2/b;",
        "guardianRepository",
        "Lkotlinx/coroutines/flow/g;",
        "m",
        "Lkotlinx/coroutines/flow/g;",
        "refreshSignal",
        "Lkotlinx/coroutines/flow/c;",
        "n",
        "Lkotlinx/coroutines/flow/c;",
        "loadDataSignal",
        "Lkotlinx/coroutines/flow/r;",
        "o",
        "Lkotlinx/coroutines/flow/r;",
        "background",
        "Lcom/audio/service/t;",
        "p",
        "roomContextFlow",
        "q",
        "roomSource",
        "kotlin.jvm.PlatformType",
        "r",
        "Ljava/lang/String;",
        "Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$a;",
        "s",
        "j0",
        "()Lkotlinx/coroutines/flow/c;",
        "stateSource",
        "a",
        "RoomMode",
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
        "SMAP\nRoomManagerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomManagerViewModel.kt\ncom/audionew/features/audioroom/viewmodel/RoomManagerViewModel\n+ 2 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 AudioRoomMsgEntity.kt\ncom/mico/framework/model/audio/AudioRoomMsgEntity\n*L\n1#1,821:1\n57#2:822\n1#3:823\n76#4:824\n76#4:825\n76#4:826\n76#4:827\n76#4:828\n76#4:829\n*S KotlinDebug\n*F\n+ 1 RoomManagerViewModel.kt\ncom/audionew/features/audioroom/viewmodel/RoomManagerViewModel\n*L\n127#1:822\n390#1:824\n396#1:825\n399#1:826\n407#1:827\n410#1:828\n418#1:829\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

.field public final h:Lcom/audionew/features/audioroom/data/c;

.field public final i:Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;

.field public final j:Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;

.field public final k:Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;

.field public final l:Lkotlin/j;

.field public final m:Lkotlinx/coroutines/flow/g;

.field public final n:Lkotlinx/coroutines/flow/c;

.field public final o:Lkotlinx/coroutines/flow/r;

.field public final p:Lkotlinx/coroutines/flow/r;

.field public final q:Lkotlinx/coroutines/flow/c;

.field public final r:Ljava/lang/String;

.field public final s:Lkotlinx/coroutines/flow/c;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/data/AudioRoomRepository;Lcom/audionew/features/audioroom/data/c;Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;)V
    .locals 6
    .param p1    # Lcom/audionew/features/audioroom/data/AudioRoomRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/audionew/features/audioroom/data/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "auctionRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bottomBarViewModel"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "seatViewModel"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "roomRootViewModel"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/audionew/features/framwork/scene/SceneViewModel;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->g:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->h:Lcom/audionew/features/audioroom/data/c;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->i:Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->j:Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->k:Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;

    .line 38
    .line 39
    new-instance p2, Lcom/audionew/features/audioroom/viewmodel/i0;

    .line 40
    .line 41
    invoke-direct {p2}, Lcom/audionew/features/audioroom/viewmodel/i0;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->l:Lkotlin/j;

    .line 49
    .line 50
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$1$1;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-direct {v3, p0, p3}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$1$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;Lkotlin/coroutines/e;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    move-object v0, p2

    .line 65
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$1$2;

    .line 69
    .line 70
    invoke-direct {v3, p0, p3}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$1$2;-><init>(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;Lkotlin/coroutines/e;)V

    .line 71
    .line 72
    .line 73
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$1$3;

    .line 77
    .line 78
    invoke-direct {v3, p0, p3}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$1$3;-><init>(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;Lkotlin/coroutines/e;)V

    .line 79
    .line 80
    .line 81
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 82
    .line 83
    .line 84
    sget-object p4, Lcom/mico/feature/base/utils/m;->a:Lcom/mico/feature/base/utils/m;

    .line 85
    .line 86
    invoke-virtual {p4}, Lcom/mico/feature/base/utils/m;->g()Landroid/util/SparseArray;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-nez p4, :cond_0

    .line 95
    .line 96
    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$1$4;

    .line 97
    .line 98
    invoke-direct {v3, p0, p3}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$1$4;-><init>(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;Lkotlin/coroutines/e;)V

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    move-object v0, p2

    .line 106
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->d(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Le2/d$l;

    .line 113
    .line 114
    sget-object p4, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 115
    .line 116
    invoke-virtual {p4}, Lcom/audio/service/AudioRoomService;->n2()Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-direct {p2, p4}, Le2/d$l;-><init>(Lcom/mico/framework/model/response/AudioRoomMicModeBinding;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p2}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    const/4 p2, 0x7

    .line 127
    const/4 p4, 0x0

    .line 128
    invoke-static {p4, p4, p3, p2, p3}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iput-object p2, p0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->m:Lkotlinx/coroutines/flow/g;

    .line 133
    .line 134
    new-instance p2, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$loadDataSignal$1;

    .line 135
    .line 136
    invoke-direct {p2, p0, p3}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$loadDataSignal$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;Lkotlin/coroutines/e;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2}, Lkotlinx/coroutines/flow/e;->E(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/c;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->n:Lkotlinx/coroutines/flow/c;

    .line 144
    .line 145
    new-instance p4, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$background$1;

    .line 146
    .line 147
    invoke-direct {p4, p0, p3}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$background$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;Lkotlin/coroutines/e;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p4}, Lkotlinx/coroutines/flow/e;->E(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/c;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 155
    .line 156
    .line 157
    move-result-object p5

    .line 158
    sget-object v0, Lkotlinx/coroutines/flow/p;->a:Lkotlinx/coroutines/flow/p$a;

    .line 159
    .line 160
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p$a;->d()Lkotlinx/coroutines/flow/p;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/data/AudioRoomRepository;->g()Lcom/audio/service/t;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_1

    .line 169
    .line 170
    iget-object v2, v2, Lcom/audio/service/t;->h:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    move-object v2, p3

    .line 174
    :goto_0
    invoke-static {p4, p5, v1, v2}, Lkotlinx/coroutines/flow/e;->b0(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/J;Lkotlinx/coroutines/flow/p;Ljava/lang/Object;)Lkotlinx/coroutines/flow/r;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    iput-object p4, p0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->o:Lkotlinx/coroutines/flow/r;

    .line 179
    .line 180
    new-instance p5, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$roomContextFlow$1;

    .line 181
    .line 182
    invoke-direct {p5, p0, p3}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$roomContextFlow$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;Lkotlin/coroutines/e;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p5}, Lkotlinx/coroutines/flow/e;->E(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/c;

    .line 186
    .line 187
    .line 188
    move-result-object p5

    .line 189
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p$a;->d()Lkotlinx/coroutines/flow/p;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/data/AudioRoomRepository;->g()Lcom/audio/service/t;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p5, v1, v0, p1}, Lkotlinx/coroutines/flow/e;->b0(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/J;Lkotlinx/coroutines/flow/p;Ljava/lang/Object;)Lkotlinx/coroutines/flow/r;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->p:Lkotlinx/coroutines/flow/r;

    .line 206
    .line 207
    new-instance p5, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$roomSource$1;

    .line 208
    .line 209
    invoke-direct {p5, p3}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$roomSource$1;-><init>(Lkotlin/coroutines/e;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1, p2, p5}, Lkotlinx/coroutines/flow/e;->F(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/flow/c;Lda/n;)Lkotlinx/coroutines/flow/c;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->q:Lkotlinx/coroutines/flow/c;

    .line 217
    .line 218
    const-class p2, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    iput-object p2, p0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->r:Ljava/lang/String;

    .line 225
    .line 226
    new-instance p2, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$stateSource$1;

    .line 227
    .line 228
    invoke-direct {p2, p0, p3}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$stateSource$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;Lkotlin/coroutines/e;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p4, p1, p2}, Lkotlinx/coroutines/flow/e;->G(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/flow/c;Lda/o;)Lkotlinx/coroutines/flow/c;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->x(Lkotlinx/coroutines/flow/c;)Lkotlinx/coroutines/flow/c;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->s:Lkotlinx/coroutines/flow/c;

    .line 240
    .line 241
    return-void
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

.method public static final B0(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;Lz0/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Le2/d$z;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Le2/d$z;-><init>(Lz0/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
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

.method public static final D0(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;Lz0/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Le2/d$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Le2/d$b;-><init>(Lz0/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
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

.method public static final F0(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;Lz0/b;Lz0/b$h;)Lkotlin/Unit;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->r:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->g:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/data/AudioRoomRepository;->h()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lz0/b;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Lz0/b$h;->b()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p2}, Lz0/b$h;->a()Lcom/mico/framework/model/audio/TeamID;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p2}, Lz0/b$h;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/mico/framework/network/service/x0;->n0(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;IILcom/mico/framework/model/audio/TeamID;Z)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
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

.method private final H0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->i:Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->a0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->P0()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Le2/d$y;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->o:Lkotlinx/coroutines/flow/r;

    .line 12
    .line 13
    invoke-interface {v1}, Lkotlinx/coroutines/flow/r;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Le2/d$y;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic J(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;Lz0/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->Y0(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;Lz0/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final J0(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Le2/d$s;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Le2/d$s;-><init>(Ljava/lang/String;)V

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

.method public static synthetic K(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;Lz0/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->D0(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;Lz0/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->J0(Ljava/lang/String;)V

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

.method private final L0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomModeChangeNtyBinding;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomModeChangeNtyBinding;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomModeChangeNtyBinding;->getTargetMode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, ""

    .line 24
    .line 25
    const-string v4, "h5_game_name"

    .line 26
    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomModeChangeNtyBinding;->getExtDataMap()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v4, v3}, Lcom/audionew/features/audioroom/viewmodel/e0;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object p1, v1

    .line 50
    :goto_1
    if-eqz p1, :cond_4

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    const/4 v0, 0x2

    .line 54
    const-string v2, "greedycat"

    .line 55
    .line 56
    invoke-static {p0, v2, p1, v0, v1}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->R0(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v0, 0xb

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomModeChangeNtyBinding;->getTargetMode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v0, v2, :cond_4

    .line 67
    .line 68
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomModeChangeNtyBinding;->getExtDataMap()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v4, v3}, Lcom/audionew/features/audioroom/viewmodel/e0;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->S0()Lkotlinx/coroutines/s0;

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_2
    return-void
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

.method public static synthetic M(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->c1(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;Lz0/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->B0(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;Lz0/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final N0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->L0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->u0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->w0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->q0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->y0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->m0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->s0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_7
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->I0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_8
    invoke-virtual {p0, p1, v1}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->t0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_9
    const/4 p1, 0x0

    .line 53
    invoke-static {p0, p1, v1, p1}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->K0(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_a
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->r0()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic O(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->e1(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final O0()[I
    .locals 13

    .line 1
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->BackgroundNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->RoomManagerBanRoomNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->RoomManagerBanVoiceNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->RoomManagerCancelBanVoiceNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->BannedInSelfRoom:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->kAuctionRoomNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->AudioVideoRoomOpenNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->ReturnNormalNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->GameStatusReportNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->GameEndNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MicModeUpdateNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeRoomModeChangeNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    filled-new-array/range {v1 .. v12}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
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

.method public static synthetic P(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;Lz0/b;Lz0/b$h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->F0(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;Lz0/b;Lz0/b$h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q()LG2/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->k0()LG2/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic R(Lz0/b$b;Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->a1(Lz0/b$b;Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R0(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/coroutines/s0;
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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->Q0(Ljava/lang/String;Z)Lkotlinx/coroutines/s0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public static final synthetic S(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;)Lcom/audionew/features/audioroom/data/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->h:Lcom/audionew/features/audioroom/data/c;

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

.method public static final synthetic T(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;)LG2/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->h0()LG2/b;

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

.method public static final synthetic U(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->m:Lkotlinx/coroutines/flow/g;

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

.method public static final synthetic V(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;)Lcom/audionew/features/audioroom/data/AudioRoomRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->g:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

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

.method public static final synthetic W(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;)Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$RoomMode;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->i0()Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$RoomMode;

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

.method public static final synthetic X(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->G0()V

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

.method public static final synthetic Y(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->H0()V

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

.method public static final Y0(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;Lz0/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->W0(Lz0/b;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
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

.method public static final synthetic Z(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->N0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

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

.method public static final synthetic a0(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;)[I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->O0()[I

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

.method public static final a1(Lz0/b$b;Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;)Lkotlin/Unit;
    .locals 3

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->s()Lcom/audio/service/helper/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lz0/b$b;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/audio/service/helper/g;->n(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->r:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->g:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/data/AudioRoomRepository;->h()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lz0/b$b;->a()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v0, p1, v2, p0, v1}, Lcom/mico/framework/network/service/e;->l0(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;IIZ)V

    .line 29
    .line 30
    .line 31
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
.end method

.method public static final c1(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->r:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->g:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/data/AudioRoomRepository;->h()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lcom/mico/framework/model/audio/DatingStatus;->kPrepare:Lcom/mico/framework/model/audio/DatingStatus;

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lcom/mico/framework/network/service/q;->n0(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/audio/DatingStatus;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
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
.end method

.method public static final e1(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Le2/d$a;->a:Le2/d$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
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

.method public static final k0()LG2/b;
    .locals 1

    .line 1
    sget-object v0, LG2/b;->b:LG2/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LG2/b$a;->a()LG2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public static synthetic n0(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->m0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

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

.method private final q0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoRoomStatusBinding;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoRoomStatusBinding;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoRoomStatusBinding;->getStatus()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0, v1, v2, v1}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->n0(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoRoomStatusBinding;->getStatus()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne v2, p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->p0()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
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

.method private final w0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lt7/V;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lt7/V;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v0, Le2/d$l;

    .line 14
    .line 15
    sget-object v1, Lcom/mico/framework/model/response/AudioRoomMicModeBinding;->Companion:Lcom/mico/framework/model/response/AudioRoomMicModeBinding$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lt7/V;->b()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v1, p1}, Lcom/mico/framework/model/response/AudioRoomMicModeBinding$a;->a(I)Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Le2/d$l;-><init>(Lcom/mico/framework/model/response/AudioRoomMicModeBinding;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
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
.end method


# virtual methods
.method public final A0(Lz0/b;Z)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Le2/d$z;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Le2/d$z;-><init>(Lz0/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p2, Lcom/audionew/features/audioroom/viewmodel/h0;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lcom/audionew/features/audioroom/viewmodel/h0;-><init>(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;Lz0/b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->U0(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public B()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->B()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->e(Ljava/lang/Object;)V

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

.method public final C0(Lz0/b;Z)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Le2/d$b;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Le2/d$b;-><init>(Lz0/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p2, Lcom/audionew/features/audioroom/viewmodel/f0;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lcom/audionew/features/audioroom/viewmodel/f0;-><init>(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;Lz0/b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->U0(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public final E0(Lz0/b;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lz0/b;->b()Lz0/b$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lz0/b$h;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lz0/b$h;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v1, Lcom/audionew/features/audioroom/viewmodel/l0;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, v0}, Lcom/audionew/features/audioroom/viewmodel/l0;-><init>(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;Lz0/b;Lz0/b$h;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->U0(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final G0()V
    .locals 6

    .line 1
    sget-object v0, Lcom/mico/framework/network/tcp/TcpConnUtils;->a:Lcom/mico/framework/network/tcp/TcpConnUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/network/tcp/TcpConnUtils;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/audio/service/AudioRoomAvService;->a:Lcom/audio/service/AudioRoomAvService;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomAvService;->q0()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v5, "handleNetStatusChange: tcp="

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v5, " zego="

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v4, 0x0

    .line 43
    new-array v4, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v4}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomAvService;->q0()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    sget-object v0, Le2/d$v;->a:Le2/d$v;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->M0()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
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

.method public final I0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move-object v0, v2

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v0, p1, Lt7/M;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    move-object p1, v2

    .line 23
    :cond_2
    check-cast p1, Lt7/M;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object v2, p1, Lt7/M;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 28
    .line 29
    :cond_3
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    cmp-long p1, v0, v2

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    new-instance p1, Le2/b$k;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, v0}, Le2/b$k;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->V0(Le2/b;)V

    .line 50
    .line 51
    .line 52
    :cond_4
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
.end method

.method public final M0()V
    .locals 3

    .line 1
    new-instance v0, Le2/d$A;

    .line 2
    .line 3
    const v1, 0x7f120733

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "resourceString(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Le2/d$A;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

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

.method public final P0()V
    .locals 7

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->l0()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v4, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$queryRoomModeStatusChanged$1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v4, p0, v0}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$queryRoomModeStatusChanged$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;Lkotlin/coroutines/e;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 31
    .line 32
    .line 33
    :goto_0
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

.method public final Q0(Ljava/lang/String;Z)Lkotlinx/coroutines/s0;
    .locals 6

    .line 1
    const-string p2, "gameName"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$reqH5GameRoomInfo$1;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v3, p1}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$reqH5GameRoomInfo$1;-><init>(Lkotlin/coroutines/e;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
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

.method public final S0()Lkotlinx/coroutines/s0;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$reqH5GameRoomInfoV2$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$reqH5GameRoomInfoV2$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;Lkotlin/coroutines/e;)V

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
    move-result-object v0

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

.method public final T0(ILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LX7/N;->a:LX7/N;

    .line 2
    .line 3
    invoke-virtual {v0}, LX7/N;->y0()Lcom/mico/biz/room/network/service/ApiRoomManageService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lt7/m0;->a(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move v3, p1

    .line 21
    invoke-static/range {v1 .. v6}, Lcom/mico/biz/room/network/service/ApiRoomManageService$a;->a(Lcom/mico/biz/room/network/service/ApiRoomManageService;Lcom/mico/protobuf/PbAudioCommon$RoomSession;ILjava/lang/String;ILjava/lang/Object;)Lcom/mico/cake/Call;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, p2}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
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

.method public final U0(Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/audio/utils/w;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->g:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/data/AudioRoomRepository;->h()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v4, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$toEightMicWithHostSeatMode$1$1;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v4, v0, p1, v2}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$toEightMicWithHostSeatMode$1$1;-><init>(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
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

.method public V0(Le2/b;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->i:Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->n0(Le2/b;)V

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
    .line 29
    .line 30
.end method

.method public final W0(Lz0/b;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lz0/b;->b()Lz0/b$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lz0/b$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lz0/b$a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->g:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/data/AudioRoomRepository;->h()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v5, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$turnOnAuctionMode$1$1;

    .line 30
    .line 31
    invoke-direct {v5, p0, v0, p1, v1}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$turnOnAuctionMode$1$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lz0/b$a;Lkotlin/coroutines/e;)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 39
    .line 40
    .line 41
    :cond_2
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
.end method

.method public final X0(Lz0/b;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/m0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/audionew/features/audioroom/viewmodel/m0;-><init>(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;Lz0/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->U0(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final Z0(Lz0/b;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lz0/b;->b()Lz0/b$e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Lz0/b$b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lz0/b$b;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/g0;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, Lcom/audionew/features/audioroom/viewmodel/g0;-><init>(Lz0/b$b;Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->U0(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->k:Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;

    invoke-virtual {v0}, Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;->K()V

    return-void
.end method

.method public final b1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/k0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/audionew/features/audioroom/viewmodel/k0;-><init>(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->U0(Lkotlin/jvm/functions/Function0;)V

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

.method public c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->k:Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;

    invoke-virtual {v0}, Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;->M()V

    return-void
.end method

.method public final d1(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Le2/d$a;->a:Le2/d$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Lcom/audionew/features/audioroom/viewmodel/j0;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/audionew/features/audioroom/viewmodel/j0;-><init>(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->U0(Lkotlin/jvm/functions/Function0;)V

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

.method public e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->k:Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;

    invoke-virtual {v0}, Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;->N()V

    return-void
.end method

.method public f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->k:Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;

    invoke-virtual {v0}, Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;->O()V

    return-void
.end method

.method public final h0()LG2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->l:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG2/b;

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

.method public final i0()Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$RoomMode;
    .locals 5

    .line 1
    sget-object v0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$RoomMode;->NONE:Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$RoomMode;

    .line 2
    .line 3
    sget-object v1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->J3()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$RoomMode;->VIDEO:Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$RoomMode;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/n;->X()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$RoomMode;->AUCTION:Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$RoomMode;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->getMode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->N0()Lcom/audio/service/helper/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/audio/service/helper/d;->x()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v0, v4, v2, v3}, Lcom/audio/service/helper/d;->B(Lcom/audio/service/helper/d;IILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/audio/service/helper/d;->u()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$RoomMode;->GAME:Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$RoomMode;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$RoomMode;->ORIGIN:Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$RoomMode;

    .line 62
    .line 63
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->S()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    sget-object v0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$RoomMode;->TEAM_BATTLE:Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$RoomMode;

    .line 70
    .line 71
    :cond_4
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->y3()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    sget-object v0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$RoomMode;->H5_GAME_ROOM:Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$RoomMode;

    .line 78
    .line 79
    :cond_5
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->z3()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    sget-object v0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$RoomMode;->H5_GAME_ROOM_V2:Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel$RoomMode;

    .line 86
    .line 87
    :cond_6
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 88
    .line 89
    .line 90
    sget-object v2, LI6/a;->a:LI6/a;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->getMode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v3, "room_mode"

    .line 101
    .line 102
    invoke-virtual {v2, v3, v1}, LI6/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v0
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
.end method

.method public final j0()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->s:Lkotlinx/coroutines/flow/c;

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

.method public final l0()V
    .locals 1

    .line 1
    sget-object v0, Le2/d$o;->a:Le2/d$o;

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

.method public final m0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v1, p1, Lcom/mico/framework/model/response/converter/pbteampk/AudioRoomReturnNormalNtyBinding;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :cond_0
    check-cast p1, Lcom/mico/framework/model/response/converter/pbteampk/AudioRoomReturnNormalNtyBinding;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/AudioRoomReturnNormalNtyBinding;->getBackground()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "handle return normal nty, background = "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Le2/d$q;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Le2/d$q;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
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

.method public final onDownloadAudioRoomBackgroundHandler(Lcom/mico/framework/network/callback/download/DownloadAudioRoomBackgroundHandler$Result;)V
    .locals 2
    .param p1    # Lcom/mico/framework/network/callback/download/DownloadAudioRoomBackgroundHandler$Result;
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
    iget-boolean p1, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Le2/d$k;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->p:Lkotlinx/coroutines/flow/r;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlinx/coroutines/flow/r;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/audio/service/t;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/audio/service/t;->h:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    const-string v1, "background set from image download"

    .line 27
    .line 28
    invoke-direct {p1, v1, v0}, Le2/d$k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
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

.method public final onRoomModeSetEvent(Lz0/b;)V
    .locals 6
    .param p1    # Lz0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->g:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/data/AudioRoomRepository;->g()Lcom/audio/service/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v0, Lcom/audio/service/t;->p:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1}, Lz0/b;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-ne v1, v2, :cond_4

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->N0()Lcom/audio/service/helper/d;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lcom/audio/service/helper/d;->c()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-gtz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->d1()Lcom/mico/framework/model/audio/SuperWinnerStatusReport;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/SuperWinnerStatusReport;->isGameStarting()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne v1, v3, :cond_4

    .line 64
    .line 65
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lz0/b;->b()Lz0/b$e;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    instance-of p1, p1, Lz0/b$f;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    new-instance p1, Le2/d$c;

    .line 74
    .line 75
    invoke-direct {p1, v3}, Le2/d$c;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    new-instance p1, Le2/d$c;

    .line 83
    .line 84
    invoke-direct {p1, v4}, Le2/d$c;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void

    .line 91
    :cond_4
    if-nez v0, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_18

    .line 99
    .line 100
    :goto_3
    invoke-virtual {p1}, Lz0/b;->a()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    goto/16 :goto_c

    .line 107
    .line 108
    :cond_6
    const v1, 0x7f120434

    .line 109
    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-ne v5, v3, :cond_8

    .line 119
    .line 120
    invoke-static {v1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_8
    :goto_4
    if-nez v0, :cond_9

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const/4 v5, 0x2

    .line 132
    if-ne v3, v5, :cond_a

    .line 133
    .line 134
    invoke-static {v1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_a
    :goto_5
    if-nez v0, :cond_b

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/4 v5, 0x5

    .line 146
    if-ne v3, v5, :cond_c

    .line 147
    .line 148
    const p1, 0x7f120ac0

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_c
    :goto_6
    if-nez v0, :cond_d

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const/4 v5, 0x4

    .line 163
    if-ne v3, v5, :cond_e

    .line 164
    .line 165
    const p1, 0x7f12098c

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_e
    :goto_7
    if-nez v0, :cond_f

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const/4 v5, 0x6

    .line 180
    if-ne v3, v5, :cond_10

    .line 181
    .line 182
    const p1, 0x7f1206ed

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_10
    :goto_8
    if-nez v0, :cond_11

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    const/4 v5, 0x7

    .line 197
    if-ne v3, v5, :cond_12

    .line 198
    .line 199
    invoke-static {v1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_12
    :goto_9
    if-nez v0, :cond_13

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ne v3, v2, :cond_14

    .line 211
    .line 212
    invoke-static {v1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_14
    :goto_a
    if-nez v0, :cond_15

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    const/16 v3, 0xa

    .line 224
    .line 225
    if-ne v2, v3, :cond_16

    .line 226
    .line 227
    sget-object p1, Lz0/b;->c:Lz0/b$c;

    .line 228
    .line 229
    invoke-virtual {p1}, Lz0/b$c;->i()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_16
    :goto_b
    if-nez v0, :cond_17

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    const/16 v3, 0xb

    .line 241
    .line 242
    if-ne v2, v3, :cond_18

    .line 243
    .line 244
    sget-object v2, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/audio/service/AudioRoomService;->z3()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_18

    .line 251
    .line 252
    invoke-static {v1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_18
    :goto_c
    invoke-virtual {p1}, Lz0/b;->a()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    packed-switch v1, :pswitch_data_0

    .line 261
    .line 262
    .line 263
    :pswitch_0
    goto/16 :goto_14

    .line 264
    .line 265
    :pswitch_1
    sget-object p1, Le2/d$x;->a:Le2/d$x;

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto/16 :goto_14

    .line 271
    .line 272
    :pswitch_2
    sget-object p1, Le2/d$w;->a:Le2/d$w;

    .line 273
    .line 274
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto/16 :goto_14

    .line 278
    .line 279
    :pswitch_3
    invoke-virtual {p1}, Lz0/b;->b()Lz0/b$e;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    instance-of v2, v1, Lz0/b$g;

    .line 284
    .line 285
    if-eqz v2, :cond_1b

    .line 286
    .line 287
    if-nez v0, :cond_19

    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_1a

    .line 295
    .line 296
    invoke-static {}, Lcom/audio/utils/w;->f()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_1a

    .line 301
    .line 302
    invoke-virtual {p0, p1, v4}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->C0(Lz0/b;Z)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_14

    .line 306
    .line 307
    :cond_1a
    :goto_d
    new-instance v0, Le2/d$h;

    .line 308
    .line 309
    invoke-direct {v0, p1}, Le2/d$h;-><init>(Lz0/b;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto/16 :goto_14

    .line 316
    .line 317
    :cond_1b
    instance-of v1, v1, Lz0/b$f;

    .line 318
    .line 319
    if-eqz v1, :cond_28

    .line 320
    .line 321
    if-nez v0, :cond_1c

    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_1d

    .line 329
    .line 330
    invoke-static {}, Lcom/audio/utils/w;->f()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_1d

    .line 335
    .line 336
    invoke-virtual {p0, p1, v4}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->A0(Lz0/b;Z)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_14

    .line 340
    .line 341
    :cond_1d
    :goto_e
    new-instance v0, Le2/d$g;

    .line 342
    .line 343
    invoke-direct {v0, p1}, Le2/d$g;-><init>(Lz0/b;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto/16 :goto_14

    .line 350
    .line 351
    :pswitch_4
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->n2()Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sget-object v2, Lcom/mico/framework/model/response/AudioRoomMicModeBinding;->kEightMicWithHost:Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    .line 358
    .line 359
    if-eq v1, v2, :cond_1f

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->n2()Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sget-object v1, Lcom/mico/framework/model/response/AudioRoomMicModeBinding;->kTwoMic:Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    .line 366
    .line 367
    if-ne v0, v1, :cond_1e

    .line 368
    .line 369
    goto :goto_f

    .line 370
    :cond_1e
    new-instance v0, Le2/d$j;

    .line 371
    .line 372
    invoke-direct {v0, p1}, Le2/d$j;-><init>(Lz0/b;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto/16 :goto_14

    .line 379
    .line 380
    :cond_1f
    :goto_f
    invoke-virtual {p0, v4}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->d1(Z)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_14

    .line 384
    .line 385
    :pswitch_5
    if-nez v0, :cond_20

    .line 386
    .line 387
    goto :goto_10

    .line 388
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_21

    .line 393
    .line 394
    invoke-static {}, Lcom/audio/utils/w;->f()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_21

    .line 399
    .line 400
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->W0(Lz0/b;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_14

    .line 404
    .line 405
    :cond_21
    :goto_10
    new-instance v0, Le2/d$d;

    .line 406
    .line 407
    invoke-direct {v0, p1}, Le2/d$d;-><init>(Lz0/b;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_14

    .line 414
    :pswitch_6
    if-nez v0, :cond_22

    .line 415
    .line 416
    goto :goto_11

    .line 417
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_23

    .line 422
    .line 423
    invoke-static {}, Lcom/audio/utils/w;->f()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_23

    .line 428
    .line 429
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->Z0(Lz0/b;)V

    .line 430
    .line 431
    .line 432
    goto :goto_14

    .line 433
    :cond_23
    :goto_11
    new-instance v0, Le2/d$e;

    .line 434
    .line 435
    invoke-direct {v0, p1}, Le2/d$e;-><init>(Lz0/b;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_14

    .line 442
    :pswitch_7
    if-nez v0, :cond_24

    .line 443
    .line 444
    goto :goto_12

    .line 445
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_25

    .line 450
    .line 451
    invoke-static {}, Lcom/audio/utils/w;->f()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_25

    .line 456
    .line 457
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->b1()V

    .line 458
    .line 459
    .line 460
    goto :goto_14

    .line 461
    :cond_25
    :goto_12
    new-instance v0, Le2/d$f;

    .line 462
    .line 463
    invoke-direct {v0, p1}, Le2/d$f;-><init>(Lz0/b;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_14

    .line 470
    :pswitch_8
    if-nez v0, :cond_26

    .line 471
    .line 472
    goto :goto_13

    .line 473
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_27

    .line 478
    .line 479
    invoke-static {}, Lcom/audio/utils/w;->f()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_27

    .line 484
    .line 485
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->E0(Lz0/b;)V

    .line 486
    .line 487
    .line 488
    goto :goto_14

    .line 489
    :cond_27
    :goto_13
    new-instance v0, Le2/d$i;

    .line 490
    .line 491
    invoke-direct {v0, p1}, Le2/d$i;-><init>(Lz0/b;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_14

    .line 498
    :pswitch_9
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->r:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->z0(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_28
    :goto_14
    return-void

    .line 504
    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method public final onSlideSwitchRoomFailEvent(Lw0/a;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    sget-object p1, Le2/d$t;->a:Le2/d$t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

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
    .line 29
    .line 30
.end method

.method public final p0()V
    .locals 1

    .line 1
    sget-object v0, Le2/d$r;->a:Le2/d$r;

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

.method public final r0()V
    .locals 3

    .line 1
    new-instance v0, Le2/d$k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->p:Lkotlinx/coroutines/flow/r;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/r;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/audio/service/t;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lcom/audio/service/t;->h:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v2, "background set from notification"

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Le2/d$k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final s0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lt7/B0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    check-cast v0, Lt7/B0;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-wide v1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromUid:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 21
    .line 22
    iget-wide v2, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromUid:J

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/audio/service/AudioRoomService;->n0(J)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-wide v1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromUid:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->e1()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lt7/B0;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-wide v1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromUid:J

    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget-object v1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->e1()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lt7/B0;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 74
    .line 75
    iget-wide v2, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromUid:J

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Lcom/audio/service/AudioRoomService;->n0(J)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Lt7/B0;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-direct {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->J0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    nop

    .line 91
    :cond_4
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

.method public final t0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Z)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move-object v0, v2

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v0, p1, Lt7/L;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    move-object p1, v2

    .line 23
    :cond_2
    check-cast p1, Lt7/L;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object v2, p1, Lt7/L;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 28
    .line 29
    :cond_3
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    cmp-long p1, v0, v2

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    new-instance p1, Le2/b$k;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Le2/b$k;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->V0(Le2/b;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final u0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->N0()Lcom/audio/service/helper/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/audio/service/helper/d;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v2, v0, v1}, Lcom/audio/service/helper/d;->B(Lcom/audio/service/helper/d;IILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Le2/d$p;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/audio/service/helper/d;->h()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {v0, p1}, Le2/d$p;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
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

.method public final v0()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->v0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mico/framework/datastore/mmkv/user/n;->k0()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-le v2, v3, :cond_0

    .line 19
    .line 20
    const v0, 0x7f121047

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v0, v1, v2, v3}, Lcom/mico/framework/common/dialog/j;->t(Ljava/lang/String;IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/mico/framework/datastore/mmkv/user/n;->k0()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v4

    .line 38
    invoke-virtual {v0, v2}, Lcom/mico/framework/datastore/mmkv/user/n;->O3(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "\u7528\u6237\u5728\u9ea6\u4f4d\u4e0a\u65f6\uff0c\u4e0a\u4e0b\u5212\u52a8\u5c4f\u5e55\u5219\u4e0d\u652f\u6301\u5207\u6362\u623f\u95f4"

    .line 46
    .line 47
    new-array v3, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sput-boolean v4, Lcom/audio/utils/u;->a:Z

    .line 53
    .line 54
    invoke-static {v1}, Lcom/audio/ui/audioroom/roomslide/manager/AudioRoomSwitchManager;->checkIsSlideSwitchRoomFail(I)V

    .line 55
    .line 56
    .line 57
    return v4

    .line 58
    :cond_1
    return v1
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

.method public final y0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lh2/d;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "null cannot be cast to non-null type com.audionew.features.audioroom.data.model.auction.AuctionNtyBinding"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lh2/d;

    .line 13
    .line 14
    invoke-virtual {p1}, Lh2/d;->d()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->l0()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-virtual {p1, v0}, Lcom/audio/service/AudioRoomService;->T(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lh2/d;->d()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/16 v0, 0xb

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 41
    .line 42
    sget-object v0, Lcom/mico/framework/model/response/AudioRoomMicModeBinding;->kEightMicWithHost:Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/audio/service/AudioRoomService;->M4(Lcom/mico/framework/model/response/AudioRoomMicModeBinding;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v1, v0, v1}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->n0(Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Lcom/audio/service/AudioRoomService;->T(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
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

.method public final z0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->g:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/data/AudioRoomRepository;->h()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/mico/framework/network/service/j0;->c0(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
