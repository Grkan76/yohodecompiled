.class public final Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;",
        "Lcom/mico/protobuf/PbPrivilege$GetUserPrivilegeRsp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008-\u0008\u0086\u0008\u0018\u0000 e2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001fB\u007f\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0088\u0001\u00100\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00c6\u0001\u00a2\u0006\u0004\u00080\u00101J\u0010\u00103\u001a\u000202H\u00d6\u0001\u00a2\u0006\u0004\u00083\u00104J\u0010\u00106\u001a\u000205H\u00d6\u0001\u00a2\u0006\u0004\u00086\u00107J\u001a\u0010;\u001a\u00020:2\u0008\u00109\u001a\u0004\u0018\u000108H\u00d6\u0003\u00a2\u0006\u0004\u0008;\u0010<R$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010=\u001a\u0004\u0008>\u0010\u001d\"\u0004\u0008?\u0010@R$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010A\u001a\u0004\u0008B\u0010\u001f\"\u0004\u0008C\u0010DR$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010E\u001a\u0004\u0008F\u0010!\"\u0004\u0008G\u0010HR$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010I\u001a\u0004\u0008J\u0010#\"\u0004\u0008K\u0010LR$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010M\u001a\u0004\u0008N\u0010%\"\u0004\u0008O\u0010PR$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010Q\u001a\u0004\u0008R\u0010\'\"\u0004\u0008S\u0010TR$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010U\u001a\u0004\u0008V\u0010)\"\u0004\u0008W\u0010XR$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010Y\u001a\u0004\u0008Z\u0010+\"\u0004\u0008[\u0010\\R$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010]\u001a\u0004\u0008^\u0010-\"\u0004\u0008_\u0010`R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010a\u001a\u0004\u0008b\u0010/\"\u0004\u0008c\u0010d\u00a8\u0006g"
    }
    d2 = {
        "Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbPrivilege$GetUserPrivilegeRsp;",
        "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "rspHead",
        "Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardSkinRspBinding;",
        "minicardSkin",
        "Lcom/mico/framework/model/response/converter/pbprivilege/GetUserScreenMsgRspBinding;",
        "screenMsg",
        "Lcom/mico/framework/model/response/converter/pbprivilege/GetCartItemRspBinding;",
        "cartItem",
        "Lcom/mico/framework/model/response/converter/pbprivilege/GetMicWaveRspBinding;",
        "micWave",
        "Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding;",
        "roomFrame",
        "Lcom/mico/framework/model/response/converter/pbprivilege/GetColorfulNickNameRspBinding;",
        "colorfulNickname",
        "Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomTagRspBinding;",
        "roomTag",
        "Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardRspBinding;",
        "miniCard",
        "Lcom/mico/framework/model/response/converter/pbprivilege/GetMicEffectRspBinding;",
        "micEffect",
        "<init>",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardSkinRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetUserScreenMsgRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetCartItemRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetMicWaveRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetColorfulNickNameRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomTagRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetMicEffectRspBinding;)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbPrivilege$GetUserPrivilegeRsp;)Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;",
        "component1",
        "()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "component2",
        "()Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardSkinRspBinding;",
        "component3",
        "()Lcom/mico/framework/model/response/converter/pbprivilege/GetUserScreenMsgRspBinding;",
        "component4",
        "()Lcom/mico/framework/model/response/converter/pbprivilege/GetCartItemRspBinding;",
        "component5",
        "()Lcom/mico/framework/model/response/converter/pbprivilege/GetMicWaveRspBinding;",
        "component6",
        "()Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding;",
        "component7",
        "()Lcom/mico/framework/model/response/converter/pbprivilege/GetColorfulNickNameRspBinding;",
        "component8",
        "()Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomTagRspBinding;",
        "component9",
        "()Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardRspBinding;",
        "component10",
        "()Lcom/mico/framework/model/response/converter/pbprivilege/GetMicEffectRspBinding;",
        "copy",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardSkinRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetUserScreenMsgRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetCartItemRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetMicWaveRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetColorfulNickNameRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomTagRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetMicEffectRspBinding;)Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "getRspHead",
        "setRspHead",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V",
        "Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardSkinRspBinding;",
        "getMinicardSkin",
        "setMinicardSkin",
        "(Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardSkinRspBinding;)V",
        "Lcom/mico/framework/model/response/converter/pbprivilege/GetUserScreenMsgRspBinding;",
        "getScreenMsg",
        "setScreenMsg",
        "(Lcom/mico/framework/model/response/converter/pbprivilege/GetUserScreenMsgRspBinding;)V",
        "Lcom/mico/framework/model/response/converter/pbprivilege/GetCartItemRspBinding;",
        "getCartItem",
        "setCartItem",
        "(Lcom/mico/framework/model/response/converter/pbprivilege/GetCartItemRspBinding;)V",
        "Lcom/mico/framework/model/response/converter/pbprivilege/GetMicWaveRspBinding;",
        "getMicWave",
        "setMicWave",
        "(Lcom/mico/framework/model/response/converter/pbprivilege/GetMicWaveRspBinding;)V",
        "Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding;",
        "getRoomFrame",
        "setRoomFrame",
        "(Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding;)V",
        "Lcom/mico/framework/model/response/converter/pbprivilege/GetColorfulNickNameRspBinding;",
        "getColorfulNickname",
        "setColorfulNickname",
        "(Lcom/mico/framework/model/response/converter/pbprivilege/GetColorfulNickNameRspBinding;)V",
        "Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomTagRspBinding;",
        "getRoomTag",
        "setRoomTag",
        "(Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomTagRspBinding;)V",
        "Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardRspBinding;",
        "getMiniCard",
        "setMiniCard",
        "(Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardRspBinding;)V",
        "Lcom/mico/framework/model/response/converter/pbprivilege/GetMicEffectRspBinding;",
        "getMicEffect",
        "setMicEffect",
        "(Lcom/mico/framework/model/response/converter/pbprivilege/GetMicEffectRspBinding;)V",
        "Companion",
        "a",
        "model_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private cartItem:Lcom/mico/framework/model/response/converter/pbprivilege/GetCartItemRspBinding;

