.class public final Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;",
        "Lcom/mico/protobuf/PBGameMatching$QueryGamePermeateRsp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u001d\u0008\u0086\u0008\u0018\u0000 A2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001BBK\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJT\u0010 \u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u0010\u0010$\u001a\u00020#H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010(\u001a\u00020\u00052\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010*\u001a\u0004\u0008+\u0010\u0015\"\u0004\u0008,\u0010-R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010.\u001a\u0004\u0008\u0006\u0010\u0017\"\u0004\u0008/\u00100R$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00101\u001a\u0004\u00082\u0010\u0019\"\u0004\u00083\u00104R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u00105\u001a\u0004\u00086\u0010\u001b\"\u0004\u00087\u00108R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00109\u001a\u0004\u0008:\u0010\u001d\"\u0004\u0008;\u0010<R$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010=\u001a\u0004\u0008>\u0010\u001f\"\u0004\u0008?\u0010@\u00a8\u0006C"
    }
    d2 = {
        "Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PBGameMatching$QueryGamePermeateRsp;",
        "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "rspHead",
        "",
        "isPrompt",
        "Lcom/mico/framework/model/response/converter/pbgamematching/GamePermeateTypeBinding;",
        "permeateTypeValue",
        "Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;",
        "matchGameInfo",
        "",
        "comebackRewardId",
        "Lcom/mico/framework/model/response/converter/pbgamematching/PermeateComebackRewardInfoBinding;",
        "comebackRewardInfo",
        "<init>",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZLcom/mico/framework/model/response/converter/pbgamematching/GamePermeateTypeBinding;Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;Ljava/lang/String;Lcom/mico/framework/model/response/converter/pbgamematching/PermeateComebackRewardInfoBinding;)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PBGameMatching$QueryGamePermeateRsp;)Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;",
        "component1",
        "()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "component2",
        "()Z",
        "component3",
        "()Lcom/mico/framework/model/response/converter/pbgamematching/GamePermeateTypeBinding;",
        "component4",
        "()Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;",
        "component5",
        "()Ljava/lang/String;",
        "component6",
        "()Lcom/mico/framework/model/response/converter/pbgamematching/PermeateComebackRewardInfoBinding;",
        "copy",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZLcom/mico/framework/model/response/converter/pbgamematching/GamePermeateTypeBinding;Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;Ljava/lang/String;Lcom/mico/framework/model/response/converter/pbgamematching/PermeateComebackRewardInfoBinding;)Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "getRspHead",
        "setRspHead",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V",
        "Z",
        "setPrompt",
        "(Z)V",
        "Lcom/mico/framework/model/response/converter/pbgamematching/GamePermeateTypeBinding;",
        "getPermeateTypeValue",
        "setPermeateTypeValue",
        "(Lcom/mico/framework/model/response/converter/pbgamematching/GamePermeateTypeBinding;)V",
        "Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;",
        "getMatchGameInfo",
        "setMatchGameInfo",
        "(Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;)V",
        "Ljava/lang/String;",
        "getComebackRewardId",
        "setComebackRewardId",
        "(Ljava/lang/String;)V",
        "Lcom/mico/framework/model/response/converter/pbgamematching/PermeateComebackRewardInfoBinding;",
        "getComebackRewardInfo",
        "setComebackRewardInfo",
        "(Lcom/mico/framework/model/response/converter/pbgamematching/PermeateComebackRewardInfoBinding;)V",
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
.field public static final Companion:Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private comebackRewardId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private comebackRewardInfo:Lcom/mico/framework/model/response/converter/pbgamematching/PermeateComebackRewardInfoBinding;

.field private isPrompt:Z

.field private matchGameInfo:Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;

.field private permeateTypeValue:Lcom/mico/framework/model/response/converter/pbgamematching/GamePermeateTypeBinding;

