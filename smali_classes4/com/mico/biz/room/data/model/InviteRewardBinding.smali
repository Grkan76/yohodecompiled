.class public final Lcom/mico/biz/room/data/model/InviteRewardBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/biz/room/data/model/InviteRewardBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/biz/room/data/model/InviteRewardBinding;",
        "Lcom/mico/protobuf/PbAudioRoom$InviteReward;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 ,2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001-B-\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J6\u0010\u0015\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR(\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010 \u001a\u0004\u0008!\u0010\u0010\"\u0004\u0008\"\u0010#R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010$\u001a\u0004\u0008%\u0010\u0012\"\u0004\u0008&\u0010\'R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010(\u001a\u0004\u0008)\u0010\u0014\"\u0004\u0008*\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lcom/mico/biz/room/data/model/InviteRewardBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbAudioRoom$InviteReward;",
        "",
        "",
        "uidList",
        "",
        "coins",
        "Lcom/google/protobuf/ByteString;",
        "desc",
        "<init>",
        "(Ljava/util/List;ILcom/google/protobuf/ByteString;)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbAudioRoom$InviteReward;)Lcom/mico/biz/room/data/model/InviteRewardBinding;",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()I",
        "component3",
        "()Lcom/google/protobuf/ByteString;",
        "copy",
        "(Ljava/util/List;ILcom/google/protobuf/ByteString;)Lcom/mico/biz/room/data/model/InviteRewardBinding;",
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
        "getUidList",
        "setUidList",
        "(Ljava/util/List;)V",
        "I",
        "getCoins",
        "setCoins",
        "(I)V",
        "Lcom/google/protobuf/ByteString;",
        "getDesc",
        "setDesc",
        "(Lcom/google/protobuf/ByteString;)V",
        "Companion",
        "a",
        "biz_room_gpRelease"
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
.field public static final Companion:Lcom/mico/biz/room/data/model/InviteRewardBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private coins:I

.field private desc:Lcom/google/protobuf/ByteString;

