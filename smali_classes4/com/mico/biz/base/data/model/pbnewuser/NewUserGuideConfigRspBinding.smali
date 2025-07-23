.class public final Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;",
        "Lcom/mico/protobuf/PbNewUser$NewUserGuideConfigRsp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u0000 02\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00011B;\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JD\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\"\u001a\u0004\u0008#\u0010\u0010\"\u0004\u0008$\u0010%R\"\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\"\u001a\u0004\u0008&\u0010\u0010\"\u0004\u0008\'\u0010%R\"\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\"\u001a\u0004\u0008(\u0010\u0010\"\u0004\u0008)\u0010%R\"\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\"\u001a\u0004\u0008*\u0010\u0010\"\u0004\u0008+\u0010%R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010,\u001a\u0004\u0008-\u0010\u0015\"\u0004\u0008.\u0010/\u00a8\u00062"
    }
    d2 = {
        "Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbNewUser$NewUserGuideConfigRsp;",
        "",
        "onMicGuide",
        "onMicGift",
        "registerAnchorRec",
        "interestTagSwitch",
        "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "rspHead",
        "<init>",
        "(ZZZZLcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbNewUser$NewUserGuideConfigRsp;)Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;",
        "component1",
        "()Z",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "copy",
        "(ZZZZLcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;",
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
        "Z",
        "getOnMicGuide",
        "setOnMicGuide",
        "(Z)V",
        "getOnMicGift",
        "setOnMicGift",
        "getRegisterAnchorRec",
        "setRegisterAnchorRec",
        "getInterestTagSwitch",
        "setInterestTagSwitch",
        "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "getRspHead",
        "setRspHead",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V",
        "Companion",
        "a",
        "biz_base_gpRelease"
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
.field public static final Companion:Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private interestTagSwitch:Z

.field private onMicGift:Z

.field private onMicGuide:Z

.field private registerAnchorRec:Z

.field private rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->Companion:Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;-><init>(ZZZZLcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZLcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->onMicGuide:Z

    .line 4
    iput-boolean p2, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->onMicGift:Z

    .line 5
    iput-boolean p3, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->registerAnchorRec:Z

    .line 6
    iput-boolean p4, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->interestTagSwitch:Z

    .line 7
    iput-object p5, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZLcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 p7, 0x0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object p6, p5

    move-object p1, p0

    move p2, p7

    move p3, v1

    move p4, v2

    move p5, v0

    .line 8
    invoke-direct/range {p1 .. p6}, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;-><init>(ZZZZLcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->Companion:Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbNewUser$NewUserGuideConfigRsp;)Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbNewUser$NewUserGuideConfigRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->Companion:Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding$a;->b(Lcom/mico/protobuf/PbNewUser$NewUserGuideConfigRsp;)Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->Companion:Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding$a;->c([B)Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;ZZZZLcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ILjava/lang/Object;)Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->onMicGuide:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->onMicGift:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->registerAnchorRec:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->interestTagSwitch:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->copy(ZZZZLcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->onMicGuide:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->onMicGift:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->registerAnchorRec:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->interestTagSwitch:Z

    return v0
.end method

.method public final component5()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    return-object v0
.end method

.method public final copy(ZZZZLcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;-><init>(ZZZZLcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;

    iget-boolean v1, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->onMicGuide:Z

    iget-boolean v3, p1, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->onMicGuide:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->onMicGift:Z

    iget-boolean v3, p1, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->onMicGift:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->registerAnchorRec:Z

    iget-boolean v3, p1, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->registerAnchorRec:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->interestTagSwitch:Z

    iget-boolean v3, p1, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->interestTagSwitch:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    iget-object p1, p1, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getInterestTagSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->interestTagSwitch:Z

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
.end method

.method public final getOnMicGift()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->onMicGift:Z

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
.end method

.method public final getOnMicGuide()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->onMicGuide:Z

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
.end method

.method public final getRegisterAnchorRec()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->registerAnchorRec:Z

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
.end method

.method public final getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

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
    .locals 2

    iget-boolean v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->onMicGuide:Z

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->onMicGift:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->registerAnchorRec:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->interestTagSwitch:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

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

.method public parseResponse(Lcom/mico/protobuf/PbNewUser$NewUserGuideConfigRsp;)Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbNewUser$NewUserGuideConfigRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->Companion:Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding$a;->b(Lcom/mico/protobuf/PbNewUser$NewUserGuideConfigRsp;)Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbNewUser$NewUserGuideConfigRsp;

    invoke-virtual {p0, p1}, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->parseResponse(Lcom/mico/protobuf/PbNewUser$NewUserGuideConfigRsp;)Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setInterestTagSwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->interestTagSwitch:Z

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

.method public final setOnMicGift(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->onMicGift:Z

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

.method public final setOnMicGuide(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->onMicGuide:Z

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

.method public final setRegisterAnchorRec(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->registerAnchorRec:Z

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
    iput-object p1, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

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
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->onMicGuide:Z

    iget-boolean v1, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->onMicGift:Z

    iget-boolean v2, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->registerAnchorRec:Z

    iget-boolean v3, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->interestTagSwitch:Z

    iget-object v4, p0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserGuideConfigRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NewUserGuideConfigRspBinding(onMicGuide="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onMicGift="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", registerAnchorRec="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", interestTagSwitch="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rspHead="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
