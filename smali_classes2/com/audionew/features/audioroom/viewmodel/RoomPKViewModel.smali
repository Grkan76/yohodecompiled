.class public final Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;
.super Lcom/audionew/features/audioroom/viewmodel/SocketEventViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/audionew/features/audioroom/viewmodel/SocketEventViewModel<",
        "Lcom/audionew/features/audioroom/viewmodel/q0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JV\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u001c\u0010\r\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\t2\u001c\u0010\u000e\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\tH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ \u0010 \u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001eH\u0086@\u00a2\u0006\u0004\u0008 \u0010!J(\u0010&\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0086@\u00a2\u0006\u0004\u0008&\u0010\'J6\u0010*\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001a2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020$0(2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0086@\u00a2\u0006\u0004\u0008*\u0010+J \u0010-\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020$H\u0086@\u00a2\u0006\u0004\u0008-\u0010.J \u0010/\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020$H\u0086@\u00a2\u0006\u0004\u0008/\u0010.J \u00102\u001a\u00020\u000b2\u0006\u00100\u001a\u00020$2\u0006\u00101\u001a\u00020\u001eH\u0086@\u00a2\u0006\u0004\u00082\u00103J\u0018\u00106\u001a\u00020\u000b2\u0006\u00105\u001a\u000204H\u0086@\u00a2\u0006\u0004\u00086\u00107J\u0018\u00108\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0004\u00088\u0010\u001dJ0\u00109\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u00105\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020$H\u0086@\u00a2\u0006\u0004\u00089\u0010:J\r\u0010;\u001a\u00020\u000b\u00a2\u0006\u0004\u0008;\u0010\u0012J\r\u0010<\u001a\u00020\u000b\u00a2\u0006\u0004\u0008<\u0010\u0012J\r\u0010=\u001a\u00020\u001e\u00a2\u0006\u0004\u0008=\u0010>J\u0015\u0010A\u001a\u00020\u000b2\u0006\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008A\u0010BJ\r\u0010C\u001a\u00020\u000b\u00a2\u0006\u0004\u0008C\u0010\u0012J\r\u0010D\u001a\u00020\u001e\u00a2\u0006\u0004\u0008D\u0010>J\r\u0010E\u001a\u00020\u000b\u00a2\u0006\u0004\u0008E\u0010\u0012R\u001c\u0010J\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010G0F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR*\u0010R\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010G0K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u001c\u0010U\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010S0F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010IR*\u0010Y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010S0K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010M\u001a\u0004\u0008W\u0010O\"\u0004\u0008X\u0010QR\u001c\u0010\\\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010Z0F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010IR*\u0010`\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010Z0K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010M\u001a\u0004\u0008^\u0010O\"\u0004\u0008_\u0010QR\u001a\u0010c\u001a\u0008\u0012\u0004\u0012\u00020a0F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010IR(\u0010g\u001a\u0008\u0012\u0004\u0012\u00020a0K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010M\u001a\u0004\u0008e\u0010O\"\u0004\u0008f\u0010QR(\u0010k\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010i\u0012\u0004\u0012\u00020\u001e0h0F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010IR6\u0010o\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010i\u0012\u0004\u0012\u00020\u001e0h0K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010M\u001a\u0004\u0008m\u0010O\"\u0004\u0008n\u0010QR\u001c\u0010r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010p0F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010IR*\u0010v\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010p0K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010M\u001a\u0004\u0008t\u0010O\"\u0004\u0008u\u0010QR\u001c\u0010y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010w0F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010IR*\u0010}\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010w0K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010M\u001a\u0004\u0008{\u0010O\"\u0004\u0008|\u0010QR\u001d\u0010\u0080\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010~0F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010IR.\u0010\u0084\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010~0K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0081\u0001\u0010M\u001a\u0005\u0008\u0082\u0001\u0010O\"\u0005\u0008\u0083\u0001\u0010QR\u001f\u0010\u0087\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0085\u00010F8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010IR/\u0010\u008b\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0085\u00010K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0088\u0001\u0010M\u001a\u0005\u0008\u0089\u0001\u0010O\"\u0005\u0008\u008a\u0001\u0010QR\u001c\u0010\u008d\u0001\u001a\t\u0012\u0005\u0012\u00030\u008c\u00010F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010IR-\u0010\u0091\u0001\u001a\t\u0012\u0005\u0012\u00030\u008c\u00010K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008e\u0001\u0010M\u001a\u0005\u0008\u008f\u0001\u0010O\"\u0005\u0008\u0090\u0001\u0010QR\'\u0010\u0096\u0001\u001a\u0012\u0012\r\u0012\u000b \u0093\u0001*\u0004\u0018\u00010?0?0\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R#\u0010\u009c\u0001\u001a\t\u0012\u0004\u0012\u00020?0\u0097\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001e\u0010\u00a0\u0001\u001a\t\u0012\u0004\u0012\u00020?0\u009d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R0\u0010\u00a8\u0001\u001a\t\u0012\u0004\u0012\u00020?0\u00a1\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u001c\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u00a9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0019\u0010\u00ae\u0001\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ad\u0001R\u001e\u0010\u00b0\u0001\u001a\t\u0012\u0004\u0012\u00020?0\u009d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u009f\u0001R0\u0010\u00b4\u0001\u001a\t\u0012\u0004\u0012\u00020?0\u00a1\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b1\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00b3\u0001\u0010\u00a7\u0001R\u001c\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u00a9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00ab\u0001R\u0019\u0010\u00b8\u0001\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00ad\u0001R*\u0010\u00be\u0001\u001a\u0004\u0018\u00010w8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0018\u0010\u00b9\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\"\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\u00a8\u0006\u00bf\u0001"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;",
        "Lcom/audionew/features/audioroom/viewmodel/SocketEventViewModel;",
        "Lcom/audionew/features/audioroom/viewmodel/q0;",
        "Lcom/audionew/features/audioroom/data/AudioRoomRepository;",
        "audioRoomRepository",
        "<init>",
        "(Lcom/audionew/features/audioroom/data/AudioRoomRepository;)V",
        "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "rspHead",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/e;",
        "",
        "",
        "doOnSuccess",
        "doOnFail",
        "E0",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "B",
        "()V",
        "",
        "O",
        "()[I",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "msg",
        "N",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V",
        "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "roomSessionEntity",
        "t0",
        "(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "accept",
        "O0",
        "(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ZLkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/mico/protobuf/PbRoomPk$OPType;",
        "op",
        "",
        "duration",
        "I0",
        "(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/protobuf/PbRoomPk$OPType;JLkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "inviteeUid",
        "F0",
        "(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Ljava/util/List;Lcom/mico/protobuf/PbRoomPk$OPType;JLkotlin/coroutines/e;)Ljava/lang/Object;",
        "round",
        "D0",
        "(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;JLkotlin/coroutines/e;)Ljava/lang/Object;",
        "L0",
        "nextPage",
        "isRefreshing",
        "M0",
        "(JZLkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "uid",
        "R0",
        "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "K0",
        "J0",
        "(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;JZJLkotlin/coroutines/e;)Ljava/lang/Object;",
        "P0",
        "T0",
        "G0",
        "()Z",
        "",
        "pkRestTime",
        "Q0",
        "(I)V",
        "U0",
        "H0",
        "N0",
        "Lkotlinx/coroutines/flow/g;",
        "Lcom/mico/framework/model/response/converter/pbroompk/GetPkCfgRspBinding;",
        "j",
        "Lkotlinx/coroutines/flow/g;",
        "_getCfgSource",
        "Lkotlinx/coroutines/flow/c;",
        "k",
        "Lkotlinx/coroutines/flow/c;",
        "p0",
        "()Lkotlinx/coroutines/flow/c;",
        "setGetCfgSource",
        "(Lkotlinx/coroutines/flow/c;)V",
        "getCfgSource",
        "Lcom/mico/framework/model/response/converter/pbroompk/RoomPKSetRspBinding;",
        "l",
        "_roomPKSetSource",
        "m",
        "B0",
        "setRoomPKSetSource",
        "roomPKSetSource",
        "Lcom/mico/framework/model/response/converter/pbroompk/MatchPkRspBinding;",
        "n",
        "_matchPkRspSource",
        "o",
        "r0",
        "setMatchPkRspSource",
        "matchPkRspSource",
        "Lcom/audionew/features/audioroom/viewmodel/r0;",
        "p",
        "_invitePkOpSource",
        "q",
        "q0",
        "setInvitePkOpSource",
        "invitePkOpSource",
        "Lkotlin/Pair;",
        "Lcom/mico/framework/model/response/converter/pbroompk/QueryRoomListRspBinding;",
        "r",
        "_queryRoomListSource",
        "s",
        "A0",
        "setQueryRoomListSource",
        "queryRoomListSource",
        "Lcom/mico/framework/model/response/converter/pbroompk/SearchRoomRespBinding;",
        "t",
        "_searchRoomSource",
        "u",
        "C0",
        "setSearchRoomSource",
        "searchRoomSource",
        "Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;",
        "v",
        "_queryPkInfoSource",
        "w",
        "z0",
        "setQueryPkInfoSource",
        "queryPkInfoSource",
        "Lcom/mico/framework/model/response/converter/pbroompk/GiveUpPkRspBinding;",
        "x",
        "_giveUpPkSource",
        "y",
        "getGiveUpPkSource",
        "setGiveUpPkSource",
        "giveUpPkSource",
        "Lcom/mico/framework/model/response/converter/pbroompk/QueryInviteListRspBinding;",
        "z",
        "_queryInviteListSource",
        "A",
        "y0",
        "setQueryInviteListSource",
        "queryInviteListSource",
        "Lcom/audionew/features/audioroom/viewmodel/s0;",
        "_processInviteSource",
        "C",
        "w0",
        "setProcessInviteSource",
        "processInviteSource",
        "Landroidx/lifecycle/F;",
        "kotlin.jvm.PlatformType",
        "D",
        "Landroidx/lifecycle/F;",
        "_pkInviteRedPointCount",
        "Landroidx/lifecycle/B;",
        "E",
        "Landroidx/lifecycle/B;",
        "u0",
        "()Landroidx/lifecycle/B;",
        "pkInviteRedPointCount",
        "Lkotlinx/coroutines/flow/h;",
        "F",
        "Lkotlinx/coroutines/flow/h;",
        "_matchTimeSource",
        "Lkotlinx/coroutines/flow/r;",
        "G",
        "Lkotlinx/coroutines/flow/r;",
        "s0",
        "()Lkotlinx/coroutines/flow/r;",
        "setMatchTimeSource",
        "(Lkotlinx/coroutines/flow/r;)V",
        "matchTimeSource",
        "Lkotlinx/coroutines/s0;",
        "H",
        "Lkotlinx/coroutines/s0;",
        "matchTimeJob",
        "I",
        "matchTime",
        "J",
        "_pkTimeSource",
        "K",
        "v0",
        "setPkTimeSource",
        "pkTimeSource",
        "L",
        "pkTimeJob",
        "M",
        "pkTime",
        "Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;",
        "n0",
        "()Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;",
        "S0",
        "(Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;)V",
        "currentPkInfo",
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
        "SMAP\nRoomPKViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomPKViewModel.kt\ncom/audionew/features/audioroom/viewmodel/RoomPKViewModel\n+ 2 AudioRoomMsgEntity.kt\ncom/mico/framework/model/audio/AudioRoomMsgEntity\n+ 3 ApiResource.kt\ncom/mico/cake/core/ApiResource\n*L\n1#1,504:1\n76#2:505\n76#2:506\n76#2:507\n76#2:508\n76#2:509\n36#3,6:510\n36#3,6:516\n36#3,6:522\n36#3,6:528\n36#3,6:534\n36#3,6:540\n36#3,6:546\n36#3,6:552\n36#3,6:558\n36#3,6:564\n*S KotlinDebug\n*F\n+ 1 RoomPKViewModel.kt\ncom/audionew/features/audioroom/viewmodel/RoomPKViewModel\n*L\n143#1:505\n149#1:506\n155#1:507\n162#1:508\n168#1:509\n181#1:510,6\n197#1:516,6\n222#1:522,6\n261#1:528,6\n285#1:534,6\n310#1:540,6\n329#1:546,6\n346#1:552,6\n365#1:558,6\n390#1:564,6\n*E\n"
    }
