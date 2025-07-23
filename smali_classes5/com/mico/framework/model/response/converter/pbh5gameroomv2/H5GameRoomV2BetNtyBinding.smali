.class public final Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;",
        "Lcom/mico/protobuf/PbH5GameRoomV2$H5GameRoomV2BetNty;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u0000 ,2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001-B+\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J4\u0010\u0015\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR(\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010 \u001a\u0004\u0008!\u0010\u0010\"\u0004\u0008\"\u0010#R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010$\u001a\u0004\u0008%\u0010\u0012\"\u0004\u0008&\u0010\'R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010(\u001a\u0004\u0008)\u0010\u0014\"\u0004\u0008*\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbH5GameRoomV2$H5GameRoomV2BetNty;",
        "",
        "Lcom/mico/framework/model/response/converter/pbh5gameroomv2/BetUserInfoBinding;",
        "userInfoList",
        "",
        "bettedGoldCoins",
        "",
        "bettedUserCount",
        "<init>",
        "(Ljava/util/List;JI)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbH5GameRoomV2$H5GameRoomV2BetNty;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()J",
        "component3",
        "()I",
        "copy",
        "(Ljava/util/List;JI)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;",
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
        "J",
        "getBettedGoldCoins",
        "setBettedGoldCoins",
        "(J)V",
        "I",
        "getBettedUserCount",
        "setBettedUserCount",
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
.field public static final Companion:Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private bettedGoldCoins:J

.field private bettedUserCount:I

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

    new-instance v0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;->Companion:Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;-><init>(Ljava/util/List;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JI)V
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
            ">;JI)V"
        }
    .end annotation

    const-string v0, "userInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;->userInfoList:Ljava/util/List;

    .line 4
    iput-wide p2, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;->bettedGoldCoins:J

    .line 5
    iput p4, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;->bettedUserCount:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;-><init>(Ljava/util/List;JI)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;->Companion:Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbH5GameRoomV2$H5GameRoomV2BetNty;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbH5GameRoomV2$H5GameRoomV2BetNty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;->Companion:Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding$a;->b(Lcom/mico/protobuf/PbH5GameRoomV2$H5GameRoomV2BetNty;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Ljava/nio/ByteBuffer;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;->Companion:Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding$a;->c(Ljava/nio/ByteBuffer;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;->Companion:Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding$a;->d([B)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;Ljava/util/List;JIILjava/lang/Object;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;->userInfoList:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;->bettedGoldCoins:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget p4, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;->bettedUserCount:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;->copy(Ljava/util/List;JI)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;

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

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;->userInfoList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;->bettedGoldCoins:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;->bettedUserCount:I

    return v0
.end method

.method public final copy(Ljava/util/List;JI)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;
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
            ">;JI)",
            "Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "userInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;-><init>(Ljava/util/List;JI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;->userInfoList:Ljava/util/List;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;->userInfoList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;->bettedGoldCoins:J

    iget-wide v5, p1, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;->bettedGoldCoins:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;->bettedUserCount:I

    iget p1, p1, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;->bettedUserCount:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBettedGoldCoins()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;->bettedGoldCoins:J

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
    iget v0, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;->bettedUserCount:I

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
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;->userInfoList:Ljava/util/List;

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

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;->userInfoList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;->bettedGoldCoins:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;->bettedUserCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbH5GameRoomV2$H5GameRoomV2BetNty;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbH5GameRoomV2$H5GameRoomV2BetNty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;->Companion:Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding$a;->b(Lcom/mico/protobuf/PbH5GameRoomV2$H5GameRoomV2BetNty;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbH5GameRoomV2$H5GameRoomV2BetNty;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;->parseResponse(Lcom/mico/protobuf/PbH5GameRoomV2$H5GameRoomV2BetNty;)Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setBettedGoldCoins(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;->bettedGoldCoins:J

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
    iput p1, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;->bettedUserCount:I

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
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;->userInfoList:Ljava/util/List;

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
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;->userInfoList:Ljava/util/List;

    iget-wide v1, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;->bettedGoldCoins:J

    iget v3, p0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;->bettedUserCount:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "H5GameRoomV2BetNtyBinding(userInfoList="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bettedGoldCoins="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bettedUserCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
