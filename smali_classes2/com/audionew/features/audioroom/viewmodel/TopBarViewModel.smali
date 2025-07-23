.class public final Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;
.super Lcom/audionew/features/framwork/scene/SceneViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/audioroom/toolbox/c$a;
.implements Lcom/audio/ui/audioroom/widget/AudioRoomTopBar$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$a;,
        Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/audionew/features/framwork/scene/SceneViewModel<",
        "Le2/f;",
        ">;",
        "Lcom/audio/ui/audioroom/toolbox/c$a;",
        "Lcom/audio/ui/audioroom/widget/AudioRoomTopBar$e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00ad\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00042\u00020\u00042\u00020\u00042\u00020\u0004:\u0004\u00ae\u0001\u00af\u0001B\u0089\u0001\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010,\u001a\u00020+H\u0082@\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020(\u00a2\u0006\u0004\u0008.\u0010*J\r\u0010/\u001a\u00020(\u00a2\u0006\u0004\u0008/\u0010*J\r\u00100\u001a\u00020(\u00a2\u0006\u0004\u00080\u0010*J\u0019\u00103\u001a\u00020(2\u0008\u00102\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020(H\u0016\u00a2\u0006\u0004\u00085\u0010*J\u000f\u00106\u001a\u00020(H\u0016\u00a2\u0006\u0004\u00086\u0010*J\u000f\u00107\u001a\u00020(H\u0016\u00a2\u0006\u0004\u00087\u0010*J!\u0010<\u001a\u00020(2\u0008\u00109\u001a\u0004\u0018\u0001082\u0006\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008>\u0010*J\u000f\u0010?\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008?\u0010*J\u000f\u0010@\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008@\u0010*J\u0015\u0010C\u001a\u00020B2\u0006\u0010A\u001a\u00020+\u00a2\u0006\u0004\u0008C\u0010DJ\u0018\u0010G\u001a\u00020(2\u0006\u0010F\u001a\u00020EH\u0096\u0001\u00a2\u0006\u0004\u0008G\u0010HJ\u0010\u0010I\u001a\u00020(H\u0096\u0001\u00a2\u0006\u0004\u0008I\u0010*J\u0010\u0010J\u001a\u00020(H\u0096\u0001\u00a2\u0006\u0004\u0008J\u0010*J\u0010\u0010K\u001a\u00020(H\u0096\u0001\u00a2\u0006\u0004\u0008K\u0010*J\u0010\u0010L\u001a\u00020(H\u0096\u0001\u00a2\u0006\u0004\u0008L\u0010*R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010Q\u001a\u0004\u0008R\u0010SR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010\\R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010]R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010^R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010_R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u001d\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u00020n8\u0006\u00a2\u0006\u000c\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010rR\u001e\u0010x\u001a\n\u0012\u0004\u0012\u00020u\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u001c\u0010}\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010z0y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u001d\u0010\u0080\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010~0y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010|R\u001e\u0010\u0084\u0001\u001a\t\u0012\u0004\u0012\u00020(0\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001e\u0010\u0088\u0001\u001a\t\u0012\u0004\u0012\u00020(0\u0085\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001e\u0010\u008a\u0001\u001a\t\u0012\u0004\u0012\u00020(0\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u0083\u0001R+\u0010\u0090\u0001\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0005\u0012\u00030\u008c\u0001\u0018\u00010\u008b\u00010y8\u0006\u00a2\u0006\u000f\n\u0005\u0008\u008d\u0001\u0010|\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001e\u0010\u0092\u0001\u001a\t\u0012\u0004\u0012\u00020(0\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0083\u0001R1\u0010\u0096\u0001\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0093\u00010t\u0018\u00010\u008b\u00010y8\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0094\u0001\u0010|\u001a\u0006\u0008\u0095\u0001\u0010\u008f\u0001R \u0010\u0098\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010~0\u0085\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0087\u0001R&\u0010\u009d\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u0099\u00010\u0085\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009a\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0019\u0010\u00a0\u0001\u001a\u00020z8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0019\u0010\u00a3\u0001\u001a\u00020~8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0019\u0010\u00a6\u0001\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u001b\u0010\u00a9\u0001\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R \u0010\u00ac\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00aa\u00010y8\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00ab\u0001\u0010\u008f\u0001\u00a8\u0006\u00b0\u0001"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;",
        "Lcom/audionew/features/framwork/scene/SceneViewModel;",
        "Le2/f;",
        "Lcom/audio/ui/audioroom/toolbox/c$a;",
        "",
        "Lcom/audio/ui/audioroom/widget/AudioRoomTopBar$e;",
        "Lcom/audionew/features/audioroom/usecase/o;",
        "loadAudioRoomSessionUseCase",
        "Lcom/audionew/features/audioroom/usecase/m;",
        "loadAudioRoomContextUseCase",
        "Lcom/audionew/features/audioroom/usecase/LoadAudioRoomNotifyMsgUseCase;",
        "loadAudioRoomNotifyMsgUseCase",
        "Lcom/audionew/features/audioroom/data/AudioRoomRepository;",
        "audioRoomRepository",
        "Lcom/audionew/features/audioroom/usecase/p;",
        "lockAudioRoomOnOffUseCase",
        "Lcom/audionew/features/audioroom/usecase/i;",
        "getSeatInfoWithUidUseCase",
        "Lcom/audionew/features/audioroom/usecase/f;",
        "getAudioRoomAdminUseCase",
        "Lcom/audionew/features/audioroom/usecase/l;",
        "getWeeklyStarEntranceUseCase",
        "Lcom/audionew/features/audioroom/usecase/q;",
        "queryViewerListUseCase",
        "Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;",
        "bottomBarViewModel",
        "Lcom/audionew/features/audioroom/viewmodel/MusicViewModel;",
        "musicViewModel",
        "Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;",
        "messageViewModel",
        "Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;",
        "roomPKViewModel",
        "Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;",
        "roomPKV2ViewModel",
        "Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;",
        "roomRootViewModel",
        "Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;",
        "micThemeViewModel",
        "<init>",
        "(Lcom/audionew/features/audioroom/usecase/o;Lcom/audionew/features/audioroom/usecase/m;Lcom/audionew/features/audioroom/usecase/LoadAudioRoomNotifyMsgUseCase;Lcom/audionew/features/audioroom/data/AudioRoomRepository;Lcom/audionew/features/audioroom/usecase/p;Lcom/audionew/features/audioroom/usecase/i;Lcom/audionew/features/audioroom/usecase/f;Lcom/audionew/features/audioroom/usecase/l;Lcom/audionew/features/audioroom/usecase/q;Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;Lcom/audionew/features/audioroom/viewmodel/MusicViewModel;Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;)V",
        "",
        "j0",
        "()V",
        "",
        "e0",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "w0",
        "v0",
        "u0",
        "Lcom/audio/ui/audioroom/toolbox/d;",
        "toolboxMenuInfo",
        "o0",
        "(Lcom/audio/ui/audioroom/toolbox/d;)V",
        "o",
        "l",
        "m",
        "Landroid/view/View;",
        "view",
        "",
        "pos",
        "c",
        "(Landroid/view/View;I)V",
        "h",
        "f",
        "n",
        "isToLock",
        "Lkotlinx/coroutines/s0;",
        "t0",
        "(Z)Lkotlinx/coroutines/s0;",
        "Le2/b;",
        "action",
        "A0",
        "(Le2/b;)V",
        "z0",
        "h0",
        "y0",
        "i0",
        "g",
        "Lcom/audionew/features/audioroom/usecase/o;",
        "n0",
        "()Lcom/audionew/features/audioroom/usecase/o;",
        "Lcom/audionew/features/audioroom/usecase/m;",
        "l0",
        "()Lcom/audionew/features/audioroom/usecase/m;",
        "i",
        "Lcom/audionew/features/audioroom/usecase/LoadAudioRoomNotifyMsgUseCase;",
        "m0",
        "()Lcom/audionew/features/audioroom/usecase/LoadAudioRoomNotifyMsgUseCase;",
        "j",
        "Lcom/audionew/features/audioroom/data/AudioRoomRepository;",
        "k",
        "Lcom/audionew/features/audioroom/usecase/p;",
        "Lcom/audionew/features/audioroom/usecase/i;",
        "Lcom/audionew/features/audioroom/usecase/f;",
        "Lcom/audionew/features/audioroom/usecase/l;",
        "Lcom/audionew/features/audioroom/usecase/q;",
        "p",
        "Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;",
        "q",
        "Lcom/audionew/features/audioroom/viewmodel/MusicViewModel;",
        "r",
        "Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;",
        "s",
        "Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;",
        "t",
        "Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;",
        "u",
        "Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;",
        "v",
        "Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;",
        "Lkotlinx/coroutines/flow/l;",
        "w",
        "Lkotlinx/coroutines/flow/l;",
        "k0",
        "()Lkotlinx/coroutines/flow/l;",
        "actionFlow",
        "",
        "Lcom/mico/framework/model/audio/AudioRoomListItemEntity;",
        "x",
        "Ljava/util/List;",
        "recommendLeaveRoomList",
        "Lkotlinx/coroutines/flow/r;",
        "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "y",
        "Lkotlinx/coroutines/flow/r;",
        "roomSessionSignal",
        "Lcom/audio/service/t;",
        "z",
        "roomContextFlow",
        "Lkotlinx/coroutines/flow/g;",
        "A",
        "Lkotlinx/coroutines/flow/g;",
        "refreshSignal",
        "Lkotlinx/coroutines/flow/c;",
        "B",
        "Lkotlinx/coroutines/flow/c;",
        "loadDataSignal",
        "C",
        "refreshWeeklyStarSignal",
        "Lcom/mico/cake/core/ApiResource;",
        "Lt7/O0;",
        "D",
        "s0",
        "()Lkotlinx/coroutines/flow/r;",
        "weeklyStarEntranceFlow",
        "E",
        "refreshViewerListSignal",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "F",
        "r0",
        "viewerListFlow",
        "G",
        "roomContextSignal",
        "Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$b;",
        "H",
        "q0",
        "()Lkotlinx/coroutines/flow/c;",
        "topBarStateSource",
        "I",
        "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "roomSession",
        "J",
        "Lcom/audio/service/t;",
        "roomContext",
        "K",
        "Z",
        "isAnchor",
        "L",
        "Lkotlinx/coroutines/s0;",
        "newComingRefreshViewerListJob",
        "",
        "p0",
        "showTimeSource",
        "M",
        "a",
        "b",
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
        "SMAP\nTopBarViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopBarViewModel.kt\ncom/audionew/features/audioroom/viewmodel/TopBarViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,641:1\n21#2:642\n23#2:646\n21#2:647\n23#2:651\n50#3:643\n55#3:645\n50#3:648\n55#3:650\n107#4:644\n107#4:649\n*S KotlinDebug\n*F\n+ 1 TopBarViewModel.kt\ncom/audionew/features/audioroom/viewmodel/TopBarViewModel\n*L\n184#1:642\n184#1:646\n207#1:647\n207#1:651\n184#1:643\n184#1:645\n207#1:648\n207#1:650\n184#1:644\n207#1:649\n*E\n"
    }
