.class public final Lcom/audio/ui/audioroom/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u000f\u0010\r\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\r\u0010\tJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u0019\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\tJ\u000f\u0010\u0015\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\tJ\u000f\u0010\u0016\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\tJ\u000f\u0010\u0017\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\tJ\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\tJ\u000f\u0010\u001d\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\tJ\u000f\u0010\u001e\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\tJ\u0019\u0010 \u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u000f\u0010!\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008!\u0010\tJ\u000f\u0010\"\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\"\u0010\tJ\u000f\u0010#\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008#\u0010\tJ\u0019\u0010$\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008$\u0010\u001bJ\u000f\u0010%\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008%\u0010\tJ\u000f\u0010&\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008&\u0010\tJ\u000f\u0010\'\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\'\u0010\tJ\u000f\u0010(\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008(\u0010\tJ\u000f\u0010)\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008)\u0010\tJ\u0019\u0010,\u001a\u0004\u0018\u00010\u00042\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008.\u0010\tJ\u000f\u0010/\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008/\u0010\tJ\u000f\u00100\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u00080\u0010\tJ\u0017\u00103\u001a\u00020\u00072\u0006\u00102\u001a\u000201H\u0007\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u00085\u0010\tJ\r\u00106\u001a\u00020\u0007\u00a2\u0006\u0004\u00086\u0010\tJ\r\u00107\u001a\u00020\u0007\u00a2\u0006\u0004\u00087\u0010\tJ\r\u00108\u001a\u00020\u0007\u00a2\u0006\u0004\u00088\u0010\tJ\u0015\u0010:\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u0010\u00a2\u0006\u0004\u0008:\u0010\u0013J\u0017\u0010<\u001a\u00020\u00072\u0008\u0008\u0002\u0010;\u001a\u00020\u0010\u00a2\u0006\u0004\u0008<\u0010\u0013J\u0017\u0010=\u001a\u00020\u00072\u0008\u0008\u0002\u0010;\u001a\u00020\u0010\u00a2\u0006\u0004\u0008=\u0010\u0013J\r\u0010>\u001a\u00020\u0007\u00a2\u0006\u0004\u0008>\u0010\tJ\r\u0010?\u001a\u00020\u0007\u00a2\u0006\u0004\u0008?\u0010\tJ\r\u0010@\u001a\u00020\u0007\u00a2\u0006\u0004\u0008@\u0010\tJ\r\u0010A\u001a\u00020\u0007\u00a2\u0006\u0004\u0008A\u0010\tJ\r\u0010B\u001a\u00020\u0007\u00a2\u0006\u0004\u0008B\u0010\tJ\u0017\u0010D\u001a\u00020\u00072\u0008\u0008\u0002\u0010C\u001a\u00020\u0018\u00a2\u0006\u0004\u0008D\u0010\u001bJ\r\u0010E\u001a\u00020\u0007\u00a2\u0006\u0004\u0008E\u0010\tJ\r\u0010F\u001a\u00020\u0007\u00a2\u0006\u0004\u0008F\u0010\tJ\r\u0010G\u001a\u00020\u0007\u00a2\u0006\u0004\u0008G\u0010\tJ\r\u0010H\u001a\u00020\u0007\u00a2\u0006\u0004\u0008H\u0010\tJ\r\u0010I\u001a\u00020\u0007\u00a2\u0006\u0004\u0008I\u0010\tJ+\u0010L\u001a\u00020\u00072\u0008\u0008\u0002\u0010J\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010K\u001a\u00020\u0010\u00a2\u0006\u0004\u0008L\u0010MJ\u0015\u0010P\u001a\u00020\u00072\u0006\u0010O\u001a\u00020N\u00a2\u0006\u0004\u0008P\u0010QJ\r\u0010R\u001a\u00020\u0007\u00a2\u0006\u0004\u0008R\u0010\tJ\r\u0010S\u001a\u00020\u0007\u00a2\u0006\u0004\u0008S\u0010\tJ\r\u0010T\u001a\u00020\u0007\u00a2\u0006\u0004\u0008T\u0010\tJ\r\u0010U\u001a\u00020\u0007\u00a2\u0006\u0004\u0008U\u0010\tJ\r\u0010V\u001a\u00020\u0007\u00a2\u0006\u0004\u0008V\u0010\tJ\r\u0010W\u001a\u00020\u0007\u00a2\u0006\u0004\u0008W\u0010\tJ\r\u0010X\u001a\u00020\u0007\u00a2\u0006\u0004\u0008X\u0010\tJ\r\u0010Y\u001a\u00020\u0007\u00a2\u0006\u0004\u0008Y\u0010\tJ\r\u0010Z\u001a\u00020\u0007\u00a2\u0006\u0004\u0008Z\u0010\tJ\r\u0010[\u001a\u00020\u0007\u00a2\u0006\u0004\u0008[\u0010\tJ\r\u0010\\\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\\\u0010\tJ\r\u0010]\u001a\u00020\u0007\u00a2\u0006\u0004\u0008]\u0010\tJ\r\u0010^\u001a\u00020\u0007\u00a2\u0006\u0004\u0008^\u0010\tJ\r\u0010`\u001a\u00020_\u00a2\u0006\u0004\u0008`\u0010\u0003J\r\u0010a\u001a\u00020_\u00a2\u0006\u0004\u0008a\u0010\u0003J!\u0010d\u001a\u00020\u00072\u0008\u0008\u0002\u0010b\u001a\u00020\u00102\u0008\u0008\u0002\u0010c\u001a\u00020\u0010\u00a2\u0006\u0004\u0008d\u0010eJ\u001f\u0010i\u001a\u00020\u00072\u0008\u0010f\u001a\u0004\u0018\u00010\u00012\u0006\u0010h\u001a\u00020g\u00a2\u0006\u0004\u0008i\u0010jR\u0017\u0010m\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u0010\u0015\u001a\u0004\u0008k\u0010lR\u0017\u0010o\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0015\u001a\u0004\u0008n\u0010lR\u0017\u0010q\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010\u0015\u001a\u0004\u0008p\u0010lR\u0017\u0010t\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008r\u0010\u0015\u001a\u0004\u0008s\u0010lR\u0017\u0010v\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010\u0015\u001a\u0004\u0008u\u0010lR\u0017\u0010x\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0015\u001a\u0004\u0008w\u0010lR\u0017\u0010z\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008y\u0010lR\u0017\u0010|\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010\u0015\u001a\u0004\u0008{\u0010lR\u0017\u0010\u007f\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008}\u0010\u0015\u001a\u0004\u0008~\u0010lR\u0019\u0010\u0081\u0001\u001a\u00020\u00108\u0006\u00a2\u0006\r\n\u0004\u0008P\u0010\u0015\u001a\u0005\u0008\u0080\u0001\u0010lR\u0019\u0010\u0083\u0001\u001a\u00020\u00108\u0006\u00a2\u0006\r\n\u0004\u00080\u0010\u0015\u001a\u0005\u0008\u0082\u0001\u0010lR\u0019\u0010\u0085\u0001\u001a\u00020\u00108\u0006\u00a2\u0006\r\n\u0004\u0008T\u0010\u0015\u001a\u0005\u0008\u0084\u0001\u0010lR\u0019\u0010\u0087\u0001\u001a\u00020\u00108\u0006\u00a2\u0006\r\n\u0004\u0008V\u0010\u0015\u001a\u0005\u0008\u0086\u0001\u0010lR\u0019\u0010\u0089\u0001\u001a\u00020\u00108\u0006\u00a2\u0006\r\n\u0004\u00085\u0010\u0015\u001a\u0005\u0008\u0088\u0001\u0010lR\u0019\u0010\u008b\u0001\u001a\u00020\u00108\u0006\u00a2\u0006\r\n\u0004\u0008)\u0010\u0015\u001a\u0005\u0008\u008a\u0001\u0010lR\u0019\u0010\u008d\u0001\u001a\u00020\u00108\u0006\u00a2\u0006\r\n\u0004\u0008Z\u0010\u0015\u001a\u0005\u0008\u008c\u0001\u0010lR0\u0010\u0095\u0001\u001a\n\u0012\u0005\u0012\u00030\u008f\u00010\u008e\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u001e\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001b\u0010i\u001a\u00030\u0096\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008=\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001e\u0010\u009d\u0001\u001a\t\u0012\u0004\u0012\u00020N0\u009a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0013\u0010\u009f\u0001\u001a\u00020\u00108F\u00a2\u0006\u0007\u001a\u0005\u0008\u009e\u0001\u0010l\u00a8\u0006\u00a0\u0001"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/z0;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "I0",
        "()Lcom/mico/framework/model/vo/user/UserInfo;",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "b0",
        "()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "C",
        "A",
        "a0",
        "O",
        "B",
        "z",
        "",
        "hasImage",
        "f0",
        "(Z)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "g0",
        "Z",
        "j0",
        "i0",
        "",
        "type",
        "h",
        "(I)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "E",
        "h0",
        "r",
        "level",
        "n0",
        "U",
        "p0",
        "g",
        "c0",
        "e0",
        "c",
        "S",
        "T",
        "p",
        "",
        "uid",
        "J0",
        "(J)Lcom/mico/framework/model/vo/user/UserInfo;",
        "u",
        "R",
        "l",
        "Lcom/mico/protobuf/PbEnterRoom$AudioRoomMicMode;",
        "micMode",
        "D",
        "(Lcom/mico/protobuf/PbEnterRoom$AudioRoomMicMode;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "o",
        "x",
        "m0",
        "o0",
        "isLock",
        "y",
        "force",
        "X",
        "s",
        "P",
        "K",
        "J",
        "G",
        "F",
        "mode",
        "M",
        "L",
        "V",
        "W",
        "L0",
        "K0",
        "doubleUser",
        "hasBg",
        "d",
        "(ZZZ)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "",
        "vid",
        "k",
        "(Ljava/lang/String;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "l0",
        "k0",
        "m",
        "f",
        "n",
        "Q",
        "q0",
        "r0",
        "q",
        "v",
        "w",
        "I",
        "H",
        "",
        "b",
        "M0",
        "isRandomNum",
        "isClearSeat",
        "i",
        "(ZZ)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "content_",
        "Lcom/mico/framework/model/audio/AudioRoomMsgType;",
        "msgType",
        "a",
        "(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "y0",
        "()Z",
        "mockMiniCardSkin",
        "v0",
        "mockLockScreen",
        "getMockKickOut",
        "mockKickOut",
        "e",
        "F0",
        "mockTreasureRocket",
        "E0",
        "mockRoomVip",
        "w0",
        "mockMicTheme",
        "G0",
        "mockUniversalDialog",
        "D0",
        "mockRoomPkV2",
        "j",
        "x0",
        "mockMicWave",
        "t0",
        "mockHighPayUser",
        "C0",
        "mockPairAvatar",
        "B0",
        "mockOperationIcon",
        "H0",
        "mockhonorTitle",
        "A0",
        "mockNewerRoom",
        "z0",
        "mockNewViewerListChat",
        "u0",
        "mockLiveBanner",
        "Landroid/util/SparseArray;",
        "Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;",
        "Landroid/util/SparseArray;",
        "getAllSeatInfo",
        "()Landroid/util/SparseArray;",
        "setAllSeatInfo",
        "(Landroid/util/SparseArray;)V",
        "allSeatInfo",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "getA",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "",
        "t",
        "Ljava/util/List;",
        "avatarFids",
        "s0",
        "mockH5GameRoomV2",
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
        "SMAP\nRoomMock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomMock.kt\ncom/audio/ui/audioroom/RoomMock\n+ 2 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1335:1\n77#2,4:1336\n77#2,4:1340\n77#2,4:1344\n77#2,4:1348\n60#2:1353\n77#2,4:1354\n60#2:1358\n77#2,4:1359\n1#3:1352\n*S KotlinDebug\n*F\n+ 1 RoomMock.kt\ncom/audio/ui/audioroom/RoomMock\n*L\n247#1:1336,4\n266#1:1340,4\n295#1:1344,4\n316#1:1348,4\n1217#1:1353\n1218#1:1354,4\n1263#1:1358\n1267#1:1359,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/audio/ui/audioroom/z0;

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:Z

.field public static final h:Z

.field public static final i:Z

.field public static final j:Z

.field public static final k:Z

.field public static final l:Z

.field public static final m:Z

.field public static final n:Z

.field public static final o:Z

.field public static final p:Z

.field public static final q:Z

.field public static r:Landroid/util/SparseArray;

