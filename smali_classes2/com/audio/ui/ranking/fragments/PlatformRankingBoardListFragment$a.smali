.class final Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0082\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0011R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u0011\"\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001c\u001a\u0004\u0008\u0016\u0010\u001dR#\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001e\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$a;",
        "",
        "",
        "totalBatches",
        "completedBatches",
        "Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListReplyBinding;",
        "allRankingData",
        "",
        "",
        "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "uidRoomSessionMap",
        "<init>",
        "(IILcom/mico/framework/model/response/converter/pbrankinglist/RankingListReplyBinding;Ljava/util/Map;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "I",
        "c",
        "b",
        "e",
        "(I)V",
        "Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListReplyBinding;",
        "()Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListReplyBinding;",
        "d",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "discover_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public final c:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListReplyBinding;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(IILcom/mico/framework/model/response/converter/pbrankinglist/RankingListReplyBinding;Ljava/util/Map;)V
    .locals 1
    .param p3    # Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListReplyBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListReplyBinding;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allRankingData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uidRoomSessionMap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$a;->a:I

    .line 3
    iput p2, p0, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$a;->b:I

    .line 4
    iput-object p3, p0, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$a;->c:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListReplyBinding;

    .line 5
    iput-object p4, p0, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$a;->d:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/mico/framework/model/response/converter/pbrankinglist/RankingListReplyBinding;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 6
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$a;-><init>(IILcom/mico/framework/model/response/converter/pbrankinglist/RankingListReplyBinding;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListReplyBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$a;->c:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListReplyBinding;

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

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$a;->b:I

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

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$a;->a:I

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

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$a;->d:Ljava/util/Map;

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

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$a;->b:I

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
    .line 29
    .line 30
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$a;

    iget v1, p0, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$a;->a:I

    iget v3, p1, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$a;->b:I

    iget v3, p1, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$a;->c:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListReplyBinding;

    iget-object v3, p1, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$a;->c:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListReplyBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$a;->d:Ljava/util/Map;

    iget-object p1, p1, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$a;->d:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$a;->c:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListReplyBinding;

    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListReplyBinding;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$a;->d:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$a;->a:I

    iget v1, p0, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$a;->b:I

    iget-object v2, p0, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$a;->c:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListReplyBinding;

    iget-object v3, p0, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$a;->d:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BatchQueryState(totalBatches="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", completedBatches="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", allRankingData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uidRoomSessionMap="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
