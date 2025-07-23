.class public final Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;",
        "Lcom/mico/protobuf/PbChatSvr$StartToDialRsp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u0000 72\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00018B=\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JF\u0010\u001a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010%\u001a\u0004\u0008&\u0010\u0012\"\u0004\u0008\'\u0010(R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010)\u001a\u0004\u0008*\u0010\u0014\"\u0004\u0008+\u0010,R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010-\u001a\u0004\u0008.\u0010\u0016\"\u0004\u0008/\u00100R\"\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010)\u001a\u0004\u00081\u0010\u0014\"\u0004\u00082\u0010,R$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00103\u001a\u0004\u00084\u0010\u0019\"\u0004\u00085\u00106\u00a8\u00069"
    }
    d2 = {
        "Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbChatSvr$StartToDialRsp;",
        "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "rspHead",
        "",
        "dialId",
        "",
        "streamId",
        "roomId",
        "Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;",
        "voiceFee",
        "<init>",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;JLjava/lang/String;JLcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbChatSvr$StartToDialRsp;)Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;",
        "component1",
        "()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "component2",
        "()J",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "component5",
        "()Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;",
        "copy",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;JLjava/lang/String;JLcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;)Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;",
        "toString",
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
        "J",
        "getDialId",
        "setDialId",
        "(J)V",
        "Ljava/lang/String;",
        "getStreamId",
        "setStreamId",
        "(Ljava/lang/String;)V",
        "getRoomId",
        "setRoomId",
        "Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;",
        "getVoiceFee",
        "setVoiceFee",
        "(Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;)V",
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
.field public static final Companion:Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private dialId:J

.field private roomId:J

.field private rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

.field private streamId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private voiceFee:Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;->Companion:Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;JLjava/lang/String;JLcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;JLjava/lang/String;JLcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "streamId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 4
    iput-wide p2, p0, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;->dialId:J

    .line 5
    iput-object p4, p0, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;->streamId:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;->roomId:J

    .line 7
    iput-object p7, p0, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;->voiceFee:Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;JLjava/lang/String;JLcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_1

    move-wide v3, v1

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    .line 8
    const-string p4, ""

    :cond_2
    move-object v5, p4

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-wide v1, p5

    :goto_2
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object p8, v0

    goto :goto_3

    :cond_4
    move-object p8, p7

    :goto_3
    move-object p1, p0

    move-object p2, p9

    move-wide p3, v3

    move-object p5, v5

    move-wide p6, v1

    .line 9
    invoke-direct/range {p1 .. p8}, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;JLjava/lang/String;JLcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;->Companion:Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbChatSvr$StartToDialRsp;)Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbChatSvr$StartToDialRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;->Companion:Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding$a;->b(Lcom/mico/protobuf/PbChatSvr$StartToDialRsp;)Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Ljava/nio/ByteBuffer;)Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;->Companion:Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding$a;->c(Ljava/nio/ByteBuffer;)Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;->Companion:Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding$a;->d([B)Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;JLjava/lang/String;JLcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;ILjava/lang/Object;)Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;->dialId:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;->streamId:Ljava/lang/String;

    :cond_2
    move-object p9, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p5, p0, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;->roomId:J

    :cond_3
    move-wide v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p7, p0, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;->voiceFee:Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;

    :cond_4
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p9

    move-wide p7, v2

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;->copy(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;JLjava/lang/String;JLcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;)Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;->dialId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;->streamId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;->roomId:J

    return-wide v0
.end method

.method public final component5()Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;->voiceFee:Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;

    return-object v0
.end method

.method public final copy(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;JLjava/lang/String;JLcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;)Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;
    .locals 9
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "streamId"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;JLjava/lang/String;JLcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;

    iget-object v1, p0, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    iget-object v3, p1, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;->dialId:J

    iget-wide v5, p1, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;->dialId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;->streamId:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;->streamId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;->roomId:J

    iget-wide v5, p1, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;->roomId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;->voiceFee:Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;

    iget-object p1, p1, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;->voiceFee:Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDialId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;->dialId:J

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

.method public final getRoomId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;->roomId:J

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

.method public final getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

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

.method public final getStreamId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;->streamId:Ljava/lang/String;

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

.method public final getVoiceFee()Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;->voiceFee:Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;

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

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;->dialId:J

    invoke-static {v2, v3}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;->streamId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;->roomId:J

    invoke-static {v2, v3}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;->voiceFee:Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbChatSvr$StartToDialRsp;)Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbChatSvr$StartToDialRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;->Companion:Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding$a;->b(Lcom/mico/protobuf/PbChatSvr$StartToDialRsp;)Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbChatSvr$StartToDialRsp;

    invoke-virtual {p0, p1}, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;->parseResponse(Lcom/mico/protobuf/PbChatSvr$StartToDialRsp;)Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setDialId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;->dialId:J

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

.method public final setRoomId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;->roomId:J

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

.method public final setRspHead(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

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

.method public final setStreamId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;->streamId:Ljava/lang/String;

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
.end method

.method public final setVoiceFee(Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;->voiceFee:Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;

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

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    iget-wide v1, p0, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;->dialId:J

    iget-object v3, p0, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;->streamId:Ljava/lang/String;

    iget-wide v4, p0, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;->roomId:J

    iget-object v6, p0, Lcom/mico/biz/chat/model/pbchatsvr/StartToDialRspBinding;->voiceFee:Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "StartToDialRspBinding(rspHead="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dialId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", streamId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", roomId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", voiceFee="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