.end annotation


# static fields
.field public static final M:Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$a;


# instance fields
.field public final A:Lkotlinx/coroutines/flow/g;

.field public final B:Lkotlinx/coroutines/flow/c;

.field public final C:Lkotlinx/coroutines/flow/g;

.field public final D:Lkotlinx/coroutines/flow/r;

.field public final E:Lkotlinx/coroutines/flow/g;

.field public final F:Lkotlinx/coroutines/flow/r;

.field public final G:Lkotlinx/coroutines/flow/c;

.field public final H:Lkotlinx/coroutines/flow/c;

.field public I:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

.field public J:Lcom/audio/service/t;

.field public K:Z

.field public L:Lkotlinx/coroutines/s0;

.field public final g:Lcom/audionew/features/audioroom/usecase/o;

.field public final h:Lcom/audionew/features/audioroom/usecase/m;

.field public final i:Lcom/audionew/features/audioroom/usecase/LoadAudioRoomNotifyMsgUseCase;

.field public final j:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

.field public final k:Lcom/audionew/features/audioroom/usecase/p;

.field public final l:Lcom/audionew/features/audioroom/usecase/i;

.field public final m:Lcom/audionew/features/audioroom/usecase/f;

.field public final n:Lcom/audionew/features/audioroom/usecase/l;