.end annotation


# instance fields
.field public A:Lkotlinx/coroutines/flow/c;

.field public final B:Lkotlinx/coroutines/flow/g;

.field public C:Lkotlinx/coroutines/flow/c;

.field public final D:Landroidx/lifecycle/F;

.field public final E:Landroidx/lifecycle/B;

.field public final F:Lkotlinx/coroutines/flow/h;

.field public G:Lkotlinx/coroutines/flow/r;

.field public H:Lkotlinx/coroutines/s0;

.field public I:I

.field public final J:Lkotlinx/coroutines/flow/h;

.field public K:Lkotlinx/coroutines/flow/r;

.field public L:Lkotlinx/coroutines/s0;

.field public M:I

.field public N:Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

.field public final j:Lkotlinx/coroutines/flow/g;

.field public k:Lkotlinx/coroutines/flow/c;

.field public final l:Lkotlinx/coroutines/flow/g;

.field public m:Lkotlinx/coroutines/flow/c;

.field public final n:Lkotlinx/coroutines/flow/g;

.field public o:Lkotlinx/coroutines/flow/c;

.field public final p:Lkotlinx/coroutines/flow/g;

.field public q:Lkotlinx/coroutines/flow/c;

.field public final r:Lkotlinx/coroutines/flow/g;

.field public s:Lkotlinx/coroutines/flow/c;

.field public final t:Lkotlinx/coroutines/flow/g;

.field public u:Lkotlinx/coroutines/flow/c;

.field public final v:Lkotlinx/coroutines/flow/g;

.field public w:Lkotlinx/coroutines/flow/c;

.field public final x:Lkotlinx/coroutines/flow/g;

.field public y:Lkotlinx/coroutines/flow/c;