.field private uidList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/biz/room/data/model/InviteRewardBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/biz/room/data/model/InviteRewardBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/biz/room/data/model/InviteRewardBinding;->Companion:Lcom/mico/biz/room/data/model/InviteRewardBinding$a;

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

    invoke-direct/range {v0 .. v5}, Lcom/mico/biz/room/data/model/InviteRewardBinding;-><init>(Ljava/util/List;ILcom/google/protobuf/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I",
            "Lcom/google/protobuf/ByteString;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "uidList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/biz/room/data/model/InviteRewardBinding;->uidList:Ljava/util/List;

    .line 4
    iput p2, p0, Lcom/mico/biz/room/data/model/InviteRewardBinding;->coins:I

    .line 5
    iput-object p3, p0, Lcom/mico/biz/room/data/model/InviteRewardBinding;->desc:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILcom/google/protobuf/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/mico/biz/room/data/model/InviteRewardBinding;-><init>(Ljava/util/List;ILcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/room/data/model/InviteRewardBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/biz/room/data/model/InviteRewardBinding;->Companion:Lcom/mico/biz/room/data/model/InviteRewardBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/room/data/model/InviteRewardBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/room/data/model/InviteRewardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbAudioRoom$InviteReward;)Lcom/mico/biz/room/data/model/InviteRewardBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbAudioRoom$InviteReward;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/biz/room/data/model/InviteRewardBinding;->Companion:Lcom/mico/biz/room/data/model/InviteRewardBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/room/data/model/InviteRewardBinding$a;->b(Lcom/mico/protobuf/PbAudioRoom$InviteReward;)Lcom/mico/biz/room/data/model/InviteRewardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/biz/room/data/model/InviteRewardBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/biz/room/data/model/InviteRewardBinding;->Companion:Lcom/mico/biz/room/data/model/InviteRewardBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/room/data/model/InviteRewardBinding$a;->c([B)Lcom/mico/biz/room/data/model/InviteRewardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/biz/room/data/model/InviteRewardBinding;Ljava/util/List;ILcom/google/protobuf/ByteString;ILjava/lang/Object;)Lcom/mico/biz/room/data/model/InviteRewardBinding;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/mico/biz/room/data/model/InviteRewardBinding;->uidList:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/mico/biz/room/data/model/InviteRewardBinding;->coins:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/mico/biz/room/data/model/InviteRewardBinding;->desc:Lcom/google/protobuf/ByteString;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mico/biz/room/data/model/InviteRewardBinding;->copy(Ljava/util/List;ILcom/google/protobuf/ByteString;)Lcom/mico/biz/room/data/model/InviteRewardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final toInviteReward(Ljava/nio/ByteBuffer;)Lcom/mico/biz/room/data/model/InviteRewardBinding;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/mico/biz/room/data/model/InviteRewardBinding;->Companion:Lcom/mico/biz/room/data/model/InviteRewardBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/room/data/model/InviteRewardBinding$a;->d(Ljava/nio/ByteBuffer;)Lcom/mico/biz/room/data/model/InviteRewardBinding;

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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/biz/room/data/model/InviteRewardBinding;->uidList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/mico/biz/room/data/model/InviteRewardBinding;->coins:I

    return v0
.end method

.method public final component3()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/mico/biz/room/data/model/InviteRewardBinding;->desc:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final copy(Ljava/util/List;ILcom/google/protobuf/ByteString;)Lcom/mico/biz/room/data/model/InviteRewardBinding;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I",
            "Lcom/google/protobuf/ByteString;",
            ")",
            "Lcom/mico/biz/room/data/model/InviteRewardBinding;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "uidList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/biz/room/data/model/InviteRewardBinding;

    invoke-direct {v0, p1, p2, p3}, Lcom/mico/biz/room/data/model/InviteRewardBinding;-><init>(Ljava/util/List;ILcom/google/protobuf/ByteString;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/biz/room/data/model/InviteRewardBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/biz/room/data/model/InviteRewardBinding;

    iget-object v1, p0, Lcom/mico/biz/room/data/model/InviteRewardBinding;->uidList:Ljava/util/List;

    iget-object v3, p1, Lcom/mico/biz/room/data/model/InviteRewardBinding;->uidList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/mico/biz/room/data/model/InviteRewardBinding;->coins:I

    iget v3, p1, Lcom/mico/biz/room/data/model/InviteRewardBinding;->coins:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mico/biz/room/data/model/InviteRewardBinding;->desc:Lcom/google/protobuf/ByteString;

    iget-object p1, p1, Lcom/mico/biz/room/data/model/InviteRewardBinding;->desc:Lcom/google/protobuf/ByteString;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCoins()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/biz/room/data/model/InviteRewardBinding;->coins:I

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

.method public final getDesc()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/biz/room/data/model/InviteRewardBinding;->desc:Lcom/google/protobuf/ByteString;

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

.method public final getUidList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/biz/room/data/model/InviteRewardBinding;->uidList:Ljava/util/List;

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

    iget-object v0, p0, Lcom/mico/biz/room/data/model/InviteRewardBinding;->uidList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/biz/room/data/model/InviteRewardBinding;->coins:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/biz/room/data/model/InviteRewardBinding;->desc:Lcom/google/protobuf/ByteString;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbAudioRoom$InviteReward;)Lcom/mico/biz/room/data/model/InviteRewardBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbAudioRoom$InviteReward;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/biz/room/data/model/InviteRewardBinding;->Companion:Lcom/mico/biz/room/data/model/InviteRewardBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/biz/room/data/model/InviteRewardBinding$a;->b(Lcom/mico/protobuf/PbAudioRoom$InviteReward;)Lcom/mico/biz/room/data/model/InviteRewardBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbAudioRoom$InviteReward;

    invoke-virtual {p0, p1}, Lcom/mico/biz/room/data/model/InviteRewardBinding;->parseResponse(Lcom/mico/protobuf/PbAudioRoom$InviteReward;)Lcom/mico/biz/room/data/model/InviteRewardBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setCoins(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/biz/room/data/model/InviteRewardBinding;->coins:I

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

.method public final setDesc(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/biz/room/data/model/InviteRewardBinding;->desc:Lcom/google/protobuf/ByteString;

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

.method public final setUidList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
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
    iput-object p1, p0, Lcom/mico/biz/room/data/model/InviteRewardBinding;->uidList:Ljava/util/List;

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
    .line 28
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/biz/room/data/model/InviteRewardBinding;->uidList:Ljava/util/List;

    iget v1, p0, Lcom/mico/biz/room/data/model/InviteRewardBinding;->coins:I

    iget-object v2, p0, Lcom/mico/biz/room/data/model/InviteRewardBinding;->desc:Lcom/google/protobuf/ByteString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InviteRewardBinding(uidList="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coins="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", desc="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
