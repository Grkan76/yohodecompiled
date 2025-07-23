.class public final Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;",
        "Lcom/mico/protobuf/PbAudioBroadcast$MsgRoomVipLevelUpdateNty;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001b\u0008\u0086\u0008\u0018\u0000 ?2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001@BM\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJV\u0010 \u001a\u00020\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u0010\u0010#\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u001aJ\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010)\u001a\u0004\u0008*\u0010\u0016\"\u0004\u0008+\u0010,R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010-\u001a\u0004\u0008.\u0010\u0018\"\u0004\u0008/\u00100R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u00101\u001a\u0004\u00082\u0010\u001a\"\u0004\u00083\u00104R(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00105\u001a\u0004\u00086\u0010\u001c\"\u0004\u00087\u00108R\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00109\u001a\u0004\u0008:\u0010\u001e\"\u0004\u0008;\u0010<R\"\u0010\u000f\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00109\u001a\u0004\u0008=\u0010\u001e\"\u0004\u0008>\u0010<\u00a8\u0006A"
    }
    d2 = {
        "Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbAudioBroadcast$MsgRoomVipLevelUpdateNty;",
        "Ljava/io/Serializable;",
        "Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;",
        "roomSession",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "user",
        "",
        "level",
        "",
        "Lcom/mico/framework/model/response/converter/pbaudiobroadcast/RoomVipLevelPrivilegeBinding;",
        "vipLevelPrivilegeList",
        "",
        "medalFid",
        "backgroundFid",
        "<init>",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;Lcom/mico/framework/model/vo/user/UserInfo;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbAudioBroadcast$MsgRoomVipLevelUpdateNty;)Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;",
        "component1",
        "()Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;",
        "component2",
        "()Lcom/mico/framework/model/vo/user/UserInfo;",
        "component3",
        "()I",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "()Ljava/lang/String;",
        "component6",
        "copy",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;Lcom/mico/framework/model/vo/user/UserInfo;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;",
        "getRoomSession",
        "setRoomSession",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;)V",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "getUser",
        "setUser",
        "(Lcom/mico/framework/model/vo/user/UserInfo;)V",
        "I",
        "getLevel",
        "setLevel",
        "(I)V",
        "Ljava/util/List;",
        "getVipLevelPrivilegeList",
        "setVipLevelPrivilegeList",
        "(Ljava/util/List;)V",
        "Ljava/lang/String;",
        "getMedalFid",
        "setMedalFid",
        "(Ljava/lang/String;)V",
        "getBackgroundFid",
        "setBackgroundFid",
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
.field public static final Companion:Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private backgroundFid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private level:I

.field private medalFid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private roomSession:Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;

.field private user:Lcom/mico/framework/model/vo/user/UserInfo;