.field public final z:Lkotlinx/coroutines/flow/g;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/data/AudioRoomRepository;)V
    .locals 9
    .param p1    # Lcom/audionew/features/audioroom/data/AudioRoomRepository;
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
    invoke-direct {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/SocketEventViewModel;-><init>(Lcom/audionew/features/audioroom/data/AudioRoomRepository;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-static {v0, v0, v2, v3, v2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iput-object v4, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->j:Lkotlinx/coroutines/flow/g;

    .line 21
    .line 22
    iput-object v4, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->k:Lkotlinx/coroutines/flow/c;

    .line 23
    .line 24
    invoke-static {v0, v0, v2, v3, v2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-object v4, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->l:Lkotlinx/coroutines/flow/g;

    .line 29
    .line 30
    iput-object v4, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->m:Lkotlinx/coroutines/flow/c;

    .line 31
    .line 32
    invoke-static {v0, v0, v2, v3, v2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->n:Lkotlinx/coroutines/flow/g;

    .line 37
    .line 38
    iput-object v4, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->o:Lkotlinx/coroutines/flow/c;

    .line 39
    .line 40
    invoke-static {v0, v0, v2, v3, v2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->p:Lkotlinx/coroutines/flow/g;

    .line 45
    .line 46
    iput-object v4, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->q:Lkotlinx/coroutines/flow/c;

    .line 47
    .line 48
    invoke-static {v0, v0, v2, v3, v2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->r:Lkotlinx/coroutines/flow/g;

    .line 53
    .line 54
    iput-object v4, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->s:Lkotlinx/coroutines/flow/c;

    .line 55
    .line 56
    invoke-static {v0, v0, v2, v3, v2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->t:Lkotlinx/coroutines/flow/g;

    .line 61
    .line 62
    iput-object v4, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->u:Lkotlinx/coroutines/flow/c;

    .line 63
    .line 64
    invoke-static {v0, v0, v2, v3, v2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->v:Lkotlinx/coroutines/flow/g;

    .line 69
    .line 70
    iput-object v4, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->w:Lkotlinx/coroutines/flow/c;

    .line 71
    .line 72
    invoke-static {v0, v0, v2, v3, v2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->x:Lkotlinx/coroutines/flow/g;

    .line 77
    .line 78
    iput-object v4, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->y:Lkotlinx/coroutines/flow/c;

    .line 79
    .line 80
    invoke-static {v0, v0, v2, v3, v2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->z:Lkotlinx/coroutines/flow/g;

    .line 85
    .line 86
    iput-object v4, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->A:Lkotlinx/coroutines/flow/c;

    .line 87
    .line 88
    invoke-static {v0, v0, v2, v3, v2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->B:Lkotlinx/coroutines/flow/g;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->C:Lkotlinx/coroutines/flow/c;

    .line 95
    .line 96
    new-instance v0, Landroidx/lifecycle/F;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Landroidx/lifecycle/F;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->D:Landroidx/lifecycle/F;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->E:Landroidx/lifecycle/B;

    .line 104
    .line 105
    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->F:Lkotlinx/coroutines/flow/h;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->G:Lkotlinx/coroutines/flow/r;

    .line 112
    .line 113
    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->J:Lkotlinx/coroutines/flow/h;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->K:Lkotlinx/coroutines/flow/r;

    .line 120
    .line 121
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v6, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$1$1;

    .line 129
    .line 130
    invoke-direct {v6, p1, p0, v2}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$1$1;-><init>(Lcom/audionew/features/audioroom/data/AudioRoomRepository;Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;Lkotlin/coroutines/e;)V

    .line 131
    .line 132
    .line 133
    const/4 v7, 0x3

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 138
    .line 139
    .line 140
    return-void
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

.method public static final synthetic P(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->I:I

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

.method public static final synthetic Q(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;)Lkotlinx/coroutines/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->H:Lkotlinx/coroutines/s0;

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

.method public static final synthetic R(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->M:I

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

.method public static final synthetic S(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;)Lkotlinx/coroutines/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->L:Lkotlinx/coroutines/s0;

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

.method public static final synthetic T(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->j:Lkotlinx/coroutines/flow/g;

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

.method public static final synthetic U(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->x:Lkotlinx/coroutines/flow/g;

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

.method public static final synthetic V(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->p:Lkotlinx/coroutines/flow/g;

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

.method public static final synthetic W(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->n:Lkotlinx/coroutines/flow/g;

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

.method public static final synthetic X(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->F:Lkotlinx/coroutines/flow/h;

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

.method public static final synthetic Y(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;)Landroidx/lifecycle/F;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->D:Landroidx/lifecycle/F;

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

.method public static final synthetic Z(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->J:Lkotlinx/coroutines/flow/h;

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

.method public static final synthetic a0(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->B:Lkotlinx/coroutines/flow/g;

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

.method public static final synthetic b0(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->z:Lkotlinx/coroutines/flow/g;

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

.method public static final synthetic c0(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->v:Lkotlinx/coroutines/flow/g;

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

.method public static final synthetic e0(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->r:Lkotlinx/coroutines/flow/g;

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

.method public static final synthetic f0(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->l:Lkotlinx/coroutines/flow/g;

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

.method public static final synthetic h0(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->t:Lkotlinx/coroutines/flow/g;

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

.method public static final synthetic i0(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->E0(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

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

.method public static final synthetic j0(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->I:I

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

.method public static final synthetic k0(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;Lkotlinx/coroutines/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->H:Lkotlinx/coroutines/s0;

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

.method public static final synthetic l0(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->M:I

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

.method public static final synthetic m0(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;Lkotlinx/coroutines/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->L:Lkotlinx/coroutines/s0;

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


# virtual methods
.method public final A0()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->s:Lkotlinx/coroutines/flow/c;

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

.method public B()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->B()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

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

.method public final B0()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->m:Lkotlinx/coroutines/flow/c;

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

.method public final C0()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->u:Lkotlinx/coroutines/flow/c;

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

.method public final D0(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;JLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$giveUpPk$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$giveUpPk$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$giveUpPk$1;->label:I

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
    iput v1, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$giveUpPk$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$giveUpPk$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$giveUpPk$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$giveUpPk$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$giveUpPk$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_1
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iget-object p1, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$giveUpPk$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;

    .line 60
    .line 61
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p4, LX7/N;->a:LX7/N;

    .line 69
    .line 70
    invoke-virtual {p4}, LX7/N;->B0()Lcom/mico/framework/network/service/api/liveroom/ApiRoomPKService;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->toPb()Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p4, p1, p2, p3}, Lcom/mico/framework/network/service/api/liveroom/ApiRoomPKService;->giveUpPk(Lcom/mico/protobuf/PbAudioCommon$RoomSession;J)Lcom/mico/cake/Call;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p0, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$giveUpPk$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v5, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$giveUpPk$1;->label:I

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    if-ne p4, v1, :cond_5

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5
    move-object p1, p0

    .line 94
    :goto_2
    check-cast p4, Lcom/mico/cake/core/ApiResource;

    .line 95
    .line 96
    invoke-static {p4}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    const/4 p3, 0x0

    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    const-string p2, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 104
    .line 105
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast p4, Lcom/mico/cake/core/ApiResource$Success;

    .line 109
    .line 110
    invoke-virtual {p4}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lcom/mico/framework/model/response/converter/pbroompk/GiveUpPkRspBinding;

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbroompk/GiveUpPkRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance v2, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$giveUpPk$2$1;

    .line 121
    .line 122
    invoke-direct {v2, p1, p4, p3}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$giveUpPk$2$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;Lcom/mico/cake/core/ApiResource$Success;Lkotlin/coroutines/e;)V

    .line 123
    .line 124
    .line 125
    new-instance p4, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$giveUpPk$2$2;

    .line 126
    .line 127
    invoke-direct {p4, p1, p3}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$giveUpPk$2$2;-><init>(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;Lkotlin/coroutines/e;)V

    .line 128
    .line 129
    .line 130
    iput-object p3, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$giveUpPk$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$giveUpPk$1;->label:I

    .line 133
    .line 134
    invoke-virtual {p1, p2, v2, p4, v0}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->E0(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_7

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_6
    instance-of p2, p4, Lcom/mico/cake/core/ApiResource$Failure;

    .line 142
    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    check-cast p4, Lcom/mico/cake/core/ApiResource$Failure;

    .line 146
    .line 147
    invoke-static {p4}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->x:Lkotlinx/coroutines/flow/g;

    .line 151
    .line 152
    iput-object p3, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$giveUpPk$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput v3, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$giveUpPk$1;->label:I

    .line 155
    .line 156
    invoke-interface {p1, p3, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v1, :cond_7

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p1
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

.method public final E0(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$handleRspHeader$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$handleRspHeader$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$handleRspHeader$1;->label:I

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
    iput v1, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$handleRspHeader$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$handleRspHeader$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$handleRspHeader$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$handleRspHeader$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$handleRspHeader$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget p1, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$handleRspHeader$1;->I$0:I

    .line 42
    .line 43
    iget-object p2, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$handleRspHeader$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 46
    .line 47
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

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
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getCode()I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-nez p4, :cond_5

    .line 73
    .line 74
    iput v4, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$handleRspHeader$1;->label:I

    .line 75
    .line 76
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_5
    iput-object p1, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$handleRspHeader$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput p4, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$handleRspHeader$1;->I$0:I

    .line 89
    .line 90
    iput v3, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$handleRspHeader$1;->label:I

    .line 91
    .line 92
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_6

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_6
    move-object p2, p1

    .line 100
    move p1, p4

    .line 101
    :goto_2
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getDesc()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p1, p2}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
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

.method public final F0(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Ljava/util/List;Lcom/mico/protobuf/PbRoomPk$OPType;JLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$invitePkOp$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$invitePkOp$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$invitePkOp$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$invitePkOp$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$invitePkOp$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$invitePkOp$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;Lkotlin/coroutines/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$invitePkOp$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$invitePkOp$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    if-eq v5, v8, :cond_3

    .line 45
    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    goto :goto_1

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
    :goto_1
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_3
    iget-object v1, v3, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$invitePkOp$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/mico/protobuf/PbRoomPk$OPType;

    .line 67
    .line 68
    iget-object v5, v3, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$invitePkOp$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Ljava/util/List;

    .line 71
    .line 72
    iget-object v8, v3, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$invitePkOp$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v15, v5

    .line 80
    move-object v5, v1

    .line 81
    move-object v1, v15

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, LX7/N;->a:LX7/N;

    .line 87
    .line 88
    invoke-virtual {v2}, LX7/N;->B0()Lcom/mico/framework/network/service/api/liveroom/ApiRoomPKService;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->toPb()Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    new-instance v11, Ljava/util/ArrayList;

    .line 97
    .line 98
    move-object v2, v1

    .line 99
    check-cast v2, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v12, p3

    .line 105
    .line 106
    move-wide/from16 v13, p4

    .line 107
    .line 108
    invoke-interface/range {v9 .. v14}, Lcom/mico/framework/network/service/api/liveroom/ApiRoomPKService;->invitePkOp(Lcom/mico/protobuf/PbAudioCommon$RoomSession;Ljava/util/List;Lcom/mico/protobuf/PbRoomPk$OPType;J)Lcom/mico/cake/Call;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v0, v3, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$invitePkOp$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v1, v3, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$invitePkOp$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    move-object/from16 v5, p3

    .line 117
    .line 118
    iput-object v5, v3, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$invitePkOp$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    iput v8, v3, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$invitePkOp$1;->label:I

    .line 121
    .line 122
    invoke-interface {v2, v3}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-ne v2, v4, :cond_5

    .line 127
    .line 128
    return-object v4

    .line 129
    :cond_5
    move-object v8, v0

    .line 130
    :goto_2
    check-cast v2, Lcom/mico/cake/core/ApiResource;

    .line 131
    .line 132
    invoke-static {v2}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    const/4 v10, 0x0

    .line 137
    if-eqz v9, :cond_6

    .line 138
    .line 139
    const-string v6, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 140
    .line 141
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast v2, Lcom/mico/cake/core/ApiResource$Success;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;

    .line 151
    .line 152
    invoke-virtual {v6}, Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    new-instance v9, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$invitePkOp$2$1;

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    move-object/from16 p1, v9

    .line 160
    .line 161
    move-object/from16 p2, v8

    .line 162
    .line 163
    move-object/from16 p3, v2

    .line 164
    .line 165
    move-object/from16 p4, v1

    .line 166
    .line 167
    move-object/from16 p5, v5

    .line 168
    .line 169
    move-object/from16 p6, v11

    .line 170
    .line 171
    invoke-direct/range {p1 .. p6}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$invitePkOp$2$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;Lcom/mico/cake/core/ApiResource$Success;Ljava/util/List;Lcom/mico/protobuf/PbRoomPk$OPType;Lkotlin/coroutines/e;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$invitePkOp$2$2;

    .line 175
    .line 176
    invoke-direct {v2, v8, v1, v5, v10}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$invitePkOp$2$2;-><init>(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;Ljava/util/List;Lcom/mico/protobuf/PbRoomPk$OPType;Lkotlin/coroutines/e;)V

    .line 177
    .line 178
    .line 179
    iput-object v10, v3, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$invitePkOp$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v10, v3, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$invitePkOp$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v10, v3, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$invitePkOp$1;->L$2:Ljava/lang/Object;

    .line 184
    .line 185
    iput v7, v3, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$invitePkOp$1;->label:I

    .line 186
    .line 187
    invoke-virtual {v8, v6, v9, v2, v3}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->E0(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-ne v1, v4, :cond_7

    .line 192
    .line 193
    return-object v4

    .line 194
    :cond_6
    instance-of v7, v2, Lcom/mico/cake/core/ApiResource$Failure;

    .line 195
    .line 196
    if-eqz v7, :cond_7

    .line 197
    .line 198
    check-cast v2, Lcom/mico/cake/core/ApiResource$Failure;

    .line 199
    .line 200
    invoke-static {v2}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v8, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->p:Lkotlinx/coroutines/flow/g;

    .line 204
    .line 205
    new-instance v7, Lcom/audionew/features/audioroom/viewmodel/r0;

    .line 206
    .line 207
    invoke-direct {v7, v10, v1, v5}, Lcom/audionew/features/audioroom/viewmodel/r0;-><init>(Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;Ljava/util/List;Lcom/mico/protobuf/PbRoomPk$OPType;)V

    .line 208
    .line 209
    .line 210
    iput-object v10, v3, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$invitePkOp$1;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v10, v3, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$invitePkOp$1;->L$1:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v10, v3, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$invitePkOp$1;->L$2:Ljava/lang/Object;

    .line 215
    .line 216
    iput v6, v3, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$invitePkOp$1;->label:I

    .line 217
    .line 218
    invoke-interface {v2, v7, v3}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-ne v1, v4, :cond_7

    .line 223
    .line 224
    return-object v4

    .line 225
    :cond_7
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object v1
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

.method public final G0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->H:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/s0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
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

.method public final H0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->L:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/s0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
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

.method public final I0(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/protobuf/PbRoomPk$OPType;JLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$matchPKOp$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$matchPKOp$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$matchPKOp$1;->label:I

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
    iput v1, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$matchPKOp$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$matchPKOp$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$matchPKOp$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$matchPKOp$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$matchPKOp$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_1
    invoke-static {p5}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    iget-object p1, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$matchPKOp$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    move-object p2, p1

    .line 61
    check-cast p2, Lcom/mico/protobuf/PbRoomPk$OPType;

    .line 62
    .line 63
    iget-object p1, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$matchPKOp$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;

    .line 66
    .line 67
    invoke-static {p5}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {p5}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p5, LX7/N;->a:LX7/N;

    .line 75
    .line 76
    invoke-virtual {p5}, LX7/N;->B0()Lcom/mico/framework/network/service/api/liveroom/ApiRoomPKService;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->toPb()Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p5, p1, p2, p3, p4}, Lcom/mico/framework/network/service/api/liveroom/ApiRoomPKService;->matchPKOp(Lcom/mico/protobuf/PbAudioCommon$RoomSession;Lcom/mico/protobuf/PbRoomPk$OPType;J)Lcom/mico/cake/Call;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p0, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$matchPKOp$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$matchPKOp$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v5, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$matchPKOp$1;->label:I

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    if-ne p5, v1, :cond_5

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_5
    move-object p1, p0

    .line 102
    :goto_2
    check-cast p5, Lcom/mico/cake/core/ApiResource;

    .line 103
    .line 104
    invoke-static {p5}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    const/4 p4, 0x0

    .line 109
    if-eqz p3, :cond_6

    .line 110
    .line 111
    const-string p3, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 112
    .line 113
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast p5, Lcom/mico/cake/core/ApiResource$Success;

    .line 117
    .line 118
    invoke-virtual {p5}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Lcom/mico/framework/model/response/converter/pbroompk/MatchPkRspBinding;

    .line 123
    .line 124
    invoke-virtual {p3}, Lcom/mico/framework/model/response/converter/pbroompk/MatchPkRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    new-instance v2, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$matchPKOp$2$1;

    .line 129
    .line 130
    invoke-direct {v2, p1, p5, p2, p4}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$matchPKOp$2$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;Lcom/mico/cake/core/ApiResource$Success;Lcom/mico/protobuf/PbRoomPk$OPType;Lkotlin/coroutines/e;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$matchPKOp$2$2;

    .line 134
    .line 135
    invoke-direct {v3, p2, p5, p1, p4}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$matchPKOp$2$2;-><init>(Lcom/mico/protobuf/PbRoomPk$OPType;Lcom/mico/cake/core/ApiResource$Success;Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;Lkotlin/coroutines/e;)V

    .line 136
    .line 137
    .line 138
    iput-object p4, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$matchPKOp$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p4, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$matchPKOp$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput v4, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$matchPKOp$1;->label:I

    .line 143
    .line 144
    invoke-virtual {p1, p3, v2, v3, v0}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->E0(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v1, :cond_7

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_6
    instance-of p2, p5, Lcom/mico/cake/core/ApiResource$Failure;

    .line 152
    .line 153
    if-eqz p2, :cond_7

    .line 154
    .line 155
    check-cast p5, Lcom/mico/cake/core/ApiResource$Failure;

    .line 156
    .line 157
    invoke-static {p5}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p1, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->n:Lkotlinx/coroutines/flow/g;

    .line 161
    .line 162
    iput-object p4, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$matchPKOp$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p4, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$matchPKOp$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput v3, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$matchPKOp$1;->label:I

    .line 167
    .line 168
    invoke-interface {p1, p4, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v1, :cond_7

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p1
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

.method public final J0(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;JZJLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v8, p2

    .line 4
    .line 5
    move/from16 v10, p4

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    instance-of v2, v1, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$processInvite$1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$processInvite$1;

    .line 15
    .line 16
    iget v3, v2, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$processInvite$1;->label:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$processInvite$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v11, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$processInvite$1;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$processInvite$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;Lkotlin/coroutines/e;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v11, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$processInvite$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    iget v2, v11, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$processInvite$1;->label:I

    .line 42
    .line 43
    const/4 v13, 0x3

    .line 44
    const/4 v14, 0x2

    .line 45
    const/4 v15, 0x1

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    if-eq v2, v15, :cond_3

    .line 49
    .line 50
    if-eq v2, v14, :cond_2

    .line 51
    .line 52
    if-ne v2, v13, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    :goto_2
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_3
    iget-boolean v2, v11, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$processInvite$1;->Z$0:Z

    .line 69
    .line 70
    iget-wide v3, v11, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$processInvite$1;->J$0:J

    .line 71
    .line 72
    iget-object v5, v11, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$processInvite$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move v10, v2

    .line 80
    move-wide v8, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v3, "process invite, "

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-object/from16 v3, p1

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v4, ", uid: "

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v4, ", accept: "

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v4, ", round: "

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-wide/from16 v6, p5

    .line 126
    .line 127
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v4, 0x0

    .line 135
    new-array v4, v4, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v1, v2, v4}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, LX7/N;->a:LX7/N;

    .line 141
    .line 142
    invoke-virtual {v1}, LX7/N;->B0()Lcom/mico/framework/network/service/api/liveroom/ApiRoomPKService;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->toPb()Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-wide/from16 v3, p2

    .line 151
    .line 152
    move/from16 v5, p4

    .line 153
    .line 154
    move-wide/from16 v6, p5

    .line 155
    .line 156
    invoke-interface/range {v1 .. v7}, Lcom/mico/framework/network/service/api/liveroom/ApiRoomPKService;->processInvite(Lcom/mico/protobuf/PbAudioCommon$RoomSession;JZJ)Lcom/mico/cake/Call;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v0, v11, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$processInvite$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-wide v8, v11, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$processInvite$1;->J$0:J

    .line 163
    .line 164
    iput-boolean v10, v11, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$processInvite$1;->Z$0:Z

    .line 165
    .line 166
    iput v15, v11, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$processInvite$1;->label:I

    .line 167
    .line 168
    invoke-interface {v1, v11}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-ne v1, v12, :cond_5

    .line 173
    .line 174
    return-object v12

    .line 175
    :cond_5
    move-object v5, v0

    .line 176
    :goto_3
    check-cast v1, Lcom/mico/cake/core/ApiResource;

    .line 177
    .line 178
    invoke-static {v1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/4 v3, 0x0

    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    const-string v2, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 186
    .line 187
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    check-cast v1, Lcom/mico/cake/core/ApiResource$Success;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lcom/mico/framework/model/response/converter/pbroompk/ProcessInviteRspBinding;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbroompk/ProcessInviteRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v4, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$processInvite$2$1;

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    move-object/from16 p1, v4

    .line 206
    .line 207
    move-object/from16 p2, v5

    .line 208
    .line 209
    move-object/from16 p3, v1

    .line 210
    .line 211
    move-wide/from16 p4, v8

    .line 212
    .line 213
    move/from16 p6, v10

    .line 214
    .line 215
    move-object/from16 p7, v6

    .line 216
    .line 217
    invoke-direct/range {p1 .. p7}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$processInvite$2$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;Lcom/mico/cake/core/ApiResource$Success;JZLkotlin/coroutines/e;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$processInvite$2$2;

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    move-object/from16 p1, v1

    .line 224
    .line 225
    move-object/from16 p2, v5

    .line 226
    .line 227
    move-wide/from16 p3, v8

    .line 228
    .line 229
    move/from16 p5, v10

    .line 230
    .line 231
    move-object/from16 p6, v6

    .line 232
    .line 233
    invoke-direct/range {p1 .. p6}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$processInvite$2$2;-><init>(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;JZLkotlin/coroutines/e;)V

    .line 234
    .line 235
    .line 236
    iput-object v3, v11, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$processInvite$1;->L$0:Ljava/lang/Object;

    .line 237
    .line 238
    iput v14, v11, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$processInvite$1;->label:I

    .line 239
    .line 240
    invoke-virtual {v5, v2, v4, v1, v11}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->E0(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-ne v1, v12, :cond_7

    .line 245
    .line 246
    return-object v12

    .line 247
    :cond_6
    instance-of v2, v1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 248
    .line 249
    if-eqz v2, :cond_7

    .line 250
    .line 251
    check-cast v1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 252
    .line 253
    invoke-static {v1}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v5, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->B:Lkotlinx/coroutines/flow/g;

    .line 257
    .line 258
    new-instance v2, Lcom/audionew/features/audioroom/viewmodel/s0;

    .line 259
    .line 260
    invoke-direct {v2, v3, v8, v9, v10}, Lcom/audionew/features/audioroom/viewmodel/s0;-><init>(Lcom/mico/framework/model/response/converter/pbroompk/ProcessInviteRspBinding;JZ)V

    .line 261
    .line 262
    .line 263
    iput-object v3, v11, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$processInvite$1;->L$0:Ljava/lang/Object;

    .line 264
    .line 265
    iput v13, v11, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$processInvite$1;->label:I

    .line 266
    .line 267
    invoke-interface {v1, v2, v11}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-ne v1, v12, :cond_7

    .line 272
    .line 273
    return-object v12

    .line 274
    :cond_7
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object v1
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

.method public final K0(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryInviteList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryInviteList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryInviteList$1;->label:I

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
    iput v1, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryInviteList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryInviteList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryInviteList$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryInviteList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryInviteList$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    :goto_1
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_3
    iget-object p1, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryInviteList$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/audio/service/AudioRoomService;->e1()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_7

    .line 84
    .line 85
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->z:Lkotlinx/coroutines/flow/g;

    .line 86
    .line 87
    iput v6, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryInviteList$1;->label:I

    .line 88
    .line 89
    invoke-interface {p1, v7, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_6

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_7
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v6, "query invite list, "

    .line 109
    .line 110
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v6, 0x0

    .line 121
    new-array v6, v6, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {p2, v2, v6}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p2, LX7/N;->a:LX7/N;

    .line 127
    .line 128
    invoke-virtual {p2}, LX7/N;->B0()Lcom/mico/framework/network/service/api/liveroom/ApiRoomPKService;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->toPb()Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p2, p1}, Lcom/mico/framework/network/service/api/liveroom/ApiRoomPKService;->queryInviteList(Lcom/mico/protobuf/PbAudioCommon$RoomSession;)Lcom/mico/cake/Call;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p0, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryInviteList$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput v5, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryInviteList$1;->label:I

    .line 143
    .line 144
    invoke-interface {p1, v0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-ne p2, v1, :cond_8

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_8
    move-object p1, p0

    .line 152
    :goto_3
    check-cast p2, Lcom/mico/cake/core/ApiResource;

    .line 153
    .line 154
    invoke-static {p2}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    const-string v2, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 161
    .line 162
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast p2, Lcom/mico/cake/core/ApiResource$Success;

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/mico/framework/model/response/converter/pbroompk/QueryInviteListRspBinding;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbroompk/QueryInviteListRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryInviteList$2$1;

    .line 178
    .line 179
    invoke-direct {v3, p2, p1, v7}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryInviteList$2$1;-><init>(Lcom/mico/cake/core/ApiResource$Success;Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;Lkotlin/coroutines/e;)V

    .line 180
    .line 181
    .line 182
    new-instance p2, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryInviteList$2$2;

    .line 183
    .line 184
    invoke-direct {p2, p1, v7}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryInviteList$2$2;-><init>(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;Lkotlin/coroutines/e;)V

    .line 185
    .line 186
    .line 187
    iput-object v7, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryInviteList$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput v4, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryInviteList$1;->label:I

    .line 190
    .line 191
    invoke-virtual {p1, v2, v3, p2, v0}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->E0(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v1, :cond_a

    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_9
    instance-of v2, p2, Lcom/mico/cake/core/ApiResource$Failure;

    .line 199
    .line 200
    if-eqz v2, :cond_a

    .line 201
    .line 202
    check-cast p2, Lcom/mico/cake/core/ApiResource$Failure;

    .line 203
    .line 204
    invoke-static {p2}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p1, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->z:Lkotlinx/coroutines/flow/g;

    .line 208
    .line 209
    iput-object v7, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryInviteList$1;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    iput v3, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryInviteList$1;->label:I

    .line 212
    .line 213
    invoke-interface {p1, v7, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v1, :cond_a

    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p1
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

.method public final L0(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;JLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryPkInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryPkInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryPkInfo$1;->label:I

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
    iput v1, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryPkInfo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryPkInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryPkInfo$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryPkInfo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryPkInfo$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_1
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    iget-object p1, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryPkInfo$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;

    .line 61
    .line 62
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v6, "query pk info, "

    .line 79
    .line 80
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v6, ", round: "

    .line 87
    .line 88
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v6, 0x0

    .line 99
    new-array v6, v6, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p4, v2, v6}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p4, LX7/N;->a:LX7/N;

    .line 105
    .line 106
    invoke-virtual {p4}, LX7/N;->B0()Lcom/mico/framework/network/service/api/liveroom/ApiRoomPKService;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->toPb()Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p4, p1, p2, p3}, Lcom/mico/framework/network/service/api/liveroom/ApiRoomPKService;->queryPkInfo(Lcom/mico/protobuf/PbAudioCommon$RoomSession;J)Lcom/mico/cake/Call;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p0, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryPkInfo$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput v5, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryPkInfo$1;->label:I

    .line 121
    .line 122
    invoke-interface {p1, v0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    if-ne p4, v1, :cond_5

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_5
    move-object p1, p0

    .line 130
    :goto_2
    check-cast p4, Lcom/mico/cake/core/ApiResource;

    .line 131
    .line 132
    invoke-static {p4}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    const/4 p3, 0x0

    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    const-string p2, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 140
    .line 141
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast p4, Lcom/mico/cake/core/ApiResource$Success;

    .line 145
    .line 146
    invoke-virtual {p4}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    new-instance v2, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryPkInfo$2$1;

    .line 157
    .line 158
    invoke-direct {v2, p1, p4, p3}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryPkInfo$2$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;Lcom/mico/cake/core/ApiResource$Success;Lkotlin/coroutines/e;)V

    .line 159
    .line 160
    .line 161
    new-instance p4, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryPkInfo$2$2;

    .line 162
    .line 163
    invoke-direct {p4, p1, p3}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryPkInfo$2$2;-><init>(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;Lkotlin/coroutines/e;)V

    .line 164
    .line 165
    .line 166
    iput-object p3, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryPkInfo$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput v4, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryPkInfo$1;->label:I

    .line 169
    .line 170
    invoke-virtual {p1, p2, v2, p4, v0}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->E0(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v1, :cond_7

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_6
    instance-of p2, p4, Lcom/mico/cake/core/ApiResource$Failure;

    .line 178
    .line 179
    if-eqz p2, :cond_7

    .line 180
    .line 181
    check-cast p4, Lcom/mico/cake/core/ApiResource$Failure;

    .line 182
    .line 183
    invoke-static {p4}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->v:Lkotlinx/coroutines/flow/g;

    .line 187
    .line 188
    iput-object p3, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryPkInfo$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput v3, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryPkInfo$1;->label:I

    .line 191
    .line 192
    invoke-interface {p1, p3, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v1, :cond_7

    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p1
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

.method public final M0(JZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryRoomList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryRoomList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryRoomList$1;->label:I

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
    iput v1, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryRoomList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryRoomList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryRoomList$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryRoomList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryRoomList$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_1
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    iget-boolean p3, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryRoomList$1;->Z$0:Z

    .line 59
    .line 60
    iget-object p1, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryRoomList$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;

    .line 63
    .line 64
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v6, "query room list, page: "

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v6, ", isRefreshing: "

    .line 89
    .line 90
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v6, 0x0

    .line 101
    new-array v6, v6, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {p4, v2, v6}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p4, LX7/N;->a:LX7/N;

    .line 107
    .line 108
    invoke-virtual {p4}, LX7/N;->B0()Lcom/mico/framework/network/service/api/liveroom/ApiRoomPKService;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-interface {p4, p1, p2}, Lcom/mico/framework/network/service/api/liveroom/ApiRoomPKService;->queryRoomList(J)Lcom/mico/cake/Call;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p0, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryRoomList$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-boolean p3, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryRoomList$1;->Z$0:Z

    .line 119
    .line 120
    iput v5, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryRoomList$1;->label:I

    .line 121
    .line 122
    invoke-interface {p1, v0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    if-ne p4, v1, :cond_5

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_5
    move-object p1, p0

    .line 130
    :goto_2
    check-cast p4, Lcom/mico/cake/core/ApiResource;

    .line 131
    .line 132
    invoke-static {p4}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    const/4 v2, 0x0

    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    const-string p2, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 140
    .line 141
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast p4, Lcom/mico/cake/core/ApiResource$Success;

    .line 145
    .line 146
    invoke-virtual {p4}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Lcom/mico/framework/model/response/converter/pbroompk/QueryRoomListRspBinding;

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbroompk/QueryRoomListRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryRoomList$2$1;

    .line 157
    .line 158
    invoke-direct {v3, p1, p4, p3, v2}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryRoomList$2$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;Lcom/mico/cake/core/ApiResource$Success;ZLkotlin/coroutines/e;)V

    .line 159
    .line 160
    .line 161
    new-instance p4, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryRoomList$2$2;

    .line 162
    .line 163
    invoke-direct {p4, p1, p3, v2}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryRoomList$2$2;-><init>(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;ZLkotlin/coroutines/e;)V

    .line 164
    .line 165
    .line 166
    iput-object v2, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryRoomList$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput v4, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryRoomList$1;->label:I

    .line 169
    .line 170
    invoke-virtual {p1, p2, v3, p4, v0}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->E0(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v1, :cond_7

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_6
    instance-of p2, p4, Lcom/mico/cake/core/ApiResource$Failure;

    .line 178
    .line 179
    if-eqz p2, :cond_7

    .line 180
    .line 181
    check-cast p4, Lcom/mico/cake/core/ApiResource$Failure;

    .line 182
    .line 183
    invoke-static {p4}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->r:Lkotlinx/coroutines/flow/g;

    .line 187
    .line 188
    new-instance p2, Lkotlin/Pair;

    .line 189
    .line 190
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-direct {p2, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iput-object v2, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryRoomList$1;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    iput v3, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryRoomList$1;->label:I

    .line 200
    .line 201
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v1, :cond_7

    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p1
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

.method public N(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 4

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "RoomPk handle socket event, type:"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 36
    .line 37
    sget-object v1, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$a;->a:[I

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aget v0, v1, v0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eq v0, v1, :cond_8

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    if-eq v0, v1, :cond_6

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    if-eq v0, v1, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    if-eq v0, v1, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    if-eq v0, v1, :cond_0

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_0
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 64
    .line 65
    instance-of v0, p1, Lcom/mico/framework/model/response/converter/pbroompk/RoomPKStartNtyBinding;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v2, p1

    .line 71
    :goto_0
    check-cast v2, Lcom/mico/framework/model/response/converter/pbroompk/RoomPKStartNtyBinding;

    .line 72
    .line 73
    if-eqz v2, :cond_a

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbroompk/RoomPKStartNtyBinding;->getNty()Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->N:Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

    .line 80
    .line 81
    new-instance p1, Lcom/audionew/features/audioroom/viewmodel/q0$e;

    .line 82
    .line 83
    invoke-direct {p1, v2}, Lcom/audionew/features/audioroom/viewmodel/q0$e;-><init>(Lcom/mico/framework/model/response/converter/pbroompk/RoomPKStartNtyBinding;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_2
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 91
    .line 92
    instance-of v0, p1, Lcom/mico/framework/model/response/converter/pbroompk/RoomPKBonusNtyBinding;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v2, p1

    .line 98
    :goto_1
    check-cast v2, Lcom/mico/framework/model/response/converter/pbroompk/RoomPKBonusNtyBinding;

    .line 99
    .line 100
    if-eqz v2, :cond_a

    .line 101
    .line 102
    new-instance p1, Lcom/audionew/features/audioroom/viewmodel/q0$a;

    .line 103
    .line 104
    invoke-direct {p1, v2}, Lcom/audionew/features/audioroom/viewmodel/q0$a;-><init>(Lcom/mico/framework/model/response/converter/pbroompk/RoomPKBonusNtyBinding;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_4
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 112
    .line 113
    instance-of v0, p1, Lcom/mico/framework/model/response/converter/pbroompk/RoomPKInfoNtyBinding;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object v2, p1

    .line 119
    :goto_2
    check-cast v2, Lcom/mico/framework/model/response/converter/pbroompk/RoomPKInfoNtyBinding;

    .line 120
    .line 121
    if-eqz v2, :cond_a

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbroompk/RoomPKInfoNtyBinding;->getNty()Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->N:Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

    .line 128
    .line 129
    new-instance p1, Lcom/audionew/features/audioroom/viewmodel/q0$b;

    .line 130
    .line 131
    invoke-direct {p1, v2}, Lcom/audionew/features/audioroom/viewmodel/q0$b;-><init>(Lcom/mico/framework/model/response/converter/pbroompk/RoomPKInfoNtyBinding;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 139
    .line 140
    instance-of v0, p1, Lcom/mico/framework/model/response/converter/pbroompk/RoomPKMatchNtyBinding;

    .line 141
    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move-object v2, p1

    .line 146
    :goto_3
    check-cast v2, Lcom/mico/framework/model/response/converter/pbroompk/RoomPKMatchNtyBinding;

    .line 147
    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    new-instance p1, Lcom/audionew/features/audioroom/viewmodel/q0$d;

    .line 151
    .line 152
    invoke-direct {p1, v2}, Lcom/audionew/features/audioroom/viewmodel/q0$d;-><init>(Lcom/mico/framework/model/response/converter/pbroompk/RoomPKMatchNtyBinding;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 160
    .line 161
    instance-of v0, p1, Lcom/mico/framework/model/response/converter/pbroompk/RoomPKInviteNtyBinding;

    .line 162
    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    move-object v2, p1

    .line 167
    :goto_4
    check-cast v2, Lcom/mico/framework/model/response/converter/pbroompk/RoomPKInviteNtyBinding;

    .line 168
    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    new-instance p1, Lcom/audionew/features/audioroom/viewmodel/q0$c;

    .line 172
    .line 173
    invoke-direct {p1, v2}, Lcom/audionew/features/audioroom/viewmodel/q0$c;-><init>(Lcom/mico/framework/model/response/converter/pbroompk/RoomPKInviteNtyBinding;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_a
    :goto_5
    return-void
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

.method public final N0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->T0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->U0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->N:Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

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
.end method

.method public O()[I
    .locals 5

    .line 1
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->RoomPKInviteNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->RoomPKMatchNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lcom/mico/framework/model/audio/AudioRoomMsgType;->RoomPKInfoNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Lcom/mico/framework/model/audio/AudioRoomMsgType;->RoomPKBonusNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sget-object v4, Lcom/mico/framework/model/audio/AudioRoomMsgType;->RoomPKStartNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    filled-new-array {v0, v1, v2, v3, v4}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
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

.method public final O0(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$roomPKSet$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$roomPKSet$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$roomPKSet$1;->label:I

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
    iput v1, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$roomPKSet$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$roomPKSet$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$roomPKSet$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$roomPKSet$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$roomPKSet$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_1
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iget-object p1, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$roomPKSet$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;

    .line 60
    .line 61
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p3, LX7/N;->a:LX7/N;

    .line 69
    .line 70
    invoke-virtual {p3}, LX7/N;->B0()Lcom/mico/framework/network/service/api/liveroom/ApiRoomPKService;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->toPb()Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p3, p1, p2}, Lcom/mico/framework/network/service/api/liveroom/ApiRoomPKService;->roomPKSet(Lcom/mico/protobuf/PbAudioCommon$RoomSession;Z)Lcom/mico/cake/Call;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p0, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$roomPKSet$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v5, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$roomPKSet$1;->label:I

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_5

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5
    move-object p1, p0

    .line 94
    :goto_2
    check-cast p3, Lcom/mico/cake/core/ApiResource;

    .line 95
    .line 96
    invoke-static {p3}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    const/4 v2, 0x0

    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    const-string p2, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 104
    .line 105
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast p3, Lcom/mico/cake/core/ApiResource$Success;

    .line 109
    .line 110
    invoke-virtual {p3}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lcom/mico/framework/model/response/converter/pbroompk/RoomPKSetRspBinding;

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbroompk/RoomPKSetRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$roomPKSet$2$1;

    .line 121
    .line 122
    invoke-direct {v3, p1, p3, v2}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$roomPKSet$2$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;Lcom/mico/cake/core/ApiResource$Success;Lkotlin/coroutines/e;)V

    .line 123
    .line 124
    .line 125
    new-instance p3, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$roomPKSet$2$2;

    .line 126
    .line 127
    invoke-direct {p3, p1, v2}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$roomPKSet$2$2;-><init>(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;Lkotlin/coroutines/e;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$roomPKSet$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$roomPKSet$1;->label:I

    .line 133
    .line 134
    invoke-virtual {p1, p2, v3, p3, v0}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->E0(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_7

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_6
    instance-of p2, p3, Lcom/mico/cake/core/ApiResource$Failure;

    .line 142
    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    check-cast p3, Lcom/mico/cake/core/ApiResource$Failure;

    .line 146
    .line 147
    invoke-static {p3}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->l:Lkotlinx/coroutines/flow/g;

    .line 151
    .line 152
    iput-object v2, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$roomPKSet$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput v3, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$roomPKSet$1;->label:I

    .line 155
    .line 156
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v1, :cond_7

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p1
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

.method public final P0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$runMatchTimer$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$runMatchTimer$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;Lkotlin/coroutines/e;)V

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

.method public final Q0(I)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->M:I

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$runPkTimer$1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {v3, p0, p1}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$runPkTimer$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;Lkotlin/coroutines/e;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

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
    .line 29
    .line 30
.end method

.method public final R0(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$searchRoom$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$searchRoom$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$searchRoom$1;->label:I

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
    iput v1, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$searchRoom$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$searchRoom$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$searchRoom$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$searchRoom$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$searchRoom$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_1
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    iget-object p1, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$searchRoom$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v6, "search room, uid: "

    .line 79
    .line 80
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v6, 0x0

    .line 91
    new-array v6, v6, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p2, v2, v6}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p2, LX7/N;->a:LX7/N;

    .line 97
    .line 98
    invoke-virtual {p2}, LX7/N;->B0()Lcom/mico/framework/network/service/api/liveroom/ApiRoomPKService;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p2, p1}, Lcom/mico/framework/network/service/api/liveroom/ApiRoomPKService;->searchRoom(Ljava/lang/String;)Lcom/mico/cake/Call;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p0, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$searchRoom$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput v5, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$searchRoom$1;->label:I

    .line 109
    .line 110
    invoke-interface {p1, v0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v1, :cond_5

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_5
    move-object p1, p0

    .line 118
    :goto_2
    check-cast p2, Lcom/mico/cake/core/ApiResource;

    .line 119
    .line 120
    invoke-static {p2}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/4 v5, 0x0

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    const-string v2, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 128
    .line 129
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast p2, Lcom/mico/cake/core/ApiResource$Success;

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/mico/framework/model/response/converter/pbroompk/SearchRoomRespBinding;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbroompk/SearchRoomRespBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$searchRoom$2$1;

    .line 145
    .line 146
    invoke-direct {v3, p1, p2, v5}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$searchRoom$2$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;Lcom/mico/cake/core/ApiResource$Success;Lkotlin/coroutines/e;)V

    .line 147
    .line 148
    .line 149
    new-instance p2, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$searchRoom$2$2;

    .line 150
    .line 151
    invoke-direct {p2, p1, v5}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$searchRoom$2$2;-><init>(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;Lkotlin/coroutines/e;)V

    .line 152
    .line 153
    .line 154
    iput-object v5, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$searchRoom$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput v4, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$searchRoom$1;->label:I

    .line 157
    .line 158
    invoke-virtual {p1, v2, v3, p2, v0}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->E0(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v1, :cond_7

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_6
    instance-of v2, p2, Lcom/mico/cake/core/ApiResource$Failure;

    .line 166
    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    check-cast p2, Lcom/mico/cake/core/ApiResource$Failure;

    .line 170
    .line 171
    invoke-static {p2}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->t:Lkotlinx/coroutines/flow/g;

    .line 175
    .line 176
    iput-object v5, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$searchRoom$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput v3, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$searchRoom$1;->label:I

    .line 179
    .line 180
    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v1, :cond_7

    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p1
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

.method public final S0(Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->N:Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

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

.method public final T0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "stop room pk match timer"

    .line 9
    .line 10
    invoke-virtual {v0, v3, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->H:Lkotlinx/coroutines/s0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput v1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->I:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final U0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "stop room pk timer"

    .line 9
    .line 10
    invoke-virtual {v0, v3, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->L:Lkotlinx/coroutines/s0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput v1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->M:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final n0()Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->N:Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

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

.method public final p0()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->k:Lkotlinx/coroutines/flow/c;

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

.method public final q0()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->q:Lkotlinx/coroutines/flow/c;

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

.method public final r0()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->o:Lkotlinx/coroutines/flow/c;

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
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->G:Lkotlinx/coroutines/flow/r;

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

.method public final t0(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$getPkCfg$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$getPkCfg$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$getPkCfg$1;->label:I

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
    iput v1, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$getPkCfg$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$getPkCfg$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$getPkCfg$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$getPkCfg$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$getPkCfg$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_1
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iget-object p1, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$getPkCfg$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p2, LX7/N;->a:LX7/N;

    .line 69
    .line 70
    invoke-virtual {p2}, LX7/N;->B0()Lcom/mico/framework/network/service/api/liveroom/ApiRoomPKService;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->toPb()Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p2, p1}, Lcom/mico/framework/network/service/api/liveroom/ApiRoomPKService;->getPkCfg(Lcom/mico/protobuf/PbAudioCommon$RoomSession;)Lcom/mico/cake/Call;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p0, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$getPkCfg$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v5, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$getPkCfg$1;->label:I

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_5

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5
    move-object p1, p0

    .line 94
    :goto_2
    check-cast p2, Lcom/mico/cake/core/ApiResource;

    .line 95
    .line 96
    invoke-static {p2}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v5, 0x0

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    const-string v2, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 104
    .line 105
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast p2, Lcom/mico/cake/core/ApiResource$Success;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/mico/framework/model/response/converter/pbroompk/GetPkCfgRspBinding;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbroompk/GetPkCfgRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$getPkCfg$2$1;

    .line 121
    .line 122
    invoke-direct {v3, p1, p2, v5}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$getPkCfg$2$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;Lcom/mico/cake/core/ApiResource$Success;Lkotlin/coroutines/e;)V

    .line 123
    .line 124
    .line 125
    new-instance p2, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$getPkCfg$2$2;

    .line 126
    .line 127
    invoke-direct {p2, p1, v5}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$getPkCfg$2$2;-><init>(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;Lkotlin/coroutines/e;)V

    .line 128
    .line 129
    .line 130
    iput-object v5, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$getPkCfg$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$getPkCfg$1;->label:I

    .line 133
    .line 134
    invoke-virtual {p1, v2, v3, p2, v0}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->E0(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_7

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_6
    instance-of v2, p2, Lcom/mico/cake/core/ApiResource$Failure;

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    check-cast p2, Lcom/mico/cake/core/ApiResource$Failure;

    .line 146
    .line 147
    invoke-static {p2}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->j:Lkotlinx/coroutines/flow/g;

    .line 151
    .line 152
    iput-object v5, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$getPkCfg$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput v3, v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$getPkCfg$1;->label:I

    .line 155
    .line 156
    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v1, :cond_7

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p1
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

.method public final u0()Landroidx/lifecycle/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->E:Landroidx/lifecycle/B;

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

.method public final v0()Lkotlinx/coroutines/flow/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->K:Lkotlinx/coroutines/flow/r;

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

.method public final w0()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->C:Lkotlinx/coroutines/flow/c;

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

.method public final y0()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->A:Lkotlinx/coroutines/flow/c;

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

.method public final z0()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->w:Lkotlinx/coroutines/flow/c;

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
