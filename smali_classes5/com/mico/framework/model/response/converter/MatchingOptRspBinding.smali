.class public final Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/response/converter/MatchingOptRspBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;",
        "Lcom/mico/protobuf/PBGameMatching$MatchingOptRsp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u0000 22\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00013B3\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J<\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\u001a\u0010 \u001a\u00020\u00052\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\"\u001a\u0004\u0008#\u0010\u0011\"\u0004\u0008$\u0010%R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010&\u001a\u0004\u0008\'\u0010\u0013\"\u0004\u0008(\u0010)R$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010*\u001a\u0004\u0008+\u0010\u0015\"\u0004\u0008,\u0010-R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010.\u001a\u0004\u0008/\u0010\u0017\"\u0004\u00080\u00101\u00a8\u00064"
    }
    d2 = {
        "Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PBGameMatching$MatchingOptRsp;",
        "Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;",
        "rspHead",
        "",
        "ret",
        "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "roomSession",
        "",
        "roomType",
        "<init>",
        "(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;ZLcom/mico/framework/model/audio/AudioRoomSessionEntity;I)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PBGameMatching$MatchingOptRsp;)Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;",
        "component1",
        "()Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;",
        "component2",
        "()Z",
        "component3",
        "()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "component4",
        "()I",
        "copy",
        "(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;ZLcom/mico/framework/model/audio/AudioRoomSessionEntity;I)Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;",
        "getRspHead",
        "setRspHead",
        "(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;)V",
        "Z",
        "getRet",
        "setRet",
        "(Z)V",
        "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "getRoomSession",
        "setRoomSession",
        "(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V",
        "I",
        "getRoomType",
        "setRoomType",
        "(I)V",
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
.field public static final Companion:Lcom/mico/framework/model/response/converter/MatchingOptRspBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private ret:Z

.field private roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

.field private roomType:I

.field private rspHead:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;->Companion:Lcom/mico/framework/model/response/converter/MatchingOptRspBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;-><init>(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;ZLcom/mico/framework/model/audio/AudioRoomSessionEntity;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;ZLcom/mico/framework/model/audio/AudioRoomSessionEntity;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;->rspHead:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 4
    iput-boolean p2, p0, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;->ret:Z

    .line 5
    iput-object p3, p0, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 6
    iput p4, p0, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;->roomType:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;ZLcom/mico/framework/model/audio/AudioRoomSessionEntity;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v1, 0x0

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;-><init>(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;ZLcom/mico/framework/model/audio/AudioRoomSessionEntity;I)V

    return-void
.end method

.method public static final convert(Lcom/mico/protobuf/PBGameMatching$MatchingOptRsp;)Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PBGameMatching$MatchingOptRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;->Companion:Lcom/mico/framework/model/response/converter/MatchingOptRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding$a;->a(Lcom/mico/protobuf/PBGameMatching$MatchingOptRsp;)Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;ZLcom/mico/framework/model/audio/AudioRoomSessionEntity;IILjava/lang/Object;)Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;->rspHead:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;->ret:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;->roomType:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;->copy(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;ZLcom/mico/framework/model/audio/AudioRoomSessionEntity;I)Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;->rspHead:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;->ret:Z

    return v0
.end method

.method public final component3()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;->roomType:I

    return v0
.end method

.method public final copy(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;ZLcom/mico/framework/model/audio/AudioRoomSessionEntity;I)Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;-><init>(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;ZLcom/mico/framework/model/audio/AudioRoomSessionEntity;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;->rspHead:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;->rspHead:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;->ret:Z

    iget-boolean v3, p1, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;->ret:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;->roomType:I

    iget p1, p1, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;->roomType:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getRet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;->ret:Z

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

.method public final getRoomSession()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

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

.method public final getRoomType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;->roomType:I

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

.method public final getRspHead()Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;->rspHead:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

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

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;->rspHead:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;->ret:Z

    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;->roomType:I

    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PBGameMatching$MatchingOptRsp;)Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PBGameMatching$MatchingOptRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;->Companion:Lcom/mico/framework/model/response/converter/MatchingOptRspBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding$a;->a(Lcom/mico/protobuf/PBGameMatching$MatchingOptRsp;)Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PBGameMatching$MatchingOptRsp;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;->parseResponse(Lcom/mico/protobuf/PBGameMatching$MatchingOptRsp;)Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setRet(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;->ret:Z

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

.method public final setRoomSession(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

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

.method public final setRoomType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;->roomType:I

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

.method public final setRspHead(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;->rspHead:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

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
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;->rspHead:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    iget-boolean v1, p0, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;->ret:Z

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iget v3, p0, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;->roomType:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MatchingOptRspBinding(rspHead="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ret="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", roomSession="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", roomType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