.field public static final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final t:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/z0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audio/ui/audioroom/z0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/audio/ui/audioroom/z0;->a:Lcom/audio/ui/audioroom/z0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/audio/ui/audioroom/z0;->b:Z

    .line 10
    .line 11
    sput-boolean v0, Lcom/audio/ui/audioroom/z0;->c:Z

    .line 12
    .line 13
    sput-boolean v0, Lcom/audio/ui/audioroom/z0;->d:Z

    .line 14
    .line 15
    sput-boolean v0, Lcom/audio/ui/audioroom/z0;->e:Z

    .line 16
    .line 17
    sput-boolean v0, Lcom/audio/ui/audioroom/z0;->f:Z

    .line 18
    .line 19
    sput-boolean v0, Lcom/audio/ui/audioroom/z0;->g:Z

    .line 20
    .line 21
    sput-boolean v0, Lcom/audio/ui/audioroom/z0;->h:Z

    .line 22
    .line 23
    sput-boolean v0, Lcom/audio/ui/audioroom/z0;->i:Z

    .line 24
    .line 25
    sput-boolean v0, Lcom/audio/ui/audioroom/z0;->j:Z

    .line 26
    .line 27
    sput-boolean v0, Lcom/audio/ui/audioroom/z0;->k:Z

    .line 28
    .line 29
    sput-boolean v0, Lcom/audio/ui/audioroom/z0;->l:Z

    .line 30
    .line 31
    sput-boolean v0, Lcom/audio/ui/audioroom/z0;->m:Z

    .line 32
    .line 33
    sput-boolean v0, Lcom/audio/ui/audioroom/z0;->n:Z

    .line 34
    .line 35
    sput-boolean v0, Lcom/audio/ui/audioroom/z0;->o:Z

    .line 36
    .line 37
    sput-boolean v0, Lcom/audio/ui/audioroom/z0;->p:Z

    .line 38
    .line 39
    sput-boolean v0, Lcom/audio/ui/audioroom/z0;->q:Z

    .line 40
    .line 41
    new-instance v0, Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/audio/ui/audioroom/z0;->r:Landroid/util/SparseArray;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/audio/ui/audioroom/z0;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    const-string v13, "wakam/1862cb06c55b31b1bbf44c583e5d149a"

    .line 57
    .line 58
    const-string v14, "wakam/fc23cd676cdeef03aeeb291404e3fde4"

    .line 59
    .line 60
    const-string v2, "wakam/bcf25e3c88975483eb328e07acc103eb"

    .line 61
    .line 62
    const-string v3, "wakam/bcf25e3c88975483eb328e07acc103eb"

    .line 63
    .line 64
    const-string v4, "wakam/bcf25e3c88975483eb328e07acc103eb"

    .line 65
    .line 66
    const-string v5, "wakam/bcf25e3c88975483eb328e07acc103eb"

    .line 67
    .line 68
    const-string v6, "wakam/cc77dbd5a721966e9ec774c03330b2f5"

    .line 69
    .line 70
    const-string v7, "wakam/a5d67237bb1875980d601265c31b7a93"

    .line 71
    .line 72
    const-string v8, "wakam/063924fd33d30553bfe87b55a38818da"

    .line 73
    .line 74
    const-string v9, "wakam/a45489e848a4963ca4bdb8803efe7521"

    .line 75
    .line 76
    const-string v10, "wakam/6e865909b92fdffdad5350d08729fde7"

    .line 77
    .line 78
    const-string v11, "wakam/93842d7d7d0b43236f478ccdabb25698"

    .line 79
    .line 80
    const-string v12, "wakam/48b12a9eea706b6d55da2d916e0a9e30"

    .line 81
    .line 82
    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/audio/ui/audioroom/z0;->t:Ljava/util/List;

    .line 91
    .line 92
    return-void
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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static final A()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 8

    .line 1
    new-instance v7, Lt7/X0;

    .line 2
    .line 3
    const/4 v5, 0x7

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Lt7/X0;-><init>(Ljava/lang/String;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v7, Lt7/X0;->c:Z

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, v7, Lt7/X0;->b:J

    .line 19
    .line 20
    sget-object v0, Lcom/audio/ui/audioroom/z0;->a:Lcom/audio/ui/audioroom/z0;

    .line 21
    .line 22
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->LuckyGiftEnterBuffModeNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 23
    .line 24
    invoke-virtual {v0, v7, v1}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static final B()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 10

    .line 1
    new-instance v9, Lt7/Z0;

    .line 2
    .line 3
    const/4 v7, 0x7

    .line 4
    const/4 v8, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    move-object v0, v9

    .line 12
    invoke-direct/range {v0 .. v8}, Lt7/Z0;-><init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    const-wide/32 v0, 0x493e0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v0, v1}, Lt7/Z0;->f(J)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/32 v2, 0x927c0

    .line 26
    .line 27
    .line 28
    add-long/2addr v0, v2

    .line 29
    invoke-virtual {v9, v0, v1}, Lt7/Z0;->e(J)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    invoke-virtual {v9, v0, v1}, Lt7/Z0;->g(J)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/audio/ui/audioroom/z0;->a:Lcom/audio/ui/audioroom/z0;

    .line 38
    .line 39
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->LuckyGiftNoSuperMultipleNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 40
    .line 41
    invoke-virtual {v0, v9, v1}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
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

