.class public final Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;
.super Lcom/audionew/features/audioroom/viewmodel/SocketEventViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/audionew/features/audioroom/viewmodel/SocketEventViewModel<",
        "Lcom/audionew/features/roompkv2/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JV\u0010\u001b\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u001c\u0010\u0019\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00162\u001c\u0010\u001a\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0016H\u0082@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008 \u0010\u000fJ\u0018\u0010#\u001a\u00020\r2\u0006\u0010\"\u001a\u00020!H\u0086@\u00a2\u0006\u0004\u0008#\u0010$J4\u0010*\u001a\u00020\r2\u0006\u0010\"\u001a\u00020!2\u0006\u0010&\u001a\u00020%2\u0008\u0008\u0002\u0010(\u001a\u00020\'2\u0008\u0008\u0002\u0010)\u001a\u00020\'H\u0086@\u00a2\u0006\u0004\u0008*\u0010+J(\u00100\u001a\u00020\r2\u0006\u0010\"\u001a\u00020!2\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.H\u0086@\u00a2\u0006\u0004\u00080\u00101J6\u00104\u001a\u00020\r2\u0006\u0010\"\u001a\u00020!2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020.022\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.H\u0086@\u00a2\u0006\u0004\u00084\u00105J \u00107\u001a\u00020\r2\u0006\u0010\"\u001a\u00020!2\u0006\u00106\u001a\u00020.H\u0086@\u00a2\u0006\u0004\u00087\u00108J \u00109\u001a\u00020\r2\u0006\u0010\"\u001a\u00020!2\u0006\u00106\u001a\u00020.H\u0086@\u00a2\u0006\u0004\u00089\u00108J \u0010<\u001a\u00020\r2\u0006\u0010:\u001a\u00020.2\u0006\u0010;\u001a\u00020\'H\u0086@\u00a2\u0006\u0004\u0008<\u0010=J\u0018\u0010@\u001a\u00020\r2\u0006\u0010?\u001a\u00020>H\u0086@\u00a2\u0006\u0004\u0008@\u0010AJ\u0018\u0010B\u001a\u00020\r2\u0006\u0010\"\u001a\u00020!H\u0086@\u00a2\u0006\u0004\u0008B\u0010$J0\u0010D\u001a\u00020\r2\u0006\u0010\"\u001a\u00020!2\u0006\u0010?\u001a\u00020.2\u0006\u0010C\u001a\u00020\'2\u0006\u00106\u001a\u00020.H\u0086@\u00a2\u0006\u0004\u0008D\u0010EJ\"\u0010F\u001a\u00020\r2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u00106\u001a\u00020.H\u0086@\u00a2\u0006\u0004\u0008F\u00108J\r\u0010G\u001a\u00020\r\u00a2\u0006\u0004\u0008G\u0010HJ\r\u0010I\u001a\u00020\r\u00a2\u0006\u0004\u0008I\u0010HJ\r\u0010J\u001a\u00020\'\u00a2\u0006\u0004\u0008J\u0010KJ\u0015\u0010N\u001a\u00020\r2\u0006\u0010M\u001a\u00020L\u00a2\u0006\u0004\u0008N\u0010OJ\r\u0010P\u001a\u00020\u0005\u00a2\u0006\u0004\u0008P\u0010QJ\r\u0010R\u001a\u00020\r\u00a2\u0006\u0004\u0008R\u0010HJ\r\u0010S\u001a\u00020\r\u00a2\u0006\u0004\u0008S\u0010HJ!\u0010V\u001a\u00020\r2\u0008\u0008\u0002\u0010T\u001a\u00020\'2\u0008\u0008\u0002\u0010U\u001a\u00020\'\u00a2\u0006\u0004\u0008V\u0010WR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u001c\u0010d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010a0`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR*\u0010l\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010a0e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\u001c\u0010o\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010m0`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010cR*\u0010s\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010m0e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010g\u001a\u0004\u0008q\u0010i\"\u0004\u0008r\u0010kR\u001c\u0010v\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010t0`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010cR*\u0010z\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010t0e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010g\u001a\u0004\u0008x\u0010i\"\u0004\u0008y\u0010kR\u001a\u0010}\u001a\u0008\u0012\u0004\u0012\u00020{0`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010cR*\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020{0e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u0010g\u001a\u0004\u0008\u007f\u0010i\"\u0005\u0008\u0080\u0001\u0010kR,\u0010\u0085\u0001\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0007\u0012\u0005\u0018\u00010\u0083\u0001\u0012\u0004\u0012\u00020\'0\u0082\u00010`8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010cR<\u0010\u0089\u0001\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0007\u0012\u0005\u0018\u00010\u0083\u0001\u0012\u0004\u0012\u00020\'0\u0082\u00010e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0086\u0001\u0010g\u001a\u0005\u0008\u0087\u0001\u0010i\"\u0005\u0008\u0088\u0001\u0010kR\u001f\u0010\u008c\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u008a\u00010`8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010cR/\u0010\u0090\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u008a\u00010e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008d\u0001\u0010g\u001a\u0005\u0008\u008e\u0001\u0010i\"\u0005\u0008\u008f\u0001\u0010kR\u001f\u0010\u0093\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0091\u00010`8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010cR/\u0010\u0097\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0091\u00010e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0094\u0001\u0010g\u001a\u0005\u0008\u0095\u0001\u0010i\"\u0005\u0008\u0096\u0001\u0010kR\u001f\u0010\u009a\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0098\u00010`8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u0010cR/\u0010\u009e\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0098\u00010e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009b\u0001\u0010g\u001a\u0005\u0008\u009c\u0001\u0010i\"\u0005\u0008\u009d\u0001\u0010kR\u001f\u0010\u00a1\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u009f\u00010`8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00a0\u0001\u0010cR/\u0010\u00a5\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u009f\u00010e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a2\u0001\u0010g\u001a\u0005\u0008\u00a3\u0001\u0010i\"\u0005\u0008\u00a4\u0001\u0010kR\u001d\u0010\u00a8\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a6\u00010`8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00a7\u0001\u0010cR-\u0010\u00ac\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a6\u00010e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a9\u0001\u0010g\u001a\u0005\u0008\u00aa\u0001\u0010i\"\u0005\u0008\u00ab\u0001\u0010kR\'\u0010\u00b1\u0001\u001a\u0012\u0012\r\u0012\u000b \u00ae\u0001*\u0004\u0018\u00010L0L0\u00ad\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R#\u0010\u00b7\u0001\u001a\t\u0012\u0004\u0012\u00020L0\u00b2\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u001e\u0010\u00bb\u0001\u001a\t\u0012\u0004\u0012\u00020L0\u00b8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R0\u0010\u00c3\u0001\u001a\t\u0012\u0004\u0012\u00020L0\u00bc\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\"\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u001c\u0010\u00c7\u0001\u001a\u0005\u0018\u00010\u00c4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u0019\u0010\u00c9\u0001\u001a\u00020L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00b9\u0001R\u001e\u0010\u00cb\u0001\u001a\t\u0012\u0004\u0012\u00020L0\u00b8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00ba\u0001R/\u0010\u00ce\u0001\u001a\t\u0012\u0004\u0012\u00020L0\u00bc\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008 \u0010\u00be\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u00c0\u0001\"\u0006\u0008\u00cd\u0001\u0010\u00c2\u0001R\u001b\u0010\u00cf\u0001\u001a\u0005\u0018\u00010\u00c4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001e\u0010\u00c6\u0001R\u0019\u0010\u00d1\u0001\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00bd\u0001R9\u0010\u00d9\u0001\u001a\u0005\u0018\u00010\u0091\u00012\n\u0010\u00d2\u0001\u001a\u0005\u0018\u00010\u0091\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\"\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R\u0017\u0010\u00dc\u0001\u001a\u00020L8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00da\u0001\u0010\u00db\u0001\u00a8\u0006\u00dd\u0001"
    }
    d2 = {
        "Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;",
        "Lcom/audionew/features/audioroom/viewmodel/SocketEventViewModel;",
        "Lcom/audionew/features/roompkv2/g;",
        "Lcom/audionew/features/audioroom/data/AudioRoomRepository;",
        "audioRoomRepository",
        "Lcom/audio/service/e;",
        "crossRoomService",
        "Lcom/audio/service/M;",
        "roomAvService",
        "<init>",
        "(Lcom/audionew/features/audioroom/data/AudioRoomRepository;Lcom/audio/service/e;Lcom/audio/service/M;)V",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "msg",
        "",
        "O0",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V",
        "Lcom/mico/framework/model/response/converter/pbroompk/RoomPKInfoNtyBinding;",
        "data",
        "f1",
        "(Lcom/mico/framework/model/response/converter/pbroompk/RoomPKInfoNtyBinding;)V",
        "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "rspHead",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/e;",
        "",
        "doOnSuccess",
        "doOnFail",
        "N0",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "O",
        "()[I",
        "N",
        "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "roomSessionEntity",
        "B0",
        "(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/mico/framework/model/response/converter/pbroompk/SwitchSetTypeBinding;",
        "switchSetType",
        "",
        "accept_pk",
        "voice_mute",
        "X0",
        "(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/response/converter/pbroompk/SwitchSetTypeBinding;ZZLkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/mico/protobuf/PbRoomPk$OPType;",
        "op",
        "",
        "duration",
        "R0",
        "(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/protobuf/PbRoomPk$OPType;JLkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "inviteeUid",
        "P0",
        "(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Ljava/util/List;Lcom/mico/protobuf/PbRoomPk$OPType;JLkotlin/coroutines/e;)Ljava/lang/Object;",
        "round",
        "M0",
        "(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;JLkotlin/coroutines/e;)Ljava/lang/Object;",
        "U0",
        "nextPage",
        "isRefreshing",
        "V0",
        "(JZLkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "uid",
        "b1",
        "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "T0",
        "accept",
        "S0",
        "(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;JZJLkotlin/coroutines/e;)Ljava/lang/Object;",
        "D0",
        "Z0",
        "()V",
        "d1",
        "Q0",
        "()Z",
        "",
        "pkRestTime",
        "a1",
        "(I)V",
        "t0",
        "()Lcom/audio/service/e;",
        "e1",
        "W0",
        "localMute",
        "remoteMute",
        "q0",
        "(ZZ)V",
        "j",
        "Lcom/audionew/features/audioroom/data/AudioRoomRepository;",
        "s0",
        "()Lcom/audionew/features/audioroom/data/AudioRoomRepository;",
        "k",
        "Lcom/audio/service/e;",
        "l",
        "Lcom/audio/service/M;",
        "Lkotlinx/coroutines/flow/g;",
        "Lcom/mico/framework/model/response/converter/pbroompk/GetPkCfgRspBinding;",
        "m",
        "Lkotlinx/coroutines/flow/g;",
        "_getCfgSource",
        "Lkotlinx/coroutines/flow/c;",
        "n",
        "Lkotlinx/coroutines/flow/c;",
        "v0",
        "()Lkotlinx/coroutines/flow/c;",
        "setGetCfgSource",
        "(Lkotlinx/coroutines/flow/c;)V",
        "getCfgSource",
        "Lcom/mico/framework/model/response/converter/pbroompk/RoomPKSetRspBinding;",
        "o",
        "_roomPKSetSource",
        "p",
        "J0",
        "setRoomPKSetSource",
        "roomPKSetSource",
        "Lcom/mico/framework/model/response/converter/pbroompk/MatchPkRspBinding;",
        "q",
        "_matchPkRspSource",
        "r",
        "z0",
        "setMatchPkRspSource",
        "matchPkRspSource",
        "Lcom/audionew/features/roompkv2/h;",
        "s",
        "_invitePkOpSource",
        "t",
        "y0",
        "setInvitePkOpSource",
        "invitePkOpSource",
        "Lkotlin/Pair;",
        "Lcom/mico/framework/model/response/converter/pbroompk/QueryRoomListRspBinding;",
        "u",
        "_queryRoomListSource",
        "v",
        "I0",
        "setQueryRoomListSource",
        "queryRoomListSource",
        "Lcom/mico/framework/model/response/converter/pbroompk/SearchRoomRespBinding;",
        "w",
        "_searchRoomSource",
        "x",
        "K0",
        "setSearchRoomSource",
        "searchRoomSource",
        "Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;",
        "y",
        "_queryPkInfoSource",
        "z",
        "H0",
        "setQueryPkInfoSource",
        "queryPkInfoSource",
        "Lcom/mico/framework/model/response/converter/pbroompk/GiveUpPkRspBinding;",
        "A",
        "_giveUpPkSource",
        "B",
        "w0",
        "setGiveUpPkSource",
        "giveUpPkSource",
        "Lcom/mico/framework/model/response/converter/pbroompk/QueryInviteListRspBinding;",
        "C",
        "_queryInviteListSource",
        "D",
        "G0",
        "setQueryInviteListSource",
        "queryInviteListSource",
        "Lcom/audionew/features/roompkv2/i;",
        "E",
        "_processInviteSource",
        "F",
        "F0",
        "setProcessInviteSource",
        "processInviteSource",
        "Landroidx/lifecycle/F;",
        "kotlin.jvm.PlatformType",
        "G",
        "Landroidx/lifecycle/F;",
        "_pkInviteRedPointCount",
        "Landroidx/lifecycle/B;",
        "H",
        "Landroidx/lifecycle/B;",
        "C0",
        "()Landroidx/lifecycle/B;",
        "pkInviteRedPointCount",
        "Lkotlinx/coroutines/flow/h;",
        "I",
        "Lkotlinx/coroutines/flow/h;",
        "_matchTimeSource",
        "Lkotlinx/coroutines/flow/r;",
        "J",
        "Lkotlinx/coroutines/flow/r;",
        "A0",
        "()Lkotlinx/coroutines/flow/r;",
        "setMatchTimeSource",
        "(Lkotlinx/coroutines/flow/r;)V",
        "matchTimeSource",
        "Lkotlinx/coroutines/s0;",
        "K",
        "Lkotlinx/coroutines/s0;",
        "matchTimeJob",
        "L",
        "matchTime",
        "M",
        "_pkTimeSource",
        "E0",
        "setPkTimeSource",
        "pkTimeSource",
        "pkTimeJob",
        "P",
        "pkTimerMs",
        "<set-?>",
        "Q",
        "Lea/d;",
        "u0",
        "()Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;",
        "c1",
        "(Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;)V",
        "currentPkInfo",
        "L0",
        "()I",
        "secondsLeft",
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
        "SMAP\nRoomPKV2ViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomPKV2ViewModel.kt\ncom/audionew/features/roompkv2/RoomPKV2ViewModel\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n+ 3 AudioRoomMsgEntity.kt\ncom/mico/framework/model/audio/AudioRoomMsgEntity\n+ 4 ApiResource.kt\ncom/mico/cake/core/ApiResource\n+ 5 ApiResource.kt\ncom/mico/cake/core/ApiResourceKt\n+ 6 BaseExt.kt\ncom/mico/framework/common/ext/BaseExtKt\n+ 7 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n*L\n1#1,742:1\n33#2,3:743\n76#3:746\n76#3:747\n76#3:748\n76#3:749\n76#3:750\n36#4,6:751\n36#4,6:757\n36#4,6:763\n36#4,6:769\n36#4,6:775\n36#4,6:783\n36#4,6:789\n36#4,6:795\n36#4,6:801\n36#4,6:807\n36#4,6:813\n60#5:781\n37#6:782\n77#7,4:819\n77#7,4:823\n77#7,4:827\n*S KotlinDebug\n*F\n+ 1 RoomPKV2ViewModel.kt\ncom/audionew/features/roompkv2/RoomPKV2ViewModel\n*L\n133#1:743,3\n179#1:746\n185#1:747\n191#1:748\n197#1:749\n203#1:750\n238#1:751,6\n272#1:757,6\n297#1:763,6\n336#1:769,6\n360#1:775,6\n434#1:783,6\n453#1:789,6\n470#1:795,6\n490#1:801,6\n515#1:807,6\n547#1:813,6\n385#1:781\n429#1:782\n675#1:819,4\n682#1:823,4\n694#1:827,4\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic R:[Lkotlin/reflect/l;


# instance fields
.field public final A:Lkotlinx/coroutines/flow/g;

.field public B:Lkotlinx/coroutines/flow/c;

.field public final C:Lkotlinx/coroutines/flow/g;

.field public D:Lkotlinx/coroutines/flow/c;

.field public final E:Lkotlinx/coroutines/flow/g;

.field public F:Lkotlinx/coroutines/flow/c;

.field public final G:Landroidx/lifecycle/F;

.field public final H:Landroidx/lifecycle/B;

.field public final I:Lkotlinx/coroutines/flow/h;

.field public J:Lkotlinx/coroutines/flow/r;

.field public K:Lkotlinx/coroutines/s0;

.field public L:I

.field public final M:Lkotlinx/coroutines/flow/h;

.field public N:Lkotlinx/coroutines/flow/r;

.field public O:Lkotlinx/coroutines/s0;

.field public P:J

.field public final Q:Lea/d;

.field public final j:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

.field public final k:Lcom/audio/service/e;

.field public final l:Lcom/audio/service/M;

.field public final m:Lkotlinx/coroutines/flow/g;

.field public n:Lkotlinx/coroutines/flow/c;

.field public final o:Lkotlinx/coroutines/flow/g;

.field public p:Lkotlinx/coroutines/flow/c;

.field public final q:Lkotlinx/coroutines/flow/g;

.field public r:Lkotlinx/coroutines/flow/c;

.field public final s:Lkotlinx/coroutines/flow/g;

.field public t:Lkotlinx/coroutines/flow/c;

.field public final u:Lkotlinx/coroutines/flow/g;

.field public v:Lkotlinx/coroutines/flow/c;

.field public final w:Lkotlinx/coroutines/flow/g;

.field public x:Lkotlinx/coroutines/flow/c;

.field public final y:Lkotlinx/coroutines/flow/g;

.field public z:Lkotlinx/coroutines/flow/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getCurrentPkInfo()Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;

    .line 7
    .line 8
    const-string v4, "currentPkInfo"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lkotlin/reflect/l;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->R:[Lkotlin/reflect/l;

    .line 23
    .line 24
    return-void
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
.end method

.method public constructor <init>(Lcom/audionew/features/audioroom/data/AudioRoomRepository;Lcom/audio/service/e;Lcom/audio/service/M;)V
    .locals 6
    .param p1    # Lcom/audionew/features/audioroom/data/AudioRoomRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/audio/service/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/audio/service/M;
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
    const-string v0, "crossRoomService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "roomAvService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/SocketEventViewModel;-><init>(Lcom/audionew/features/audioroom/data/AudioRoomRepository;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->j:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->k:Lcom/audio/service/e;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->l:Lcom/audio/service/M;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 p3, 0x0

    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-static {p1, p1, p3, v0, p3}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->m:Lkotlinx/coroutines/flow/g;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->n:Lkotlinx/coroutines/flow/c;

    .line 39
    .line 40
    invoke-static {p1, p1, p3, v0, p3}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->o:Lkotlinx/coroutines/flow/g;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->p:Lkotlinx/coroutines/flow/c;

    .line 47
    .line 48
    invoke-static {p1, p1, p3, v0, p3}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->q:Lkotlinx/coroutines/flow/g;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->r:Lkotlinx/coroutines/flow/c;

    .line 55
    .line 56
    invoke-static {p1, p1, p3, v0, p3}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->s:Lkotlinx/coroutines/flow/g;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->t:Lkotlinx/coroutines/flow/c;

    .line 63
    .line 64
    invoke-static {p1, p1, p3, v0, p3}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->u:Lkotlinx/coroutines/flow/g;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->v:Lkotlinx/coroutines/flow/c;

    .line 71
    .line 72
    invoke-static {p1, p1, p3, v0, p3}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->w:Lkotlinx/coroutines/flow/g;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->x:Lkotlinx/coroutines/flow/c;

    .line 79
    .line 80
    invoke-static {p1, p1, p3, v0, p3}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->y:Lkotlinx/coroutines/flow/g;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->z:Lkotlinx/coroutines/flow/c;

    .line 87
    .line 88
    invoke-static {p1, p1, p3, v0, p3}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->A:Lkotlinx/coroutines/flow/g;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->B:Lkotlinx/coroutines/flow/c;

    .line 95
    .line 96
    invoke-static {p1, p1, p3, v0, p3}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->C:Lkotlinx/coroutines/flow/g;

    .line 101
    .line 102
    iput-object v1, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->D:Lkotlinx/coroutines/flow/c;

    .line 103
    .line 104
    invoke-static {p1, p1, p3, v0, p3}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->E:Lkotlinx/coroutines/flow/g;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->F:Lkotlinx/coroutines/flow/c;

    .line 111
    .line 112
    new-instance p1, Landroidx/lifecycle/F;

    .line 113
    .line 114
    invoke-direct {p1, p2}, Landroidx/lifecycle/F;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->G:Landroidx/lifecycle/F;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->H:Landroidx/lifecycle/B;

    .line 120
    .line 121
    invoke-static {p2}, Lkotlinx/coroutines/flow/s;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->I:Lkotlinx/coroutines/flow/h;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->J:Lkotlinx/coroutines/flow/r;

    .line 128
    .line 129
    invoke-static {p2}, Lkotlinx/coroutines/flow/s;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->M:Lkotlinx/coroutines/flow/h;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->N:Lkotlinx/coroutines/flow/r;

    .line 136
    .line 137
    sget-object p1, Lea/a;->a:Lea/a;

    .line 138
    .line 139
    new-instance p1, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$b;

    .line 140
    .line 141
    invoke-direct {p1, p3, p0}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$b;-><init>(Ljava/lang/Object;Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->Q:Lea/d;

    .line 145
    .line 146
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v3, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$1$1;

    .line 151
    .line 152
    invoke-direct {v3, p0, p3}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$1$1;-><init>(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;Lkotlin/coroutines/e;)V

    .line 153
    .line 154
    .line 155
    const/4 v4, 0x3

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v1, 0x0

    .line 158
    const/4 v2, 0x0

    .line 159
    move-object v0, p1

    .line 160
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 161
    .line 162
    .line 163
    new-instance v3, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$1$2;

    .line 164
    .line 165
    invoke-direct {v3, p0, p3}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$1$2;-><init>(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;Lkotlin/coroutines/e;)V

    .line 166
    .line 167
    .line 168
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 169
    .line 170
    .line 171
    return-void
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
.end method

.method private final L0()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->P:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    const/16 v2, 0x3e8

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    div-long/2addr v0, v2

    .line 12
    long-to-int v1, v0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, Lkotlin/ranges/i;->d(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final N0(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$handleRspHeader$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$handleRspHeader$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$handleRspHeader$1;->label:I

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
    iput v1, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$handleRspHeader$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$handleRspHeader$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$handleRspHeader$1;-><init>(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$handleRspHeader$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$handleRspHeader$1;->label:I

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
    iget p1, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$handleRspHeader$1;->I$0:I

    .line 42
    .line 43
    iget-object p2, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$handleRspHeader$1;->L$0:Ljava/lang/Object;

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
    iput v4, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$handleRspHeader$1;->label:I

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
    iput-object p1, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$handleRspHeader$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput p4, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$handleRspHeader$1;->I$0:I

    .line 89
    .line 90
    iput v3, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$handleRspHeader$1;->label:I

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
.end method

.method public static final synthetic P(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;)Lcom/audio/service/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->k:Lcom/audio/service/e;

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
.end method

.method public static final synthetic Q(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->L:I

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
.end method

.method public static final synthetic R(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;)Lkotlinx/coroutines/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->K:Lkotlinx/coroutines/s0;

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
.end method

.method public static final synthetic S(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;)Lkotlinx/coroutines/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->O:Lkotlinx/coroutines/s0;

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
.end method

.method public static final synthetic T(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->L0()I

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
.end method

.method public static final synthetic U(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->m:Lkotlinx/coroutines/flow/g;

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
.end method

.method public static final synthetic V(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->A:Lkotlinx/coroutines/flow/g;

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
.end method

.method public static final synthetic W(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->s:Lkotlinx/coroutines/flow/g;

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
.end method

.method public static final synthetic X(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->q:Lkotlinx/coroutines/flow/g;

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
.end method

.method public static final synthetic Y(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->I:Lkotlinx/coroutines/flow/h;

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
.end method

.method public static synthetic Y0(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/response/converter/pbroompk/SwitchSetTypeBinding;ZZLkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v5, p4

    .line 16
    :goto_1
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v6, p5

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->X0(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/response/converter/pbroompk/SwitchSetTypeBinding;ZZLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
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
.end method

.method public static final synthetic Z(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;)Landroidx/lifecycle/F;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->G:Landroidx/lifecycle/F;

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
.end method

.method public static final synthetic a0(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->M:Lkotlinx/coroutines/flow/h;

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
.end method

.method public static final synthetic b0(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->E:Lkotlinx/coroutines/flow/g;

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
.end method

.method public static final synthetic c0(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->C:Lkotlinx/coroutines/flow/g;

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
.end method

.method public static final synthetic e0(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->y:Lkotlinx/coroutines/flow/g;

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
.end method

.method public static final synthetic f0(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->u:Lkotlinx/coroutines/flow/g;

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
.end method

.method public static final synthetic h0(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->o:Lkotlinx/coroutines/flow/g;

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
.end method

.method public static final synthetic i0(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->w:Lkotlinx/coroutines/flow/g;

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
.end method

.method public static final synthetic j0(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->N0(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
.end method

.method public static final synthetic k0(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->O0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

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
.end method

.method public static final synthetic l0(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->L:I

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
.end method

.method public static final synthetic m0(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;Lkotlinx/coroutines/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->K:Lkotlinx/coroutines/s0;

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
.end method

.method public static final synthetic n0(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;Lkotlinx/coroutines/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->O:Lkotlinx/coroutines/s0;

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
.end method

.method public static final synthetic p0(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;Lcom/mico/framework/model/response/converter/pbroompk/RoomPKInfoNtyBinding;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->f1(Lcom/mico/framework/model/response/converter/pbroompk/RoomPKInfoNtyBinding;)V

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
.end method

.method public static synthetic r0(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;ZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mico/framework/datastore/mmkv/user/n;->o1()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_4

    .line 14
    .line 15
    sget-object p2, Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;->kPunish:Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->u0()Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 p4, 0x0

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->getStatusValue()Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p3, p4

    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    if-ne p2, p3, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->u0()Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->getPkUserInfo()Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;->getVoiceMute()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object p2, p4

    .line 57
    :goto_1
    const/4 p3, 0x1

    .line 58
    invoke-static {p2, v0, p3, p4}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->q0(ZZ)V

    .line 63
    .line 64
    .line 65
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
.end method


# virtual methods
.method public final A0()Lkotlinx/coroutines/flow/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->J:Lkotlinx/coroutines/flow/r;

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
.end method

.method public final B0(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$getPkCfg$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$getPkCfg$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$getPkCfg$1;->label:I

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
    iput v1, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$getPkCfg$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$getPkCfg$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$getPkCfg$1;-><init>(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$getPkCfg$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$getPkCfg$1;->label:I

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
    iget-object p1, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$getPkCfg$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;

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
    invoke-virtual {p2}, LX7/N;->C0()Lcom/mico/framework/network/service/api/liveroom/ApiRoomPKV2Service;

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
    invoke-interface {p2, p1}, Lcom/mico/framework/network/service/api/liveroom/ApiRoomPKV2Service;->getPkCfg(Lcom/mico/protobuf/PbAudioCommon$RoomSession;)Lcom/mico/cake/Call;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p0, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$getPkCfg$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v5, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$getPkCfg$1;->label:I

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
    new-instance v3, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$getPkCfg$2$1;

    .line 121
    .line 122
    invoke-direct {v3, p1, p2, v5}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$getPkCfg$2$1;-><init>(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;Lcom/mico/cake/core/ApiResource$Success;Lkotlin/coroutines/e;)V

    .line 123
    .line 124
    .line 125
    new-instance p2, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$getPkCfg$2$2;

    .line 126
    .line 127
    invoke-direct {p2, p1, v5}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$getPkCfg$2$2;-><init>(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;Lkotlin/coroutines/e;)V

    .line 128
    .line 129
    .line 130
    iput-object v5, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$getPkCfg$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$getPkCfg$1;->label:I

    .line 133
    .line 134
    invoke-direct {p1, v2, v3, p2, v0}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->N0(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    iget-object p1, p1, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->m:Lkotlinx/coroutines/flow/g;

    .line 151
    .line 152
    iput-object v5, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$getPkCfg$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput v3, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$getPkCfg$1;->label:I

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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public final C0()Landroidx/lifecycle/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->H:Landroidx/lifecycle/B;

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
.end method

.method public final D0(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;JLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$getPkRoomSeatList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$getPkRoomSeatList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$getPkRoomSeatList$1;->label:I

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
    iput v1, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$getPkRoomSeatList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$getPkRoomSeatList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$getPkRoomSeatList$1;-><init>(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$getPkRoomSeatList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$getPkRoomSeatList$1;->label:I

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
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
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
    iget-object p1, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$getPkRoomSeatList$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;

    .line 57
    .line 58
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v5, "@RoomPKV2,getPkRoomSeatList session:"

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v5, ", round:"

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v5, 0x0

    .line 95
    new-array v5, v5, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p4, v2, v5}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p4, LX7/N;->a:LX7/N;

    .line 101
    .line 102
    invoke-virtual {p4}, LX7/N;->C0()Lcom/mico/framework/network/service/api/liveroom/ApiRoomPKV2Service;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-static {p1}, Ld7/a;->b(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p4, p1, p2, p3}, Lcom/mico/framework/network/service/api/liveroom/ApiRoomPKV2Service;->getPkRoomSeatList(Lcom/mico/protobuf/PbAudioCommon$RoomSession;J)Lcom/mico/cake/Call;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p0, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$getPkRoomSeatList$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput v4, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$getPkRoomSeatList$1;->label:I

    .line 117
    .line 118
    invoke-interface {p1, v0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    if-ne p4, v1, :cond_4

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_4
    move-object p1, p0

    .line 126
    :goto_1
    check-cast p4, Lcom/mico/cake/core/ApiResource;

    .line 127
    .line 128
    invoke-static {p4}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    const-string p2, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 135
    .line 136
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast p4, Lcom/mico/cake/core/ApiResource$Success;

    .line 140
    .line 141
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-instance p3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v2, "@RoomPKV2, getPkRoomSeatList:"

    .line 151
    .line 152
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-static {p2, p3}, Lcom/mico/framework/common/ext/b;->g(Lcom/mico/corelib/mlog/Log$LogInstance;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Lcom/mico/framework/model/response/converter/pbroompk/GetPKRoomSeatListRspBinding;

    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbroompk/GetPKRoomSeatListRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    new-instance p3, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$getPkRoomSeatList$2$1;

    .line 176
    .line 177
    const/4 p4, 0x0

    .line 178
    invoke-direct {p3, p4}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$getPkRoomSeatList$2$1;-><init>(Lkotlin/coroutines/e;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$getPkRoomSeatList$2$2;

    .line 182
    .line 183
    invoke-direct {v2, p4}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$getPkRoomSeatList$2$2;-><init>(Lkotlin/coroutines/e;)V

    .line 184
    .line 185
    .line 186
    iput-object p4, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$getPkRoomSeatList$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput v3, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$getPkRoomSeatList$1;->label:I

    .line 189
    .line 190
    invoke-direct {p1, p2, p3, v2, v0}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->N0(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v1, :cond_6

    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_5
    instance-of p1, p4, Lcom/mico/cake/core/ApiResource$Failure;

    .line 198
    .line 199
    if-eqz p1, :cond_6

    .line 200
    .line 201
    check-cast p4, Lcom/mico/cake/core/ApiResource$Failure;

    .line 202
    .line 203
    invoke-static {p4}, Lcom/mico/framework/ui/ext/ExtKt;->A(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p1
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
.end method

.method public final E0()Lkotlinx/coroutines/flow/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->N:Lkotlinx/coroutines/flow/r;

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
.end method

.method public final F0()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->F:Lkotlinx/coroutines/flow/c;

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
.end method

.method public final G0()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->D:Lkotlinx/coroutines/flow/c;

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
.end method

.method public final H0()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->z:Lkotlinx/coroutines/flow/c;

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
.end method

.method public final I0()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->v:Lkotlinx/coroutines/flow/c;

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
.end method

.method public final J0()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->p:Lkotlinx/coroutines/flow/c;

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
.end method

.method public final K0()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->x:Lkotlinx/coroutines/flow/c;

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
.end method

.method public final M0(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;JLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$giveUpPk$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$giveUpPk$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$giveUpPk$1;->label:I

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
    iput v1, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$giveUpPk$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$giveUpPk$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$giveUpPk$1;-><init>(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$giveUpPk$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$giveUpPk$1;->label:I

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
    iget-object p1, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$giveUpPk$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;

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
    invoke-virtual {p4}, LX7/N;->C0()Lcom/mico/framework/network/service/api/liveroom/ApiRoomPKV2Service;

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
    invoke-interface {p4, p1, p2, p3}, Lcom/mico/framework/network/service/api/liveroom/ApiRoomPKV2Service;->giveUpPk(Lcom/mico/protobuf/PbAudioCommon$RoomSession;J)Lcom/mico/cake/Call;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p0, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$giveUpPk$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v5, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$giveUpPk$1;->label:I

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
    new-instance v2, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$giveUpPk$2$1;

    .line 121
    .line 122
    invoke-direct {v2, p1, p4, p3}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$giveUpPk$2$1;-><init>(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;Lcom/mico/cake/core/ApiResource$Success;Lkotlin/coroutines/e;)V

    .line 123
    .line 124
    .line 125
    new-instance p4, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$giveUpPk$2$2;

    .line 126
    .line 127
    invoke-direct {p4, p1, p3}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$giveUpPk$2$2;-><init>(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;Lkotlin/coroutines/e;)V

    .line 128
    .line 129
    .line 130
    iput-object p3, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$giveUpPk$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$giveUpPk$1;->label:I

    .line 133
    .line 134
    invoke-direct {p1, p2, v2, p4, v0}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->N0(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    iget-object p1, p1, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->A:Lkotlinx/coroutines/flow/g;

    .line 151
    .line 152
    iput-object p3, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$giveUpPk$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput v3, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$giveUpPk$1;->label:I

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
    const-string v3, "@RoomPKV2, RoomPk handle socket event, type:"

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
    sget-object v1, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$a;->a:[I

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
    invoke-virtual {p0, p1}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->c1(Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/audionew/features/roompkv2/g$g;

    .line 83
    .line 84
    invoke-direct {p1, v2}, Lcom/audionew/features/roompkv2/g$g;-><init>(Lcom/mico/framework/model/response/converter/pbroompk/RoomPKStartNtyBinding;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_2
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 92
    .line 93
    instance-of v0, p1, Lcom/mico/framework/model/response/converter/pbroompk/RoomPKBonusNtyBinding;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v2, p1

    .line 99
    :goto_1
    check-cast v2, Lcom/mico/framework/model/response/converter/pbroompk/RoomPKBonusNtyBinding;

    .line 100
    .line 101
    if-eqz v2, :cond_a

    .line 102
    .line 103
    new-instance p1, Lcom/audionew/features/roompkv2/g$b;

    .line 104
    .line 105
    invoke-direct {p1, v2}, Lcom/audionew/features/roompkv2/g$b;-><init>(Lcom/mico/framework/model/response/converter/pbroompk/RoomPKBonusNtyBinding;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_4
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 113
    .line 114
    instance-of v0, p1, Lcom/mico/framework/model/response/converter/pbroompk/RoomPKInfoNtyBinding;

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-object v2, p1

    .line 120
    :goto_2
    check-cast v2, Lcom/mico/framework/model/response/converter/pbroompk/RoomPKInfoNtyBinding;

    .line 121
    .line 122
    if-eqz v2, :cond_a

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->f1(Lcom/mico/framework/model/response/converter/pbroompk/RoomPKInfoNtyBinding;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 129
    .line 130
    instance-of v0, p1, Lcom/mico/framework/model/response/converter/pbroompk/RoomPKMatchNtyBinding;

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move-object v2, p1

    .line 136
    :goto_3
    check-cast v2, Lcom/mico/framework/model/response/converter/pbroompk/RoomPKMatchNtyBinding;

    .line 137
    .line 138
    if-eqz v2, :cond_a

    .line 139
    .line 140
    new-instance p1, Lcom/audionew/features/roompkv2/g$f;

    .line 141
    .line 142
    invoke-direct {p1, v2}, Lcom/audionew/features/roompkv2/g$f;-><init>(Lcom/mico/framework/model/response/converter/pbroompk/RoomPKMatchNtyBinding;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 150
    .line 151
    instance-of v0, p1, Lcom/mico/framework/model/response/converter/pbroompk/RoomPKInviteNtyBinding;

    .line 152
    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    move-object v2, p1

    .line 157
    :goto_4
    check-cast v2, Lcom/mico/framework/model/response/converter/pbroompk/RoomPKInviteNtyBinding;

    .line 158
    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    new-instance p1, Lcom/audionew/features/roompkv2/g$e;

    .line 162
    .line 163
    invoke-direct {p1, v2}, Lcom/audionew/features/roompkv2/g$e;-><init>(Lcom/mico/framework/model/response/converter/pbroompk/RoomPKInviteNtyBinding;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_a
    :goto_5
    return-void
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
.end method

.method public O()[I
    .locals 5

    .line 1
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->RoomPKV2InviteNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->RoomPKV2MatchNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lcom/mico/framework/model/audio/AudioRoomMsgType;->RoomPKV2InfoNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Lcom/mico/framework/model/audio/AudioRoomMsgType;->RoomPKV2BonusNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sget-object v4, Lcom/mico/framework/model/audio/AudioRoomMsgType;->RoomPKV2StartNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

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
.end method

.method public final O0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "@RoomPKV2 handle socket\uff0cmsgType:"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", content:"

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/mico/framework/common/ext/b;->g(Lcom/mico/corelib/mlog/Log$LogInstance;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 38
    .line 39
    sget-object v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$a;->a:[I

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    aget p1, v0, p1

    .line 46
    .line 47
    packed-switch p1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    new-instance p1, Lcom/audionew/features/roompkv2/g$a;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->k:Lcom/audio/service/e;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/audio/service/e;->O0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->k:Lcom/audio/service/e;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/audio/service/e;->D2()Landroid/util/SparseArray;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p1, v0, v1}, Lcom/audionew/features/roompkv2/g$a;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;Landroid/util/SparseArray;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x3

    .line 72
    const/4 v0, 0x0

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {p0, v1, v1, p1, v0}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->r0(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;ZZILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final P0(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Ljava/util/List;Lcom/mico/protobuf/PbRoomPk$OPType;JLkotlin/coroutines/e;)Ljava/lang/Object;
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
    instance-of v3, v2, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$invitePkOp$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$invitePkOp$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$invitePkOp$1;->label:I

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
    iput v4, v3, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$invitePkOp$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$invitePkOp$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$invitePkOp$1;-><init>(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;Lkotlin/coroutines/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$invitePkOp$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$invitePkOp$1;->label:I

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
    iget-object v1, v3, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$invitePkOp$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/mico/protobuf/PbRoomPk$OPType;

    .line 67
    .line 68
    iget-object v5, v3, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$invitePkOp$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Ljava/util/List;

    .line 71
    .line 72
    iget-object v8, v3, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$invitePkOp$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;

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
    invoke-virtual {v2}, LX7/N;->C0()Lcom/mico/framework/network/service/api/liveroom/ApiRoomPKV2Service;

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
    invoke-interface/range {v9 .. v14}, Lcom/mico/framework/network/service/api/liveroom/ApiRoomPKV2Service;->invitePkOp(Lcom/mico/protobuf/PbAudioCommon$RoomSession;Ljava/util/List;Lcom/mico/protobuf/PbRoomPk$OPType;J)Lcom/mico/cake/Call;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v0, v3, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$invitePkOp$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v1, v3, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$invitePkOp$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    move-object/from16 v5, p3

    .line 117
    .line 118
    iput-object v5, v3, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$invitePkOp$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    iput v8, v3, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$invitePkOp$1;->label:I

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
    new-instance v9, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$invitePkOp$2$1;

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
    invoke-direct/range {p1 .. p6}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$invitePkOp$2$1;-><init>(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;Lcom/mico/cake/core/ApiResource$Success;Ljava/util/List;Lcom/mico/protobuf/PbRoomPk$OPType;Lkotlin/coroutines/e;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$invitePkOp$2$2;

    .line 175
    .line 176
    invoke-direct {v2, v8, v1, v5, v10}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$invitePkOp$2$2;-><init>(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;Ljava/util/List;Lcom/mico/protobuf/PbRoomPk$OPType;Lkotlin/coroutines/e;)V

    .line 177
    .line 178
    .line 179
    iput-object v10, v3, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$invitePkOp$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v10, v3, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$invitePkOp$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v10, v3, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$invitePkOp$1;->L$2:Ljava/lang/Object;

    .line 184
    .line 185
    iput v7, v3, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$invitePkOp$1;->label:I

    .line 186
    .line 187
    invoke-direct {v8, v6, v9, v2, v3}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->N0(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    iget-object v2, v8, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->s:Lkotlinx/coroutines/flow/g;

    .line 204
    .line 205
    new-instance v7, Lcom/audionew/features/roompkv2/h;

    .line 206
    .line 207
    invoke-direct {v7, v10, v1, v5}, Lcom/audionew/features/roompkv2/h;-><init>(Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;Ljava/util/List;Lcom/mico/protobuf/PbRoomPk$OPType;)V

    .line 208
    .line 209
    .line 210
    iput-object v10, v3, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$invitePkOp$1;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v10, v3, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$invitePkOp$1;->L$1:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v10, v3, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$invitePkOp$1;->L$2:Ljava/lang/Object;

    .line 215
    .line 216
    iput v6, v3, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$invitePkOp$1;->label:I

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
.end method

.method public final Q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->K:Lkotlinx/coroutines/s0;

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
.end method

.method public final R0(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/protobuf/PbRoomPk$OPType;JLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$matchPKOp$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$matchPKOp$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$matchPKOp$1;->label:I

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
    iput v1, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$matchPKOp$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$matchPKOp$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$matchPKOp$1;-><init>(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$matchPKOp$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$matchPKOp$1;->label:I

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
    iget-object p1, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$matchPKOp$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    move-object p2, p1

    .line 61
    check-cast p2, Lcom/mico/protobuf/PbRoomPk$OPType;

    .line 62
    .line 63
    iget-object p1, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$matchPKOp$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;

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
    invoke-virtual {p5}, LX7/N;->C0()Lcom/mico/framework/network/service/api/liveroom/ApiRoomPKV2Service;

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
    invoke-interface {p5, p1, p2, p3, p4}, Lcom/mico/framework/network/service/api/liveroom/ApiRoomPKV2Service;->matchPKOp(Lcom/mico/protobuf/PbAudioCommon$RoomSession;Lcom/mico/protobuf/PbRoomPk$OPType;J)Lcom/mico/cake/Call;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p0, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$matchPKOp$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$matchPKOp$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v5, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$matchPKOp$1;->label:I

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
    new-instance v2, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$matchPKOp$2$1;

    .line 129
    .line 130
    invoke-direct {v2, p1, p5, p2, p4}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$matchPKOp$2$1;-><init>(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;Lcom/mico/cake/core/ApiResource$Success;Lcom/mico/protobuf/PbRoomPk$OPType;Lkotlin/coroutines/e;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$matchPKOp$2$2;

    .line 134
    .line 135
    invoke-direct {v3, p2, p5, p1, p4}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$matchPKOp$2$2;-><init>(Lcom/mico/protobuf/PbRoomPk$OPType;Lcom/mico/cake/core/ApiResource$Success;Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;Lkotlin/coroutines/e;)V

    .line 136
    .line 137
    .line 138
    iput-object p4, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$matchPKOp$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p4, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$matchPKOp$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput v4, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$matchPKOp$1;->label:I

    .line 143
    .line 144
    invoke-direct {p1, p3, v2, v3, v0}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->N0(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    iget-object p1, p1, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->q:Lkotlinx/coroutines/flow/g;

    .line 161
    .line 162
    iput-object p4, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$matchPKOp$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p4, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$matchPKOp$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput v3, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$matchPKOp$1;->label:I

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
.end method

.method public final S0(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;JZJLkotlin/coroutines/e;)Ljava/lang/Object;
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
    instance-of v2, v1, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$processInvite$1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$processInvite$1;

    .line 15
    .line 16
    iget v3, v2, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$processInvite$1;->label:I

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
    iput v3, v2, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$processInvite$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v11, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$processInvite$1;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$processInvite$1;-><init>(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;Lkotlin/coroutines/e;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v11, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$processInvite$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    iget v2, v11, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$processInvite$1;->label:I

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
    iget-boolean v2, v11, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$processInvite$1;->Z$0:Z

    .line 69
    .line 70
    iget-wide v3, v11, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$processInvite$1;->J$0:J

    .line 71
    .line 72
    iget-object v5, v11, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$processInvite$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;

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
    const-string v3, "@RoomPKV2, process invite, "

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
    invoke-virtual {v1}, LX7/N;->C0()Lcom/mico/framework/network/service/api/liveroom/ApiRoomPKV2Service;

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
    invoke-interface/range {v1 .. v7}, Lcom/mico/framework/network/service/api/liveroom/ApiRoomPKV2Service;->processInvite(Lcom/mico/protobuf/PbAudioCommon$RoomSession;JZJ)Lcom/mico/cake/Call;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v0, v11, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$processInvite$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-wide v8, v11, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$processInvite$1;->J$0:J

    .line 163
    .line 164
    iput-boolean v10, v11, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$processInvite$1;->Z$0:Z

    .line 165
    .line 166
    iput v15, v11, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$processInvite$1;->label:I

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
    new-instance v4, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$processInvite$2$1;

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
    invoke-direct/range {p1 .. p7}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$processInvite$2$1;-><init>(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;Lcom/mico/cake/core/ApiResource$Success;JZLkotlin/coroutines/e;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$processInvite$2$2;

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
    invoke-direct/range {p1 .. p6}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$processInvite$2$2;-><init>(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;JZLkotlin/coroutines/e;)V

    .line 234
    .line 235
    .line 236
    iput-object v3, v11, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$processInvite$1;->L$0:Ljava/lang/Object;

    .line 237
    .line 238
    iput v14, v11, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$processInvite$1;->label:I

    .line 239
    .line 240
    invoke-direct {v5, v2, v4, v1, v11}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->N0(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    iget-object v1, v5, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->E:Lkotlinx/coroutines/flow/g;

    .line 257
    .line 258
    new-instance v2, Lcom/audionew/features/roompkv2/i;

    .line 259
    .line 260
    invoke-direct {v2, v3, v8, v9, v10}, Lcom/audionew/features/roompkv2/i;-><init>(Lcom/mico/framework/model/response/converter/pbroompk/ProcessInviteRspBinding;JZ)V

    .line 261
    .line 262
    .line 263
    iput-object v3, v11, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$processInvite$1;->L$0:Ljava/lang/Object;

    .line 264
    .line 265
    iput v13, v11, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$processInvite$1;->label:I

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
.end method

.method public final T0(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryInviteList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryInviteList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryInviteList$1;->label:I

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
    iput v1, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryInviteList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryInviteList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryInviteList$1;-><init>(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryInviteList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryInviteList$1;->label:I

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
    iget-object p1, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryInviteList$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;

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
    iget-object p1, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->C:Lkotlinx/coroutines/flow/g;

    .line 86
    .line 87
    iput v6, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryInviteList$1;->label:I

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
    const-string v6, "@RoomPKV2, query invite list, "

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
    invoke-virtual {p2}, LX7/N;->C0()Lcom/mico/framework/network/service/api/liveroom/ApiRoomPKV2Service;

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
    invoke-interface {p2, p1}, Lcom/mico/framework/network/service/api/liveroom/ApiRoomPKV2Service;->queryInviteList(Lcom/mico/protobuf/PbAudioCommon$RoomSession;)Lcom/mico/cake/Call;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p0, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryInviteList$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput v5, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryInviteList$1;->label:I

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
    new-instance v3, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryInviteList$2$1;

    .line 178
    .line 179
    invoke-direct {v3, p2, p1, v7}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryInviteList$2$1;-><init>(Lcom/mico/cake/core/ApiResource$Success;Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;Lkotlin/coroutines/e;)V

    .line 180
    .line 181
    .line 182
    new-instance p2, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryInviteList$2$2;

    .line 183
    .line 184
    invoke-direct {p2, p1, v7}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryInviteList$2$2;-><init>(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;Lkotlin/coroutines/e;)V

    .line 185
    .line 186
    .line 187
    iput-object v7, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryInviteList$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput v4, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryInviteList$1;->label:I

    .line 190
    .line 191
    invoke-direct {p1, v2, v3, p2, v0}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->N0(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    iget-object p1, p1, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->C:Lkotlinx/coroutines/flow/g;

    .line 208
    .line 209
    iput-object v7, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryInviteList$1;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    iput v3, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryInviteList$1;->label:I

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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public final U0(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;JLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    instance-of v6, v4, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryPkInfo$1;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    move-object v6, v4

    .line 15
    check-cast v6, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryPkInfo$1;

    .line 16
    .line 17
    iget v7, v6, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryPkInfo$1;->label:I

    .line 18
    .line 19
    const/high16 v8, -0x80000000

    .line 20
    .line 21
    and-int v9, v7, v8

    .line 22
    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    sub-int/2addr v7, v8

    .line 26
    iput v7, v6, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryPkInfo$1;->label:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v6, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryPkInfo$1;

    .line 30
    .line 31
    invoke-direct {v6, v0, v4}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryPkInfo$1;-><init>(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;Lkotlin/coroutines/e;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v4, v6, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryPkInfo$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget v8, v6, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryPkInfo$1;->label:I

    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x2

    .line 45
    if-eqz v8, :cond_4

    .line 46
    .line 47
    if-eq v8, v5, :cond_3

    .line 48
    .line 49
    if-eq v8, v11, :cond_2

    .line 50
    .line 51
    if-ne v8, v9, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    :goto_1
    invoke-static {v4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_3
    iget-object v1, v6, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryPkInfo$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 70
    .line 71
    iget-object v2, v6, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryPkInfo$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;

    .line 74
    .line 75
    invoke-static {v4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v8, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v12, "@RoomPKV2, query pk info, "

    .line 92
    .line 93
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v12, ", round: "

    .line 100
    .line 101
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    new-array v12, v10, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v4, v8, v12}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v4, LX7/N;->a:LX7/N;

    .line 117
    .line 118
    invoke-virtual {v4}, LX7/N;->C0()Lcom/mico/framework/network/service/api/liveroom/ApiRoomPKV2Service;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->toPb()Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-interface {v4, v8, v2, v3}, Lcom/mico/framework/network/service/api/liveroom/ApiRoomPKV2Service;->queryPkInfo(Lcom/mico/protobuf/PbAudioCommon$RoomSession;J)Lcom/mico/cake/Call;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v0, v6, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryPkInfo$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v1, v6, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryPkInfo$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput v5, v6, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryPkInfo$1;->label:I

    .line 135
    .line 136
    invoke-interface {v2, v6}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-ne v4, v7, :cond_5

    .line 141
    .line 142
    return-object v7

    .line 143
    :cond_5
    move-object v2, v0

    .line 144
    :goto_2
    check-cast v4, Lcom/mico/cake/core/ApiResource;

    .line 145
    .line 146
    sget-object v3, Lcom/audio/ui/audioroom/z0;->a:Lcom/audio/ui/audioroom/z0;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/audio/ui/audioroom/z0;->D0()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const/4 v8, 0x0

    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    sget-object v3, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding$a;

    .line 156
    .line 157
    invoke-static {}, Lcom/mico/protobuf/PbRoomPk$QueryPkInfoRsp;->getDefaultInstance()Lcom/mico/protobuf/PbRoomPk$QueryPkInfoRsp;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const-string v12, "getDefaultInstance(...)"

    .line 162
    .line 163
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding$a;->b(Lcom/mico/protobuf/PbRoomPk$QueryPkInfoRsp;)Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v4, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 171
    .line 172
    invoke-direct {v4, v10, v8, v11, v8}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->setRspHead(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    sget-object v19, Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;->kBlue:Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;

    .line 183
    .line 184
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    new-instance v12, Lcom/mico/framework/model/response/converter/pbroompk/ContributeInfoBinding;

    .line 189
    .line 190
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 191
    .line 192
    .line 193
    move-result-wide v21

    .line 194
    const/16 v32, 0x7c

    .line 195
    .line 196
    const/16 v33, 0x0

    .line 197
    .line 198
    const-wide/32 v23, 0x445c0

    .line 199
    .line 200
    .line 201
    const/16 v25, 0x0

    .line 202
    .line 203
    const/16 v26, 0x0

    .line 204
    .line 205
    const-wide/16 v27, 0x0

    .line 206
    .line 207
    const-wide/16 v29, 0x0

    .line 208
    .line 209
    const/16 v31, 0x0

    .line 210
    .line 211
    move-object/from16 v20, v12

    .line 212
    .line 213
    invoke-direct/range {v20 .. v33}, Lcom/mico/framework/model/response/converter/pbroompk/ContributeInfoBinding;-><init>(JJLjava/lang/String;Ljava/lang/String;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v20

    .line 225
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    new-instance v12, Lcom/mico/framework/model/response/converter/pbroompk/ContributeInfoBinding;

    .line 230
    .line 231
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 232
    .line 233
    .line 234
    move-result-wide v22

    .line 235
    const/16 v33, 0x7c

    .line 236
    .line 237
    const/16 v34, 0x0

    .line 238
    .line 239
    const-wide/32 v24, 0x445c0

    .line 240
    .line 241
    .line 242
    const/16 v27, 0x0

    .line 243
    .line 244
    const-wide/16 v28, 0x0

    .line 245
    .line 246
    const-wide/16 v30, 0x0

    .line 247
    .line 248
    const/16 v32, 0x0

    .line 249
    .line 250
    move-object/from16 v21, v12

    .line 251
    .line 252
    invoke-direct/range {v21 .. v34}, Lcom/mico/framework/model/response/converter/pbroompk/ContributeInfoBinding;-><init>(JJLjava/lang/String;Ljava/lang/String;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v21

    .line 262
    new-instance v4, Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    const-wide/32 v15, 0x1bf52

    .line 267
    .line 268
    .line 269
    const-wide v17, 0x4058c00000000000L    # 99.0

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    const/16 v23, 0x80

    .line 275
    .line 276
    const/16 v24, 0x0

    .line 277
    .line 278
    move-object v12, v4

    .line 279
    move-object v14, v1

    .line 280
    invoke-direct/range {v12 .. v24}, Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;JDLcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v4}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->setUserInfo(Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;)V

    .line 284
    .line 285
    .line 286
    new-instance v13, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 287
    .line 288
    invoke-direct {v13}, Lcom/mico/framework/model/vo/user/UserInfo;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v4, "opponent"

    .line 292
    .line 293
    invoke-virtual {v13, v4}, Lcom/mico/framework/model/user/User;->setDisplayName(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-wide/32 v14, 0x6d3590f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13, v14, v15}, Lcom/mico/framework/model/user/User;->setUid(J)V

    .line 300
    .line 301
    .line 302
    const-string v4, "waka/100219/9cc606e477b0480e3a486ba2f25befed"

    .line 303
    .line 304
    invoke-virtual {v13, v4}, Lcom/mico/framework/model/user/User;->setAvatar(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sget-object v19, Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;->kRed:Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;

    .line 308
    .line 309
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    new-instance v12, Lcom/mico/framework/model/response/converter/pbroompk/ContributeInfoBinding;

    .line 314
    .line 315
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 316
    .line 317
    .line 318
    move-result-wide v21

    .line 319
    const/16 v32, 0x7c

    .line 320
    .line 321
    const/16 v33, 0x0

    .line 322
    .line 323
    const-wide/32 v23, 0x2ab980

    .line 324
    .line 325
    .line 326
    const/16 v25, 0x0

    .line 327
    .line 328
    const-wide/16 v27, 0x0

    .line 329
    .line 330
    const-wide/16 v29, 0x0

    .line 331
    .line 332
    const/16 v31, 0x0

    .line 333
    .line 334
    move-object/from16 v20, v12

    .line 335
    .line 336
    invoke-direct/range {v20 .. v33}, Lcom/mico/framework/model/response/converter/pbroompk/ContributeInfoBinding;-><init>(JJLjava/lang/String;Ljava/lang/String;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v20

    .line 346
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    new-instance v12, Lcom/mico/framework/model/response/converter/pbroompk/ContributeInfoBinding;

    .line 351
    .line 352
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 353
    .line 354
    .line 355
    move-result-wide v22

    .line 356
    const/16 v33, 0x7c

    .line 357
    .line 358
    const-wide/32 v24, 0x2ab980

    .line 359
    .line 360
    .line 361
    const/16 v27, 0x0

    .line 362
    .line 363
    const-wide/16 v28, 0x0

    .line 364
    .line 365
    const-wide/16 v30, 0x0

    .line 366
    .line 367
    const/16 v32, 0x0

    .line 368
    .line 369
    move-object/from16 v21, v12

    .line 370
    .line 371
    invoke-direct/range {v21 .. v34}, Lcom/mico/framework/model/response/converter/pbroompk/ContributeInfoBinding;-><init>(JJLjava/lang/String;Ljava/lang/String;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v21

    .line 381
    new-instance v4, Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;

    .line 382
    .line 383
    const/16 v22, 0x0

    .line 384
    .line 385
    const-wide/32 v15, 0x2eded

    .line 386
    .line 387
    .line 388
    const/16 v23, 0x80

    .line 389
    .line 390
    const/16 v24, 0x0

    .line 391
    .line 392
    move-object v12, v4

    .line 393
    move-object v14, v1

    .line 394
    invoke-direct/range {v12 .. v24}, Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;JDLcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v4}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->setPkUserInfo(Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;)V

    .line 398
    .line 399
    .line 400
    :goto_3
    const/4 v1, 0x6

    .line 401
    if-ge v10, v1, :cond_6

    .line 402
    .line 403
    invoke-static {v2}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->P(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;)Lcom/audio/service/e;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1}, Lcom/audio/service/e;->D2()Landroid/util/SparseArray;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    new-instance v4, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 412
    .line 413
    invoke-direct {v4}, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;-><init>()V

    .line 414
    .line 415
    .line 416
    iput v10, v4, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatNo:I

    .line 417
    .line 418
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    iput-object v12, v4, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 423
    .line 424
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    invoke-virtual {v1, v10, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    add-int/2addr v10, v5

    .line 430
    goto :goto_3

    .line 431
    :cond_6
    const-wide/16 v4, 0x12c

    .line 432
    .line 433
    invoke-virtual {v3, v4, v5}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->setLeftSec(J)V

    .line 434
    .line 435
    .line 436
    sget-object v1, Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;->kOngoing:Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

    .line 437
    .line 438
    invoke-virtual {v3, v1}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->setStatusValue(Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;)V

    .line 439
    .line 440
    .line 441
    new-instance v4, Lcom/mico/cake/core/ApiResource$Success;

    .line 442
    .line 443
    invoke-direct {v4, v3}, Lcom/mico/cake/core/ApiResource$Success;-><init>(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_7
    invoke-static {v4}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_8

    .line 451
    .line 452
    const-string v1, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 453
    .line 454
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    check-cast v4, Lcom/mico/cake/core/ApiResource$Success;

    .line 458
    .line 459
    invoke-virtual {v4}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

    .line 464
    .line 465
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    new-instance v3, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryPkInfo$3$1;

    .line 470
    .line 471
    invoke-direct {v3, v2, v4, v8}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryPkInfo$3$1;-><init>(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;Lcom/mico/cake/core/ApiResource$Success;Lkotlin/coroutines/e;)V

    .line 472
    .line 473
    .line 474
    new-instance v4, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryPkInfo$3$2;

    .line 475
    .line 476
    invoke-direct {v4, v2, v8}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryPkInfo$3$2;-><init>(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;Lkotlin/coroutines/e;)V

    .line 477
    .line 478
    .line 479
    iput-object v8, v6, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryPkInfo$1;->L$0:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v8, v6, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryPkInfo$1;->L$1:Ljava/lang/Object;

    .line 482
    .line 483
    iput v11, v6, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryPkInfo$1;->label:I

    .line 484
    .line 485
    invoke-direct {v2, v1, v3, v4, v6}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->N0(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    if-ne v1, v7, :cond_9

    .line 490
    .line 491
    return-object v7

    .line 492
    :cond_8
    instance-of v1, v4, Lcom/mico/cake/core/ApiResource$Failure;

    .line 493
    .line 494
    if-eqz v1, :cond_9

    .line 495
    .line 496
    check-cast v4, Lcom/mico/cake/core/ApiResource$Failure;

    .line 497
    .line 498
    invoke-static {v4}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 499
    .line 500
    .line 501
    iget-object v1, v2, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->y:Lkotlinx/coroutines/flow/g;

    .line 502
    .line 503
    iput-object v8, v6, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryPkInfo$1;->L$0:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v8, v6, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryPkInfo$1;->L$1:Ljava/lang/Object;

    .line 506
    .line 507
    iput v9, v6, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryPkInfo$1;->label:I

    .line 508
    .line 509
    invoke-interface {v1, v8, v6}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-ne v1, v7, :cond_9

    .line 514
    .line 515
    return-object v7

    .line 516
    :cond_9
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 517
    .line 518
    return-object v1
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
.end method

.method public final V0(JZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryRoomList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryRoomList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryRoomList$1;->label:I

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
    iput v1, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryRoomList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryRoomList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryRoomList$1;-><init>(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryRoomList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryRoomList$1;->label:I

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
    iget-boolean p3, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryRoomList$1;->Z$0:Z

    .line 59
    .line 60
    iget-object p1, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryRoomList$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;

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
    const-string v6, "@RoomPKV2, query room list, page: "

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
    invoke-virtual {p4}, LX7/N;->C0()Lcom/mico/framework/network/service/api/liveroom/ApiRoomPKV2Service;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-interface {p4, p1, p2}, Lcom/mico/framework/network/service/api/liveroom/ApiRoomPKV2Service;->queryRoomList(J)Lcom/mico/cake/Call;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p0, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryRoomList$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-boolean p3, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryRoomList$1;->Z$0:Z

    .line 119
    .line 120
    iput v5, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryRoomList$1;->label:I

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
    new-instance v3, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryRoomList$2$1;

    .line 157
    .line 158
    invoke-direct {v3, p1, p4, p3, v2}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryRoomList$2$1;-><init>(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;Lcom/mico/cake/core/ApiResource$Success;ZLkotlin/coroutines/e;)V

    .line 159
    .line 160
    .line 161
    new-instance p4, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryRoomList$2$2;

    .line 162
    .line 163
    invoke-direct {p4, p1, p3, v2}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryRoomList$2$2;-><init>(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;ZLkotlin/coroutines/e;)V

    .line 164
    .line 165
    .line 166
    iput-object v2, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryRoomList$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput v4, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryRoomList$1;->label:I

    .line 169
    .line 170
    invoke-direct {p1, p2, v3, p4, v0}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->N0(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    iget-object p1, p1, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->u:Lkotlinx/coroutines/flow/g;

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
    iput-object v2, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryRoomList$1;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    iput v3, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$queryRoomList$1;->label:I

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
.end method

.method public final W0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->d1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->e1()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->c1(Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->k:Lcom/audio/service/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/audio/service/e;->P0()V

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
.end method

.method public final X0(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/response/converter/pbroompk/SwitchSetTypeBinding;ZZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$roomPKSet$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$roomPKSet$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$roomPKSet$1;->label:I

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
    iput v1, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$roomPKSet$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$roomPKSet$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$roomPKSet$1;-><init>(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$roomPKSet$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$roomPKSet$1;->label:I

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
    iget-object p1, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$roomPKSet$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;

    .line 61
    .line 62
    invoke-static {p5}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {p5}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v6, "@RoomPKV2, RoomPk set, switchSetType:"

    .line 79
    .line 80
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v6, ", accept_pk:"

    .line 87
    .line 88
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v6, ", voice_mute:"

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v6, 0x0

    .line 107
    new-array v6, v6, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {p5, v2, v6}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object p5, LX7/N;->a:LX7/N;

    .line 113
    .line 114
    invoke-virtual {p5}, LX7/N;->C0()Lcom/mico/framework/network/service/api/liveroom/ApiRoomPKV2Service;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->toPb()Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbroompk/SwitchSetTypeBinding;->getValue()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-interface {p5, p1, p3, p4, p2}, Lcom/mico/framework/network/service/api/liveroom/ApiRoomPKV2Service;->roomPKSet(Lcom/mico/protobuf/PbAudioCommon$RoomSession;ZZI)Lcom/mico/cake/Call;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p0, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$roomPKSet$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput v5, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$roomPKSet$1;->label:I

    .line 133
    .line 134
    invoke-interface {p1, v0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    if-ne p5, v1, :cond_5

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_5
    move-object p1, p0

    .line 142
    :goto_2
    check-cast p5, Lcom/mico/cake/core/ApiResource;

    .line 143
    .line 144
    invoke-static {p5}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    const/4 p3, 0x0

    .line 149
    if-eqz p2, :cond_6

    .line 150
    .line 151
    const-string p2, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 152
    .line 153
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast p5, Lcom/mico/cake/core/ApiResource$Success;

    .line 157
    .line 158
    invoke-virtual {p5}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lcom/mico/framework/model/response/converter/pbroompk/RoomPKSetRspBinding;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbroompk/RoomPKSetRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    new-instance p4, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$roomPKSet$2$1;

    .line 169
    .line 170
    invoke-direct {p4, p1, p5, p3}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$roomPKSet$2$1;-><init>(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;Lcom/mico/cake/core/ApiResource$Success;Lkotlin/coroutines/e;)V

    .line 171
    .line 172
    .line 173
    new-instance p5, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$roomPKSet$2$2;

    .line 174
    .line 175
    invoke-direct {p5, p1, p3}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$roomPKSet$2$2;-><init>(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;Lkotlin/coroutines/e;)V

    .line 176
    .line 177
    .line 178
    iput-object p3, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$roomPKSet$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput v4, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$roomPKSet$1;->label:I

    .line 181
    .line 182
    invoke-direct {p1, p2, p4, p5, v0}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->N0(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v1, :cond_7

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_6
    instance-of p2, p5, Lcom/mico/cake/core/ApiResource$Failure;

    .line 190
    .line 191
    if-eqz p2, :cond_7

    .line 192
    .line 193
    check-cast p5, Lcom/mico/cake/core/ApiResource$Failure;

    .line 194
    .line 195
    invoke-static {p5}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->o:Lkotlinx/coroutines/flow/g;

    .line 199
    .line 200
    iput-object p3, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$roomPKSet$1;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    iput v3, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$roomPKSet$1;->label:I

    .line 203
    .line 204
    invoke-interface {p1, p3, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v1, :cond_7

    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p1
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
.end method

.method public final Z0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$runMatchTimer$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$runMatchTimer$1;-><init>(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;Lkotlin/coroutines/e;)V

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
.end method

.method public final a1(I)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-long v2, p1

    .line 8
    const-wide/16 v4, 0x3e8

    .line 9
    .line 10
    mul-long v2, v2, v4

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->P:J

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v5, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$runPkTimer$1;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {v5, p0, p1}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$runPkTimer$1;-><init>(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final b1(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$searchRoom$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$searchRoom$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$searchRoom$1;->label:I

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
    iput v1, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$searchRoom$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$searchRoom$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$searchRoom$1;-><init>(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$searchRoom$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$searchRoom$1;->label:I

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
    iget-object p1, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$searchRoom$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;

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
    const-string v6, "@RoomPKV2, search room, uid: "

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
    invoke-virtual {p2}, LX7/N;->C0()Lcom/mico/framework/network/service/api/liveroom/ApiRoomPKV2Service;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p2, p1}, Lcom/mico/framework/network/service/api/liveroom/ApiRoomPKV2Service;->searchRoom(Ljava/lang/String;)Lcom/mico/cake/Call;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p0, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$searchRoom$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput v5, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$searchRoom$1;->label:I

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
    new-instance v3, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$searchRoom$2$1;

    .line 145
    .line 146
    invoke-direct {v3, p1, p2, v5}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$searchRoom$2$1;-><init>(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;Lcom/mico/cake/core/ApiResource$Success;Lkotlin/coroutines/e;)V

    .line 147
    .line 148
    .line 149
    new-instance p2, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$searchRoom$2$2;

    .line 150
    .line 151
    invoke-direct {p2, p1, v5}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$searchRoom$2$2;-><init>(Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;Lkotlin/coroutines/e;)V

    .line 152
    .line 153
    .line 154
    iput-object v5, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$searchRoom$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput v4, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$searchRoom$1;->label:I

    .line 157
    .line 158
    invoke-direct {p1, v2, v3, p2, v0}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->N0(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    iget-object p1, p1, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->w:Lkotlinx/coroutines/flow/g;

    .line 175
    .line 176
    iput-object v5, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$searchRoom$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput v3, v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel$searchRoom$1;->label:I

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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public final c1(Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->Q:Lea/d;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->R:[Lkotlin/reflect/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lea/d;->setValue(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

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
.end method

.method public final d1()V
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
    const-string v3, "@RoomPKV2, stop room pk match timer"

    .line 9
    .line 10
    invoke-virtual {v0, v3, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->K:Lkotlinx/coroutines/s0;

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
    iput v1, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->L:I

    .line 23
    .line 24
    return-void
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
.end method

.method public final e1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "@RoomPKV2, stop room pk timer"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->O:Lkotlinx/coroutines/s0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->P:J

    .line 25
    .line 26
    return-void
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
.end method

.method public final f1(Lcom/mico/framework/model/response/converter/pbroompk/RoomPKInfoNtyBinding;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbroompk/RoomPKInfoNtyBinding;->getNty()Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->c1(Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/audionew/features/roompkv2/g$d;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/audionew/features/roompkv2/g$d;-><init>(Lcom/mico/framework/model/response/converter/pbroompk/RoomPKInfoNtyBinding;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

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
.end method

.method public final q0(ZZ)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->u0()Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->getStatusValue()Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "@RoomPKV2, \u4e0d\u542c\u5bf9\u624b\u623f\u95f4\u7684\u8bed\u97f3 localMute:"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", remoteMute:"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, ", status:"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v3, 0x0

    .line 52
    new-array v4, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v4}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->k:Lcom/audio/service/e;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/audio/service/e;->D2()Landroid/util/SparseArray;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "streamId"

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->u0()Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->getStatusValue()Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-static {p1}, LH7/a;->a(Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object p1, v2

    .line 92
    :goto_1
    const/4 p2, 0x1

    .line 93
    invoke-static {p1, v3, p2, v2}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    :goto_2
    if-ge v3, p1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->isMicBan()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    iget-object v2, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->l:Lcom/audio/service/M;

    .line 121
    .line 122
    iget-object v4, p2, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 123
    .line 124
    iget-object p2, p2, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->streamId:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v4, p2}, Lcom/audio/service/M;->M(Lcom/mico/framework/model/vo/user/UserInfo;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    iget-object v2, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->l:Lcom/audio/service/M;

    .line 134
    .line 135
    iget-object v4, p2, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 136
    .line 137
    iget-object p2, p2, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->streamId:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v2, v4, p2}, Lcom/audio/service/M;->V(Lcom/mico/framework/model/vo/user/UserInfo;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    :goto_4
    if-ge v3, p1, :cond_6

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->l:Lcom/audio/service/M;

    .line 161
    .line 162
    iget-object v4, p2, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 163
    .line 164
    iget-object p2, p2, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->streamId:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v4, p2}, Lcom/audio/service/M;->M(Lcom/mico/framework/model/vo/user/UserInfo;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    :goto_5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    :goto_6
    if-ge v3, p1, :cond_6

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 189
    .line 190
    iget-object v2, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->l:Lcom/audio/service/M;

    .line 191
    .line 192
    iget-object v4, p2, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 193
    .line 194
    iget-object p2, p2, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->streamId:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v4, p2}, Lcom/audio/service/M;->M(Lcom/mico/framework/model/vo/user/UserInfo;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_6
    return-void
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
.end method

.method public final s0()Lcom/audionew/features/audioroom/data/AudioRoomRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->j:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

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
.end method

.method public final t0()Lcom/audio/service/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->k:Lcom/audio/service/e;

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
.end method

.method public final u0()Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->Q:Lea/d;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->R:[Lkotlin/reflect/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lea/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

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
.end method

.method public final v0()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->n:Lkotlinx/coroutines/flow/c;

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
.end method

.method public final w0()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->B:Lkotlinx/coroutines/flow/c;

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
.end method

.method public final y0()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->t:Lkotlinx/coroutines/flow/c;

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
.end method

.method public final z0()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;->r:Lkotlinx/coroutines/flow/c;

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
.end method