.field private colorfulNickname:Lcom/mico/framework/model/response/converter/pbprivilege/GetColorfulNickNameRspBinding;

.field private micEffect:Lcom/mico/framework/model/response/converter/pbprivilege/GetMicEffectRspBinding;

.field private micWave:Lcom/mico/framework/model/response/converter/pbprivilege/GetMicWaveRspBinding;

.field private miniCard:Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardRspBinding;

.field private minicardSkin:Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardSkinRspBinding;

.field private roomFrame:Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding;

.field private roomTag:Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomTagRspBinding;

.field private rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

.field private screenMsg:Lcom/mico/framework/model/response/converter/pbprivilege/GetUserScreenMsgRspBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardSkinRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetUserScreenMsgRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetCartItemRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetMicWaveRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetColorfulNickNameRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomTagRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetMicEffectRspBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardSkinRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetUserScreenMsgRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetCartItemRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetMicWaveRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetColorfulNickNameRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomTagRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetMicEffectRspBinding;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 4
    iput-object p2, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->minicardSkin:Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardSkinRspBinding;

    .line 5
    iput-object p3, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->screenMsg:Lcom/mico/framework/model/response/converter/pbprivilege/GetUserScreenMsgRspBinding;

    .line 6
    iput-object p4, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->cartItem:Lcom/mico/framework/model/response/converter/pbprivilege/GetCartItemRspBinding;

    .line 7
    iput-object p5, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->micWave:Lcom/mico/framework/model/response/converter/pbprivilege/GetMicWaveRspBinding;

    .line 8
    iput-object p6, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->roomFrame:Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding;

    .line 9
    iput-object p7, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->colorfulNickname:Lcom/mico/framework/model/response/converter/pbprivilege/GetColorfulNickNameRspBinding;

    .line 10
    iput-object p8, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->roomTag:Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomTagRspBinding;

    .line 11
    iput-object p9, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->miniCard:Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardRspBinding;

    .line 12
    iput-object p10, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->micEffect:Lcom/mico/framework/model/response/converter/pbprivilege/GetMicEffectRspBinding;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardSkinRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetUserScreenMsgRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetCartItemRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetMicWaveRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetColorfulNickNameRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomTagRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetMicEffectRspBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 13
    invoke-direct/range {p1 .. p11}, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardSkinRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetUserScreenMsgRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetCartItemRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetMicWaveRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetColorfulNickNameRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomTagRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetMicEffectRspBinding;)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbPrivilege$GetUserPrivilegeRsp;)Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbPrivilege$GetUserPrivilegeRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding$a;->b(Lcom/mico/protobuf/PbPrivilege$GetUserPrivilegeRsp;)Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding$a;->c([B)Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardSkinRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetUserScreenMsgRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetCartItemRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetMicWaveRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetColorfulNickNameRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomTagRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetMicEffectRspBinding;ILjava/lang/Object;)Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->minicardSkin:Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardSkinRspBinding;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->screenMsg:Lcom/mico/framework/model/response/converter/pbprivilege/GetUserScreenMsgRspBinding;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->cartItem:Lcom/mico/framework/model/response/converter/pbprivilege/GetCartItemRspBinding;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->micWave:Lcom/mico/framework/model/response/converter/pbprivilege/GetMicWaveRspBinding;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->roomFrame:Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->colorfulNickname:Lcom/mico/framework/model/response/converter/pbprivilege/GetColorfulNickNameRspBinding;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->roomTag:Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomTagRspBinding;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->miniCard:Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardRspBinding;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->micEffect:Lcom/mico/framework/model/response/converter/pbprivilege/GetMicEffectRspBinding;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->copy(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardSkinRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetUserScreenMsgRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetCartItemRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetMicWaveRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetColorfulNickNameRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomTagRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetMicEffectRspBinding;)Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    return-object v0