.method public static final C()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 18

    .line 1
    new-instance v6, Lt7/b1;

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lt7/b1;-><init>(ILt7/U;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/mico/framework/model/audio/AudioLuckyGiftNtyType;->WIN:Lcom/mico/framework/model/audio/AudioLuckyGiftNtyType;

    .line 13
    .line 14
    iget v0, v0, Lcom/mico/framework/model/audio/AudioLuckyGiftNtyType;->code:I

    .line 15
    .line 16
    iput v0, v6, Lt7/b1;->a:I

    .line 17
    .line 18
    new-instance v0, Lt7/U;

    .line 19
    .line 20
    const/16 v16, 0x7f

    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const-wide/16 v14, 0x0

    .line 31
    .line 32
    move-object v7, v0

    .line 33
    invoke-direct/range {v7 .. v17}, Lt7/U;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;IIIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x7b

    .line 37
    .line 38
    iput v1, v0, Lt7/U;->d:I

    .line 39
    .line 40
    sget-object v1, Lcom/audio/ui/audioroom/z0;->a:Lcom/audio/ui/audioroom/z0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/z0;->I0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Lt7/U;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 47
    .line 48
    invoke-static {}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->mock()Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v0, Lt7/U;->b:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    iput v2, v0, Lt7/U;->c:I

    .line 56
    .line 57
    iput-object v0, v6, Lt7/b1;->b:Lt7/U;

    .line 58
    .line 59
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->LuckyGiftWinNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 60
    .line 61
    invoke-virtual {v1, v6, v0}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
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

.method public static final D(Lcom/mico/protobuf/PbEnterRoom$AudioRoomMicMode;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 4

    .line 1
    const-string v0, "micMode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt7/V;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v1, v2}, Lt7/V;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mico/protobuf/PbEnterRoom$AudioRoomMicMode;->getNumber()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {v0, p0}, Lt7/V;->c(I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/audio/ui/audioroom/z0;->a:Lcom/audio/ui/audioroom/z0;

    .line 22
    .line 23
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MicModeUpdateNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
    .line 30
.end method

.method public static final E()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 13

    .line 1
    new-instance v6, Lcom/mico/biz/room/data/model/pbmessage/MsgInviteFirstUpMicNtyBinding;

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/mico/biz/room/data/model/pbmessage/MsgInviteFirstUpMicNtyBinding;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/vo/user/UserInfo;Lcom/google/protobuf/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/mico/framework/model/vo/user/UserInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/32 v1, 0x2f41a8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/model/user/User;->setUid(J)V

    .line 21
    .line 22
    .line 23
    const-string v1, "Hash"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/user/User;->setDisplayName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v0}, Lcom/mico/biz/room/data/model/pbmessage/MsgInviteFirstUpMicNtyBinding;->setInviterUser(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/mico/framework/model/vo/user/UserInfo;-><init>()V

    .line 34
    .line 35
    .line 36
    const-wide/32 v1, 0x73966c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/model/user/User;->setUid(J)V

    .line 40
    .line 41
    .line 42
    const-string v1, "snhash24"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/user/User;->setDisplayName(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0}, Lcom/mico/biz/room/data/model/pbmessage/MsgInviteFirstUpMicNtyBinding;->setInviteeUser(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 48
    .line 49
    .line 50
    const/4 v11, 0x4

    .line 51
    const/4 v12, 0x0

    .line 52
    const-string v7, "\u0631\u0627\u0626\u0639! \u0644\u0642\u062f \u0634\u062c\u0639 %AA \u0627\u0644\u0645\u0633\u062a\u062e\u062f\u0645 %BB \u0639\u0644\u0649 \u0627\u0633\u062a\u062e\u062f\u0627\u0645 \u0627\u0644\u0645\u0627\u064a\u0643 \u0644\u0623\u0648\u0644 \u0645\u0631\u0629"

    .line 53
    .line 54
    const-string v8, "%AA"

    .line 55
    .line 56
    const-string v9, "%a"

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v4, 0x4

    .line 64
    const-string v1, "%BB"

    .line 65
    .line 66
    const-string v2, "%b"

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v6, v0}, Lcom/mico/biz/room/data/model/pbmessage/MsgInviteFirstUpMicNtyBinding;->setDesc(Lcom/google/protobuf/ByteString;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/audio/ui/audioroom/z0;->a:Lcom/audio/ui/audioroom/z0;

    .line 81
    .line 82
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeInviteUserFirstUpMicNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 83
    .line 84
    invoke-virtual {v0, v6, v1}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
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

.method public static synthetic N(Lcom/audio/ui/audioroom/z0;IILjava/lang/Object;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 p1, 0xa

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/z0;->M(I)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

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

.method public static final O()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 10

    .line 1
    new-instance v9, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;

    .line 2
    .line 3
    const/16 v7, 0x3f

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v9

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;Lcom/mico/framework/model/vo/user/UserInfo;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/16 v2, 0x14

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v9, v0}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->setLevel(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/RoomVipLevelPrivilegeBinding;

    .line 29
    .line 30
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "getMeAvatar(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "test-test-test-test"

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/RoomVipLevelPrivilegeBinding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v9, v0}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->setVipLevelPrivilegeList(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "wakam/13d4baea763d4af6a4ed38beb035e9c8"

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->setBackgroundFid(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v9, v0}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->setMedalFid(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v9, v0}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->setUser(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;

    .line 71
    .line 72
    const-wide/16 v1, 0xc

    .line 73
    .line 74
    const-wide/16 v3, 0x7b

    .line 75
    .line 76
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;-><init>(JJ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v0}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->setRoomSession(Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/audio/ui/audioroom/z0;->a:Lcom/audio/ui/audioroom/z0;

    .line 83
    .line 84
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeRoomVipLevelUpdate:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 85
    .line 86
    invoke-virtual {v0, v9, v1}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
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

.method public static final R()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 16

    .line 1
    new-instance v15, Lt7/i0;

    .line 2
    .line 3
    const/16 v13, 0xfff

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    move-object v0, v15

    .line 19
    invoke-direct/range {v0 .. v14}, Lt7/i0;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt7/J0;Lcom/mico/framework/model/vo/user/UserInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "EG"

    .line 23
    .line 24
    iput-object v0, v15, Lt7/i0;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iput v0, v15, Lt7/i0;->b:I

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lt7/d1;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v2, v3, v4, v0, v3}, Lt7/d1;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    iput v5, v2, Lt7/d1;->b:I

    .line 42
    .line 43
    sget-object v6, Lcom/audio/ui/audioroom/z0;->a:Lcom/audio/ui/audioroom/z0;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/audio/ui/audioroom/z0;->I0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iput-object v7, v2, Lt7/d1;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v2, Lt7/d1;

    .line 55
    .line 56
    invoke-direct {v2, v3, v4, v0, v3}, Lt7/d1;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    iput v7, v2, Lt7/d1;->b:I

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/audio/ui/audioroom/z0;->I0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iput-object v7, v2, Lt7/d1;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v2, Lt7/d1;

    .line 72
    .line 73
    invoke-direct {v2, v3, v4, v0, v3}, Lt7/d1;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    iput v0, v2, Lt7/d1;->b:I

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/audio/ui/audioroom/z0;->I0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, Lt7/d1;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iput-object v1, v15, Lt7/i0;->c:Ljava/util/List;

    .line 88
    .line 89
    sget-object v0, Lu5/b;->a:Lu5/b;

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lu5/b;->c(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v15, Lt7/i0;->d:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "wakam/f90e7f2054e6672b6d3b56d6ac91ed59"

    .line 98
    .line 99
    iput-object v0, v15, Lt7/i0;->e:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    iput v0, v15, Lt7/i0;->i:I

    .line 103
    .line 104
    const-string v0, "test-test"

    .line 105
    .line 106
    iput-object v0, v15, Lt7/i0;->f:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/audio/ui/audioroom/z0;->I0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v15, Lt7/i0;->h:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 113
    .line 114
    new-instance v0, Lt7/J0;

    .line 115
    .line 116
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->e()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "getMeAvatar(...)"

    .line 121
    .line 122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->n()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, "getMeUserName(...)"

    .line 130
    .line 131
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1, v2}, Lt7/J0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v15, Lt7/i0;->g:Lt7/J0;

    .line 138
    .line 139
    invoke-static {}, Lcom/audio/sys/AudioWebLinkConstant;->p0()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v15, Lt7/i0;->j:Ljava/lang/String;

    .line 144
    .line 145
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->NationalDayNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 146
    .line 147
    invoke-virtual {v6, v15, v0}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
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

.method public static final S()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 15

    .line 1
    new-instance v14, Lcom/mico/framework/model/audio/c;

    .line 2
    .line 3
    const/16 v12, 0x7ff

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    move-object v0, v14

    .line 18
    invoke-direct/range {v0 .. v13}, Lcom/mico/framework/model/audio/c;-><init>(ILcom/mico/framework/model/vo/user/UserInfo;Lt7/V0;Lcom/mico/framework/model/audio/AudioNewComingBizType;ILt7/V0;Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/mico/framework/model/audio/i;Lcom/mico/framework/model/audio/AudioNewComingNtyOptsBinding;Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/mico/framework/model/audio/AudioNewComingBizType;->kDefaultType:Lcom/mico/framework/model/audio/AudioNewComingBizType;

    .line 22
    .line 23
    invoke-virtual {v14, v0}, Lcom/mico/framework/model/audio/c;->m(Lcom/mico/framework/model/audio/AudioNewComingBizType;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextBoolean()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lt7/V0;

    .line 35
    .line 36
    invoke-direct {v0}, Lt7/V0;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "wakam/36fd3b1e96b5e907cba0bb5edf304fa3"

    .line 40
    .line 41
    iput-object v1, v0, Lt7/V0;->c:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "36fd3b1e96b5e907cba0bb5edf304fa3"

    .line 44
    .line 45
    iput-object v1, v0, Lt7/V0;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v14, v0}, Lcom/mico/framework/model/audio/c;->n(Lt7/V0;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object v0, Lcom/audio/ui/audioroom/z0;->a:Lcom/audio/ui/audioroom/z0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/z0;->I0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/mico/framework/model/vo/user/UserInfo;->clone()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v2, v1, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    check-cast v1, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    :goto_0
    invoke-virtual {v14, v1}, Lcom/mico/framework/model/audio/c;->v(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14}, Lcom/mico/framework/model/audio/c;->k()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/vo/user/UserInfo;->setVipLevel(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->n()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v3}, Lcom/mico/framework/model/user/User;->setEntrance(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-virtual {v1, v3}, Lcom/mico/framework/model/user/User;->setPotentialUser(Z)V

    .line 91
    .line 92
    .line 93
    :cond_2
    const/4 v1, 0x3

    .line 94
    invoke-virtual {v14, v1}, Lcom/mico/framework/model/audio/c;->w(I)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->NewComingNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 98
    .line 99
    invoke-virtual {v0, v14, v1}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->senderInfo:Lcom/mico/framework/model/audio/MsgSenderInfo;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iput v2, v1, Lcom/mico/framework/model/audio/MsgSenderInfo;->vipLevel:I

    .line 108
    .line 109
    :cond_3
    return-object v0
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

.method public static final T()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 15

    .line 1
    new-instance v14, Lcom/mico/framework/model/audio/c;

    .line 2
    .line 3
    const/16 v12, 0x7ff

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    move-object v0, v14

    .line 18
    invoke-direct/range {v0 .. v13}, Lcom/mico/framework/model/audio/c;-><init>(ILcom/mico/framework/model/vo/user/UserInfo;Lt7/V0;Lcom/mico/framework/model/audio/AudioNewComingBizType;ILt7/V0;Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/mico/framework/model/audio/i;Lcom/mico/framework/model/audio/AudioNewComingNtyOptsBinding;Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/mico/framework/model/audio/AudioNewComingBizType;->kDefaultType:Lcom/mico/framework/model/audio/AudioNewComingBizType;

    .line 22
    .line 23
    invoke-virtual {v14, v0}, Lcom/mico/framework/model/audio/c;->m(Lcom/mico/framework/model/audio/AudioNewComingBizType;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lt7/V0;

    .line 27
    .line 28
    invoke-direct {v0}, Lt7/V0;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "wakam/36fd3b1e96b5e907cba0bb5edf304fa3"

    .line 32
    .line 33
    iput-object v1, v0, Lt7/V0;->c:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "36fd3b1e96b5e907cba0bb5edf304fa3"

    .line 36
    .line 37
    iput-object v1, v0, Lt7/V0;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v14, v0}, Lcom/mico/framework/model/audio/c;->n(Lt7/V0;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/audio/ui/audioroom/z0;->a:Lcom/audio/ui/audioroom/z0;

    .line 43
    .line 44
    const-wide/16 v1, 0x3023

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/audio/ui/audioroom/z0;->J0(J)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/vo/user/UserInfo;->setVipLevel(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->n()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/user/User;->setEntrance(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-virtual {v14, v1}, Lcom/mico/framework/model/audio/c;->v(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/mico/framework/model/audio/AudioNewComingNtyOptsBinding;

    .line 69
    .line 70
    const/4 v6, 0x7

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v2, v1

    .line 76
    invoke-direct/range {v2 .. v7}, Lcom/mico/framework/model/audio/AudioNewComingNtyOptsBinding;-><init>(ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/audio/AudioNewComingNtyOptsBinding;->setNewUserWeclome(Z)V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x21

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/audio/AudioNewComingNtyOptsBinding;->setEnterSource(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v14, v1}, Lcom/mico/framework/model/audio/c;->r(Lcom/mico/framework/model/audio/AudioNewComingNtyOptsBinding;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->NewComingNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 92
    .line 93
    invoke-virtual {v0, v14, v1}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static final U()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/mico/framework/datastore/mmkv/user/n;->H4(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/audio/ui/audioroom/z0;->a:Lcom/audio/ui/audioroom/z0;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeNewUserFollowPack:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic Y(Lcom/audio/ui/audioroom/z0;ZILjava/lang/Object;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
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
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/z0;->X(Z)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

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

.method public static final Z()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 8

    .line 1
    new-instance v7, Lcom/mico/framework/model/audio/PubScreenJumpToChatNtyBinding;

    .line 2
    .line 3
    const/4 v5, 0x7

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/mico/framework/model/audio/PubScreenJumpToChatNtyBinding;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/AtUserInfoBinding;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-wide/32 v1, 0x2fc14

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/model/user/User;->setUid(J)V

    .line 23
    .line 24
    .line 25
    const-string v1, "Who"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/user/User;->setDisplayName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {v7, v0}, Lcom/mico/framework/model/audio/PubScreenJumpToChatNtyBinding;->setUser(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/mico/framework/AtUserInfoBinding;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, ""

    .line 39
    .line 40
    const-wide/32 v2, 0x1877b

    .line 41
    .line 42
    .line 43
    const-string v4, "AtUser"

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/mico/framework/AtUserInfoBinding;-><init>(JLjava/lang/String;ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v0}, Lcom/mico/framework/model/audio/PubScreenJumpToChatNtyBinding;->setAtUser(Lcom/mico/framework/AtUserInfoBinding;)V

    .line 50
    .line 51
    .line 52
    const-wide/32 v0, 0x1bf52

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v0, v1}, Lcom/mico/framework/model/audio/PubScreenJumpToChatNtyBinding;->setDiamond(J)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/audio/ui/audioroom/z0;->a:Lcom/audio/ui/audioroom/z0;

    .line 59
    .line 60
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypePubScreenJumpToChat:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 61
    .line 62
    invoke-virtual {v0, v7, v1}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
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

.method public static final a0()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 9

    .line 1
    new-instance v8, Lcom/mico/framework/model/room/AudioRandomGiftRewardCoinsNtyBinding;

    .line 2
    .line 3
    const/16 v6, 0xf

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/mico/framework/model/room/AudioRandomGiftRewardCoinsNtyBinding;-><init>(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;Lcom/mico/framework/model/vo/user/UserInfo;JLcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/audio/ui/audioroom/z0;->a:Lcom/audio/ui/audioroom/z0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/z0;->I0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v8, v1}, Lcom/mico/framework/model/room/AudioRandomGiftRewardCoinsNtyBinding;->setSender(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x2710

    .line 25
    .line 26
    invoke-virtual {v8, v1, v2}, Lcom/mico/framework/model/room/AudioRandomGiftRewardCoinsNtyBinding;->setCoins(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->mock()Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v8, v1}, Lcom/mico/framework/model/room/AudioRandomGiftRewardCoinsNtyBinding;->setGiftInfo(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeSendRandomGiftRewardCoinsWorldNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 37
    .line 38
    invoke-virtual {v0, v8, v1}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
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

.method public static final b0()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 3

    .line 1
    new-instance v0, Lt7/J;

    .line 2
    .line 3
    invoke-direct {v0}, Lt7/J;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "wakam/7313eeb50eab36eaab18c0216707720a"

    .line 7
    .line 8
    iput-object v1, v0, Lt7/J;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "wakam/f1524f30fa94348adba29a11effdba8d"

    .line 11
    .line 12
    iput-object v2, v0, Lt7/J;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lt7/J;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "https://google.com"

    .line 17
    .line 18
    iput-object v1, v0, Lt7/J;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "wakam/f6ad626c835b3ba7e46bf7cf50c2754f"

    .line 21
    .line 22
    iput-object v1, v0, Lt7/J;->e:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "wakam/4e4520d8c111c48b048fe38e4090f7af"

    .line 25
    .line 26
    iput-object v1, v0, Lt7/J;->f:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v1, Lcom/audio/ui/audioroom/z0;->a:Lcom/audio/ui/audioroom/z0;

    .line 29
    .line 30
    sget-object v2, Lcom/mico/framework/model/audio/AudioRoomMsgType;->RedEnvelopeNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
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

.method public static final c()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 5

    .line 1
    new-instance v0, Lt7/Q;

    .line 2
    .line 3
    invoke-direct {v0}, Lt7/Q;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lt7/Q;->k:I

    .line 8
    .line 9
    const/16 v2, 0x4d

    .line 10
    .line 11
    iput v2, v0, Lt7/Q;->j:I

    .line 12
    .line 13
    iput-boolean v1, v0, Lt7/C0;->d:Z

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/audio/ui/audioroom/z0;->a:Lcom/audio/ui/audioroom/z0;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/audio/ui/audioroom/z0;->I0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v0, Lt7/C0;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->mock()Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Lt7/C0;->b:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 39
    .line 40
    sget-object v2, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Lt7/Q;->e:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/audio/ui/audioroom/z0;->I0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v0, Lt7/Q;->f:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iput-boolean v2, v0, Lt7/Q;->m:Z

    .line 56
    .line 57
    const-string v2, ""

    .line 58
    .line 59
    iput-object v2, v0, Lt7/Q;->r:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    iput v2, v0, Lt7/Q;->p:I

    .line 63
    .line 64
    iput-boolean v1, v0, Lt7/Q;->o:Z

    .line 65
    .line 66
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->kActivityRedRainStreamer:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
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

.method public static final c0(I)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 28

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    new-instance v14, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;

    .line 4
    .line 5
    move-object v1, v14

    .line 6
    const/16 v25, 0x7fff

    .line 7
    .line 8
    const/16 v26, 0x0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    const-wide/16 v10, 0x0

    .line 19
    .line 20
    const-wide/16 v12, 0x0

    .line 21
    .line 22
    const-wide/16 v15, 0x0

    .line 23
    .line 24
    move-object/from16 v27, v14

    .line 25
    .line 26
    move-wide v14, v15

    .line 27
    const-wide/16 v16, 0x0

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    const-wide/16 v21, 0x0

    .line 36
    .line 37
    const-wide/16 v23, 0x0

    .line 38
    .line 39
    invoke-direct/range {v1 .. v26}, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;-><init>(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;JLjava/lang/String;Ljava/lang/String;IJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 43
    .line 44
    sget-object v2, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-wide v3, v3, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-wide v5, v2, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->anchorUid:J

    .line 63
    .line 64
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;-><init>(JJ)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v2, v27

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->setRoomSession(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {v2, v3, v4}, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->setSenderUid(J)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->n()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->setSenderName(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->e()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v2, v1}, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->setSenderAvatar(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->setType(I)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v3, 0x7b

    .line 97
    .line 98
    invoke-virtual {v2, v3, v4}, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->setRainsId(J)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v3, 0x1f4

    .line 102
    .line 103
    invoke-virtual {v2, v3, v4}, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->setCount(J)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v3, 0x1388

    .line 107
    .line 108
    invoke-virtual {v2, v3, v4}, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->setCountdown(J)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v3, 0x3a98

    .line 112
    .line 113
    invoke-virtual {v2, v3, v4}, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->setRainsDuration(J)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v3, 0x2710

    .line 117
    .line 118
    invoke-virtual {v2, v3, v4}, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->setLeftTime(J)V

    .line 119
    .line 120
    .line 121
    const-string v1, "wakam/4f87602f6f3743d06dd5684e6290c922"

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->setCountdownBg(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const v1, 0x7f120660

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2, v1}, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->setCountdownText(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "wakam/95451737b2596aa4222f405d0daad86b"

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->setFallEleFid(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-wide/16 v3, 0x12c

    .line 142
    .line 143
    invoke-virtual {v2, v3, v4}, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->setFallDurationMin(J)V

    .line 144
    .line 145
    .line 146
    const-wide/16 v3, 0x44c

    .line 147
    .line 148
    invoke-virtual {v2, v3, v4}, Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;->setFallDurationMax(J)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    if-ne v0, v1, :cond_0

    .line 153
    .line 154
    sget-object v0, Lcom/audio/ui/audioroom/z0;->a:Lcom/audio/ui/audioroom/z0;

    .line 155
    .line 156
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->kActivityRedRainNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_0
    sget-object v0, Lcom/audio/ui/audioroom/z0;->a:Lcom/audio/ui/audioroom/z0;

    .line 164
    .line 165
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->kRedRainNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 166
    .line 167
    invoke-virtual {v0, v2, v1}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
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

.method public static synthetic d0(IILjava/lang/Object;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    and-int/2addr p1, p2

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/audio/ui/audioroom/z0;->c0(I)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

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
.end method

.method public static synthetic e(Lcom/audio/ui/audioroom/z0;ZZZILjava/lang/Object;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/audio/ui/audioroom/z0;->d(ZZZ)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 18
    .line 19
    .line 20
    move-result-object p0

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

.method public static final e0()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 5

    .line 1
    new-instance v0, Lt7/Q;

    .line 2
    .line 3
    invoke-direct {v0}, Lt7/Q;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lt7/Q;->k:I

    .line 8
    .line 9
    const/16 v2, 0x4d

    .line 10
    .line 11
    iput v2, v0, Lt7/Q;->j:I

    .line 12
    .line 13
    iput-boolean v1, v0, Lt7/C0;->d:Z

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/audio/ui/audioroom/z0;->a:Lcom/audio/ui/audioroom/z0;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/audio/ui/audioroom/z0;->I0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v0, Lt7/C0;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->mock()Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Lt7/C0;->b:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 39
    .line 40
    sget-object v2, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Lt7/Q;->e:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/audio/ui/audioroom/z0;->I0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v0, Lt7/Q;->f:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iput-boolean v2, v0, Lt7/Q;->m:Z

    .line 56
    .line 57
    const-string v2, ""

    .line 58
    .line 59
    iput-object v2, v0, Lt7/Q;->r:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    iput v2, v0, Lt7/Q;->p:I

    .line 63
    .line 64
    iput-boolean v1, v0, Lt7/Q;->n:Z

    .line 65
    .line 66
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->kRedRainStreamerNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
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

.method public static final f0(Z)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 14

    .line 1
    new-instance v13, Lcom/mico/biz/chat/model/e;

    .line 2
    .line 3
    const/16 v11, 0x1ff

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    move-object v0, v13

    .line 17
    invoke-direct/range {v0 .. v12}, Lcom/mico/biz/chat/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/mico/biz/base/data/model/msg/MsgPictureEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/ImageUploadStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {v13, v0, v1}, Lcom/mico/biz/chat/model/e;->n(J)V

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    new-instance p0, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "wakam/a91f26899e5b5f62f4b8a914fe51f300"

    .line 35
    .line 36
    iput-object v0, p0, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;->fileId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v13, p0}, Lcom/mico/biz/chat/model/e;->l(Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string p0, "wakam/4f5fffe6ff0503ab5ee93c97f069715f"

    .line 42
    .line 43
    invoke-virtual {v13, p0}, Lcom/mico/biz/chat/model/e;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "https://www.google.com"

    .line 47
    .line 48
    invoke-virtual {v13, p0}, Lcom/mico/biz/chat/model/e;->m(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "I\'m text body"

    .line 52
    .line 53
    invoke-virtual {v13, p0}, Lcom/mico/biz/chat/model/e;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getSemanticVersion()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v13, v0}, Lcom/mico/biz/chat/model/e;->q(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v13, p0}, Lcom/mico/biz/chat/model/e;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lcom/audio/ui/audioroom/z0;->a:Lcom/audio/ui/audioroom/z0;

    .line 77
    .line 78
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->RoomScreenPushImage:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 79
    .line 80
    invoke-virtual {p0, v13, v0}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
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
.end method

.method public static final g()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 3

    .line 1
    sget-object v0, Lcom/audionew/features/application/MimiApplication;->g:Lcom/audionew/features/application/MimiApplication$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audionew/features/application/MimiApplication$a;->b()Lcom/audionew/features/application/MimiApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/audionew/features/application/MimiApplication;->u()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/audio/ui/audioroom/pk/E;->f:Lcom/audio/ui/audioroom/pk/E$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/pk/E$a;->g()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e1(Ljava/util/Collection;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LG7/B;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LG7/B;->l(I)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/audio/ui/audioroom/z0;->a:Lcom/audio/ui/audioroom/z0;

    .line 40
    .line 41
    sget-object v2, Lcom/mico/framework/model/audio/AudioRoomMsgType;->AudioPK1v1Nty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    sget-object v0, Lcom/audio/ui/audioroom/z0;->a:Lcom/audio/ui/audioroom/z0;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    sget-object v2, Lcom/mico/framework/model/audio/AudioRoomMsgType;->AudioPK1v1Nty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
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

.method public static final g0()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 14

    .line 1
    new-instance v13, Lcom/mico/biz/chat/model/e;

    .line 2
    .line 3
    const/16 v11, 0x1ff

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    move-object v0, v13

    .line 17
    invoke-direct/range {v0 .. v12}, Lcom/mico/biz/chat/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/mico/biz/base/data/model/msg/MsgPictureEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/ImageUploadStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;-><init>()V

    .line 23
    .line 24
    .line 25
    const v1, 0x321bc

    .line 26
    .line 27
    .line 28
    iput v1, v0, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;->size:I

    .line 29
    .line 30
    const/16 v1, 0x118

    .line 31
    .line 32
    iput v1, v0, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;->width:I

    .line 33
    .line 34
    iput v1, v0, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;->height:I

    .line 35
    .line 36
    const-string v1, "wakam/0b370650057a3a2b7e52e8dd1efa44d3"

    .line 37
    .line 38
    iput-object v1, v0, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;->fileId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v13, v0}, Lcom/mico/biz/chat/model/e;->l(Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "I\'m title"

    .line 44
    .line 45
    invoke-virtual {v13, v0}, Lcom/mico/biz/chat/model/e;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "https://www.google.com"

    .line 49
    .line 50
    invoke-virtual {v13, v0}, Lcom/mico/biz/chat/model/e;->m(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "I\'m text body"

    .line 54
    .line 55
    invoke-virtual {v13, v0}, Lcom/mico/biz/chat/model/e;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/audio/ui/audioroom/z0;->a:Lcom/audio/ui/audioroom/z0;

    .line 59
    .line 60
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->RichTextMsg:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 61
    .line 62
    invoke-virtual {v0, v13, v1}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
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

.method public static final h(I)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 7

    .line 1
    new-instance v6, Lcom/mico/framework/model/response/converter/pbvideoroom/MsgRoomAmbientEventNtyBinding;

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/mico/framework/model/response/converter/pbvideoroom/MsgRoomAmbientEventNtyBinding;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;ILcom/mico/framework/model/vo/user/UserInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v6, v0}, Lcom/mico/framework/model/response/converter/pbvideoroom/MsgRoomAmbientEventNtyBinding;->setRoomUserInfo(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, p0}, Lcom/mico/framework/model/response/converter/pbvideoroom/MsgRoomAmbientEventNtyBinding;->setNtyType(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v6, p0}, Lcom/mico/framework/model/response/converter/pbvideoroom/MsgRoomAmbientEventNtyBinding;->setRoomToUserInfo(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/audio/ui/audioroom/z0;->a:Lcom/audio/ui/audioroom/z0;

    .line 30
    .line 31
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeAudioRoomAmbientNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 32
    .line 33
    invoke-virtual {p0, v6, v0}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
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

.method public static final h0()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 10

    .line 1
    new-instance v0, Lt7/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lt7/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4d

    .line 7
    .line 8
    iput v1, v0, Lt7/d0;->g:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, v0, Lt7/d0;->h:I

    .line 12
    .line 13
    iput-boolean v1, v0, Lt7/C0;->d:Z

    .line 14
    .line 15
    new-instance v2, Lt7/H;

    .line 16
    .line 17
    new-instance v9, Lt7/u0;

    .line 18
    .line 19
    const-wide/16 v6, 0x3e8

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    move-object v3, v9

    .line 25
    invoke-direct/range {v3 .. v8}, Lt7/u0;-><init>(ZZJI)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v9}, Lt7/H;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lt7/d0;->i:Lt7/H;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/audio/ui/audioroom/z0;->a:Lcom/audio/ui/audioroom/z0;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/audio/ui/audioroom/z0;->I0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lt7/C0;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->mock()Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lt7/C0;->b:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 57
    .line 58
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->SendGiftNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
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

.method public static final i0()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 4

    .line 1
    new-instance v0, Lt7/m1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2, v1}, Lt7/m1;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lt7/m1;->d(Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "\u654f\u611f\u654f\u611f\u654f\u611f\u654f\u611f"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lt7/m1;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/audio/ui/audioroom/z0;->a:Lcom/audio/ui/audioroom/z0;

    .line 18
    .line 19
    sget-object v2, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeSensitiveWordsIdentifyResultPush:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic j(Lcom/audio/ui/audioroom/z0;ZZILjava/lang/Object;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
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
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/z0;->i(ZZ)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

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
.end method

.method public static final j0()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 3

    .line 1
    sget-object v0, Lcom/audio/ui/audioroom/z0;->a:Lcom/audio/ui/audioroom/z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeRecentlyChatTab:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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

.method public static final l()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 4

    .line 1
    new-instance v0, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoRoomStatusBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v2, v3, v1}, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoRoomStatusBinding;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->J3()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/2addr v1, v3

    .line 16
    invoke-static {v1}, Lcom/audio/ui/audioroom/richseat/m0;->a(Z)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoRoomStatusBinding;->setStatus(I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/audio/ui/audioroom/z0;->a:Lcom/audio/ui/audioroom/z0;

    .line 24
    .line 25
    sget-object v2, Lcom/mico/framework/model/audio/AudioRoomMsgType;->AudioVideoRoomOpenNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
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

.method public static final n0(I)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 6

    .line 1
    new-instance v0, Lt7/Q;

    .line 2
    .line 3
    invoke-direct {v0}, Lt7/Q;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lt7/Q;->k:I

    .line 7
    .line 8
    invoke-static {}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->mock()Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, Lt7/C0;->b:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 13
    .line 14
    new-instance p0, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 15
    .line 16
    const-wide/16 v1, 0x7b

    .line 17
    .line 18
    invoke-direct {p0, v1, v2, v1, v2}, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, Lt7/Q;->e:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 22
    .line 23
    sget-object p0, Lcom/audio/ui/audioroom/z0;->a:Lcom/audio/ui/audioroom/z0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/z0;->I0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "AAA"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/user/User;->setDisplayName(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lt7/Q;->f:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lt7/Q;->r:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v1, v3, v2}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Lt7/Q;->q:I

    .line 55
    .line 56
    new-instance v1, Lt7/z0;

    .line 57
    .line 58
    const-string v2, "MockAnchor"

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v1, v5, v2, v3, v4}, Lt7/z0;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lt7/Q;->t:Lt7/z0;

    .line 66
    .line 67
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->TreasureRocketOpenWorldNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
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

.method public static final o()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 38

    .line 1
    new-instance v8, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;

    .line 2
    .line 3
    const/16 v6, 0x1f

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;-><init>(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;ZZZLcom/mico/framework/model/audio/AudioRoomSessionEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->mock()Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->setGiftType(I)Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/mico/framework/model/audio/CustomGiftInfo;

    .line 24
    .line 25
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->n()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    const-string v2, "getMeUserName(...)"

    .line 34
    .line 35
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/audio/ui/audioroom/z0;->a:Lcom/audio/ui/audioroom/z0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/audio/ui/audioroom/z0;->I0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const/16 v5, 0x3e8

    .line 49
    .line 50
    int-to-long v5, v5

    .line 51
    div-long v20, v3, v5

    .line 52
    .line 53
    const-wide/16 v22, 0x1

    .line 54
    .line 55
    const-wide/16 v14, 0x4

    .line 56
    .line 57
    const-wide/16 v16, 0x1

    .line 58
    .line 59
    const-wide/32 v18, 0x1bf52

    .line 60
    .line 61
    .line 62
    move-object v9, v1

    .line 63
    invoke-direct/range {v9 .. v23}, Lcom/mico/framework/model/audio/CustomGiftInfo;-><init>(JLjava/lang/String;Lcom/mico/framework/model/vo/user/UserInfo;JJJJJ)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/mico/framework/model/audio/GiftExtendsBinding;

    .line 67
    .line 68
    const/16 v36, 0x7ff

    .line 69
    .line 70
    const/16 v37, 0x0

    .line 71
    .line 72
    const/16 v25, 0x0

    .line 73
    .line 74
    const/16 v26, 0x0

    .line 75
    .line 76
    const/16 v27, 0x0

    .line 77
    .line 78
    const/16 v28, 0x0

    .line 79
    .line 80
    const/16 v29, 0x0

    .line 81
    .line 82
    const/16 v30, 0x0

    .line 83
    .line 84
    const/16 v31, 0x0

    .line 85
    .line 86
    const/16 v32, 0x0

    .line 87
    .line 88
    const/16 v33, 0x0

    .line 89
    .line 90
    const/16 v34, 0x0

    .line 91
    .line 92
    const/16 v35, 0x0

    .line 93
    .line 94
    move-object/from16 v24, v3

    .line 95
    .line 96
    invoke-direct/range {v24 .. v37}, Lcom/mico/framework/model/audio/GiftExtendsBinding;-><init>(Lcom/mico/framework/model/audio/ExpGiftInfo;Lcom/mico/framework/model/audio/ExpGiftInfo;Lcom/mico/framework/model/audio/CustomGiftInfo;Lcom/mico/framework/model/audio/HighValueGiftExtendBinding;Lcom/mico/framework/model/audio/RandomGiftInfo;Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseGiftInfoBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/HighLightGiftExtendBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/MemberGiftInfoBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lcom/mico/framework/model/audio/GiftExtendsBinding;->setCustomGiftInfo(Lcom/mico/framework/model/audio/CustomGiftInfo;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->giftExtends:Lcom/mico/framework/model/audio/GiftExtendsBinding;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->setExtend(Ljava/lang/Object;)Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v0}, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->setGiftInfo(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 111
    .line 112
    const/4 v14, 0x3

    .line 113
    const/4 v15, 0x0

    .line 114
    const-wide/16 v10, 0x0

    .line 115
    .line 116
    const-wide/16 v12, 0x0

    .line 117
    .line 118
    move-object v9, v0

    .line 119
    invoke-direct/range {v9 .. v15}, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    const-wide v3, 0xb39bba494c01000L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    iput-wide v3, v0, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 128
    .line 129
    const-wide/32 v3, 0x2f41a8

    .line 130
    .line 131
    .line 132
    iput-wide v3, v0, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->anchorUid:J

    .line 133
    .line 134
    invoke-virtual {v8, v0}, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->setRoomSession(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-virtual {v8, v0}, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->setShowChat(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v0}, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->setShowPopup(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v0}, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->setShowStreamer(Z)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeCustomGiftLevelUpNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 148
    .line 149
    invoke-virtual {v2, v8, v0}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
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

.method public static final p()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 4

    .line 1
    new-instance v0, Lcom/mico/framework/model/audio/InRoomPushBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/mico/framework/model/audio/InRoomPushBinding;-><init>(ILcom/mico/framework/model/vo/user/UserInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/audio/InRoomPushBinding;->setPushType(I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/audio/ui/audioroom/z0;->a:Lcom/audio/ui/audioroom/z0;

    .line 14
    .line 15
    const-wide/16 v2, 0x3023

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/audio/ui/audioroom/z0;->J0(J)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/audio/InRoomPushBinding;->setUserInfo(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/mico/framework/model/audio/AudioRoomMsgType;->NewUserWelcome:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
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

.method public static final p0()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 5

    .line 1
    new-instance v0, Lt7/Q;

    .line 2
    .line 3
    invoke-direct {v0}, Lt7/Q;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lt7/Q;->k:I

    .line 8
    .line 9
    const/16 v2, 0x4d

    .line 10
    .line 11
    iput v2, v0, Lt7/Q;->j:I

    .line 12
    .line 13
    iput-boolean v1, v0, Lt7/C0;->d:Z

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/audio/ui/audioroom/z0;->a:Lcom/audio/ui/audioroom/z0;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/audio/ui/audioroom/z0;->I0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v0, Lt7/C0;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->mock()Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Lt7/C0;->b:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 39
    .line 40
    sget-object v2, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Lt7/Q;->e:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/audio/ui/audioroom/z0;->I0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v0, Lt7/Q;->f:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 53
    .line 54
    iput-boolean v1, v0, Lt7/Q;->m:Z

    .line 55
    .line 56
    const-string v1, "559893239292989440"

    .line 57
    .line 58
    iput-object v1, v0, Lt7/Q;->r:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    iput v1, v0, Lt7/Q;->p:I

    .line 62
    .line 63
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->kTyrantSeatSteamer:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
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

.method public static final r()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 5

    .line 1
    new-instance v0, Lt7/Q;

    .line 2
    .line 3
    invoke-direct {v0}, Lt7/Q;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lt7/Q;->k:I

    .line 8
    .line 9
    const/16 v2, 0x4d

    .line 10
    .line 11
    iput v2, v0, Lt7/Q;->j:I

    .line 12
    .line 13
    iput-boolean v1, v0, Lt7/C0;->d:Z

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/audio/ui/audioroom/z0;->a:Lcom/audio/ui/audioroom/z0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/audio/ui/audioroom/z0;->I0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lt7/C0;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->mock()Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lt7/C0;->b:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 39
    .line 40
    sget-object v1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lt7/Q;->e:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/audio/ui/audioroom/z0;->I0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lt7/Q;->f:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lt7/Q;->r:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->GlobalGiftNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
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

.method public static synthetic t(Lcom/audio/ui/audioroom/z0;ZILjava/lang/Object;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
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
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/z0;->s(Z)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

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

.method public static final u()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 4

    .line 1
    new-instance v0, Lcom/mico/framework/model/audio/WelcomePotentialUserBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lcom/mico/framework/model/audio/WelcomePotentialUserBinding;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/audio/ui/audioroom/z0;->a:Lcom/audio/ui/audioroom/z0;

    .line 9
    .line 10
    const-wide/32 v2, 0x1e0f3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/audio/ui/audioroom/z0;->J0(J)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/audio/WelcomePotentialUserBinding;->setPotentialUser(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/mico/framework/model/audio/AudioRoomMsgType;->NewUserPotential:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
.end method

.method public static final z()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 8

    .line 1
    new-instance v7, Lt7/a1;

    .line 2
    .line 3
    const/4 v5, 0x3

    .line 4
    const/4 v6, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Lt7/a1;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    const-wide/32 v0, 0x493e0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v0, v1}, Lt7/a1;->d(J)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-virtual {v7, v0, v1}, Lt7/a1;->e(J)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/audio/ui/audioroom/z0;->a:Lcom/audio/ui/audioroom/z0;

    .line 25
    .line 26
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->LuckyGiftStageChangeNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 27
    .line 28
    invoke-virtual {v0, v7, v1}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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


# virtual methods
.method public final A0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/audio/ui/audioroom/z0;->o:Z

    .line 2
    .line 3
    return v0
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

.method public final B0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/audio/ui/audioroom/z0;->m:Z

    .line 2
    .line 3
    return v0
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

.method public final C0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/audio/ui/audioroom/z0;->l:Z

    .line 2
    .line 3
    return v0
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

.method public final D0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/audio/ui/audioroom/z0;->i:Z

    .line 2
    .line 3
    return v0
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

.method public final E0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/audio/ui/audioroom/z0;->f:Z

    .line 2
    .line 3
    return v0
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

.method public final F()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/model/response/converter/pbcommon/H5ActivityInfoNtyBinding;->Companion:Lcom/mico/framework/model/response/converter/pbcommon/H5ActivityInfoNtyBinding$a;

    .line 2
    .line 3
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbcommon/H5ActivityInfoNtyBinding$a;->d(Lcom/mico/framework/model/vo/user/UserInfo;)Lcom/mico/framework/model/response/converter/pbcommon/H5ActivityInfoNtyBinding;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeH5ActivityPubScreenNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
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

.method public final F0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/audio/ui/audioroom/z0;->e:Z

    .line 2
    .line 3
    return v0
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

.method public final G()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/model/response/converter/pbcommon/H5ActivityInfoNtyBinding;->Companion:Lcom/mico/framework/model/response/converter/pbcommon/H5ActivityInfoNtyBinding$a;

    .line 2
    .line 3
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbcommon/H5ActivityInfoNtyBinding$a;->d(Lcom/mico/framework/model/vo/user/UserInfo;)Lcom/mico/framework/model/response/converter/pbcommon/H5ActivityInfoNtyBinding;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeH5ActivityWorldNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
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

.method public final G0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/audio/ui/audioroom/z0;->h:Z

    .line 2
    .line 3
    return v0
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

.method public final H()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 12

    .line 1
    new-instance v7, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;

    .line 2
    .line 3
    const/4 v5, 0x7

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;-><init>(Ljava/util/List;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 14
    .line 15
    const-wide/16 v1, 0x64

    .line 16
    .line 17
    const-wide/32 v3, 0x186a0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v7, v1, v2}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;->setBettedGoldCoins(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x14

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3, v2}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-ge v3, v0, :cond_0

    .line 39
    .line 40
    new-instance v2, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/BetUserInfoBinding;

    .line 41
    .line 42
    sget-object v4, Lcom/audio/ui/audioroom/z0;->a:Lcom/audio/ui/audioroom/z0;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/audio/ui/audioroom/z0;->I0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 49
    .line 50
    const-wide/16 v8, 0xa

    .line 51
    .line 52
    const-wide/16 v10, 0x3e8

    .line 53
    .line 54
    invoke-virtual {v5, v8, v9, v10, v11}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-direct {v2, v4, v5, v6}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/BetUserInfoBinding;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;J)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v7, v0}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;->setUserInfoList(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeH5GameRoomV2BetNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 75
    .line 76
    invoke-virtual {p0, v7, v0}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
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

.method public final H0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/audio/ui/audioroom/z0;->n:Z

    .line 2
    .line 3
    return v0
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

.method public final I()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2SwitchGameNtyBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2SwitchGameNtyBinding;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2SwitchGameNtyBinding;->setGameIcon(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "greedy"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2SwitchGameNtyBinding;->setGameName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeH5GameRoomV2SwitchGameNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
.end method

.method public final I0()Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/mico/framework/model/vo/user/UserInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
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

.method public final J()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/protobuf/pbcommon/GameWinInfoBinding;->Companion:Lcom/mico/protobuf/pbcommon/GameWinInfoBinding$a;

    .line 2
    .line 3
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/pbcommon/GameWinInfoBinding$a;->d(Lcom/mico/framework/model/vo/user/UserInfo;)Lcom/mico/protobuf/pbcommon/GameWinInfoBinding;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeH5GameWinPubScreenNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
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

.method public final J0(J)Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/z0;->I0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mico/framework/model/vo/user/UserInfo;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/mico/framework/model/user/User;->setUid(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
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
    .line 29
    .line 30
.end method

.method public final K()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/protobuf/pbcommon/GameWinInfoBinding;->Companion:Lcom/mico/protobuf/pbcommon/GameWinInfoBinding$a;

    .line 2
    .line 3
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/pbcommon/GameWinInfoBinding$a;->d(Lcom/mico/framework/model/vo/user/UserInfo;)Lcom/mico/protobuf/pbcommon/GameWinInfoBinding;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeH5GameWinWorldNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
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

.method public final K0()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 6

    .line 1
    new-instance v0, Lcom/mico/framework/model/response/converter/pbmessage/NewUserAnchorBuddyApplyGuideNtyBinding;

    .line 2
    .line 3
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlin/random/Random$Default;->nextLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "getMeAvatar(...)"

    .line 18
    .line 19
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mico/framework/model/response/converter/pbmessage/NewUserAnchorBuddyApplyGuideNtyBinding;-><init>(JLcom/mico/framework/model/vo/user/UserInfo;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeNewUserAnchorBuddyAgreeNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
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

.method public final L()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sget-object v0, Lcom/audio/sys/AudioWebLinkConstant;->a:Lcom/audio/sys/AudioWebLinkConstant;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/audio/sys/AudioWebLinkConstant;->x()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding$GreedyResultBinding;

    .line 18
    .line 19
    const-string v4, "wakam/405897e49654c63e7675a1fb46e93db4"

    .line 20
    .line 21
    invoke-direct {v1, v4}, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding$GreedyResultBinding;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v0, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;

    .line 40
    .line 41
    const-string v4, "greedycat"

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomH5GameResultNtyBinding;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeRoomH5GameResultNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
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

.method public final L0()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 6

    .line 1
    new-instance v0, Lcom/mico/framework/model/response/converter/pbmessage/NewUserAnchorBuddyApplyGuideNtyBinding;

    .line 2
    .line 3
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlin/random/Random$Default;->nextLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "getMeAvatar(...)"

    .line 18
    .line 19
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mico/framework/model/response/converter/pbmessage/NewUserAnchorBuddyApplyGuideNtyBinding;-><init>(JLcom/mico/framework/model/vo/user/UserInfo;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeNewUserAnchorBuddyApplyGuideNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
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

.method public final M(I)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomModeChangeNtyBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p1, v1, v2, v1}, Lcom/mico/framework/model/response/converter/pbmessage/AudioRoomModeChangeNtyBinding;-><init>(ILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeRoomModeChangeNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

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
.end method

.method public final M0()V
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/audio/ui/audioroom/z0;->r:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    sget-object v2, Lcom/audio/ui/audioroom/z0;->r:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    sget-object v2, Lcom/audio/ui/audioroom/z0;->r:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x1

    .line 30
    :goto_0
    if-ge v3, v5, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 41
    .line 42
    if-le v7, v1, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/mico/protobuf/PbAudioCommon$AudioSeatInfo;->newBuilder()Lcom/mico/protobuf/PbAudioCommon$AudioSeatInfo$a;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    add-int/lit8 v9, v6, 0x1

    .line 49
    .line 50
    invoke-virtual {v7, v6}, Lcom/mico/protobuf/PbAudioCommon$AudioSeatInfo$a;->g(I)Lcom/mico/protobuf/PbAudioCommon$AudioSeatInfo$a;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->isSeatLocked()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v7, v6}, Lcom/mico/protobuf/PbAudioCommon$AudioSeatInfo$a;->f(Z)Lcom/mico/protobuf/PbAudioCommon$AudioSeatInfo$a;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->isMicBan()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v7, v6}, Lcom/mico/protobuf/PbAudioCommon$AudioSeatInfo$a;->e(Z)Lcom/mico/protobuf/PbAudioCommon$AudioSeatInfo$a;

    .line 65
    .line 66
    .line 67
    iget-object v6, v8, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->streamId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v7, v6}, Lcom/mico/protobuf/PbAudioCommon$AudioSeatInfo$a;->h(Ljava/lang/String;)Lcom/mico/protobuf/PbAudioCommon$AudioSeatInfo$a;

    .line 70
    .line 71
    .line 72
    iget-object v6, v8, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 73
    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    sget-object v8, Lcom/audio/service/StressTestService;->a:Lcom/audio/service/StressTestService;

    .line 77
    .line 78
    invoke-virtual {v8, v6}, Lcom/audio/service/StressTestService;->n(Lcom/mico/framework/model/vo/user/UserInfo;)Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v7, v6}, Lcom/mico/protobuf/PbAudioCommon$AudioSeatInfo$a;->i(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/protobuf/PbAudioCommon$AudioSeatInfo$a;

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move v6, v9

    .line 93
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v1, 0x1

    .line 97
    :goto_1
    const/16 v2, 0x10

    .line 98
    .line 99
    if-ge v3, v2, :cond_3

    .line 100
    .line 101
    invoke-static {}, Lcom/mico/protobuf/PbAudioCommon$AudioSeatInfo;->newBuilder()Lcom/mico/protobuf/PbAudioCommon$AudioSeatInfo$a;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    add-int/lit8 v5, v1, 0x1

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lcom/mico/protobuf/PbAudioCommon$AudioSeatInfo$a;->g(I)Lcom/mico/protobuf/PbAudioCommon$AudioSeatInfo$a;

    .line 108
    .line 109
    .line 110
    sget-object v1, Lcom/audio/service/StressTestService;->a:Lcom/audio/service/StressTestService;

    .line 111
    .line 112
    sget-object v6, Lcom/audio/ui/audioroom/z0;->a:Lcom/audio/ui/audioroom/z0;

    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/audio/ui/audioroom/z0;->I0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v1, v6}, Lcom/audio/service/StressTestService;->n(Lcom/mico/framework/model/vo/user/UserInfo;)Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v2, v1}, Lcom/mico/protobuf/PbAudioCommon$AudioSeatInfo$a;->i(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/protobuf/PbAudioCommon$AudioSeatInfo$a;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    move v1, v5

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {}, Lcom/mico/protobuf/PbAudioBroadcast$AudioSeatSyncNty;->newBuilder()Lcom/mico/protobuf/PbAudioBroadcast$AudioSeatSyncNty$a;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v0, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/mico/protobuf/PbAudioBroadcast$AudioSeatSyncNty$a;->e(Ljava/lang/Iterable;)Lcom/mico/protobuf/PbAudioBroadcast$AudioSeatSyncNty$a;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/mico/protobuf/PbAudioBroadcast$AudioSeatSyncNty;

    .line 155
    .line 156
    sget-object v5, Lcom/audio/service/StressTestService;->a:Lcom/audio/service/StressTestService;

    .line 157
    .line 158
    sget-object v1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v2, 0x0

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    iget-wide v6, v1, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 168
    .line 169
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    move-object v1, v2

    .line 175
    :goto_2
    const-wide/16 v6, 0x0

    .line 176
    .line 177
    invoke-static {v1, v6, v7, v4, v2}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->SeatSyncNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    const/4 v9, 0x1

    .line 188
    invoke-virtual {v0}, Lcom/google/protobuf/a;->toByteString()Lcom/google/protobuf/ByteString;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual/range {v5 .. v10}, Lcom/audio/service/StressTestService;->f(JIILcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbMessage$Msg;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v1, Lcom/mico/framework/network/tcp/TcpConnUtils;->a:Lcom/mico/framework/network/tcp/TcpConnUtils;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/protobuf/a;->toByteString()Lcom/google/protobuf/ByteString;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const v2, 0x310101

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2, v0}, Lcom/mico/framework/network/tcp/TcpConnUtils;->onReceiveData(ILjava/nio/ByteBuffer;)V

    .line 210
    .line 211
    .line 212
    return-void
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

.method public final P()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 10

    .line 1
    new-instance v9, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;

    .line 2
    .line 3
    const/16 v7, 0x3f

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v9

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;Lcom/mico/framework/model/vo/user/UserInfo;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/16 v2, 0x14

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v9, v0}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->setLevel(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/RoomVipLevelPrivilegeBinding;

    .line 29
    .line 30
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "getMeAvatar(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "test-test-test-test"

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/RoomVipLevelPrivilegeBinding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v9, v0}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->setVipLevelPrivilegeList(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "wakam/0a7d9d997ac6084f3050dfd57bbe917b"

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->setBackgroundFid(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v9, v0}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->setMedalFid(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v9, v0}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->setUser(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;

    .line 71
    .line 72
    const-wide/16 v1, 0xc

    .line 73
    .line 74
    const-wide/16 v3, 0x7b

    .line 75
    .line 76
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;-><init>(JJ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v0}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->setRoomSession(Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeRoomVipLevelUpdateWordNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 83
    .line 84
    invoke-virtual {p0, v9, v0}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
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

.method public final Q()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 7

    .line 1
    new-instance v6, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v6, v0}, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;->setSender(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;

    .line 20
    .line 21
    const-wide/16 v1, 0x64

    .line 22
    .line 23
    const-wide/16 v3, 0x6f

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v0}, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;->setRoomSession(Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {v6, v0}, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;->setDisplaySecs(I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeSuperHeadlineGiftNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 36
    .line 37
    invoke-virtual {p0, v6, v0}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

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

.method public final V()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 8

    .line 1
    new-instance v7, Lcom/mico/framework/model/response/converter/pbmessage/NewUserAnchorSendGiftGuideNtyBinding;

    .line 2
    .line 3
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "getMeAvatar(...)"

    .line 18
    .line 19
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v5, 0x2710

    .line 23
    .line 24
    invoke-virtual {v0, v5, v6}, Lkotlin/random/Random$Default;->nextLong(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    move-object v0, v7

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/mico/framework/model/response/converter/pbmessage/NewUserAnchorSendGiftGuideNtyBinding;-><init>(JLcom/mico/framework/model/vo/user/UserInfo;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeNewUserSendGiftGuideNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 33
    .line 34
    invoke-virtual {p0, v7, v0}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
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

.method public final W()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/framework/model/vo/user/UserInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "waka/8201123/381d519ec86cfce1b1235ffce0e15387"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/user/User;->setAvatar(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/mico/framework/model/response/converter/pbmessage/NewUserRebateToAnchorNtyBinding;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/mico/framework/model/response/converter/pbmessage/NewUserRebateToAnchorNtyBinding;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeNewUserSendGiftRebateNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final X(Z)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 24

    .line 1
    new-instance v0, Lcom/mico/framework/model/response/converter/pbmessage/PairAvatarUpdateNtyMsgBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lcom/mico/framework/model/response/converter/pbmessage/PairAvatarUpdateNtyMsgBinding;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 13
    .line 14
    invoke-virtual {v4}, Lkotlin/random/Random$Default;->nextBoolean()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    if-nez v4, :cond_5

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    sget-object v4, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/audio/service/AudioRoomService;->D2()Landroid/util/SparseArray;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    div-int/lit8 v8, v8, 0x2

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/audio/service/AudioRoomService;->D2()Landroid/util/SparseArray;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    :goto_0
    if-ge v5, v9, :cond_a

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v11, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 58
    .line 59
    if-ge v10, v8, :cond_4

    .line 60
    .line 61
    iget-object v10, v11, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 62
    .line 63
    if-eqz v10, :cond_1

    .line 64
    .line 65
    invoke-virtual {v10}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v10, v1

    .line 75
    :goto_1
    invoke-static {v10, v6, v7, v2, v1}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v14

    .line 79
    new-instance v10, Lcom/mico/framework/model/response/converter/pbmessage/PairAvatarUpdateNtyBinding;

    .line 80
    .line 81
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    sget-object v11, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 86
    .line 87
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-virtual {v11, v1, v2}, Lcom/audio/service/AudioRoomService;->D0(J)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget v1, v1, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatNo:I

    .line 98
    .line 99
    int-to-long v1, v1

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v2, v1

    .line 105
    move-object/from16 p1, v4

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_2
    const/4 v4, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    move-object/from16 p1, v4

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    goto :goto_2

    .line 115
    :goto_3
    invoke-static {v2, v6, v7, v4, v1}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v16

    .line 119
    invoke-virtual {v11, v14, v15}, Lcom/audio/service/AudioRoomService;->D0(J)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    iget v2, v2, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatNo:I

    .line 126
    .line 127
    int-to-long v1, v2

    .line 128
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_4
    const/4 v2, 0x0

    .line 133
    goto :goto_5

    .line 134
    :cond_3
    const/4 v1, 0x0

    .line 135
    goto :goto_4

    .line 136
    :goto_5
    invoke-static {v1, v6, v7, v4, v2}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v18

    .line 140
    const-string v20, "wakam/ba0eb85ccfede7834b6a75860e280813"

    .line 141
    .line 142
    move-object v11, v10

    .line 143
    move-wide v1, v14

    .line 144
    move-wide/from16 v14, v16

    .line 145
    .line 146
    move-wide/from16 v16, v1

    .line 147
    .line 148
    invoke-direct/range {v11 .. v20}, Lcom/mico/framework/model/response/converter/pbmessage/PairAvatarUpdateNtyBinding;-><init>(JJJJLjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_4
    move-object/from16 p1, v4

    .line 156
    .line 157
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    move-object/from16 v4, p1

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    const/4 v2, 0x1

    .line 163
    goto :goto_0

    .line 164
    :cond_5
    :goto_7
    sget-object v1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->D2()Landroid/util/SparseArray;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    div-int/lit8 v2, v2, 0x2

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->D2()Landroid/util/SparseArray;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    :goto_8
    if-ge v5, v4, :cond_a

    .line 185
    .line 186
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 195
    .line 196
    if-ge v8, v2, :cond_9

    .line 197
    .line 198
    iget-object v8, v9, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 199
    .line 200
    if-eqz v8, :cond_6

    .line 201
    .line 202
    invoke-virtual {v8}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    :goto_9
    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x1

    .line 212
    goto :goto_a

    .line 213
    :cond_6
    const/4 v8, 0x0

    .line 214
    goto :goto_9

    .line 215
    :goto_a
    invoke-static {v8, v6, v7, v10, v9}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v14

    .line 219
    new-instance v8, Lcom/mico/framework/model/response/converter/pbmessage/PairAvatarUpdateNtyBinding;

    .line 220
    .line 221
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 222
    .line 223
    .line 224
    move-result-wide v12

    .line 225
    sget-object v9, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 226
    .line 227
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 228
    .line 229
    .line 230
    move-result-wide v10

    .line 231
    invoke-virtual {v9, v10, v11}, Lcom/audio/service/AudioRoomService;->D0(J)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    if-eqz v10, :cond_7

    .line 236
    .line 237
    iget v10, v10, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatNo:I

    .line 238
    .line 239
    int-to-long v10, v10

    .line 240
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    move-object/from16 p1, v1

    .line 245
    .line 246
    move-object v11, v10

    .line 247
    const/4 v1, 0x1

    .line 248
    const/4 v10, 0x0

    .line 249
    goto :goto_b

    .line 250
    :cond_7
    move-object/from16 p1, v1

    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    const/4 v10, 0x0

    .line 254
    const/4 v11, 0x0

    .line 255
    :goto_b
    invoke-static {v11, v6, v7, v1, v10}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v16

    .line 259
    invoke-virtual {v9, v14, v15}, Lcom/audio/service/AudioRoomService;->D0(J)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    if-eqz v9, :cond_8

    .line 264
    .line 265
    iget v9, v9, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatNo:I

    .line 266
    .line 267
    move/from16 v21, v2

    .line 268
    .line 269
    int-to-long v1, v9

    .line 270
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :goto_c
    const/4 v2, 0x1

    .line 275
    goto :goto_d

    .line 276
    :cond_8
    move/from16 v21, v2

    .line 277
    .line 278
    move-object v1, v10

    .line 279
    goto :goto_c

    .line 280
    :goto_d
    invoke-static {v1, v6, v7, v2, v10}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v18

    .line 284
    const-string v20, "wakam/ba0eb85ccfede7834b6a75860e280813"

    .line 285
    .line 286
    move-object v11, v8

    .line 287
    move-wide/from16 v22, v14

    .line 288
    .line 289
    move-wide/from16 v14, v16

    .line 290
    .line 291
    move-wide/from16 v16, v22

    .line 292
    .line 293
    invoke-direct/range {v11 .. v20}, Lcom/mico/framework/model/response/converter/pbmessage/PairAvatarUpdateNtyBinding;-><init>(JJJJLjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_e

    .line 300
    :cond_9
    move-object/from16 p1, v1

    .line 301
    .line 302
    move/from16 v21, v2

    .line 303
    .line 304
    const/4 v2, 0x1

    .line 305
    const/4 v10, 0x0

    .line 306
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 307
    .line 308
    move-object/from16 v1, p1

    .line 309
    .line 310
    move/from16 v2, v21

    .line 311
    .line 312
    goto/16 :goto_8

    .line 313
    .line 314
    :cond_a
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbmessage/PairAvatarUpdateNtyMsgBinding;->setMicPairAvatarsList(Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypePairAvatarUpdateNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 322
    .line 323
    move-object/from16 v2, p0

    .line 324
    .line 325
    invoke-virtual {v2, v0, v1}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0
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

.method public final a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "msgType"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    const/16 v20, 0x3fff

    .line 12
    .line 13
    const/16 v21, 0x0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const-wide/16 v14, 0x0

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    invoke-direct/range {v2 .. v21}, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;-><init>(IJJLjava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/audio/MsgSenderInfo;Lcom/mico/framework/model/audio/AudioRoomMsgType;Lcom/mico/framework/model/audio/MsgBizExt;Ljava/lang/Object;JIZLjava/lang/ref/WeakReference;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int v0, v2

    .line 46
    iput v0, v1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->seq:I

    .line 47
    .line 48
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, v1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromUid:J

    .line 53
    .line 54
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromAvatar:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->n()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromName:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v0, Lcom/mico/framework/model/audio/MsgSenderInfo;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/mico/framework/model/audio/MsgSenderInfo;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, v1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->senderInfo:Lcom/mico/framework/model/audio/MsgSenderInfo;

    .line 72
    .line 73
    move-object/from16 v0, p1

    .line 74
    .line 75
    iput-object v0, v1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-wide v3, v0, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 87
    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object v0, v2

    .line 94
    :goto_0
    const-wide/16 v3, 0x0

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-static {v0, v3, v4, v5, v2}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    iput-wide v2, v1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->convId:J

    .line 102
    .line 103
    return-object v1
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

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->D2()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/audio/ui/audioroom/z0;->r:Landroid/util/SparseArray;

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

.method public final d(ZZZ)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 11

    .line 1
    new-instance v10, Lcom/mico/framework/model/audio/AudioRoomActivityRewardNtyBinding;

    .line 2
    .line 3
    const/16 v8, 0x7f

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, v10

    .line 14
    invoke-direct/range {v0 .. v9}, Lcom/mico/framework/model/audio/AudioRoomActivityRewardNtyBinding;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;Ljava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/vo/user/UserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "0content-1content-2content-3content"

    .line 18
    .line 19
    invoke-virtual {v10, v0}, Lcom/mico/framework/model/audio/AudioRoomActivityRewardNtyBinding;->setContent(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/audio/sys/AudioWebLinkConstant;->W0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v10, v0}, Lcom/mico/framework/model/audio/AudioRoomActivityRewardNtyBinding;->setDeepLink(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/audio/ui/audioroom/z0;->a:Lcom/audio/ui/audioroom/z0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/z0;->I0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "0content-1content"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/user/User;->setDisplayName(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10, v1}, Lcom/mico/framework/model/audio/AudioRoomActivityRewardNtyBinding;->setUserInfo(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/z0;->I0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "2content-3content"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/mico/framework/model/user/User;->setDisplayName(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, p1}, Lcom/mico/framework/model/audio/AudioRoomActivityRewardNtyBinding;->setUserInfo2(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    if-eqz p3, :cond_1

    .line 58
    .line 59
    const-string p1, "wakam/cdf26b22fab5df9f8749727c836cb8a5"

    .line 60
    .line 61
    invoke-virtual {v10, p1}, Lcom/mico/framework/model/audio/AudioRoomActivityRewardNtyBinding;->setBgFid(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, p1}, Lcom/mico/framework/model/audio/AudioRoomActivityRewardNtyBinding;->setBgFidRtl(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    if-eqz p2, :cond_2

    .line 68
    .line 69
    const-string p1, "wakam/8ffa76e4dd3a8d6f94947730204253d9"

    .line 70
    .line 71
    invoke-virtual {v10, p1}, Lcom/mico/framework/model/audio/AudioRoomActivityRewardNtyBinding;->setImageFid(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    sget-object p1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->ActivityRewardNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 75
    .line 76
    invoke-virtual {p0, v10, p1}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
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

.method public final f()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/model/audio/HighlightMomentInfoBinding;->Companion:Lcom/mico/framework/model/audio/HighlightMomentInfoBinding$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/HighlightMomentInfoBinding$a;->d()Lcom/mico/framework/model/audio/HighlightMomentInfoBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeAudioHighLightNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public final i(ZZ)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 17

    .line 1
    new-instance v0, Lcom/mico/framework/model/audio/AudioSeatSyncNty;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioSeatSyncNty;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/audio/ui/audioroom/z0;->r:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    sget-object v1, Lcom/audio/ui/audioroom/z0;->r:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    div-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lcom/audio/ui/audioroom/z0;->r:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x1

    .line 35
    :goto_0
    if-ge v2, v6, :cond_5

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 46
    .line 47
    if-gt v8, v1, :cond_4

    .line 48
    .line 49
    add-int/lit8 v10, v7, 0x1

    .line 50
    .line 51
    iput v7, v9, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatNo:I

    .line 52
    .line 53
    iget-object v7, v9, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 54
    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    rem-int/lit8 v11, v8, 0x2

    .line 58
    .line 59
    const-wide/16 v12, 0x0

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    if-nez v11, :cond_1

    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 67
    .line 68
    .line 69
    move-result-wide v15

    .line 70
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    move-object v11, v14

    .line 76
    :goto_1
    invoke-static {v11, v12, v13, v3, v14}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    int-to-long v13, v8

    .line 81
    add-long/2addr v11, v13

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    if-eqz v7, :cond_2

    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 86
    .line 87
    .line 88
    move-result-wide v15

    .line 89
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-object v8, v14

    .line 95
    :goto_2
    invoke-static {v8, v12, v13, v3, v14}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    :goto_3
    invoke-virtual {v7, v11, v12}, Lcom/mico/framework/model/user/User;->setUid(J)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iput-object v7, v9, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->streamId:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move v7, v10

    .line 116
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioSeatSyncNty;->seatInfoEntityList:Ljava/util/List;

    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    :goto_4
    const/16 v4, 0x10

    .line 133
    .line 134
    if-ge v3, v4, :cond_a

    .line 135
    .line 136
    new-instance v4, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 137
    .line 138
    invoke-direct {v4}, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;-><init>()V

    .line 139
    .line 140
    .line 141
    iput v3, v4, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatNo:I

    .line 142
    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    if-eqz p1, :cond_8

    .line 147
    .line 148
    new-instance v5, Ljava/util/Random;

    .line 149
    .line 150
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    rem-int/lit8 v5, v5, 0x2

    .line 158
    .line 159
    if-nez v5, :cond_8

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_8
    new-instance v5, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 163
    .line 164
    invoke-direct {v5}, Lcom/mico/framework/model/vo/user/UserInfo;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->e()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v5, v6}, Lcom/mico/framework/model/user/User;->setAvatar(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    rem-int/lit8 v6, v3, 0x2

    .line 175
    .line 176
    if-nez v6, :cond_9

    .line 177
    .line 178
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    int-to-long v8, v3

    .line 183
    add-long/2addr v6, v8

    .line 184
    goto :goto_5

    .line 185
    :cond_9
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    :goto_5
    invoke-virtual {v5, v6, v7}, Lcom/mico/framework/model/user/User;->setUid(J)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v5, v6}, Lcom/mico/framework/model/user/User;->setDisplayName(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v6, Lcom/mico/framework/model/vo/user/PrivilegeAvatar;

    .line 204
    .line 205
    invoke-direct {v6}, Lcom/mico/framework/model/vo/user/PrivilegeAvatar;-><init>()V

    .line 206
    .line 207
    .line 208
    sget-object v7, Lcom/audio/ui/audioroom/z0;->t:Ljava/util/List;

    .line 209
    .line 210
    check-cast v7, Ljava/util/Collection;

    .line 211
    .line 212
    sget-object v8, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 213
    .line 214
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Ljava/lang/String;

    .line 219
    .line 220
    iput-object v7, v6, Lcom/mico/framework/model/vo/user/PrivilegeAvatar;->effect:Ljava/lang/String;

    .line 221
    .line 222
    iput v2, v6, Lcom/mico/framework/model/vo/user/PrivilegeAvatar;->type:I

    .line 223
    .line 224
    invoke-virtual {v5, v6}, Lcom/mico/framework/model/vo/user/UserInfo;->setPrivilegeAvatar(Lcom/mico/framework/model/vo/user/PrivilegeAvatar;)V

    .line 225
    .line 226
    .line 227
    iput-object v5, v4, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 228
    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iput-object v5, v4, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->streamId:Ljava/lang/String;

    .line 238
    .line 239
    :goto_6
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_a
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioSeatSyncNty;->seatInfoEntityList:Ljava/util/List;

    .line 246
    .line 247
    :goto_7
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->SeatSyncNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 248
    .line 249
    move-object/from16 v2, p0

    .line 250
    .line 251
    invoke-virtual {v2, v0, v1}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0
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
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
.end method

.method public final k(Ljava/lang/String;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "vid"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    const/16 v17, 0x3ff

    .line 12
    .line 13
    const/16 v18, 0x0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const-wide/16 v12, 0x0

    .line 25
    .line 26
    const-wide/16 v14, 0x0

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    invoke-direct/range {v2 .. v18}, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;IJJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "cover"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;->setCover(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;->setFromUid(J)V

    .line 43
    .line 44
    .line 45
    const-string v2, "mock title"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;->setTitle(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->n()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;->setFromUserNickName(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-wide/32 v2, 0x8235

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;->setDuration(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;->setVid(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;->setUniqueId(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->AudioVideoRecommendNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 78
    .line 79
    move-object/from16 v2, p0

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
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
.end method

.method public final k0()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 24

    .line 1
    new-instance v8, Lcom/mico/framework/model/network/TeamPKEndNtyBinding;

    .line 2
    .line 3
    const/16 v6, 0xf

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/mico/framework/model/network/TeamPKEndNtyBinding;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;Ljava/util/List;JLcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/audio/ui/audioroom/z0;->a:Lcom/audio/ui/audioroom/z0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/z0;->I0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v2, v1, [Lcom/mico/framework/model/vo/user/UserInfo;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v8, Lcom/mico/framework/model/network/TeamPKEndNtyBinding;->winnerItem:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 34
    .line 35
    const/16 v22, 0x7ff

    .line 36
    .line 37
    const/16 v23, 0x0

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const-wide/16 v16, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    move-object v9, v0

    .line 56
    invoke-direct/range {v9 .. v23}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;-><init>(Lcom/mico/framework/model/audio/TeamPKStatus;ILcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;IIJIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lcom/mico/framework/model/audio/TeamPKStatus;->kEnd:Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->setStatus(Lcom/mico/framework/model/audio/TeamPKStatus;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcom/mico/framework/model/audio/TeamID;->kRed:Lcom/mico/framework/model/audio/TeamID;

    .line 65
    .line 66
    iget v3, v2, Lcom/mico/framework/model/audio/TeamID;->code:I

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->setVjTeam(I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 72
    .line 73
    const/16 v18, 0x7f

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const-wide/16 v10, 0x0

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    move-object v9, v3

    .line 87
    invoke-direct/range {v9 .. v19}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;-><init>(JIIILcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->setCurLevel(I)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v4, 0xa

    .line 94
    .line 95
    invoke-virtual {v3, v4, v5}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->setScore(J)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/mico/framework/model/response/converter/pbteampk/TeamUserScoreBinding;

    .line 99
    .line 100
    const-wide/32 v4, 0x1877b

    .line 101
    .line 102
    .line 103
    const-wide/16 v6, 0x3e7

    .line 104
    .line 105
    invoke-direct {v1, v4, v5, v6, v7}, Lcom/mico/framework/model/response/converter/pbteampk/TeamUserScoreBinding;-><init>(JJ)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v3, v1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->setUserScoreList(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->setTeamRed(Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 119
    .line 120
    move-object v9, v1

    .line 121
    invoke-direct/range {v9 .. v19}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;-><init>(JIIILcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x3

    .line 125
    invoke-virtual {v1, v3}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->setCurLevel(I)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v9, 0x5a

    .line 129
    .line 130
    invoke-virtual {v1, v9, v10}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->setScore(J)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lcom/mico/framework/model/response/converter/pbteampk/TeamUserScoreBinding;

    .line 134
    .line 135
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/mico/framework/model/response/converter/pbteampk/TeamUserScoreBinding;-><init>(JJ)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v3}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->setUserScoreList(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->setTeamBlue(Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;)V

    .line 146
    .line 147
    .line 148
    const/16 v1, 0xb

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->setLeftTime(I)V

    .line 151
    .line 152
    .line 153
    iget v1, v2, Lcom/mico/framework/model/audio/TeamID;->code:I

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->setLeadTeam(I)V

    .line 156
    .line 157
    .line 158
    const-wide/16 v1, 0x0

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->setMvp(J)V

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x14

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->setDuration(I)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v8, Lcom/mico/framework/model/network/TeamPKEndNtyBinding;->teamPKInfo:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 169
    .line 170
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->TeamPKEndNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 171
    .line 172
    move-object/from16 v1, p0

    .line 173
    .line 174
    invoke-virtual {v1, v8, v0}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
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

.method public final l0()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 29

    .line 1
    new-instance v0, Lcom/mico/framework/model/audio/TeamPKStatusReport;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/framework/model/audio/TeamPKStatusReport;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v15, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 7
    .line 8
    const/16 v14, 0x7ff

    .line 9
    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    move-object v1, v15

    .line 25
    move-object/from16 v17, v0

    .line 26
    .line 27
    move-object v0, v15

    .line 28
    move-object/from16 v15, v16

    .line 29
    .line 30
    invoke-direct/range {v1 .. v15}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;-><init>(Lcom/mico/framework/model/audio/TeamPKStatus;ILcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;IIJIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/mico/framework/model/audio/TeamPKStatus;->kOngoing:Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->setStatus(Lcom/mico/framework/model/audio/TeamPKStatus;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->setVjTeam(I)V

    .line 40
    .line 41
    .line 42
    new-instance v13, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 43
    .line 44
    const/16 v11, 0x7f

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v2, v13

    .line 53
    invoke-direct/range {v2 .. v12}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;-><init>(JIIILcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v13, v2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->setCurLevel(I)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v2, 0xa

    .line 61
    .line 62
    invoke-virtual {v13, v2, v3}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->setScore(J)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/mico/framework/model/response/converter/pbteampk/TeamUserScoreBinding;

    .line 66
    .line 67
    const-wide/32 v3, 0x1877b

    .line 68
    .line 69
    .line 70
    const-wide/16 v5, 0x3e7

    .line 71
    .line 72
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/mico/framework/model/response/converter/pbteampk/TeamUserScoreBinding;-><init>(JJ)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v13, v2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->setUserScoreList(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v13}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->setTeamRed(Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 86
    .line 87
    const/16 v27, 0x7f

    .line 88
    .line 89
    const/16 v28, 0x0

    .line 90
    .line 91
    const-wide/16 v19, 0x0

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    const/16 v25, 0x0

    .line 102
    .line 103
    const/16 v26, 0x0

    .line 104
    .line 105
    move-object/from16 v18, v2

    .line 106
    .line 107
    invoke-direct/range {v18 .. v28}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;-><init>(JIIILcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    const/4 v7, 0x3

    .line 111
    invoke-virtual {v2, v7}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->setCurLevel(I)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v7, 0x5a

    .line 115
    .line 116
    invoke-virtual {v2, v7, v8}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->setScore(J)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Lcom/mico/framework/model/response/converter/pbteampk/TeamUserScoreBinding;

    .line 120
    .line 121
    invoke-direct {v7, v3, v4, v5, v6}, Lcom/mico/framework/model/response/converter/pbteampk/TeamUserScoreBinding;-><init>(JJ)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->setUserScoreList(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->setTeamBlue(Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;)V

    .line 132
    .line 133
    .line 134
    const/16 v2, 0xb

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->setLeftTime(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->setLeadTeam(I)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v1, 0x0

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->setMvp(J)V

    .line 145
    .line 146
    .line 147
    const/16 v1, 0x14

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->setDuration(I)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v1, v17

    .line 153
    .line 154
    iput-object v0, v1, Lcom/mico/framework/model/audio/TeamPKStatusReport;->teampk:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 155
    .line 156
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->TeamPKStatusReport:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 157
    .line 158
    move-object/from16 v2, p0

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
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

.method public final m()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 7

    .line 1
    new-instance v6, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketBoomNtyBinding;

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketBoomNtyBinding;-><init>(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ILcom/mico/framework/model/vo/user/UserInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v6, v0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketBoomNtyBinding;->setRoomSession(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v6, v0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketBoomNtyBinding;->setLevel(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/audio/ui/audioroom/z0;->a:Lcom/audio/ui/audioroom/z0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/z0;->I0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v6, v0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketBoomNtyBinding;->setUserInfo(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->BoomRocketBoomNtyII:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 35
    .line 36
    invoke-virtual {p0, v6, v0}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
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

.method public final m0()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxLevelChangeNtyBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxLevelChangeNtyBinding;-><init>(Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxStateBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxStateBinding;->Companion:Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxStateBinding$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxStateBinding$a;->d()Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxStateBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxLevelChangeNtyBinding;->setState(Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxStateBinding;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->TreasureRocketLevelChangeNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final n()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 7

    .line 1
    new-instance v6, Lcom/mico/framework/model/audio/RoomBorderEffectNtyBinding;

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/mico/framework/model/audio/RoomBorderEffectNtyBinding;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "wakam/bbf3abeb67756b877d618cbd6852732d"

    .line 13
    .line 14
    invoke-virtual {v6, v0}, Lcom/mico/framework/model/audio/RoomBorderEffectNtyBinding;->setEffectFid(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0xa

    .line 18
    .line 19
    invoke-virtual {v6, v0, v1}, Lcom/mico/framework/model/audio/RoomBorderEffectNtyBinding;->setDuration(J)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeAudioRoomBorderEffectNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 23
    .line 24
    invoke-virtual {p0, v6, v0}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final o0()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxRewardNtyBinding;->Companion:Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxRewardNtyBinding$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxRewardNtyBinding$a;->d()Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxRewardNtyBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->TreasureRocketRewardNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public final q()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 7

    .line 1
    new-instance v6, Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;-><init>(ILcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/vo/user/UserInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/mico/framework/model/vo/user/UserInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "somebody"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/user/User;->setDisplayName(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/audio/ui/audioroom/z0;->a:Lcom/audio/ui/audioroom/z0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/z0;->I0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/mico/framework/model/user/User;->setUid(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v0}, Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;->setWhoInUserInfo(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/z0;->I0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v6, v0}, Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;->setAtUserInfo(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v6, v0}, Lcom/mico/framework/model/audio/FollowFriendInNtyBinding;->setType(I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeFollowFriendInNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 50
    .line 51
    invoke-virtual {p0, v6, v0}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
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

.method public final q0()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v7, Lcom/audionew/features/universaldialog/model/UniversalPopupBinding;->Companion:Lcom/audionew/features/universaldialog/model/UniversalPopupBinding$a;

    .line 6
    .line 7
    sget-object v8, Lcom/audionew/features/universaldialog/model/PopupTypeBinding;->PopupRoom:Lcom/audionew/features/universaldialog/model/PopupTypeBinding;

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, v7

    .line 14
    move-object v2, v8

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/audionew/features/universaldialog/model/UniversalPopupBinding$a;->e(Lcom/audionew/features/universaldialog/model/UniversalPopupBinding$a;Lcom/audionew/features/universaldialog/model/PopupTypeBinding;Lcom/audionew/features/universaldialog/model/DisplayTypeBinding;IILjava/lang/Object;)Lcom/audionew/features/universaldialog/model/UniversalPopupBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-object v1, v7

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/audionew/features/universaldialog/model/UniversalPopupBinding$a;->e(Lcom/audionew/features/universaldialog/model/UniversalPopupBinding$a;Lcom/audionew/features/universaldialog/model/PopupTypeBinding;Lcom/audionew/features/universaldialog/model/DisplayTypeBinding;IILjava/lang/Object;)Lcom/audionew/features/universaldialog/model/UniversalPopupBinding;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v9, Lcom/audionew/features/universaldialog/model/DisplayTypeBinding;->DisplayDelay:Lcom/audionew/features/universaldialog/model/DisplayTypeBinding;

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    move-object v1, v7

    .line 34
    move-object v3, v9

    .line 35
    invoke-static/range {v1 .. v6}, Lcom/audionew/features/universaldialog/model/UniversalPopupBinding$a;->e(Lcom/audionew/features/universaldialog/model/UniversalPopupBinding$a;Lcom/audionew/features/universaldialog/model/PopupTypeBinding;Lcom/audionew/features/universaldialog/model/DisplayTypeBinding;IILjava/lang/Object;)Lcom/audionew/features/universaldialog/model/UniversalPopupBinding;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-object v1, v7

    .line 43
    invoke-static/range {v1 .. v6}, Lcom/audionew/features/universaldialog/model/UniversalPopupBinding$a;->e(Lcom/audionew/features/universaldialog/model/UniversalPopupBinding$a;Lcom/audionew/features/universaldialog/model/PopupTypeBinding;Lcom/audionew/features/universaldialog/model/DisplayTypeBinding;IILjava/lang/Object;)Lcom/audionew/features/universaldialog/model/UniversalPopupBinding;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/audionew/features/universaldialog/model/UniversalPopupNtyBinding;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lcom/audionew/features/universaldialog/model/UniversalPopupNtyBinding;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeUniversalPopup:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
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

.method public final r0()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 18

    .line 1
    new-instance v9, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;

    .line 2
    .line 3
    const/16 v7, 0x8

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const-string v1, "\u666e\u901a\u6587\u672c"

    .line 7
    .line 8
    const-string v2, "#FFFFFF"

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v6, ""

    .line 15
    .line 16
    move-object v0, v9

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    new-instance v15, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;

    .line 21
    .line 22
    new-instance v10, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentBinding;

    .line 23
    .line 24
    invoke-virtual {v9}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->toByteString()Lcom/google/protobuf/ByteString;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v11, 0x1

    .line 29
    invoke-direct {v10, v11, v0}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentBinding;-><init>(ILcom/google/protobuf/ByteString;)V

    .line 30
    .line 31
    .line 32
    new-instance v12, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentBinding;

    .line 33
    .line 34
    const/16 v7, 0x28

    .line 35
    .line 36
    const-string v1, "\u4e0b\u5212\u7ebf\u6587\u672c"

    .line 37
    .line 38
    const-string v2, "#000000"

    .line 39
    .line 40
    const/16 v3, 0xc

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v0, v9

    .line 45
    invoke-static/range {v0 .. v8}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->copy$default(Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/Object;)Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->toByteString()Lcom/google/protobuf/ByteString;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v12, v11, v0}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentBinding;-><init>(ILcom/google/protobuf/ByteString;)V

    .line 54
    .line 55
    .line 56
    new-instance v13, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentBinding;

    .line 57
    .line 58
    const/16 v7, 0x2a

    .line 59
    .line 60
    const-string v1, " "

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v0, v9

    .line 65
    invoke-static/range {v0 .. v8}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->copy$default(Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/Object;)Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->toByteString()Lcom/google/protobuf/ByteString;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v13, v11, v0}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentBinding;-><init>(ILcom/google/protobuf/ByteString;)V

    .line 74
    .line 75
    .line 76
    new-instance v14, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentBinding;

    .line 77
    .line 78
    const/16 v7, 0xa

    .line 79
    .line 80
    const-string v1, "\u6253\u5f00\u793c\u7269\u9762\u677f"

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    const-string v6, "wakaweb://waka.media/send_gift"

    .line 84
    .line 85
    move-object v0, v9

    .line 86
    invoke-static/range {v0 .. v8}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->copy$default(Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/Object;)Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->toByteString()Lcom/google/protobuf/ByteString;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v14, v11, v0}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentBinding;-><init>(ILcom/google/protobuf/ByteString;)V

    .line 95
    .line 96
    .line 97
    new-instance v8, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentBinding;

    .line 98
    .line 99
    const/16 v7, 0x2a

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const-string v1, " "

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v0, v9

    .line 108
    move-object/from16 v17, v15

    .line 109
    .line 110
    move-object v15, v8

    .line 111
    move-object/from16 v8, v16

    .line 112
    .line 113
    invoke-static/range {v0 .. v8}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->copy$default(Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/Object;)Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->toByteString()Lcom/google/protobuf/ByteString;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v15, v11, v0}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentBinding;-><init>(ILcom/google/protobuf/ByteString;)V

    .line 122
    .line 123
    .line 124
    new-instance v8, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentBinding;

    .line 125
    .line 126
    const/16 v7, 0xa

    .line 127
    .line 128
    const-string v1, "\u6253\u5f00url"

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    const-string v6, "wakaweb://waka.media/open_webview?url=https%3A%2F%2Fwww.baidu.com&webOption=1"

    .line 132
    .line 133
    move-object v0, v9

    .line 134
    move-object v9, v8

    .line 135
    move-object/from16 v8, v16

    .line 136
    .line 137
    invoke-static/range {v0 .. v8}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->copy$default(Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/Object;)Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentTextBinding;->toByteString()Lcom/google/protobuf/ByteString;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v9, v11, v0}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentBinding;-><init>(ILcom/google/protobuf/ByteString;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x6

    .line 149
    new-array v0, v0, [Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenContentBinding;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    aput-object v10, v0, v1

    .line 153
    .line 154
    aput-object v12, v0, v11

    .line 155
    .line 156
    const/4 v1, 0x2

    .line 157
    aput-object v13, v0, v1

    .line 158
    .line 159
    const/4 v1, 0x3

    .line 160
    aput-object v14, v0, v1

    .line 161
    .line 162
    const/4 v1, 0x4

    .line 163
    aput-object v15, v0, v1

    .line 164
    .line 165
    const/4 v1, 0x5

    .line 166
    aput-object v9, v0, v1

    .line 167
    .line 168
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    const/16 v15, 0x8

    .line 173
    .line 174
    const-string v12, "#FFFB0D"

    .line 175
    .line 176
    const-string v13, "#6B3C05"

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    move-object/from16 v10, v17

    .line 180
    .line 181
    move-object/from16 v0, v17

    .line 182
    .line 183
    invoke-direct/range {v10 .. v16}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeWinPubScreenNtyBinding;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeWinPubScreenNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 187
    .line 188
    move-object/from16 v2, p0

    .line 189
    .line 190
    invoke-virtual {v2, v0, v1}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0
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

.method public final s(Z)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 27

    .line 1
    new-instance v0, Lcom/mico/framework/model/guard/MicGuardCardUpdateNtyBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lcom/mico/framework/model/guard/MicGuardCardUpdateNtyBinding;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 13
    .line 14
    invoke-virtual {v4}, Lkotlin/random/Random$Default;->nextBoolean()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    if-nez v4, :cond_5

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    sget-object v4, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/audio/service/AudioRoomService;->D2()Landroid/util/SparseArray;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    div-int/lit8 v8, v8, 0x2

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/audio/service/AudioRoomService;->D2()Landroid/util/SparseArray;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    :goto_0
    if-ge v5, v9, :cond_a

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v11, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 58
    .line 59
    if-le v10, v8, :cond_4

    .line 60
    .line 61
    iget-object v10, v11, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 62
    .line 63
    if-eqz v10, :cond_1

    .line 64
    .line 65
    invoke-virtual {v10}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v10, v1

    .line 75
    :goto_1
    invoke-static {v10, v6, v7, v2, v1}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v14

    .line 79
    new-instance v10, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;

    .line 80
    .line 81
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    sget-object v11, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 86
    .line 87
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-virtual {v11, v1, v2}, Lcom/audio/service/AudioRoomService;->D0(J)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget v1, v1, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatNo:I

    .line 98
    .line 99
    int-to-long v1, v1

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v2, v1

    .line 105
    move-object/from16 p1, v4

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_2
    const/4 v4, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    move-object/from16 p1, v4

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    goto :goto_2

    .line 115
    :goto_3
    invoke-static {v2, v6, v7, v4, v1}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v16

    .line 119
    invoke-virtual {v11, v14, v15}, Lcom/audio/service/AudioRoomService;->D0(J)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    iget v2, v2, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatNo:I

    .line 126
    .line 127
    int-to-long v1, v2

    .line 128
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_4
    const/4 v2, 0x0

    .line 133
    goto :goto_5

    .line 134
    :cond_3
    const/4 v1, 0x0

    .line 135
    goto :goto_4

    .line 136
    :goto_5
    invoke-static {v1, v6, v7, v4, v2}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v18

    .line 140
    const-wide/16 v20, 0x1

    .line 141
    .line 142
    const-wide/16 v22, 0x1

    .line 143
    .line 144
    move-object v11, v10

    .line 145
    move-wide v1, v14

    .line 146
    move-wide/from16 v14, v16

    .line 147
    .line 148
    move-wide/from16 v16, v1

    .line 149
    .line 150
    invoke-direct/range {v11 .. v23}, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;-><init>(JJJJJJ)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_4
    move-object/from16 p1, v4

    .line 158
    .line 159
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    move-object/from16 v4, p1

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    const/4 v2, 0x1

    .line 165
    goto :goto_0

    .line 166
    :cond_5
    :goto_7
    sget-object v1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->D2()Landroid/util/SparseArray;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    div-int/lit8 v2, v2, 0x2

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->D2()Landroid/util/SparseArray;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    :goto_8
    if-ge v5, v4, :cond_a

    .line 187
    .line 188
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 197
    .line 198
    if-le v8, v2, :cond_9

    .line 199
    .line 200
    iget-object v8, v9, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 201
    .line 202
    if-eqz v8, :cond_6

    .line 203
    .line 204
    invoke-virtual {v8}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    :goto_9
    const/4 v9, 0x0

    .line 213
    const/4 v10, 0x1

    .line 214
    goto :goto_a

    .line 215
    :cond_6
    const/4 v8, 0x0

    .line 216
    goto :goto_9

    .line 217
    :goto_a
    invoke-static {v8, v6, v7, v10, v9}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v14

    .line 221
    new-instance v8, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;

    .line 222
    .line 223
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 224
    .line 225
    .line 226
    move-result-wide v12

    .line 227
    sget-object v9, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 228
    .line 229
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 230
    .line 231
    .line 232
    move-result-wide v10

    .line 233
    invoke-virtual {v9, v10, v11}, Lcom/audio/service/AudioRoomService;->D0(J)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    if-eqz v10, :cond_7

    .line 238
    .line 239
    iget v10, v10, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatNo:I

    .line 240
    .line 241
    int-to-long v10, v10

    .line 242
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    move-object/from16 p1, v1

    .line 247
    .line 248
    move-object v11, v10

    .line 249
    const/4 v1, 0x1

    .line 250
    const/4 v10, 0x0

    .line 251
    goto :goto_b

    .line 252
    :cond_7
    move-object/from16 p1, v1

    .line 253
    .line 254
    const/4 v1, 0x1

    .line 255
    const/4 v10, 0x0

    .line 256
    const/4 v11, 0x0

    .line 257
    :goto_b
    invoke-static {v11, v6, v7, v1, v10}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v16

    .line 261
    invoke-virtual {v9, v14, v15}, Lcom/audio/service/AudioRoomService;->D0(J)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    if-eqz v9, :cond_8

    .line 266
    .line 267
    iget v9, v9, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatNo:I

    .line 268
    .line 269
    move/from16 v24, v2

    .line 270
    .line 271
    int-to-long v1, v9

    .line 272
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :goto_c
    const/4 v2, 0x1

    .line 277
    goto :goto_d

    .line 278
    :cond_8
    move/from16 v24, v2

    .line 279
    .line 280
    move-object v1, v10

    .line 281
    goto :goto_c

    .line 282
    :goto_d
    invoke-static {v1, v6, v7, v2, v10}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v18

    .line 286
    const-wide/16 v20, 0x1

    .line 287
    .line 288
    const-wide/16 v22, 0x1

    .line 289
    .line 290
    move-object v11, v8

    .line 291
    move-wide/from16 v25, v14

    .line 292
    .line 293
    move-wide/from16 v14, v16

    .line 294
    .line 295
    move-wide/from16 v16, v25

    .line 296
    .line 297
    invoke-direct/range {v11 .. v23}, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;-><init>(JJJJJJ)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_e

    .line 304
    :cond_9
    move-object/from16 p1, v1

    .line 305
    .line 306
    move/from16 v24, v2

    .line 307
    .line 308
    const/4 v2, 0x1

    .line 309
    const/4 v10, 0x0

    .line 310
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 311
    .line 312
    move-object/from16 v1, p1

    .line 313
    .line 314
    move/from16 v2, v24

    .line 315
    .line 316
    goto/16 :goto_8

    .line 317
    .line 318
    :cond_a
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/guard/MicGuardCardUpdateNtyBinding;->setMicCardsList(Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->kGuardCardUpdateNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 326
    .line 327
    move-object/from16 v2, p0

    .line 328
    .line 329
    invoke-virtual {v2, v0, v1}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0
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

.method public final s0()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/p;->c:Lcom/mico/framework/datastore/mmkv/user/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/datastore/mmkv/user/p;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->isProjectDebug()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final t0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/audio/ui/audioroom/z0;->k:Z

    .line 2
    .line 3
    return v0
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

.method public final u0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/audio/ui/audioroom/z0;->q:Z

    .line 2
    .line 3
    return v0
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

.method public final v()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 8

    .line 1
    new-instance v7, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeIllustratedHandbookLightUpGiftNtyBinding;

    .line 2
    .line 3
    const/16 v5, 0xf

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeIllustratedHandbookLightUpGiftNtyBinding;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/mico/framework/model/vo/user/UserInfo;-><init>()V

    .line 17
    .line 18
    .line 19
    const-wide/32 v1, 0x2f41a8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/model/user/User;->setUid(J)V

    .line 23
    .line 24
    .line 25
    const-string v1, "\u975e\u5e38\u957f\u957f\u957f\u957f\u957f\u957f\u957f\u957f\u957f\u957f\u957f\u957f\u957f\u957f\u957f\u957f\u957f\u7684\u6635\u79f0 A very long long display name"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/user/User;->setDisplayName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v7, v0}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeIllustratedHandbookLightUpGiftNtyBinding;->setLightUpUserList(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "wakam/e0da7b19dcabe3cceb62693171bf2087"

    .line 38
    .line 39
    invoke-virtual {v7, v0}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeIllustratedHandbookLightUpGiftNtyBinding;->setGiftCover(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeIllustratedHandbookLightUpGiftNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 43
    .line 44
    invoke-virtual {p0, v7, v0}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
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

.method public final v0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/audio/ui/audioroom/z0;->c:Z

    .line 2
    .line 3
    return v0
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

.method public final w()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 10

    .line 1
    new-instance v9, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeIllustratedHandbookLightUpIllHbNtyBinding;

    .line 2
    .line 3
    const/16 v7, 0x3f

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v9

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeIllustratedHandbookLightUpIllHbNtyBinding;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v9, v0}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeIllustratedHandbookLightUpIllHbNtyBinding;->setUser(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "wakam/8428b3159bb8cb59270e62465380131b"

    .line 24
    .line 25
    invoke-virtual {v9, v0}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeIllustratedHandbookLightUpIllHbNtyBinding;->setIllHbCover(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "wakam/62012f44d762fa4ed3465238bb55e3af"

    .line 29
    .line 30
    invoke-virtual {v9, v0}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeIllustratedHandbookLightUpIllHbNtyBinding;->setFid(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "wakam/937e2bc5684761483dfd6fe4d17051fc"

    .line 34
    .line 35
    invoke-virtual {v9, v0}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeIllustratedHandbookLightUpIllHbNtyBinding;->setIllHbFrame(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "wakam/5c45cc3683a7928a8b3a8ba057f33518"

    .line 39
    .line 40
    const-string v1, "wakam/54b17c9d09d6cd0836b9e86a128ba1d9"

    .line 41
    .line 42
    const-string v2, "wakam/a945a2e1ec8ec245aab3e732d662e6f2"

    .line 43
    .line 44
    const-string v3, "wakam/633ee58435c6d55bd65484a1c9ef92cc"

    .line 45
    .line 46
    const-string v4, "wakam/a3ffbcd4d51d9d395a6d659c16520f08"

    .line 47
    .line 48
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v9, v0}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeIllustratedHandbookLightUpIllHbNtyBinding;->setGiftCoverListList(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeIllustratedHandbookLightUpIllHbNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 60
    .line 61
    invoke-virtual {p0, v9, v0}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
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

.method public final w0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/audio/ui/audioroom/z0;->g:Z

    .line 2
    .line 3
    return v0
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

.method public final x()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 14

    .line 1
    new-instance v13, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;

    .line 2
    .line 3
    const/16 v11, 0xff

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    move-object v0, v13

    .line 17
    invoke-direct/range {v0 .. v12}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;-><init>(JLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "kickOutMessagekickOutMessage"

    .line 21
    .line 22
    iput-object v0, v13, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->kickOutMessage:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->n()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v13, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, v13, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->uid:J

    .line 35
    .line 36
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, v13, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->operateUid:J

    .line 41
    .line 42
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->n()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v13, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->operateName:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->KickOutNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 49
    .line 50
    invoke-virtual {p0, v13, v0}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
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

.method public final x0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/audio/ui/audioroom/z0;->j:Z

    .line 2
    .line 3
    return v0
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

.method public final y(Z)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 10

    .line 1
    new-instance v9, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioLocUnLockScreenNtyBinding;

    .line 2
    .line 3
    const/16 v7, 0x1f

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v9

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioLocUnLockScreenNtyBinding;-><init>(JLjava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->n()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v9, v0}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioLocUnLockScreenNtyBinding;->setName(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {v9, v0, v1}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioLocUnLockScreenNtyBinding;->setUid(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9, p1}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioLocUnLockScreenNtyBinding;->setLock(Z)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->LockUnLockScreenNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 34
    .line 35
    invoke-virtual {p0, v9, p1}, Lcom/audio/ui/audioroom/z0;->a(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomMsgType;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
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

.method public final y0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/audio/ui/audioroom/z0;->b:Z

    .line 2
    .line 3
    return v0
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

.method public final z0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/audio/ui/audioroom/z0;->p:Z

    .line 2
    .line 3
    return v0
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
