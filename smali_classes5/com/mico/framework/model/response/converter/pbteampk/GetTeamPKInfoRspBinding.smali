.class public final Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;",
        "Lcom/mico/protobuf/PbTeamPK$GetTeamPKInfoRsp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u0000 52\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00016B7\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ@\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010%\u001a\u0004\u0008&\u0010\u0014\"\u0004\u0008\'\u0010(R$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010)\u001a\u0004\u0008*\u0010\u0016\"\u0004\u0008+\u0010,R$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010-\u001a\u0004\u0008.\u0010\u0018\"\u0004\u0008/\u00100R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u00101\u001a\u0004\u00082\u0010\u001a\"\u0004\u00083\u00104\u00a8\u00067"
    }
    d2 = {
        "Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbTeamPK$GetTeamPKInfoRsp;",
        "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "rspHead",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;",
        "teamPkInfo",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;",
        "rocketProgress",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;",
        "eggInfo",
        "<init>",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbTeamPK$GetTeamPKInfoRsp;)Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "component2",
        "()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;",
        "component3",
        "()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;",
        "component4",
        "()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;",
        "copy",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;)Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;",
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
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;",
        "getTeamPkInfo",
        "setTeamPkInfo",
        "(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;",
        "getRocketProgress",
        "setRocketProgress",
        "(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;)V",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;",
        "getEggInfo",
        "setEggInfo",
        "(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;)V",
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
.field public static final Companion:Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private eggInfo:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;

.field private rocketProgress:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;

.field private rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

.field private teamPkInfo:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding$a;

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

    invoke-direct/range {v0 .. v6}, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 4
    iput-object p2, p0, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;->teamPkInfo:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 5
    iput-object p3, p0, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;->rocketProgress:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;

    .line 6
    iput-object p4, p0, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;->eggInfo:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbTeamPK$GetTeamPKInfoRsp;)Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbTeamPK$GetTeamPKInfoRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding$a;->b(Lcom/mico/protobuf/PbTeamPK$GetTeamPKInfoRsp;)Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding$a;->c([B)Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;ILjava/lang/Object;)Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;->teamPkInfo:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;->rocketProgress:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;->eggInfo:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;->copy(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;)Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    return-object v0
.end method

.method public final component2()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;->teamPkInfo:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    return-object v0
.end method

.method public final component3()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;->rocketProgress:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;

    return-object v0
.end method

.method public final component4()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;->eggInfo:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;

    return-object v0
.end method

.method public final copy(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;)Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;->teamPkInfo:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;->teamPkInfo:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;->rocketProgress:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;->rocketProgress:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;->eggInfo:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;

    iget-object p1, p1, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;->eggInfo:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEggInfo()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;->eggInfo:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;

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

.method public final getRocketProgress()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;->rocketProgress:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;

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
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

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

.method public final getTeamPkInfo()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;->teamPkInfo:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

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

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;->teamPkInfo:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;->rocketProgress:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;->eggInfo:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbTeamPK$GetTeamPKInfoRsp;)Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbTeamPK$GetTeamPKInfoRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding$a;->b(Lcom/mico/protobuf/PbTeamPK$GetTeamPKInfoRsp;)Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbTeamPK$GetTeamPKInfoRsp;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;->parseResponse(Lcom/mico/protobuf/PbTeamPK$GetTeamPKInfoRsp;)Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setEggInfo(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;->eggInfo:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;

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

.method public final setRocketProgress(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;->rocketProgress:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;

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
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

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

.method public final setTeamPkInfo(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;->teamPkInfo:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

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

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;->eggInfo:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggInfoBinding;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;->teamPkInfo:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mico/framework/model/response/converter/pbteampk/GetTeamPKInfoRspBinding;->rocketProgress:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "GetTeamPKInfoRsp, rspHead="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", eggInfo="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", teamPkInfo="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", rocketProgress="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
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
.end method