.end method

.method public final component10()Lcom/mico/framework/model/response/converter/pbprivilege/GetMicEffectRspBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->micEffect:Lcom/mico/framework/model/response/converter/pbprivilege/GetMicEffectRspBinding;

    return-object v0
.end method

.method public final component2()Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardSkinRspBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->minicardSkin:Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardSkinRspBinding;

    return-object v0
.end method

.method public final component3()Lcom/mico/framework/model/response/converter/pbprivilege/GetUserScreenMsgRspBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->screenMsg:Lcom/mico/framework/model/response/converter/pbprivilege/GetUserScreenMsgRspBinding;

    return-object v0
.end method

.method public final component4()Lcom/mico/framework/model/response/converter/pbprivilege/GetCartItemRspBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->cartItem:Lcom/mico/framework/model/response/converter/pbprivilege/GetCartItemRspBinding;

    return-object v0
.end method

.method public final component5()Lcom/mico/framework/model/response/converter/pbprivilege/GetMicWaveRspBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->micWave:Lcom/mico/framework/model/response/converter/pbprivilege/GetMicWaveRspBinding;

    return-object v0
.end method

.method public final component6()Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->roomFrame:Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding;

    return-object v0
.end method

.method public final component7()Lcom/mico/framework/model/response/converter/pbprivilege/GetColorfulNickNameRspBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->colorfulNickname:Lcom/mico/framework/model/response/converter/pbprivilege/GetColorfulNickNameRspBinding;

    return-object v0
.end method

.method public final component8()Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomTagRspBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->roomTag:Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomTagRspBinding;

    return-object v0
.end method

.method public final component9()Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardRspBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->miniCard:Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardRspBinding;

    return-object v0
.end method