.field private rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding$a;

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

    invoke-direct/range {v0 .. v8}, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZLcom/mico/framework/model/response/converter/pbgamematching/GamePermeateTypeBinding;Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;Ljava/lang/String;Lcom/mico/framework/model/response/converter/pbgamematching/PermeateComebackRewardInfoBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZLcom/mico/framework/model/response/converter/pbgamematching/GamePermeateTypeBinding;Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;Ljava/lang/String;Lcom/mico/framework/model/response/converter/pbgamematching/PermeateComebackRewardInfoBinding;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "comebackRewardId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 4
    iput-boolean p2, p0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->isPrompt:Z

    .line 5
    iput-object p3, p0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->permeateTypeValue:Lcom/mico/framework/model/response/converter/pbgamematching/GamePermeateTypeBinding;

    .line 6
    iput-object p4, p0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->matchGameInfo:Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;

    .line 7
    iput-object p5, p0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->comebackRewardId:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->comebackRewardInfo:Lcom/mico/framework/model/response/converter/pbgamematching/PermeateComebackRewardInfoBinding;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZLcom/mico/framework/model/response/converter/pbgamematching/GamePermeateTypeBinding;Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;Ljava/lang/String;Lcom/mico/framework/model/response/converter/pbgamematching/PermeateComebackRewardInfoBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

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

    const/4 p2, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    .line 9
    const-string p5, ""

    :cond_4
    move-object v4, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_4

    :cond_5
    move-object p7, p6

    :goto_4
    move-object p1, p0

    move-object p2, p8

    move p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 10
    invoke-direct/range {p1 .. p7}, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZLcom/mico/framework/model/response/converter/pbgamematching/GamePermeateTypeBinding;Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;Ljava/lang/String;Lcom/mico/framework/model/response/converter/pbgamematching/PermeateComebackRewardInfoBinding;)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PBGameMatching$QueryGamePermeateRsp;)Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PBGameMatching$QueryGamePermeateRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding$a;->b(Lcom/mico/protobuf/PBGameMatching$QueryGamePermeateRsp;)Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding$a;->c([B)Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZLcom/mico/framework/model/response/converter/pbgamematching/GamePermeateTypeBinding;Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;Ljava/lang/String;Lcom/mico/framework/model/response/converter/pbgamematching/PermeateComebackRewardInfoBinding;ILjava/lang/Object;)Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->isPrompt:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->permeateTypeValue:Lcom/mico/framework/model/response/converter/pbgamematching/GamePermeateTypeBinding;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->matchGameInfo:Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->comebackRewardId:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->comebackRewardInfo:Lcom/mico/framework/model/response/converter/pbgamematching/PermeateComebackRewardInfoBinding;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->copy(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZLcom/mico/framework/model/response/converter/pbgamematching/GamePermeateTypeBinding;Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;Ljava/lang/String;Lcom/mico/framework/model/response/converter/pbgamematching/PermeateComebackRewardInfoBinding;)Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->isPrompt:Z

    return v0
.end method

.method public final component3()Lcom/mico/framework/model/response/converter/pbgamematching/GamePermeateTypeBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->permeateTypeValue:Lcom/mico/framework/model/response/converter/pbgamematching/GamePermeateTypeBinding;

    return-object v0
.end method

.method public final component4()Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->matchGameInfo:Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->comebackRewardId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/mico/framework/model/response/converter/pbgamematching/PermeateComebackRewardInfoBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->comebackRewardInfo:Lcom/mico/framework/model/response/converter/pbgamematching/PermeateComebackRewardInfoBinding;

    return-object v0
.end method

