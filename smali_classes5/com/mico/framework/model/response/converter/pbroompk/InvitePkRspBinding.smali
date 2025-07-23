.class public final Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;",
        "Lcom/mico/protobuf/PbRoomPk$InvitePkRsp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u0000 ,2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001-B\u001d\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ&\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001d\u001a\u0004\u0008\u001e\u0010\r\"\u0004\u0008\u001f\u0010 R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010!\u001a\u0004\u0008\"\u0010\u000f\"\u0004\u0008#\u0010$R\"\u0010&\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbRoomPk$InvitePkRsp;",
        "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "rspHead",
        "",
        "round",
        "<init>",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;J)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbRoomPk$InvitePkRsp;)Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;",
        "component1",
        "()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "component2",
        "()J",
        "copy",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;J)Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;",
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
        "J",
        "getRound",
        "setRound",
        "(J)V",
        "Lcom/mico/protobuf/PbRoomPk$OPType;",
        "op",
        "Lcom/mico/protobuf/PbRoomPk$OPType;",
        "getOp",
        "()Lcom/mico/protobuf/PbRoomPk$OPType;",
        "setOp",
        "(Lcom/mico/protobuf/PbRoomPk$OPType;)V",
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
.field public static final Companion:Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private op:Lcom/mico/protobuf/PbRoomPk$OPType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private round:J

.field private rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 4
    iput-wide p2, p0, Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;->round:J

    .line 5
    sget-object p1, Lcom/mico/protobuf/PbRoomPk$OPType;->kCreate:Lcom/mico/protobuf/PbRoomPk$OPType;

    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;->op:Lcom/mico/protobuf/PbRoomPk$OPType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;J)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbRoomPk$InvitePkRsp;)Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbRoomPk$InvitePkRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding$a;->b(Lcom/mico/protobuf/PbRoomPk$InvitePkRsp;)Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding$a;->c([B)Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;JILjava/lang/Object;)Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;->round:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;->copy(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;J)Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;->round:J

    return-wide v0
.end method

.method public final copy(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;J)Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;

    invoke-direct {v0, p1, p2, p3}, Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;->round:J

    iget-wide v5, p1, Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;->round:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOp()Lcom/mico/protobuf/PbRoomPk$OPType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;->op:Lcom/mico/protobuf/PbRoomPk$OPType;

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

.method public final getRound()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;->round:J

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
    .line 19
.end method

.method public final getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

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

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;->round:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbRoomPk$InvitePkRsp;)Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbRoomPk$InvitePkRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding$a;->b(Lcom/mico/protobuf/PbRoomPk$InvitePkRsp;)Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbRoomPk$InvitePkRsp;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;->parseResponse(Lcom/mico/protobuf/PbRoomPk$InvitePkRsp;)Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setOp(Lcom/mico/protobuf/PbRoomPk$OPType;)V
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbRoomPk$OPType;
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
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;->op:Lcom/mico/protobuf/PbRoomPk$OPType;

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

.method public final setRound(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;->round:J

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
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

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
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    iget-wide v1, p0, Lcom/mico/framework/model/response/converter/pbroompk/InvitePkRspBinding;->round:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InvitePkRspBinding(rspHead="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", round="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
