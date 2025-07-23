.class public final Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;",
        "Lcom/mico/protobuf/PBGameMatching$PermeateMatchGameInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u0000 32\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00014B;\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JD\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010#\u001a\u0004\u0008$\u0010\u0011\"\u0004\u0008%\u0010&R\"\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010#\u001a\u0004\u0008\'\u0010\u0011\"\u0004\u0008(\u0010&R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010)\u001a\u0004\u0008*\u0010\u0014\"\u0004\u0008+\u0010,R\"\u0010\u0008\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010)\u001a\u0004\u0008-\u0010\u0014\"\u0004\u0008.\u0010,R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010/\u001a\u0004\u00080\u0010\u0017\"\u0004\u00081\u00102\u00a8\u00065"
    }
    d2 = {
        "Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PBGameMatching$PermeateMatchGameInfo;",
        "",
        "roomId",
        "hostId",
        "",
        "nickName",
        "identityPic",
        "Lcom/mico/framework/model/response/converter/CurrencyGearBinding;",
        "gameCost",
        "<init>",
        "(JJLjava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/response/converter/CurrencyGearBinding;)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PBGameMatching$PermeateMatchGameInfo;)Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;",
        "component1",
        "()J",
        "component2",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "component5",
        "()Lcom/mico/framework/model/response/converter/CurrencyGearBinding;",
        "copy",
        "(JJLjava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/response/converter/CurrencyGearBinding;)Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;",
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
        "getHostId",
        "setHostId",
        "Ljava/lang/String;",
        "getNickName",
        "setNickName",
        "(Ljava/lang/String;)V",
        "getIdentityPic",
        "setIdentityPic",
        "Lcom/mico/framework/model/response/converter/CurrencyGearBinding;",
        "getGameCost",
        "setGameCost",
        "(Lcom/mico/framework/model/response/converter/CurrencyGearBinding;)V",
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
.field public static final Companion:Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private gameCost:Lcom/mico/framework/model/response/converter/CurrencyGearBinding;

.field private hostId:J

.field private identityPic:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nickName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private roomId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->Companion:Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x1f

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;-><init>(JJLjava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/response/converter/CurrencyGearBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/response/converter/CurrencyGearBinding;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nickName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityPic"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->roomId:J

    .line 4
    iput-wide p3, p0, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->hostId:J

    .line 5
    iput-object p5, p0, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->nickName:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->identityPic:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->gameCost:Lcom/mico/framework/model/response/converter/CurrencyGearBinding;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/response/converter/CurrencyGearBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

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

    goto :goto_1

    :cond_1
    move-wide v0, p3

    :goto_1
    and-int/lit8 p1, p8, 0x4

    .line 8
    const-string p2, ""

    if-eqz p1, :cond_2

    move-object p9, p2

    goto :goto_2

    :cond_2
    move-object p9, p5

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v4, p2

    goto :goto_3

    :cond_3
    move-object v4, p6

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    const/4 p7, 0x0

    :cond_4
    move-object p8, p7

    move-object p1, p0

    move-wide p2, v2

    move-wide p4, v0

    move-object p6, p9

    move-object p7, v4

    invoke-direct/range {p1 .. p8}, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;-><init>(JJLjava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/response/converter/CurrencyGearBinding;)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->Companion:Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PBGameMatching$PermeateMatchGameInfo;)Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PBGameMatching$PermeateMatchGameInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->Companion:Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding$a;->b(Lcom/mico/protobuf/PBGameMatching$PermeateMatchGameInfo;)Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->Companion:Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding$a;->c([B)Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;JJLjava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/response/converter/CurrencyGearBinding;ILjava/lang/Object;)Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->roomId:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->hostId:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->nickName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->identityPic:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->gameCost:Lcom/mico/framework/model/response/converter/CurrencyGearBinding;

    goto :goto_4

    :cond_4
    move-object v7, p7

    :goto_4
    move-wide p1, v1

    move-wide p3, v3

    move-object p5, v5

    move-object p6, v6

    move-object p7, v7

    invoke-virtual/range {p0 .. p7}, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->copy(JJLjava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/response/converter/CurrencyGearBinding;)Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->roomId:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->hostId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->identityPic:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/mico/framework/model/response/converter/CurrencyGearBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->gameCost:Lcom/mico/framework/model/response/converter/CurrencyGearBinding;

    return-object v0
.end method

.method public final copy(JJLjava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/response/converter/CurrencyGearBinding;)Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;
    .locals 9
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "nickName"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityPic"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;-><init>(JJLjava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/response/converter/CurrencyGearBinding;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;

    iget-wide v3, p0, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->roomId:J

    iget-wide v5, p1, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->roomId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->hostId:J

    iget-wide v5, p1, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->hostId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->nickName:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->nickName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->identityPic:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->identityPic:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->gameCost:Lcom/mico/framework/model/response/converter/CurrencyGearBinding;

    iget-object p1, p1, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->gameCost:Lcom/mico/framework/model/response/converter/CurrencyGearBinding;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getGameCost()Lcom/mico/framework/model/response/converter/CurrencyGearBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->gameCost:Lcom/mico/framework/model/response/converter/CurrencyGearBinding;

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

.method public final getHostId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->hostId:J

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

.method public final getIdentityPic()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->identityPic:Ljava/lang/String;

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

.method public final getNickName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->nickName:Ljava/lang/String;

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

.method public final getRoomId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->roomId:J

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

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->roomId:J

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->hostId:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->nickName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->identityPic:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->gameCost:Lcom/mico/framework/model/response/converter/CurrencyGearBinding;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/CurrencyGearBinding;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PBGameMatching$PermeateMatchGameInfo;)Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PBGameMatching$PermeateMatchGameInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->Companion:Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding$a;->b(Lcom/mico/protobuf/PBGameMatching$PermeateMatchGameInfo;)Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PBGameMatching$PermeateMatchGameInfo;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->parseResponse(Lcom/mico/protobuf/PBGameMatching$PermeateMatchGameInfo;)Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setGameCost(Lcom/mico/framework/model/response/converter/CurrencyGearBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->gameCost:Lcom/mico/framework/model/response/converter/CurrencyGearBinding;

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

.method public final setHostId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->hostId:J

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

.method public final setIdentityPic(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->identityPic:Ljava/lang/String;

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

.method public final setNickName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->nickName:Ljava/lang/String;

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

.method public final setRoomId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->roomId:J

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

    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->roomId:J

    iget-wide v2, p0, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->hostId:J

    iget-object v4, p0, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->nickName:Ljava/lang/String;

    iget-object v5, p0, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->identityPic:Ljava/lang/String;

    iget-object v6, p0, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->gameCost:Lcom/mico/framework/model/response/converter/CurrencyGearBinding;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PermeateMatchGameInfoBinding(roomId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hostId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", nickName="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", identityPic="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gameCost="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