.method public final copy(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZLcom/mico/framework/model/response/converter/pbgamematching/GamePermeateTypeBinding;Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;Ljava/lang/String;Lcom/mico/framework/model/response/converter/pbgamematching/PermeateComebackRewardInfoBinding;)Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;
    .locals 8
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "comebackRewardId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZLcom/mico/framework/model/response/converter/pbgamematching/GamePermeateTypeBinding;Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;Ljava/lang/String;Lcom/mico/framework/model/response/converter/pbgamematching/PermeateComebackRewardInfoBinding;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->isPrompt:Z

    iget-boolean v3, p1, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->isPrompt:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->permeateTypeValue:Lcom/mico/framework/model/response/converter/pbgamematching/GamePermeateTypeBinding;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->permeateTypeValue:Lcom/mico/framework/model/response/converter/pbgamematching/GamePermeateTypeBinding;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->matchGameInfo:Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->matchGameInfo:Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->comebackRewardId:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->comebackRewardId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->comebackRewardInfo:Lcom/mico/framework/model/response/converter/pbgamematching/PermeateComebackRewardInfoBinding;

    iget-object p1, p1, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->comebackRewardInfo:Lcom/mico/framework/model/response/converter/pbgamematching/PermeateComebackRewardInfoBinding;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getComebackRewardId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->comebackRewardId:Ljava/lang/String;

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

.method public final getComebackRewardInfo()Lcom/mico/framework/model/response/converter/pbgamematching/PermeateComebackRewardInfoBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->comebackRewardInfo:Lcom/mico/framework/model/response/converter/pbgamematching/PermeateComebackRewardInfoBinding;

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

.method public final getMatchGameInfo()Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->matchGameInfo:Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;

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

.method public final getPermeateTypeValue()Lcom/mico/framework/model/response/converter/pbgamematching/GamePermeateTypeBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->permeateTypeValue:Lcom/mico/framework/model/response/converter/pbgamematching/GamePermeateTypeBinding;

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
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

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

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->isPrompt:Z

    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->permeateTypeValue:Lcom/mico/framework/model/response/converter/pbgamematching/GamePermeateTypeBinding;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->matchGameInfo:Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->comebackRewardId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->comebackRewardInfo:Lcom/mico/framework/model/response/converter/pbgamematching/PermeateComebackRewardInfoBinding;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateComebackRewardInfoBinding;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final isPrompt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->isPrompt:Z

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

.method public parseResponse(Lcom/mico/protobuf/PBGameMatching$QueryGamePermeateRsp;)Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PBGameMatching$QueryGamePermeateRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding$a;->b(Lcom/mico/protobuf/PBGameMatching$QueryGamePermeateRsp;)Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PBGameMatching$QueryGamePermeateRsp;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->parseResponse(Lcom/mico/protobuf/PBGameMatching$QueryGamePermeateRsp;)Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setComebackRewardId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->comebackRewardId:Ljava/lang/String;

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

.method public final setComebackRewardInfo(Lcom/mico/framework/model/response/converter/pbgamematching/PermeateComebackRewardInfoBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->comebackRewardInfo:Lcom/mico/framework/model/response/converter/pbgamematching/PermeateComebackRewardInfoBinding;

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

.method public final setMatchGameInfo(Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->matchGameInfo:Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;

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

.method public final setPermeateTypeValue(Lcom/mico/framework/model/response/converter/pbgamematching/GamePermeateTypeBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->permeateTypeValue:Lcom/mico/framework/model/response/converter/pbgamematching/GamePermeateTypeBinding;

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

.method public final setPrompt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->isPrompt:Z

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
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

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
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    iget-boolean v1, p0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->isPrompt:Z

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->permeateTypeValue:Lcom/mico/framework/model/response/converter/pbgamematching/GamePermeateTypeBinding;

    iget-object v3, p0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->matchGameInfo:Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;

    iget-object v4, p0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->comebackRewardId:Ljava/lang/String;

    iget-object v5, p0, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->comebackRewardInfo:Lcom/mico/framework/model/response/converter/pbgamematching/PermeateComebackRewardInfoBinding;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "QueryGamePermeateRspBinding(rspHead="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPrompt="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", permeateTypeValue="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", matchGameInfo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", comebackRewardId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", comebackRewardInfo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
