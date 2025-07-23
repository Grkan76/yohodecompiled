.class public final Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;
.super Lcom/mico/biz/base/data/model/msg/MsgExtensionData;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mico/biz/base/data/model/msg/MsgExtensionData;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;",
        "Lcom/mico/protobuf/PbMessage$GameMatchingResultMsg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u0000 /2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0002:\u00010B1\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J:\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010#\u001a\u0004\u0008$\u0010\u0013\"\u0004\u0008%\u0010&R\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010#\u001a\u0004\u0008\'\u0010\u0013\"\u0004\u0008(\u0010&R\"\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010#\u001a\u0004\u0008)\u0010\u0013\"\u0004\u0008*\u0010&R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010+\u001a\u0004\u0008,\u0010\u0017\"\u0004\u0008-\u0010.\u00a8\u00061"
    }
    d2 = {
        "Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;",
        "Lcom/mico/biz/base/data/model/msg/MsgExtensionData;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbMessage$GameMatchingResultMsg;",
        "",
        "roomId",
        "uid",
        "roomType",
        "Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;",
        "rspHead",
        "<init>",
        "(JJJLcom/mico/framework/model/vo/newmsg/RspHeadEntity;)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbMessage$GameMatchingResultMsg;)Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;",
        "",
        "toExtensionJson",
        "()Ljava/lang/String;",
        "component1",
        "()J",
        "component2",
        "component3",
        "component4",
        "()Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;",
        "copy",
        "(JJJLcom/mico/framework/model/vo/newmsg/RspHeadEntity;)Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getRoomId",
        "setRoomId",
        "(J)V",
        "getUid",
        "setUid",
        "getRoomType",
        "setRoomType",
        "Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;",
        "getRspHead",
        "setRspHead",
        "(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;)V",
        "Companion",
        "a",
        "biz_chat_gpRelease"
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
.field public static final Companion:Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private roomId:J

.field private roomType:J

.field private rspHead:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

.field private uid:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;->Companion:Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0xf

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;-><init>(JJJLcom/mico/framework/model/vo/newmsg/RspHeadEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJLcom/mico/framework/model/vo/newmsg/RspHeadEntity;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/mico/biz/base/data/model/msg/MsgExtensionData;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;->roomId:J

    .line 5
    iput-wide p3, p0, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;->uid:J

    .line 6
    iput-wide p5, p0, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;->roomType:J

    .line 7
    iput-object p7, p0, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;->rspHead:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    return-void
.end method

.method public synthetic constructor <init>(JJJLcom/mico/framework/model/vo/newmsg/RspHeadEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const-wide/16 v0, 0x0

    if-eqz p9, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-wide v4, v0

    goto :goto_1

    :cond_1
    move-wide v4, p3

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-wide v0, p5

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    const/4 p7, 0x0

    :cond_3
    move-object p8, p7

    move-object p1, p0

    move-wide p2, v2

    move-wide p4, v4

    move-wide p6, v0

    .line 2
    invoke-direct/range {p1 .. p8}, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;-><init>(JJJLcom/mico/framework/model/vo/newmsg/RspHeadEntity;)V

    return-void
.end method

.method public static final convert(Lcom/mico/protobuf/PbMessage$GameMatchingResultMsg;)Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbMessage$GameMatchingResultMsg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;->Companion:Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding$a;->a(Lcom/mico/protobuf/PbMessage$GameMatchingResultMsg;)Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;JJJLcom/mico/framework/model/vo/newmsg/RspHeadEntity;ILjava/lang/Object;)Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;->roomId:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;->uid:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;->roomType:J

    goto :goto_2

    :cond_2
    move-wide v5, p5

    :goto_2
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;->rspHead:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    goto :goto_3

    :cond_3
    move-object v7, p7

    :goto_3
    move-wide p1, v1

    move-wide p3, v3

    move-wide p5, v5

    move-object p7, v7

    invoke-virtual/range {p0 .. p7}, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;->copy(JJJLcom/mico/framework/model/vo/newmsg/RspHeadEntity;)Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;->roomId:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;->uid:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;->roomType:J

    return-wide v0
.end method

.method public final component4()Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;
    .locals 1

    iget-object v0, p0, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;->rspHead:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    return-object v0
.end method

.method public final copy(JJJLcom/mico/framework/model/vo/newmsg/RspHeadEntity;)Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;

    move-object v0, v8

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;-><init>(JJJLcom/mico/framework/model/vo/newmsg/RspHeadEntity;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;

    iget-wide v3, p0, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;->roomId:J

    iget-wide v5, p1, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;->roomId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;->uid:J

    iget-wide v5, p1, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;->uid:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;->roomType:J

    iget-wide v5, p1, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;->roomType:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;->rspHead:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    iget-object p1, p1, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;->rspHead:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getRoomId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;->roomId:J

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
.end method

.method public final getRoomType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;->roomType:J

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
.end method

.method public final getRspHead()Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;->rspHead:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

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
.end method

.method public final getUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;->uid:J

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
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;->roomId:J

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;->uid:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;->roomType:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;->rspHead:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbMessage$GameMatchingResultMsg;)Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbMessage$GameMatchingResultMsg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;->Companion:Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding$a;->a(Lcom/mico/protobuf/PbMessage$GameMatchingResultMsg;)Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbMessage$GameMatchingResultMsg;

    invoke-virtual {p0, p1}, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;->parseResponse(Lcom/mico/protobuf/PbMessage$GameMatchingResultMsg;)Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setRoomId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;->roomId:J

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
.end method

.method public final setRoomType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;->roomType:J

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
.end method

.method public final setRspHead(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;->rspHead:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

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
.end method

.method public final setUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;->uid:J

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
.end method

.method public toExtensionJson()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ""

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
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;->roomId:J

    iget-wide v2, p0, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;->uid:J

    iget-wide v4, p0, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;->roomType:J

    iget-object v6, p0, Lcom/mico/biz/chat/model/msg/GameMatchingResultMsgBinding;->rspHead:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "GameMatchingResultMsgBinding(roomId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", uid="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", roomType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", rspHead="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
