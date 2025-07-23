.class public final Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;",
        "Lcom/mico/protobuf/PbRankingList$AudioRoomRankingReply;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u0000 32\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00014B7\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J@\u0010\u0018\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R(\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010#\u001a\u0004\u0008$\u0010\u0011\"\u0004\u0008%\u0010&R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\'\u001a\u0004\u0008(\u0010\u0013\"\u0004\u0008)\u0010*R$\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010+\u001a\u0004\u0008,\u0010\u0015\"\u0004\u0008-\u0010.R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010/\u001a\u0004\u00080\u0010\u0017\"\u0004\u00081\u00102\u00a8\u00065"
    }
    d2 = {
        "Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbRankingList$AudioRoomRankingReply;",
        "",
        "Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;",
        "rankingRptListList",
        "",
        "roomCumulativeTotal",
        "uidRanking",
        "",
        "maxCount",
        "<init>",
        "(Ljava/util/List;JLcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;I)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbRankingList$AudioRoomRankingReply;)Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()J",
        "component3",
        "()Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;",
        "component4",
        "()I",
        "copy",
        "(Ljava/util/List;JLcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;I)Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;",
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
        "getRankingRptListList",
        "setRankingRptListList",
        "(Ljava/util/List;)V",
        "J",
        "getRoomCumulativeTotal",
        "setRoomCumulativeTotal",
        "(J)V",
        "Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;",
        "getUidRanking",
        "setUidRanking",
        "(Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;)V",
        "I",
        "getMaxCount",
        "setMaxCount",
        "(I)V",
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
.field public static final Companion:Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private maxCount:I

.field private rankingRptListList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private roomCumulativeTotal:J

.field private uidRanking:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;->Companion:Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding$a;

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

    invoke-direct/range {v0 .. v7}, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;-><init>(Ljava/util/List;JLcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JLcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;",
            ">;J",
            "Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;",
            "I)V"
        }
    .end annotation

    const-string v0, "rankingRptListList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;->rankingRptListList:Ljava/util/List;

    .line 4
    iput-wide p2, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;->roomCumulativeTotal:J

    .line 5
    iput-object p4, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;->uidRanking:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;

    .line 6
    iput p5, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;->maxCount:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JLcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    move v2, p5

    :goto_0
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p7

    move p7, v2

    .line 8
    invoke-direct/range {p2 .. p7}, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;-><init>(Ljava/util/List;JLcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;I)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;->Companion:Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbRankingList$AudioRoomRankingReply;)Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbRankingList$AudioRoomRankingReply;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;->Companion:Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding$a;->b(Lcom/mico/protobuf/PbRankingList$AudioRoomRankingReply;)Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;->Companion:Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding$a;->c([B)Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;Ljava/util/List;JLcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;IILjava/lang/Object;)Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;->rankingRptListList:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;->roomCumulativeTotal:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;->uidRanking:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;

    :cond_2
    move-object p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p5, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;->maxCount:I

    :cond_3
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p7

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;->copy(Ljava/util/List;JLcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;I)Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;

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
            "Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;->rankingRptListList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;->roomCumulativeTotal:J

    return-wide v0
.end method

.method public final component3()Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;->uidRanking:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;->maxCount:I

    return v0
.end method

.method public final copy(Ljava/util/List;JLcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;I)Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;",
            ">;J",
            "Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;",
            "I)",
            "Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "rankingRptListList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;-><init>(Ljava/util/List;JLcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;->rankingRptListList:Ljava/util/List;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;->rankingRptListList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;->roomCumulativeTotal:J

    iget-wide v5, p1, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;->roomCumulativeTotal:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;->uidRanking:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;->uidRanking:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;->maxCount:I

    iget p1, p1, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;->maxCount:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getMaxCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;->maxCount:I

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

.method public final getRankingRptListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;->rankingRptListList:Ljava/util/List;

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

.method public final getRoomCumulativeTotal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;->roomCumulativeTotal:J

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

.method public final getUidRanking()Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;->uidRanking:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;

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

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;->rankingRptListList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;->roomCumulativeTotal:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;->uidRanking:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;->maxCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbRankingList$AudioRoomRankingReply;)Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbRankingList$AudioRoomRankingReply;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;->Companion:Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding$a;->b(Lcom/mico/protobuf/PbRankingList$AudioRoomRankingReply;)Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbRankingList$AudioRoomRankingReply;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;->parseResponse(Lcom/mico/protobuf/PbRankingList$AudioRoomRankingReply;)Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setMaxCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;->maxCount:I

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

.method public final setRankingRptListList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;",
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
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;->rankingRptListList:Ljava/util/List;

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

.method public final setRoomCumulativeTotal(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;->roomCumulativeTotal:J

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

.method public final setUidRanking(Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;->uidRanking:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;

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

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;->rankingRptListList:Ljava/util/List;

    iget-wide v1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;->roomCumulativeTotal:J

    iget-object v3, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;->uidRanking:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;

    iget v4, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/AudioRoomRankingReplyBinding;->maxCount:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AudioRoomRankingReplyBinding(rankingRptListList="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", roomCumulativeTotal="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", uidRanking="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