.field private vipLevelPrivilegeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbaudiobroadcast/RoomVipLevelPrivilegeBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->Companion:Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;Lcom/mico/framework/model/vo/user/UserInfo;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;Lcom/mico/framework/model/vo/user/UserInfo;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;",
            "Lcom/mico/framework/model/vo/user/UserInfo;",
            "I",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbaudiobroadcast/RoomVipLevelPrivilegeBinding;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "vipLevelPrivilegeList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "medalFid"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundFid"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->roomSession:Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;

    .line 4
    iput-object p2, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->user:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 5
    iput p3, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->level:I

    .line 6
    iput-object p4, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->vipLevelPrivilegeList:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->medalFid:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->backgroundFid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;Lcom/mico/framework/model/vo/user/UserInfo;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object p4

    :cond_3
    move-object v2, p4

    and-int/lit8 p1, p7, 0x10

    .line 10
    const-string p2, ""

    if-eqz p1, :cond_4

    move-object v3, p2

    goto :goto_3

    :cond_4
    move-object v3, p5

    :goto_3
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, p2

    goto :goto_4

    :cond_5
    move-object p7, p6

    :goto_4
    move-object p1, p0

    move-object p2, p8

    move-object p3, v0

    move p4, v1

    move-object p5, v2

    move-object p6, v3

    invoke-direct/range {p1 .. p7}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;Lcom/mico/framework/model/vo/user/UserInfo;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->Companion:Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbAudioBroadcast$MsgRoomVipLevelUpdateNty;)Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbAudioBroadcast$MsgRoomVipLevelUpdateNty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->Companion:Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding$a;->b(Lcom/mico/protobuf/PbAudioBroadcast$MsgRoomVipLevelUpdateNty;)Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->Companion:Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding$a;->c([B)Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;Lcom/mico/framework/model/vo/user/UserInfo;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->roomSession:Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->user:Lcom/mico/framework/model/vo/user/UserInfo;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->level:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->vipLevelPrivilegeList:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->medalFid:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->backgroundFid:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->copy(Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;Lcom/mico/framework/model/vo/user/UserInfo;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->roomSession:Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;

    return-object v0
.end method

.method public final component2()Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->user:Lcom/mico/framework/model/vo/user/UserInfo;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->level:I

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbaudiobroadcast/RoomVipLevelPrivilegeBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->vipLevelPrivilegeList:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->medalFid:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->backgroundFid:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;Lcom/mico/framework/model/vo/user/UserInfo;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;
    .locals 8
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;",
            "Lcom/mico/framework/model/vo/user/UserInfo;",
            "I",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbaudiobroadcast/RoomVipLevelPrivilegeBinding;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "vipLevelPrivilegeList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "medalFid"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundFid"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;Lcom/mico/framework/model/vo/user/UserInfo;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->roomSession:Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->roomSession:Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->user:Lcom/mico/framework/model/vo/user/UserInfo;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->user:Lcom/mico/framework/model/vo/user/UserInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->level:I

    iget v3, p1, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->level:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->vipLevelPrivilegeList:Ljava/util/List;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->vipLevelPrivilegeList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->medalFid:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->medalFid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->backgroundFid:Ljava/lang/String;

    iget-object p1, p1, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->backgroundFid:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBackgroundFid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->backgroundFid:Ljava/lang/String;

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

.method public final getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->level:I

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
.end method

.method public final getMedalFid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->medalFid:Ljava/lang/String;

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

.method public final getRoomSession()Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->roomSession:Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;

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

.method public final getUser()Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->user:Lcom/mico/framework/model/vo/user/UserInfo;

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

.method public final getVipLevelPrivilegeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbaudiobroadcast/RoomVipLevelPrivilegeBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->vipLevelPrivilegeList:Ljava/util/List;

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

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->roomSession:Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->user:Lcom/mico/framework/model/vo/user/UserInfo;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->level:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->vipLevelPrivilegeList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->medalFid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->backgroundFid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbAudioBroadcast$MsgRoomVipLevelUpdateNty;)Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbAudioBroadcast$MsgRoomVipLevelUpdateNty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->Companion:Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding$a;->b(Lcom/mico/protobuf/PbAudioBroadcast$MsgRoomVipLevelUpdateNty;)Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbAudioBroadcast$MsgRoomVipLevelUpdateNty;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->parseResponse(Lcom/mico/protobuf/PbAudioBroadcast$MsgRoomVipLevelUpdateNty;)Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setBackgroundFid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->backgroundFid:Ljava/lang/String;

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
.end method

.method public final setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->level:I

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

.method public final setMedalFid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->medalFid:Ljava/lang/String;

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
.end method

.method public final setRoomSession(Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->roomSession:Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;

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

.method public final setUser(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->user:Lcom/mico/framework/model/vo/user/UserInfo;

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

.method public final setVipLevelPrivilegeList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbaudiobroadcast/RoomVipLevelPrivilegeBinding;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->vipLevelPrivilegeList:Ljava/util/List;

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
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->roomSession:Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->user:Lcom/mico/framework/model/vo/user/UserInfo;

    iget v2, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->level:I

    iget-object v3, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->vipLevelPrivilegeList:Ljava/util/List;

    iget-object v4, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->medalFid:Ljava/lang/String;

    iget-object v5, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->backgroundFid:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MsgRoomVipLevelUpdateNtyBinding(roomSession="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", level="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", vipLevelPrivilegeList="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", medalFid="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundFid="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
