.class public final Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;",
        "Lcom/mico/protobuf/PbRankingList$RankingListContent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u0000 12\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00012B1\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J:\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u001a\u0010 \u001a\u00020\t2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\"\u001a\u0004\u0008#\u0010\u0011\"\u0004\u0008$\u0010%R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010&\u001a\u0004\u0008\'\u0010\u0013\"\u0004\u0008(\u0010)R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010*\u001a\u0004\u0008+\u0010\u0015\"\u0004\u0008,\u0010-R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010.\u001a\u0004\u0008\n\u0010\u0017\"\u0004\u0008/\u00100\u00a8\u00063"
    }
    d2 = {
        "Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbRankingList$RankingListContent;",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "userInfo",
        "",
        "cumulativeTotal",
        "",
        "rank",
        "",
        "isAnonymous",
        "<init>",
        "(Lcom/mico/framework/model/vo/user/UserInfo;JIZ)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbRankingList$RankingListContent;)Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;",
        "component1",
        "()Lcom/mico/framework/model/vo/user/UserInfo;",
        "component2",
        "()J",
        "component3",
        "()I",
        "component4",
        "()Z",
        "copy",
        "(Lcom/mico/framework/model/vo/user/UserInfo;JIZ)Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "getUserInfo",
        "setUserInfo",
        "(Lcom/mico/framework/model/vo/user/UserInfo;)V",
        "J",
        "getCumulativeTotal",
        "setCumulativeTotal",
        "(J)V",
        "I",
        "getRank",
        "setRank",
        "(I)V",
        "Z",
        "setAnonymous",
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
.field public static final Companion:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private cumulativeTotal:J

.field private isAnonymous:Z

.field private rank:I

.field private userInfo:Lcom/mico/framework/model/vo/user/UserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->Companion:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mico/framework/model/vo/user/UserInfo;JIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 4
    iput-wide p2, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->cumulativeTotal:J

    .line 5
    iput p4, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->rank:I

    .line 6
    iput-boolean p5, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->isAnonymous:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/framework/model/vo/user/UserInfo;JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    const/4 p7, 0x0

    goto :goto_0

    :cond_2
    move p7, p4

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move v2, p5

    :goto_1
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move p6, p7

    move p7, v2

    .line 7
    invoke-direct/range {p2 .. p7}, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;JIZ)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->Companion:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbRankingList$RankingListContent;)Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbRankingList$RankingListContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->Companion:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding$a;->b(Lcom/mico/protobuf/PbRankingList$RankingListContent;)Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->Companion:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding$a;->c([B)Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;Lcom/mico/framework/model/vo/user/UserInfo;JIZILjava/lang/Object;)Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->cumulativeTotal:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p4, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->rank:I

    :cond_2
    move p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p5, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->isAnonymous:Z

    :cond_3
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move p6, p7

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->copy(Lcom/mico/framework/model/vo/user/UserInfo;JIZ)Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->cumulativeTotal:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->rank:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->isAnonymous:Z

    return v0
.end method

.method public final copy(Lcom/mico/framework/model/vo/user/UserInfo;JIZ)Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;JIZ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->cumulativeTotal:J

    iget-wide v5, p1, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->cumulativeTotal:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->rank:I

    iget v3, p1, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->rank:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->isAnonymous:Z

    iget-boolean p1, p1, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->isAnonymous:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCumulativeTotal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->cumulativeTotal:J

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

.method public final getRank()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->rank:I

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

.method public final getUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

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

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->cumulativeTotal:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->rank:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->isAnonymous:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAnonymous()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->isAnonymous:Z

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

.method public parseResponse(Lcom/mico/protobuf/PbRankingList$RankingListContent;)Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbRankingList$RankingListContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->Companion:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding$a;->b(Lcom/mico/protobuf/PbRankingList$RankingListContent;)Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbRankingList$RankingListContent;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->parseResponse(Lcom/mico/protobuf/PbRankingList$RankingListContent;)Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setAnonymous(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->isAnonymous:Z

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

.method public final setCumulativeTotal(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->cumulativeTotal:J

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

.method public final setRank(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->rank:I

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

.method public final setUserInfo(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

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
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    iget-wide v1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->cumulativeTotal:J

    iget v3, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->rank:I

    iget-boolean v4, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->isAnonymous:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RankingListContentBinding(userInfo="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cumulativeTotal="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", rank="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isAnonymous="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
