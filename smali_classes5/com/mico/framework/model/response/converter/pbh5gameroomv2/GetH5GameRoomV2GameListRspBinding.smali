.class public final Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding$a;,
        Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding$GameInfoBinding;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;",
        "Lcom/mico/protobuf/PbH5GameRoomV2$GetH5GameRoomV2GameListRsp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u0000 &2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\'(B#\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J,\u0010\u0011\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR(\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000e\"\u0004\u0008 \u0010!R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\"\u001a\u0004\u0008#\u0010\u0010\"\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbH5GameRoomV2$GetH5GameRoomV2GameListRsp;",
        "",
        "Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding$GameInfoBinding;",
        "gameList",
        "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "rspHead",
        "<init>",
        "(Ljava/util/List;Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbH5GameRoomV2$GetH5GameRoomV2GameListRsp;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "copy",
        "(Ljava/util/List;Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;",
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
        "Ljava/util/List;",
        "getGameList",
        "setGameList",
        "(Ljava/util/List;)V",
        "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "getRspHead",
        "setRspHead",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V",
        "Companion",
        "a",
        "GameInfoBinding",
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
.field public static final Companion:Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private gameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding$GameInfoBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;-><init>(Ljava/util/List;Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding$GameInfoBinding;",
            ">;",
            "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "gameList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;->gameList:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;-><init>(Ljava/util/List;Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbH5GameRoomV2$GetH5GameRoomV2GameListRsp;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbH5GameRoomV2$GetH5GameRoomV2GameListRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding$a;->b(Lcom/mico/protobuf/PbH5GameRoomV2$GetH5GameRoomV2GameListRsp;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Ljava/nio/ByteBuffer;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding$a;->c(Ljava/nio/ByteBuffer;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding$a;->d([B)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;Ljava/util/List;Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ILjava/lang/Object;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;->gameList:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;->copy(Ljava/util/List;Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding$GameInfoBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;->gameList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding$GameInfoBinding;",
            ">;",
            "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
            ")",
            "Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "gameList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;

    invoke-direct {v0, p1, p2}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;-><init>(Ljava/util/List;Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;->gameList:Ljava/util/List;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;->gameList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    iget-object p1, p1, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getGameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding$GameInfoBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;->gameList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

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
    .locals 2

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;->gameList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbH5GameRoomV2$GetH5GameRoomV2GameListRsp;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbH5GameRoomV2$GetH5GameRoomV2GameListRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding$a;->b(Lcom/mico/protobuf/PbH5GameRoomV2$GetH5GameRoomV2GameListRsp;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbH5GameRoomV2$GetH5GameRoomV2GameListRsp;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;->parseResponse(Lcom/mico/protobuf/PbH5GameRoomV2$GetH5GameRoomV2GameListRsp;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setGameList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding$GameInfoBinding;",
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
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;->gameList:Ljava/util/List;

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

.method public final setRspHead(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

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
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;->gameList:Ljava/util/List;

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetH5GameRoomV2GameListRspBinding(gameList="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rspHead="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