.field public final o:Lcom/audionew/features/audioroom/usecase/q;

.field public final p:Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;

.field public final q:Lcom/audionew/features/audioroom/viewmodel/MusicViewModel;

.field public final r:Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;

.field public final s:Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;

.field public final t:Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;

.field public final u:Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;

.field public final v:Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;

.field public final w:Lkotlinx/coroutines/flow/l;

.field public x:Ljava/util/List;

.field public final y:Lkotlinx/coroutines/flow/r;

.field public final z:Lkotlinx/coroutines/flow/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->M:Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcom/audionew/features/audioroom/usecase/o;Lcom/audionew/features/audioroom/usecase/m;Lcom/audionew/features/audioroom/usecase/LoadAudioRoomNotifyMsgUseCase;Lcom/audionew/features/audioroom/data/AudioRoomRepository;Lcom/audionew/features/audioroom/usecase/p;Lcom/audionew/features/audioroom/usecase/i;Lcom/audionew/features/audioroom/usecase/f;Lcom/audionew/features/audioroom/usecase/l;Lcom/audionew/features/audioroom/usecase/q;Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;Lcom/audionew/features/audioroom/viewmodel/MusicViewModel;Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;)V
    .locals 16
    .param p1    # Lcom/audionew/features/audioroom/usecase/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/audionew/features/audioroom/usecase/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/audionew/features/audioroom/usecase/LoadAudioRoomNotifyMsgUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/audionew/features/audioroom/data/AudioRoomRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/audionew/features/audioroom/usecase/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/audionew/features/audioroom/usecase/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/audionew/features/audioroom/usecase/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/audionew/features/audioroom/usecase/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/audionew/features/audioroom/usecase/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/audionew/features/audioroom/viewmodel/MusicViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "loadAudioRoomSessionUseCase"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadAudioRoomContextUseCase"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadAudioRoomNotifyMsgUseCase"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioRoomRepository"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lockAudioRoomOnOffUseCase"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSeatInfoWithUidUseCase"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAudioRoomAdminUseCase"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWeeklyStarEntranceUseCase"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryViewerListUseCase"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomBarViewModel"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicViewModel"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageViewModel"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomPKViewModel"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomPKV2ViewModel"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomRootViewModel"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "micThemeViewModel"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/audionew/features/framwork/scene/SceneViewModel;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->g:Lcom/audionew/features/audioroom/usecase/o;

    .line 3
    iput-object v2, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->h:Lcom/audionew/features/audioroom/usecase/m;

    .line 4
    iput-object v3, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->i:Lcom/audionew/features/audioroom/usecase/LoadAudioRoomNotifyMsgUseCase;

    .line 5
    iput-object v4, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->j:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

    .line 6
    iput-object v5, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->k:Lcom/audionew/features/audioroom/usecase/p;

    .line 7
    iput-object v6, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->l:Lcom/audionew/features/audioroom/usecase/i;

    .line 8
    iput-object v7, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->m:Lcom/audionew/features/audioroom/usecase/f;

    .line 9
    iput-object v8, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->n:Lcom/audionew/features/audioroom/usecase/l;

    .line 10
    iput-object v9, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->o:Lcom/audionew/features/audioroom/usecase/q;

    .line 11
    iput-object v10, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->p:Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;

    .line 12
    iput-object v11, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->q:Lcom/audionew/features/audioroom/viewmodel/MusicViewModel;

    .line 13
    iput-object v12, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->r:Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;

    .line 14
    iput-object v13, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->s:Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;

    .line 15
    iput-object v14, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->t:Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->u:Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;

    .line 17
    iput-object v15, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->v:Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->F()Lkotlinx/coroutines/flow/l;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/flow/p;->a:Lkotlinx/coroutines/flow/p$a;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/p$a;->d()Lkotlinx/coroutines/flow/p;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move/from16 p4, v7

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/flow/e;->Y(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/J;Lkotlinx/coroutines/flow/p;IILjava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v1

    iput-object v1, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->w:Lkotlinx/coroutines/flow/l;

    .line 19
    new-instance v1, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$roomSessionSignal$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$roomSessionSignal$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;Lkotlin/coroutines/e;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/e;->E(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/c;

    move-result-object v1

    .line 20
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    move-result-object v4

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/p$a;->d()Lkotlinx/coroutines/flow/p;

    move-result-object v5

    invoke-static {v1, v4, v5, v2}, Lkotlinx/coroutines/flow/e;->b0(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/J;Lkotlinx/coroutines/flow/p;Ljava/lang/Object;)Lkotlinx/coroutines/flow/r;

    move-result-object v1

    iput-object v1, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->y:Lkotlinx/coroutines/flow/r;

    .line 21
    new-instance v4, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$roomContextFlow$1;

    invoke-direct {v4, v0, v2}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$roomContextFlow$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;Lkotlin/coroutines/e;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/e;->E(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/c;

    move-result-object v4

    .line 22
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    move-result-object v5

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/p$a;->d()Lkotlinx/coroutines/flow/p;

    move-result-object v6

    invoke-static {v4, v5, v6, v2}, Lkotlinx/coroutines/flow/e;->b0(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/J;Lkotlinx/coroutines/flow/p;Ljava/lang/Object;)Lkotlinx/coroutines/flow/r;

    move-result-object v4

    iput-object v4, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->z:Lkotlinx/coroutines/flow/r;

    const/4 v5, 0x0

    const/4 v6, 0x7

    .line 23
    invoke-static {v5, v5, v2, v6, v2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object v7

    iput-object v7, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->A:Lkotlinx/coroutines/flow/g;

    .line 24
    new-instance v7, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$loadDataSignal$1;

    invoke-direct {v7, v0, v2}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$loadDataSignal$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;Lkotlin/coroutines/e;)V

    invoke-static {v7}, Lkotlinx/coroutines/flow/e;->E(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/c;

    move-result-object v7

    iput-object v7, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->B:Lkotlinx/coroutines/flow/c;

    .line 25
    invoke-static {v5, v5, v2, v6, v2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object v8

    iput-object v8, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->C:Lkotlinx/coroutines/flow/g;

    .line 26
    invoke-static {v1}, Lkotlinx/coroutines/flow/e;->x(Lkotlinx/coroutines/flow/c;)Lkotlinx/coroutines/flow/c;

    move-result-object v9

    new-instance v10, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$weeklyStarEntranceFlow$1;

    invoke-direct {v10, v0, v2}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$weeklyStarEntranceFlow$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;Lkotlin/coroutines/e;)V

    invoke-static {v8, v9, v10}, Lkotlinx/coroutines/flow/e;->G(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/flow/c;Lda/o;)Lkotlinx/coroutines/flow/c;

    move-result-object v8

    .line 27
    new-instance v9, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$weeklyStarEntranceFlow$2;

    invoke-direct {v9, v0, v2}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$weeklyStarEntranceFlow$2;-><init>(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;Lkotlin/coroutines/e;)V

    invoke-static {v8, v9}, Lkotlinx/coroutines/flow/e;->Q(Lkotlinx/coroutines/flow/c;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/c;

    move-result-object v8

    .line 28
    new-instance v9, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$special$$inlined$filter$1;

    invoke-direct {v9, v8}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/c;)V

    .line 29
    invoke-static {v9}, Lkotlinx/coroutines/flow/e;->r(Lkotlinx/coroutines/flow/c;)Lkotlinx/coroutines/flow/c;

    move-result-object v8

    .line 30
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    move-result-object v9

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/p$a;->d()Lkotlinx/coroutines/flow/p;

    move-result-object v10

    invoke-static {v8, v9, v10, v2}, Lkotlinx/coroutines/flow/e;->b0(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/J;Lkotlinx/coroutines/flow/p;Ljava/lang/Object;)Lkotlinx/coroutines/flow/r;

    move-result-object v8

    iput-object v8, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->D:Lkotlinx/coroutines/flow/r;

    .line 31
    invoke-static {v5, v5, v2, v6, v2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object v5

    iput-object v5, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->E:Lkotlinx/coroutines/flow/g;

    .line 32
    invoke-static {v1}, Lkotlinx/coroutines/flow/e;->x(Lkotlinx/coroutines/flow/c;)Lkotlinx/coroutines/flow/c;

    move-result-object v6

    new-instance v8, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$viewerListFlow$1;

    invoke-direct {v8, v0, v2}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$viewerListFlow$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;Lkotlin/coroutines/e;)V

    invoke-static {v5, v6, v8}, Lkotlinx/coroutines/flow/e;->G(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/flow/c;Lda/o;)Lkotlinx/coroutines/flow/c;

    move-result-object v5

    .line 33
    new-instance v6, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$special$$inlined$filter$2;

    invoke-direct {v6, v5}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$special$$inlined$filter$2;-><init>(Lkotlinx/coroutines/flow/c;)V

    .line 34
    invoke-static {v6}, Lkotlinx/coroutines/flow/e;->r(Lkotlinx/coroutines/flow/c;)Lkotlinx/coroutines/flow/c;

    move-result-object v5

    .line 35
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    move-result-object v6

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/p$a;->d()Lkotlinx/coroutines/flow/p;

    move-result-object v3

    invoke-static {v5, v6, v3, v2}, Lkotlinx/coroutines/flow/e;->b0(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/J;Lkotlinx/coroutines/flow/p;Ljava/lang/Object;)Lkotlinx/coroutines/flow/r;

    move-result-object v3

    iput-object v3, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->F:Lkotlinx/coroutines/flow/r;

    .line 36
    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$roomContextSignal$1;

    invoke-direct {v3, v2}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$roomContextSignal$1;-><init>(Lkotlin/coroutines/e;)V

    invoke-static {v7, v4, v3}, Lkotlinx/coroutines/flow/e;->G(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/flow/c;Lda/o;)Lkotlinx/coroutines/flow/c;

    move-result-object v3

    iput-object v3, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->G:Lkotlinx/coroutines/flow/c;

    .line 37
    new-instance v4, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$topBarStateSource$1;

    invoke-direct {v4, v0, v2}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$topBarStateSource$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;Lkotlin/coroutines/e;)V

    invoke-static {v3, v1, v4}, Lkotlinx/coroutines/flow/e;->G(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/flow/c;Lda/o;)Lkotlinx/coroutines/flow/c;

    move-result-object v1

    iput-object v1, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->H:Lkotlinx/coroutines/flow/c;

    .line 38
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    move-result-object v1

    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$1;

    invoke-direct {v3, v0, v2}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 39
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    move-result-object v1

    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$2;

    invoke-direct {v3, v0, v2}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$2;-><init>(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;Lkotlin/coroutines/e;)V

    move-object/from16 p1, v1

    move-object/from16 p4, v3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 40
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    move-result-object v1

    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$3;

    invoke-direct {v3, v0, v2}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$3;-><init>(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;Lkotlin/coroutines/e;)V

    move-object/from16 p1, v1

    move-object/from16 p4, v3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 41
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    move-result-object v1

    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$4;

    invoke-direct {v3, v0, v2}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$4;-><init>(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;Lkotlin/coroutines/e;)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v3

    move/from16 p5, v2

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->j0()V

    return-void
.end method

.method public static synthetic J(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->f0(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->e0(Lkotlin/coroutines/e;)Ljava/lang/Object;

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

.method public static final synthetic M(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;)Lcom/audionew/features/audioroom/data/AudioRoomRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->j:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

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

.method public static final synthetic N(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;)Lcom/audionew/features/audioroom/usecase/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->m:Lcom/audionew/features/audioroom/usecase/f;

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

.method public static final synthetic O(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;)Lcom/audionew/features/audioroom/usecase/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->n:Lcom/audionew/features/audioroom/usecase/l;

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

.method public static final synthetic P(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;)Lcom/audionew/features/audioroom/usecase/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->k:Lcom/audionew/features/audioroom/usecase/p;

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

.method public static final synthetic Q(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;)Lkotlinx/coroutines/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->L:Lkotlinx/coroutines/s0;

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

.method public static final synthetic R(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;)Lcom/audionew/features/audioroom/usecase/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->o:Lcom/audionew/features/audioroom/usecase/q;

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

.method public static final synthetic S(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->A:Lkotlinx/coroutines/flow/g;

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

.method public static final synthetic T(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->E:Lkotlinx/coroutines/flow/g;

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

.method public static final synthetic U(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->C:Lkotlinx/coroutines/flow/g;

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

.method public static final synthetic V(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;)Lcom/audio/service/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->J:Lcom/audio/service/t;

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

.method public static final synthetic W(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;)Lcom/mico/framework/model/audio/AudioRoomSessionEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->I:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

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

.method public static final synthetic X(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->K:Z

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
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic Y(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->K:Z

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

.method public static final synthetic Z(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;Lkotlinx/coroutines/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->L:Lkotlinx/coroutines/s0;

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

.method public static final synthetic a0(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->x:Ljava/util/List;

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

.method public static final synthetic b0(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;Lcom/audio/service/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->J:Lcom/audio/service/t;

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

.method public static final synthetic c0(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->I:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

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

.method public static final f0(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
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
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const p1, 0x7f120aa3

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 29
    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
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
.method public A0(Le2/b;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->p:Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;

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

.method public c(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->J:Lcom/audio/service/t;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "roomContext"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/audio/service/t;->f:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance v0, Le2/f$v;

    .line 16
    .line 17
    invoke-direct {v0, p2, p1}, Le2/f$v;-><init>(ILcom/mico/framework/model/vo/user/UserInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

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

.method public final e0(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$checkHasVoicePrivilegeAndTips$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$checkHasVoicePrivilegeAndTips$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$checkHasVoicePrivilegeAndTips$1;->label:I

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
    iput v1, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$checkHasVoicePrivilegeAndTips$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$checkHasVoicePrivilegeAndTips$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$checkHasVoicePrivilegeAndTips$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$checkHasVoicePrivilegeAndTips$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$checkHasVoicePrivilegeAndTips$1;->label:I

    .line 32
    .line 33
    const v3, 0x7f1206e4

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const v5, 0x7f120817

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eq v2, v7, :cond_2

    .line 45
    .line 46
    if-ne v2, v6, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$checkHasVoicePrivilegeAndTips$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$checkHasVoicePrivilegeAndTips$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object v2, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$checkHasVoicePrivilegeAndTips$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-boolean p1, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->K:Z

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-static {}, Lcom/audio/utils/w;->f()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_4
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->l:Lcom/audionew/features/audioroom/usecase/i;

    .line 96
    .line 97
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object p0, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$checkHasVoicePrivilegeAndTips$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput v7, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$checkHasVoicePrivilegeAndTips$1;->label:I

    .line 108
    .line 109
    invoke-virtual {p1, v2, v0}, Lcom/audionew/features/audioroom/usecase/UseCase;->b(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_5

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    move-object v2, p0

    .line 117
    :goto_1
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getData(Lcom/mico/cake/core/ApiResource;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 124
    .line 125
    iget-boolean v8, v2, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->K:Z

    .line 126
    .line 127
    if-eqz v8, :cond_6

    .line 128
    .line 129
    invoke-static {}, Lcom/audio/utils/w;->f()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_6

    .line 134
    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    invoke-static {v5}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_6
    iget-boolean v8, v2, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->K:Z

    .line 146
    .line 147
    if-eqz v8, :cond_9

    .line 148
    .line 149
    invoke-static {}, Lcom/audio/utils/w;->f()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_9

    .line 154
    .line 155
    if-nez p1, :cond_7

    .line 156
    .line 157
    invoke-static {v5}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_7
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->isMicBan()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    invoke-static {v3}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_8
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :cond_9
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 185
    .line 186
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v2, v2, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->m:Lcom/audionew/features/audioroom/usecase/f;

    .line 190
    .line 191
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iput-object p1, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$checkHasVoicePrivilegeAndTips$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v4, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$checkHasVoicePrivilegeAndTips$1;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    iput v6, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$checkHasVoicePrivilegeAndTips$1;->label:I

    .line 204
    .line 205
    invoke-virtual {v2, v8, v0}, Lcom/audionew/features/audioroom/usecase/UseCase;->b(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v1, :cond_a

    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_a
    move-object v1, v4

    .line 213
    move-object v10, v0

    .line 214
    move-object v0, p1

    .line 215
    move-object p1, v10

    .line 216
    :goto_2
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 217
    .line 218
    new-instance v2, Lcom/audionew/features/audioroom/viewmodel/G0;

    .line 219
    .line 220
    invoke-direct {v2, v1}, Lcom/audionew/features/audioroom/viewmodel/G0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 221
    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    invoke-static {p1, v2, v4, v6, v4}, Lcom/mico/cake/core/ApiResource;->handle$default(Lcom/mico/cake/core/ApiResource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 228
    .line 229
    if-eqz p1, :cond_b

    .line 230
    .line 231
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :cond_b
    if-nez v0, :cond_c

    .line 237
    .line 238
    invoke-static {v5}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 239
    .line 240
    .line 241
    iput-boolean v7, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 242
    .line 243
    :cond_c
    if-eqz v0, :cond_d

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->isMicBan()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_d

    .line 250
    .line 251
    invoke-static {v3}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 252
    .line 253
    .line 254
    iput-boolean v7, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 255
    .line 256
    :cond_d
    iget-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 257
    .line 258
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1
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

.method public f()V
    .locals 2

    .line 1
    new-instance v0, Le2/f$F;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->K:Z

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le2/f$F;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

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

.method public h()V
    .locals 1

    .line 1
    sget-object v0, Le2/f$t;->a:Le2/f$t;

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

.method public h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->r:Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;

    invoke-virtual {v0}, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;->S()V

    return-void
.end method

.method public i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->u:Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;

    invoke-virtual {v0}, Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;->Q()V

    return-void
.end method

.method public final j0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$fetchRecommendRoom$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$fetchRecommendRoom$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;Lkotlin/coroutines/e;)V

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
.end method

.method public final k0()Lkotlinx/coroutines/flow/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->w:Lkotlinx/coroutines/flow/l;

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

.method public l()V
    .locals 1

    .line 1
    sget-object v0, Le2/f$y;->a:Le2/f$y;

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

.method public final l0()Lcom/audionew/features/audioroom/usecase/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->h:Lcom/audionew/features/audioroom/usecase/m;

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

.method public m()V
    .locals 9

    .line 1
    new-instance v6, Le2/f$w;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->K:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->J:Lcom/audio/service/t;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "roomContext"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/audio/service/t;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->J:Lcom/audio/service/t;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :cond_1
    iget v0, v0, Lcom/audio/service/t;->p:I

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    if-ne v0, v5, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->J:Lcom/audio/service/t;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v2

    .line 46
    :cond_3
    invoke-virtual {v0}, Lcom/audio/service/t;->o()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->J:Lcom/audio/service/t;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move-object v2, v0

    .line 59
    :goto_1
    iget-object v0, v2, Lcom/audio/service/t;->j:Landroidx/lifecycle/F;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/lifecycle/B;->f()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v8, v0

    .line 66
    check-cast v8, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;

    .line 67
    .line 68
    move-object v0, v6

    .line 69
    move v2, v4

    .line 70
    move v3, v5

    .line 71
    move v4, v7

    .line 72
    move-object v5, v8

    .line 73
    invoke-direct/range {v0 .. v5}, Le2/f$w;-><init>(ZZZZLcom/mico/framework/model/audio/AudioRoomSwitchBinding;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v6}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void
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

.method public final m0()Lcom/audionew/features/audioroom/usecase/LoadAudioRoomNotifyMsgUseCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->i:Lcom/audionew/features/audioroom/usecase/LoadAudioRoomNotifyMsgUseCase;

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

.method public n()V
    .locals 2

    .line 1
    new-instance v0, Le2/f$m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->I:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "roomSession"

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-direct {v0, v1}, Le2/f$m;-><init>(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final n0()Lcom/audionew/features/audioroom/usecase/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->g:Lcom/audionew/features/audioroom/usecase/o;

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

.method public o()V
    .locals 8

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->N0()Lcom/audio/service/helper/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/audio/service/helper/d;->F(Lcom/mico/framework/model/vo/user/UserInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->N0()Lcom/audio/service/helper/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/audio/service/helper/d;->E()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->e1()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;->kOngoing:Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->s:Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;

    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->n0()Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->getStatusValue()Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v6, v5

    .line 55
    :goto_1
    if-ne v2, v6, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    :goto_2
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->e1()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    sget-object v6, Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;->kOngoing:Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

    .line 67
    .line 68
    iget-object v7, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->t:Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;

    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->u0()Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->getStatusValue()Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-object v7, v5

    .line 82
    :goto_3
    if-ne v6, v7, :cond_4

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    :cond_4
    sget-object v4, Lcom/audio/ui/audioroom/pk/E;->f:Lcom/audio/ui/audioroom/pk/E$a;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/audio/ui/audioroom/pk/E$a;->h()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->w()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    if-nez v2, :cond_7

    .line 98
    .line 99
    if-nez v3, :cond_7

    .line 100
    .line 101
    if-nez v4, :cond_7

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->x:Ljava/util/List;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    check-cast v0, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Iterable;

    .line 119
    .line 120
    const/4 v1, 0x4

    .line 121
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :cond_6
    new-instance v0, Le2/f$b;

    .line 126
    .line 127
    invoke-direct {v0, v5}, Le2/f$b;-><init>(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    :goto_4
    new-instance v0, Le2/f$b;

    .line 135
    .line 136
    invoke-direct {v0, v5}, Le2/f$b;-><init>(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    return-void
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

.method public o0(Lcom/audio/ui/audioroom/toolbox/d;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p1, Lcom/audio/ui/audioroom/toolbox/d;->a:I

    .line 12
    .line 13
    const-string v0, "roomContext"

    .line 14
    .line 15
    const-string v1, "roomSession"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    goto/16 :goto_b

    .line 23
    .line 24
    :pswitch_1
    sget-object p1, Lz0/b;->c:Lz0/b$c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lz0/b$c;->e()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/mico/framework/datastore/mmkv/user/n;->S4(Z)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_b

    .line 33
    .line 34
    :pswitch_2
    sget-object p1, Lz0/b;->c:Lz0/b$c;

    .line 35
    .line 36
    invoke-virtual {p1}, Lz0/b$c;->d()V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/mico/framework/datastore/mmkv/user/n;->R4(Z)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/audionew/stat/mtd/n2;->a0()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_b

    .line 48
    .line 49
    :pswitch_3
    sget-object p1, Le2/f$l;->a:Le2/f$l;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :pswitch_4
    new-instance p1, Le2/f$m;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->I:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v3, v0

    .line 67
    :goto_0
    invoke-direct {p1, v3}, Le2/f$m;-><init>(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcom/mico/framework/datastore/mmkv/user/n;->T4(Z)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_b

    .line 77
    .line 78
    :pswitch_5
    invoke-static {}, Lcom/audionew/stat/mtd/n2;->p0()V

    .line 79
    .line 80
    .line 81
    new-instance p1, Le2/f$q;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->I:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v3, v0

    .line 92
    :goto_1
    invoke-direct {p1, v3}, Le2/f$q;-><init>(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lcom/mico/framework/datastore/mmkv/user/n;->W4(Z)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_b

    .line 102
    .line 103
    :pswitch_6
    const-string p1, "TAG_AUDIO_ROOM_MANAGER_UNLOCK_SCREEN_TIPS"

    .line 104
    .line 105
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Le2/f$k;

    .line 109
    .line 110
    invoke-direct {p1, v2}, Le2/f$k;-><init>(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto/16 :goto_b

    .line 117
    .line 118
    :pswitch_7
    const-string p1, "TAG_AUDIO_ROOM_MANAGER_LOCK_SCREEN_TIPS"

    .line 119
    .line 120
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Le2/f$k;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-direct {p1, v0}, Le2/f$k;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto/16 :goto_b

    .line 133
    .line 134
    :pswitch_8
    invoke-static {}, Lcom/audionew/stat/mtd/n2;->p0()V

    .line 135
    .line 136
    .line 137
    new-instance p1, Le2/f$p;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->I:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 140
    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move-object v3, v0

    .line 148
    :goto_2
    invoke-direct {p1, v3}, Le2/f$p;-><init>(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lcom/mico/framework/datastore/mmkv/user/n;->W4(Z)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_b

    .line 158
    .line 159
    :pswitch_9
    sget-object p1, Le2/f$B;->a:Le2/f$B;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lcom/mico/framework/datastore/mmkv/user/n;->A5(Z)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_b

    .line 168
    .line 169
    :pswitch_a
    new-instance p1, Le2/f$r;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->I:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 172
    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    move-object v3, v0

    .line 180
    :goto_3
    invoke-direct {p1, v3}, Le2/f$r;-><init>(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    const-string p1, "TAG_AUDIO_ROOM_MANAGER_ROOM_SEAT_LAYOUT_TIPS"

    .line 187
    .line 188
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_b

    .line 192
    .line 193
    :pswitch_b
    new-instance p1, Le2/f$a;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->I:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 196
    .line 197
    if-nez v0, :cond_5

    .line 198
    .line 199
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_5
    move-object v3, v0

    .line 204
    :goto_4
    invoke-direct {p1, v3}, Le2/f$a;-><init>(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    const-string p1, "TAG_AUDIO_ROOM_MANAGER_ROOM_PK_CONTROL_TIPS"

    .line 211
    .line 212
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_b

    .line 216
    .line 217
    :pswitch_c
    const-string p1, "TAG_AUDIO_ROOM_EFFECT_TIPS"

    .line 218
    .line 219
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Le2/f$o;

    .line 223
    .line 224
    iget-boolean v0, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->K:Z

    .line 225
    .line 226
    invoke-direct {p1, v0}, Le2/f$o;-><init>(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto/16 :goto_b

    .line 233
    .line 234
    :pswitch_d
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->S()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_6

    .line 241
    .line 242
    const p1, 0x7f120434

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_6
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->J:Lcom/audio/service/t;

    .line 250
    .line 251
    if-nez p1, :cond_7

    .line 252
    .line 253
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_7
    move-object v3, p1

    .line 258
    :goto_5
    iget-object p1, v3, Lcom/audio/service/t;->j:Landroidx/lifecycle/F;

    .line 259
    .line 260
    invoke-virtual {p1}, Landroidx/lifecycle/B;->f()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;

    .line 265
    .line 266
    if-eqz p1, :cond_8

    .line 267
    .line 268
    new-instance v0, Le2/f$f;

    .line 269
    .line 270
    iget-boolean v1, p1, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableDating:Z

    .line 271
    .line 272
    iget-boolean p1, p1, Lcom/mico/framework/model/audio/AudioRoomSwitchBinding;->enableBattleRoyale:Z

    .line 273
    .line 274
    invoke-direct {v0, v1, p1}, Le2/f$f;-><init>(ZZ)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_8
    const-string p1, "CLICK_ENTRANCE_ROOM_MODE"

    .line 281
    .line 282
    invoke-static {p1}, LK6/b;->a(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_b

    .line 286
    .line 287
    :pswitch_e
    const-string p1, "TAG_AUDIO_NEW_SCORE_BOARD_RESET_TIPS_v2"

    .line 288
    .line 289
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sget-object p1, Le2/f$x;->a:Le2/f$x;

    .line 293
    .line 294
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto/16 :goto_b

    .line 298
    .line 299
    :pswitch_f
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->getMode()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_9

    .line 306
    .line 307
    const p1, 0x7f12098b

    .line 308
    .line 309
    .line 310
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_9
    const-string p1, "TAG_AUDIO_NEW_SCORE_BOARD_START_TIPS_v2"

    .line 315
    .line 316
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sget-object p1, Le2/f$x;->a:Le2/f$x;

    .line 320
    .line 321
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto/16 :goto_b

    .line 325
    .line 326
    :pswitch_10
    sget-object p1, Le2/f$u;->a:Le2/f$u;

    .line 327
    .line 328
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto/16 :goto_b

    .line 332
    .line 333
    :pswitch_11
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->I:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 334
    .line 335
    if-nez p1, :cond_a

    .line 336
    .line 337
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_a
    move-object v3, p1

    .line 342
    :goto_6
    new-instance p1, Le2/f$d;

    .line 343
    .line 344
    invoke-direct {p1, v3}, Le2/f$d;-><init>(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto/16 :goto_b

    .line 351
    .line 352
    :pswitch_12
    sget-object p1, Le2/f$E;->a:Le2/f$E;

    .line 353
    .line 354
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto/16 :goto_b

    .line 358
    .line 359
    :pswitch_13
    sget-object p1, Le2/f$c;->a:Le2/f$c;

    .line 360
    .line 361
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto/16 :goto_b

    .line 365
    .line 366
    :pswitch_14
    sget-object p1, Le2/f$n;->a:Le2/f$n;

    .line 367
    .line 368
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto/16 :goto_b

    .line 372
    .line 373
    :pswitch_15
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance p1, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$onToolboxMenuSelect$8;

    .line 378
    .line 379
    invoke-direct {p1, p0, v3}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$onToolboxMenuSelect$8;-><init>(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;Lkotlin/coroutines/e;)V

    .line 380
    .line 381
    .line 382
    const/4 v4, 0x3

    .line 383
    const/4 v5, 0x0

    .line 384
    const/4 v1, 0x0

    .line 385
    const/4 v2, 0x0

    .line 386
    move-object v3, p1

    .line 387
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 388
    .line 389
    .line 390
    goto/16 :goto_b

    .line 391
    .line 392
    :pswitch_16
    new-instance p1, Le2/f$g;

    .line 393
    .line 394
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->J:Lcom/audio/service/t;

    .line 395
    .line 396
    if-nez v1, :cond_b

    .line 397
    .line 398
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_b
    move-object v3, v1

    .line 403
    :goto_7
    iget-object v0, v3, Lcom/audio/service/t;->h:Ljava/lang/String;

    .line 404
    .line 405
    const-string v1, "background"

    .line 406
    .line 407
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-direct {p1, v0}, Le2/f$g;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto/16 :goto_b

    .line 417
    .line 418
    :pswitch_17
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    new-instance v5, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$onToolboxMenuSelect$6;

    .line 423
    .line 424
    invoke-direct {v5, p0, v3}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$onToolboxMenuSelect$6;-><init>(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;Lkotlin/coroutines/e;)V

    .line 425
    .line 426
    .line 427
    const/4 v6, 0x3

    .line 428
    const/4 v7, 0x0

    .line 429
    const/4 v3, 0x0

    .line 430
    const/4 v4, 0x0

    .line 431
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 432
    .line 433
    .line 434
    goto/16 :goto_b

    .line 435
    .line 436
    :pswitch_18
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->J:Lcom/audio/service/t;

    .line 437
    .line 438
    if-nez p1, :cond_c

    .line 439
    .line 440
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_c
    move-object v3, p1

    .line 445
    :goto_8
    iget-object p1, v3, Lcom/audio/service/t;->i:Lcom/mico/framework/model/audio/AudioRoomProfileEntity;

    .line 446
    .line 447
    if-eqz p1, :cond_11

    .line 448
    .line 449
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomProfileEntity;->title:Ljava/lang/String;

    .line 450
    .line 451
    if-eqz p1, :cond_11

    .line 452
    .line 453
    new-instance v0, Le2/f$j;

    .line 454
    .line 455
    invoke-direct {v0, p1}, Le2/f$j;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_b

    .line 462
    :pswitch_19
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->J:Lcom/audio/service/t;

    .line 463
    .line 464
    if-nez p1, :cond_d

    .line 465
    .line 466
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_d
    move-object v3, p1

    .line 471
    :goto_9
    iget-object p1, v3, Lcom/audio/service/t;->i:Lcom/mico/framework/model/audio/AudioRoomProfileEntity;

    .line 472
    .line 473
    if-eqz p1, :cond_11

    .line 474
    .line 475
    iget p1, p1, Lcom/mico/framework/model/audio/AudioRoomProfileEntity;->category:I

    .line 476
    .line 477
    new-instance v0, Le2/f$h;

    .line 478
    .line 479
    invoke-direct {v0, p1}, Le2/f$h;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_b

    .line 486
    :pswitch_1a
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->J:Lcom/audio/service/t;

    .line 487
    .line 488
    if-nez p1, :cond_e

    .line 489
    .line 490
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_e
    move-object v3, p1

    .line 495
    :goto_a
    iget-object p1, v3, Lcom/audio/service/t;->i:Lcom/mico/framework/model/audio/AudioRoomProfileEntity;

    .line 496
    .line 497
    if-eqz p1, :cond_11

    .line 498
    .line 499
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomProfileEntity;->notice:Ljava/lang/String;

    .line 500
    .line 501
    if-eqz p1, :cond_11

    .line 502
    .line 503
    new-instance v0, Le2/f$i;

    .line 504
    .line 505
    invoke-direct {v0, p1}, Le2/f$i;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_b

    .line 512
    :pswitch_1b
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->J:Lcom/audio/service/t;

    .line 513
    .line 514
    if-nez p1, :cond_f

    .line 515
    .line 516
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    move-object p1, v3

    .line 520
    :cond_f
    invoke-virtual {p1}, Lcom/audio/service/t;->p()Z

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    if-eqz p1, :cond_10

    .line 525
    .line 526
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    new-instance v7, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$onToolboxMenuSelect$1;

    .line 531
    .line 532
    invoke-direct {v7, p0, v3}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$onToolboxMenuSelect$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;Lkotlin/coroutines/e;)V

    .line 533
    .line 534
    .line 535
    const/4 v8, 0x3

    .line 536
    const/4 v9, 0x0

    .line 537
    const/4 v5, 0x0

    .line 538
    const/4 v6, 0x0

    .line 539
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 540
    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_10
    sget-object p1, Le2/f$e;->a:Le2/f$e;

    .line 544
    .line 545
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    :cond_11
    :goto_b
    sget-object p1, Lcom/mico/framework/model/eventbus/MDUpdateTipType;->TIP_TOP_BAR_MENU:Lcom/mico/framework/model/eventbus/MDUpdateTipType;

    .line 549
    .line 550
    invoke-static {p1}, LT1/n;->c(Lcom/mico/framework/model/eventbus/MDUpdateTipType;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method public p0()Lkotlinx/coroutines/flow/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->v:Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;

    invoke-virtual {v0}, Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;->U()Lkotlinx/coroutines/flow/r;

    move-result-object v0

    return-object v0
.end method

.method public final q0()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->H:Lkotlinx/coroutines/flow/c;

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

.method public final r0()Lkotlinx/coroutines/flow/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->F:Lkotlinx/coroutines/flow/r;

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

.method public final s0()Lkotlinx/coroutines/flow/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->D:Lkotlinx/coroutines/flow/r;

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

.method public final t0(Z)Lkotlinx/coroutines/s0;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$lockUnLockScreenReq$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$lockUnLockScreenReq$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;ZLkotlin/coroutines/e;)V

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
    move-result-object p1

    .line 18
    return-object p1
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

.method public final u0()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$refreshTopBarSource$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, v1}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$refreshTopBarSource$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

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

.method public final v0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$refreshViewerListSignal$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$refreshViewerListSignal$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;Lkotlin/coroutines/e;)V

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
.end method

.method public final w0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$refreshWeeklyStarEntrance$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$refreshWeeklyStarEntrance$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;Lkotlin/coroutines/e;)V

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
.end method

.method public y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->u:Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;

    invoke-virtual {v0}, Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;->U()V

    return-void
.end method

.method public z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->q:Lcom/audionew/features/audioroom/viewmodel/MusicViewModel;

    invoke-virtual {v0}, Lcom/audionew/features/audioroom/viewmodel/MusicViewModel;->S()V

    return-void
.end method
