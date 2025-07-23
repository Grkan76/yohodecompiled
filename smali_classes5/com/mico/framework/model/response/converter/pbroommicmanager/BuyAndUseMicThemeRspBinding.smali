.class public final Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;",
        "Lcom/mico/protobuf/PbRoomMicManager$BuyAndUseMicThemeRsp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u0000 32\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00014B;\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0010\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0015JD\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010#\u001a\u0004\u0008$\u0010\u0011\"\u0004\u0008%\u0010&R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\'\u001a\u0004\u0008(\u0010\u0013\"\u0004\u0008)\u0010*R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010+\u001a\u0004\u0008,\u0010\u0015\"\u0004\u0008-\u0010.R\"\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\'\u001a\u0004\u0008/\u0010\u0013\"\u0004\u00080\u0010*R\"\u0010\n\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010+\u001a\u0004\u00081\u0010\u0015\"\u0004\u00082\u0010.\u00a8\u00065"
    }
    d2 = {
        "Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbRoomMicManager$BuyAndUseMicThemeRsp;",
        "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "rspHead",
        "",
        "themeId",
        "",
        "leftTime",
        "coinType",
        "balance",
        "<init>",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;IJIJ)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbRoomMicManager$BuyAndUseMicThemeRsp;)Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;",
        "component1",
        "()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "component2",
        "()I",
        "component3",
        "()J",
        "component4",
        "component5",
        "copy",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;IJIJ)Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "getRspHead",
        "setRspHead",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V",
        "I",
        "getThemeId",
        "setThemeId",
        "(I)V",
        "J",
        "getLeftTime",
        "setLeftTime",
        "(J)V",
        "getCoinType",
        "setCoinType",
        "getBalance",
        "setBalance",
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
.field public static final Companion:Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private balance:J

.field private coinType:I

.field private leftTime:J

.field private rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

.field private themeId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;IJIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;IJIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 4
    iput p2, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;->themeId:I

    .line 5
    iput-wide p3, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;->leftTime:J

    .line 6
    iput p5, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;->coinType:I

    .line 7
    iput-wide p6, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;->balance:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;IJIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    const/4 p2, 0x0

    const/4 p9, 0x0

    goto :goto_0

    :cond_1
    move p9, p2

    :goto_0
    and-int/lit8 p2, p8, 0x4

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_2

    move-wide v2, v0

    goto :goto_1

    :cond_2
    move-wide v2, p3

    :goto_1
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    const/4 p5, -0x1

    const/4 v4, -0x1

    goto :goto_2

    :cond_3
    move v4, p5

    :goto_2
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move-wide v0, p6

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move-wide p5, v2

    move p7, v4

    move-wide p8, v0

    .line 8
    invoke-direct/range {p2 .. p9}, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;IJIJ)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbRoomMicManager$BuyAndUseMicThemeRsp;)Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbRoomMicManager$BuyAndUseMicThemeRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding$a;->b(Lcom/mico/protobuf/PbRoomMicManager$BuyAndUseMicThemeRsp;)Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding$a;->c([B)Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;IJIJILjava/lang/Object;)Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;->themeId:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;->leftTime:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p5, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;->coinType:I

    :cond_3
    move v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-wide p6, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;->balance:J

    :cond_4
    move-wide v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move-wide p5, v0

    move p7, v2

    move-wide p8, v3

    invoke-virtual/range {p2 .. p9}, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;->copy(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;IJIJ)Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;->themeId:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;->leftTime:J

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;->coinType:I

    return v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;->balance:J

    return-wide v0
.end method

.method public final copy(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;IJIJ)Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;

    move-object v0, v8

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;IJIJ)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;->themeId:I

    iget v3, p1, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;->themeId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;->leftTime:J

    iget-wide v5, p1, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;->leftTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;->coinType:I

    iget v3, p1, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;->coinType:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;->balance:J

    iget-wide v5, p1, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;->balance:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBalance()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;->balance:J

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

.method public final getCoinType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;->coinType:I

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

.method public final getLeftTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;->leftTime:J

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
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

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

.method public final getThemeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;->themeId:I

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;->themeId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;->leftTime:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;->coinType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;->balance:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbRoomMicManager$BuyAndUseMicThemeRsp;)Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbRoomMicManager$BuyAndUseMicThemeRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding$a;->b(Lcom/mico/protobuf/PbRoomMicManager$BuyAndUseMicThemeRsp;)Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbRoomMicManager$BuyAndUseMicThemeRsp;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;->parseResponse(Lcom/mico/protobuf/PbRoomMicManager$BuyAndUseMicThemeRsp;)Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setBalance(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;->balance:J

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

.method public final setCoinType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;->coinType:I

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

.method public final setLeftTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;->leftTime:J

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
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

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

.method public final setThemeId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;->themeId:I

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
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    iget v1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;->themeId:I

    iget-wide v2, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;->leftTime:J

    iget v4, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;->coinType:I

    iget-wide v5, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/BuyAndUseMicThemeRspBinding;->balance:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "BuyAndUseMicThemeRspBinding(rspHead="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", themeId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", leftTime="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", coinType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", balance="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