.method public final copy(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardSkinRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetUserScreenMsgRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetCartItemRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetMicWaveRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetColorfulNickNameRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomTagRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetMicEffectRspBinding;)Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v11, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardSkinRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetUserScreenMsgRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetCartItemRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetMicWaveRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetColorfulNickNameRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomTagRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardRspBinding;Lcom/mico/framework/model/response/converter/pbprivilege/GetMicEffectRspBinding;)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->minicardSkin:Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardSkinRspBinding;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->minicardSkin:Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardSkinRspBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->screenMsg:Lcom/mico/framework/model/response/converter/pbprivilege/GetUserScreenMsgRspBinding;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->screenMsg:Lcom/mico/framework/model/response/converter/pbprivilege/GetUserScreenMsgRspBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->cartItem:Lcom/mico/framework/model/response/converter/pbprivilege/GetCartItemRspBinding;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->cartItem:Lcom/mico/framework/model/response/converter/pbprivilege/GetCartItemRspBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->micWave:Lcom/mico/framework/model/response/converter/pbprivilege/GetMicWaveRspBinding;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->micWave:Lcom/mico/framework/model/response/converter/pbprivilege/GetMicWaveRspBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->roomFrame:Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->roomFrame:Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->colorfulNickname:Lcom/mico/framework/model/response/converter/pbprivilege/GetColorfulNickNameRspBinding;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->colorfulNickname:Lcom/mico/framework/model/response/converter/pbprivilege/GetColorfulNickNameRspBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->roomTag:Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomTagRspBinding;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->roomTag:Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomTagRspBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->miniCard:Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardRspBinding;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->miniCard:Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardRspBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->micEffect:Lcom/mico/framework/model/response/converter/pbprivilege/GetMicEffectRspBinding;

    iget-object p1, p1, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->micEffect:Lcom/mico/framework/model/response/converter/pbprivilege/GetMicEffectRspBinding;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCartItem()Lcom/mico/framework/model/response/converter/pbprivilege/GetCartItemRspBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->cartItem:Lcom/mico/framework/model/response/converter/pbprivilege/GetCartItemRspBinding;

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
.end method

.method public final getColorfulNickname()Lcom/mico/framework/model/response/converter/pbprivilege/GetColorfulNickNameRspBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->colorfulNickname:Lcom/mico/framework/model/response/converter/pbprivilege/GetColorfulNickNameRspBinding;

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
.end method

.method public final getMicEffect()Lcom/mico/framework/model/response/converter/pbprivilege/GetMicEffectRspBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->micEffect:Lcom/mico/framework/model/response/converter/pbprivilege/GetMicEffectRspBinding;

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
.end method

.method public final getMicWave()Lcom/mico/framework/model/response/converter/pbprivilege/GetMicWaveRspBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->micWave:Lcom/mico/framework/model/response/converter/pbprivilege/GetMicWaveRspBinding;

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
.end method

.method public final getMiniCard()Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardRspBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->miniCard:Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardRspBinding;

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
.end method

.method public final getMinicardSkin()Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardSkinRspBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->minicardSkin:Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardSkinRspBinding;

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
.end method

.method public final getRoomFrame()Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->roomFrame:Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding;

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
.end method

.method public final getRoomTag()Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomTagRspBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->roomTag:Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomTagRspBinding;

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
.end method

.method public final getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

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
.end method

