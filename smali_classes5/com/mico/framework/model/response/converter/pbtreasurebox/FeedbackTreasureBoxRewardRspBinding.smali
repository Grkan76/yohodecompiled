.class public final Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;",
        "Lcom/mico/protobuf/PbTreasureBox$FeedbackTreasureBoxRewardRsp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u0000 +2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001,B)\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J2\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010 \u001a\u0004\u0008!\u0010\u000f\"\u0004\u0008\"\u0010#R$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010$\u001a\u0004\u0008%\u0010\u0011\"\u0004\u0008&\u0010\'R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010(\u001a\u0004\u0008\u0008\u0010\u0013\"\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbTreasureBox$FeedbackTreasureBoxRewardRsp;",
        "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "rspHead",
        "Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxRewardBinding;",
        "boxReward",
        "",
        "isMvp",
        "<init>",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxRewardBinding;Z)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbTreasureBox$FeedbackTreasureBoxRewardRsp;)Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;",
        "component1",
        "()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "component2",
        "()Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxRewardBinding;",
        "component3",
        "()Z",
        "copy",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxRewardBinding;Z)Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;",
        "",
        "toString",
        "()Ljava/lang/String;",
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
        "Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxRewardBinding;",
        "getBoxReward",
        "setBoxReward",
        "(Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxRewardBinding;)V",
        "Z",
        "setMvp",
        "(Z)V",
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
.field public static final Companion:Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private boxReward:Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxRewardBinding;

.field private isMvp:Z

.field private rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxRewardBinding;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxRewardBinding;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 4
    iput-object p2, p0, Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;->boxReward:Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxRewardBinding;

    .line 5
    iput-boolean p3, p0, Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;->isMvp:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxRewardBinding;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxRewardBinding;Z)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbTreasureBox$FeedbackTreasureBoxRewardRsp;)Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbTreasureBox$FeedbackTreasureBoxRewardRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding$a;->b(Lcom/mico/protobuf/PbTreasureBox$FeedbackTreasureBoxRewardRsp;)Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding$a;->c([B)Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxRewardBinding;ZILjava/lang/Object;)Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;->boxReward:Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxRewardBinding;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;->isMvp:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;->copy(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxRewardBinding;Z)Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    return-object v0
.end method

.method public final component2()Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxRewardBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;->boxReward:Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxRewardBinding;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;->isMvp:Z

    return v0
.end method

.method public final copy(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxRewardBinding;Z)Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;

    invoke-direct {v0, p1, p2, p3}, Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxRewardBinding;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;->boxReward:Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxRewardBinding;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;->boxReward:Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxRewardBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;->isMvp:Z

    iget-boolean p1, p1, Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;->isMvp:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBoxReward()Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxRewardBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;->boxReward:Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxRewardBinding;

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
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

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

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;->boxReward:Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxRewardBinding;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxRewardBinding;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;->isMvp:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isMvp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;->isMvp:Z

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

.method public parseResponse(Lcom/mico/protobuf/PbTreasureBox$FeedbackTreasureBoxRewardRsp;)Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbTreasureBox$FeedbackTreasureBoxRewardRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding$a;->b(Lcom/mico/protobuf/PbTreasureBox$FeedbackTreasureBoxRewardRsp;)Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbTreasureBox$FeedbackTreasureBoxRewardRsp;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;->parseResponse(Lcom/mico/protobuf/PbTreasureBox$FeedbackTreasureBoxRewardRsp;)Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setBoxReward(Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxRewardBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;->boxReward:Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxRewardBinding;

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

.method public final setMvp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;->isMvp:Z

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
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

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

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;->boxReward:Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxRewardBinding;

    iget-boolean v2, p0, Lcom/mico/framework/model/response/converter/pbtreasurebox/FeedbackTreasureBoxRewardRspBinding;->isMvp:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FeedbackTreasureBoxRewardRspBinding(rspHead="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", boxReward="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isMvp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
