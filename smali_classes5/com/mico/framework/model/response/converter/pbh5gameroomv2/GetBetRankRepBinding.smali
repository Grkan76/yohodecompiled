.class public final Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;",
        "Lcom/mico/protobuf/PbH5GameRoomV2$GetBetRankRep;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u0000 42\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00015B?\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0010\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0014JH\u0010\u0019\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u001a\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R(\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010$\u001a\u0004\u0008%\u0010\u0012\"\u0004\u0008&\u0010\'R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010(\u001a\u0004\u0008)\u0010\u0014\"\u0004\u0008*\u0010+R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010,\u001a\u0004\u0008-\u0010\u0016\"\u0004\u0008.\u0010/R\"\u0010\n\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010(\u001a\u0004\u00080\u0010\u0014\"\u0004\u00081\u0010+R\"\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010(\u001a\u0004\u00082\u0010\u0014\"\u0004\u00083\u0010+\u00a8\u00066"
    }
    d2 = {
        "Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbH5GameRoomV2$GetBetRankRep;",
        "",
        "Lcom/mico/framework/model/response/converter/pbh5gameroomv2/BetUserInfoBinding;",
        "userInfoList",
        "",
        "rankTime",
        "",
        "bettedGoldCoins",
        "bettedUserCount",
        "nextIndex",
        "<init>",
        "(Ljava/util/List;IJII)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbH5GameRoomV2$GetBetRankRep;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()I",
        "component3",
        "()J",
        "component4",
        "component5",
        "copy",
        "(Ljava/util/List;IJII)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getUserInfoList",
        "setUserInfoList",
        "(Ljava/util/List;)V",
        "I",
        "getRankTime",
        "setRankTime",
        "(I)V",
        "J",
        "getBettedGoldCoins",
        "setBettedGoldCoins",
        "(J)V",
        "getBettedUserCount",
        "setBettedUserCount",
        "getNextIndex",
        "setNextIndex",
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
.field public static final Companion:Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private bettedGoldCoins:J

.field private bettedUserCount:I

.field private nextIndex:I

.field private rankTime:I

.field private userInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbh5gameroomv2/BetUserInfoBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->Companion:Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;-><init>(Ljava/util/List;IJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IJII)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbh5gameroomv2/BetUserInfoBinding;",
            ">;IJII)V"
        }
    .end annotation

    const-string v0, "userInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->userInfoList:Ljava/util/List;

    .line 4
    iput p2, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->rankTime:I

    .line 5
    iput-wide p3, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->bettedGoldCoins:J

    .line 6
    iput p5, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->bettedUserCount:I

    .line 7
    iput p6, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->nextIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_1

    const/4 p8, 0x0

    goto :goto_0

    :cond_1
    move p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    move-wide v1, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    move v3, p5

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move v0, p6

    :goto_2
    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-wide p5, v1

    move p7, v3

    move p8, v0

    .line 9
    invoke-direct/range {p2 .. p8}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;-><init>(Ljava/util/List;IJII)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->Companion:Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbH5GameRoomV2$GetBetRankRep;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbH5GameRoomV2$GetBetRankRep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->Companion:Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding$a;->b(Lcom/mico/protobuf/PbH5GameRoomV2$GetBetRankRep;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Ljava/nio/ByteBuffer;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->Companion:Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding$a;->c(Ljava/nio/ByteBuffer;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->Companion:Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding$a;->d([B)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;Ljava/util/List;IJIIILjava/lang/Object;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->userInfoList:Ljava/util/List;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->rankTime:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->bettedGoldCoins:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p5, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->bettedUserCount:I

    :cond_3
    move v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p6, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->nextIndex:I

    :cond_4
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-wide p5, v0

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->copy(Ljava/util/List;IJII)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;

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
            "Lcom/mico/framework/model/response/converter/pbh5gameroomv2/BetUserInfoBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->userInfoList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->rankTime:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->bettedGoldCoins:J

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->bettedUserCount:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->nextIndex:I

    return v0
.end method

.method public final copy(Ljava/util/List;IJII)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbh5gameroomv2/BetUserInfoBinding;",
            ">;IJII)",
            "Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "userInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;-><init>(Ljava/util/List;IJII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->userInfoList:Ljava/util/List;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->userInfoList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->rankTime:I

    iget v3, p1, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->rankTime:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->bettedGoldCoins:J

    iget-wide v5, p1, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->bettedGoldCoins:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->bettedUserCount:I

    iget v3, p1, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->bettedUserCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->nextIndex:I

    iget p1, p1, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->nextIndex:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBettedGoldCoins()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->bettedGoldCoins:J

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

.method public final getBettedUserCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->bettedUserCount:I

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

.method public final getNextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->nextIndex:I

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

.method public final getRankTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->rankTime:I

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

.method public final getUserInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbh5gameroomv2/BetUserInfoBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->userInfoList:Ljava/util/List;

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

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->userInfoList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->rankTime:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->bettedGoldCoins:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->bettedUserCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->nextIndex:I

    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbH5GameRoomV2$GetBetRankRep;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbH5GameRoomV2$GetBetRankRep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->Companion:Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding$a;->b(Lcom/mico/protobuf/PbH5GameRoomV2$GetBetRankRep;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbH5GameRoomV2$GetBetRankRep;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->parseResponse(Lcom/mico/protobuf/PbH5GameRoomV2$GetBetRankRep;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setBettedGoldCoins(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->bettedGoldCoins:J

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

.method public final setBettedUserCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->bettedUserCount:I

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

.method public final setNextIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->nextIndex:I

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

.method public final setRankTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->rankTime:I

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

.method public final setUserInfoList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbh5gameroomv2/BetUserInfoBinding;",
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
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->userInfoList:Ljava/util/List;

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

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->userInfoList:Ljava/util/List;

    iget v1, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->rankTime:I

    iget-wide v2, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->bettedGoldCoins:J

    iget v4, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->bettedUserCount:I

    iget v5, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->nextIndex:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GetBetRankRepBinding(userInfoList="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rankTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bettedGoldCoins="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bettedUserCount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nextIndex="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