.method public final getScreenMsg()Lcom/mico/framework/model/response/converter/pbprivilege/GetUserScreenMsgRspBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->screenMsg:Lcom/mico/framework/model/response/converter/pbprivilege/GetUserScreenMsgRspBinding;

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
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->minicardSkin:Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardSkinRspBinding;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardSkinRspBinding;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->screenMsg:Lcom/mico/framework/model/response/converter/pbprivilege/GetUserScreenMsgRspBinding;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserScreenMsgRspBinding;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->cartItem:Lcom/mico/framework/model/response/converter/pbprivilege/GetCartItemRspBinding;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbprivilege/GetCartItemRspBinding;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->micWave:Lcom/mico/framework/model/response/converter/pbprivilege/GetMicWaveRspBinding;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbprivilege/GetMicWaveRspBinding;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->roomFrame:Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->colorfulNickname:Lcom/mico/framework/model/response/converter/pbprivilege/GetColorfulNickNameRspBinding;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbprivilege/GetColorfulNickNameRspBinding;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->roomTag:Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomTagRspBinding;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomTagRspBinding;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->miniCard:Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardRspBinding;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardRspBinding;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->micEffect:Lcom/mico/framework/model/response/converter/pbprivilege/GetMicEffectRspBinding;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbprivilege/GetMicEffectRspBinding;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbPrivilege$GetUserPrivilegeRsp;)Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbPrivilege$GetUserPrivilegeRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding$a;->b(Lcom/mico/protobuf/PbPrivilege$GetUserPrivilegeRsp;)Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbPrivilege$GetUserPrivilegeRsp;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->parseResponse(Lcom/mico/protobuf/PbPrivilege$GetUserPrivilegeRsp;)Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setCartItem(Lcom/mico/framework/model/response/converter/pbprivilege/GetCartItemRspBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->cartItem:Lcom/mico/framework/model/response/converter/pbprivilege/GetCartItemRspBinding;

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
.end method

.method public final setColorfulNickname(Lcom/mico/framework/model/response/converter/pbprivilege/GetColorfulNickNameRspBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->colorfulNickname:Lcom/mico/framework/model/response/converter/pbprivilege/GetColorfulNickNameRspBinding;

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
.end method

.method public final setMicEffect(Lcom/mico/framework/model/response/converter/pbprivilege/GetMicEffectRspBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->micEffect:Lcom/mico/framework/model/response/converter/pbprivilege/GetMicEffectRspBinding;

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
.end method

.method public final setMicWave(Lcom/mico/framework/model/response/converter/pbprivilege/GetMicWaveRspBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->micWave:Lcom/mico/framework/model/response/converter/pbprivilege/GetMicWaveRspBinding;

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
.end method

.method public final setMiniCard(Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardRspBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->miniCard:Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardRspBinding;

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
.end method

.method public final setMinicardSkin(Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardSkinRspBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->minicardSkin:Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardSkinRspBinding;

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
.end method

.method public final setRoomFrame(Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->roomFrame:Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding;

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
.end method

.method public final setRoomTag(Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomTagRspBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->roomTag:Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomTagRspBinding;

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
.end method

.method public final setRspHead(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

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
.end method

.method public final setScreenMsg(Lcom/mico/framework/model/response/converter/pbprivilege/GetUserScreenMsgRspBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->screenMsg:Lcom/mico/framework/model/response/converter/pbprivilege/GetUserScreenMsgRspBinding;

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
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->minicardSkin:Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardSkinRspBinding;

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->screenMsg:Lcom/mico/framework/model/response/converter/pbprivilege/GetUserScreenMsgRspBinding;

    iget-object v3, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->cartItem:Lcom/mico/framework/model/response/converter/pbprivilege/GetCartItemRspBinding;

    iget-object v4, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->micWave:Lcom/mico/framework/model/response/converter/pbprivilege/GetMicWaveRspBinding;

    iget-object v5, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->roomFrame:Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomFrameRspBinding;

    iget-object v6, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->colorfulNickname:Lcom/mico/framework/model/response/converter/pbprivilege/GetColorfulNickNameRspBinding;

    iget-object v7, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->roomTag:Lcom/mico/framework/model/response/converter/pbprivilege/GetRoomTagRspBinding;

    iget-object v8, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->miniCard:Lcom/mico/framework/model/response/converter/pbprivilege/GetMiniCardRspBinding;

    iget-object v9, p0, Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;->micEffect:Lcom/mico/framework/model/response/converter/pbprivilege/GetMicEffectRspBinding;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "GetUserPrivilegeRspBinding(rspHead="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minicardSkin="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenMsg="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cartItem="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", micWave="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", roomFrame="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", colorfulNickname="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", roomTag="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", miniCard="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", micEffect="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
