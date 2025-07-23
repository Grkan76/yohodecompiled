.class public final Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;",
        "Lcom/mico/protobuf/PbRankingList$GetBadgeRankingListResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u0000 -2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001.B/\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J8\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010!\u001a\u0004\u0008\"\u0010\u000f\"\u0004\u0008#\u0010$R(\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010%\u001a\u0004\u0008&\u0010\u0011\"\u0004\u0008\'\u0010(R$\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010)\u001a\u0004\u0008*\u0010\u0013\"\u0004\u0008+\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbRankingList$GetBadgeRankingListResponse;",
        "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "rspHead",
        "",
        "Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;",
        "rankInfoList",
        "myRank",
        "<init>",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Ljava/util/List;Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbRankingList$GetBadgeRankingListResponse;)Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;",
        "component1",
        "()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "()Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;",
        "copy",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Ljava/util/List;Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;)Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;",
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
        "Ljava/util/List;",
        "getRankInfoList",
        "setRankInfoList",
        "(Ljava/util/List;)V",
        "Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;",
        "getMyRank",
        "setMyRank",
        "(Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;)V",
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
.field public static final Companion:Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private myRank:Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;

.field private rankInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;",
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

    new-instance v0, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;->Companion:Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding$a;

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

    invoke-direct/range {v0 .. v5}, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Ljava/util/List;Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Ljava/util/List;Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;",
            ">;",
            "Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "rankInfoList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 4
    iput-object p2, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;->rankInfoList:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;->myRank:Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Ljava/util/List;Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Ljava/util/List;Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;->Companion:Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbRankingList$GetBadgeRankingListResponse;)Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbRankingList$GetBadgeRankingListResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;->Companion:Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding$a;->b(Lcom/mico/protobuf/PbRankingList$GetBadgeRankingListResponse;)Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Ljava/nio/ByteBuffer;)Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;->Companion:Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding$a;->c(Ljava/nio/ByteBuffer;)Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;->Companion:Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding$a;->d([B)Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Ljava/util/List;Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;ILjava/lang/Object;)Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;->rankInfoList:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;->myRank:Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;->copy(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Ljava/util/List;Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;)Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;->rankInfoList:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;->myRank:Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;

    return-object v0
.end method

.method public final copy(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Ljava/util/List;Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;)Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;",
            ">;",
            "Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;",
            ")",
            "Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "rankInfoList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;

    invoke-direct {v0, p1, p2, p3}, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Ljava/util/List;Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;->rankInfoList:Ljava/util/List;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;->rankInfoList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;->myRank:Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;

    iget-object p1, p1, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;->myRank:Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMyRank()Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;->myRank:Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;

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

.method public final getRankInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;->rankInfoList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

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

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;->rankInfoList:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;->myRank:Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbRankingList$GetBadgeRankingListResponse;)Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbRankingList$GetBadgeRankingListResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;->Companion:Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding$a;->b(Lcom/mico/protobuf/PbRankingList$GetBadgeRankingListResponse;)Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbRankingList$GetBadgeRankingListResponse;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;->parseResponse(Lcom/mico/protobuf/PbRankingList$GetBadgeRankingListResponse;)Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setMyRank(Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;->myRank:Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;

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

.method public final setRankInfoList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;",
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
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;->rankInfoList:Ljava/util/List;

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
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

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

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;->rankInfoList:Ljava/util/List;

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/GetBadgeRankingListResponseBinding;->myRank:Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GetBadgeRankingListResponseBinding(rspHead="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rankInfoList="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", myRank="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
