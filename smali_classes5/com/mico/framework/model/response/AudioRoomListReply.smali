.class public final Lcom/mico/framework/model/response/AudioRoomListReply;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/response/AudioRoomListReply$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u0000 $2\u00020\u0001:\u0001%BA\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u0012\u0010\u0015\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JJ\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0010\u0010\u001a\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010 R\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010!R\u0016\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\"R\u0016\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010 R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/mico/framework/model/response/AudioRoomListReply;",
        "Ljava/io/Serializable;",
        "",
        "nextIndex",
        "",
        "Lcom/mico/framework/model/audio/AudioRoomListItemEntity;",
        "rooms",
        "",
        "nextPageToken",
        "strategyType",
        "Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;",
        "rspHead",
        "<init>",
        "(ILjava/util/List;Ljava/lang/String;ILcom/mico/framework/model/vo/newmsg/RspHeadEntity;)V",
        "component1",
        "()I",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "component5",
        "()Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;",
        "copy",
        "(ILjava/util/List;Ljava/lang/String;ILcom/mico/framework/model/vo/newmsg/RspHeadEntity;)Lcom/mico/framework/model/response/AudioRoomListReply;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "Ljava/util/List;",
        "Ljava/lang/String;",
        "Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;",
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
.field public static final Companion:Lcom/mico/framework/model/response/AudioRoomListReply$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public nextIndex:I

.field public nextPageToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public rooms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mico/framework/model/audio/AudioRoomListItemEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public rspHead:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

.field public strategyType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/response/AudioRoomListReply$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/response/AudioRoomListReply$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/response/AudioRoomListReply;->Companion:Lcom/mico/framework/model/response/AudioRoomListReply$a;

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

    invoke-direct/range {v0 .. v7}, Lcom/mico/framework/model/response/AudioRoomListReply;-><init>(ILjava/util/List;Ljava/lang/String;ILcom/mico/framework/model/vo/newmsg/RspHeadEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/String;ILcom/mico/framework/model/vo/newmsg/RspHeadEntity;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/audio/AudioRoomListItemEntity;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;",
            ")V"
        }
    .end annotation

    const-string v0, "rooms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextPageToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/mico/framework/model/response/AudioRoomListReply;->nextIndex:I

    .line 4
    iput-object p2, p0, Lcom/mico/framework/model/response/AudioRoomListReply;->rooms:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/mico/framework/model/response/AudioRoomListReply;->nextPageToken:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/mico/framework/model/response/AudioRoomListReply;->strategyType:I

    .line 7
    iput-object p5, p0, Lcom/mico/framework/model/response/AudioRoomListReply;->rspHead:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;ILcom/mico/framework/model/vo/newmsg/RspHeadEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object p2

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 9
    const-string p3, ""

    :cond_2
    move-object v2, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, p4

    :goto_1
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object p6, p5

    move-object p1, p0

    move p2, p7

    move-object p3, v1

    move-object p4, v2

    move p5, v0

    .line 10
    invoke-direct/range {p1 .. p6}, Lcom/mico/framework/model/response/AudioRoomListReply;-><init>(ILjava/util/List;Ljava/lang/String;ILcom/mico/framework/model/vo/newmsg/RspHeadEntity;)V

    return-void
.end method

.method public static final convert(Lcom/mico/protobuf/PbAudioRoomMgr$FamilyRoomListReply;)Lcom/mico/framework/model/response/AudioRoomListReply;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbAudioRoomMgr$FamilyRoomListReply;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/mico/framework/model/response/AudioRoomListReply;->Companion:Lcom/mico/framework/model/response/AudioRoomListReply$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/AudioRoomListReply$a;->a(Lcom/mico/protobuf/PbAudioRoomMgr$FamilyRoomListReply;)Lcom/mico/framework/model/response/AudioRoomListReply;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbAudioRoomMgr$RoomListReply;)Lcom/mico/framework/model/response/AudioRoomListReply;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbAudioRoomMgr$RoomListReply;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/AudioRoomListReply;->Companion:Lcom/mico/framework/model/response/AudioRoomListReply$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/AudioRoomListReply$a;->b(Lcom/mico/protobuf/PbAudioRoomMgr$RoomListReply;)Lcom/mico/framework/model/response/AudioRoomListReply;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbAudioRoomRcmd$QueryRoomListRsp;)Lcom/mico/framework/model/response/AudioRoomListReply;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbAudioRoomRcmd$QueryRoomListRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget-object v0, Lcom/mico/framework/model/response/AudioRoomListReply;->Companion:Lcom/mico/framework/model/response/AudioRoomListReply$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/AudioRoomListReply$a;->c(Lcom/mico/protobuf/PbAudioRoomRcmd$QueryRoomListRsp;)Lcom/mico/framework/model/response/AudioRoomListReply;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/response/AudioRoomListReply;ILjava/util/List;Ljava/lang/String;ILcom/mico/framework/model/vo/newmsg/RspHeadEntity;ILjava/lang/Object;)Lcom/mico/framework/model/response/AudioRoomListReply;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/mico/framework/model/response/AudioRoomListReply;->nextIndex:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/mico/framework/model/response/AudioRoomListReply;->rooms:Ljava/util/List;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/mico/framework/model/response/AudioRoomListReply;->nextPageToken:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/mico/framework/model/response/AudioRoomListReply;->strategyType:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/mico/framework/model/response/AudioRoomListReply;->rspHead:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/mico/framework/model/response/AudioRoomListReply;->copy(ILjava/util/List;Ljava/lang/String;ILcom/mico/framework/model/vo/newmsg/RspHeadEntity;)Lcom/mico/framework/model/response/AudioRoomListReply;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/response/AudioRoomListReply;->nextIndex:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/audio/AudioRoomListItemEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/AudioRoomListReply;->rooms:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/AudioRoomListReply;->nextPageToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/response/AudioRoomListReply;->strategyType:I

    return v0
.end method

.method public final component5()Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/AudioRoomListReply;->rspHead:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    return-object v0
.end method

.method public final copy(ILjava/util/List;Ljava/lang/String;ILcom/mico/framework/model/vo/newmsg/RspHeadEntity;)Lcom/mico/framework/model/response/AudioRoomListReply;
    .locals 7
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/audio/AudioRoomListItemEntity;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;",
            ")",
            "Lcom/mico/framework/model/response/AudioRoomListReply;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "rooms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextPageToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/framework/model/response/AudioRoomListReply;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/mico/framework/model/response/AudioRoomListReply;-><init>(ILjava/util/List;Ljava/lang/String;ILcom/mico/framework/model/vo/newmsg/RspHeadEntity;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/response/AudioRoomListReply;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/response/AudioRoomListReply;

    iget v1, p0, Lcom/mico/framework/model/response/AudioRoomListReply;->nextIndex:I

    iget v3, p1, Lcom/mico/framework/model/response/AudioRoomListReply;->nextIndex:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mico/framework/model/response/AudioRoomListReply;->rooms:Ljava/util/List;

    iget-object v3, p1, Lcom/mico/framework/model/response/AudioRoomListReply;->rooms:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mico/framework/model/response/AudioRoomListReply;->nextPageToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/response/AudioRoomListReply;->nextPageToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/mico/framework/model/response/AudioRoomListReply;->strategyType:I

    iget v3, p1, Lcom/mico/framework/model/response/AudioRoomListReply;->strategyType:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mico/framework/model/response/AudioRoomListReply;->rspHead:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    iget-object p1, p1, Lcom/mico/framework/model/response/AudioRoomListReply;->rspHead:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/mico/framework/model/response/AudioRoomListReply;->nextIndex:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/response/AudioRoomListReply;->rooms:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/response/AudioRoomListReply;->nextPageToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/framework/model/response/AudioRoomListReply;->strategyType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/response/AudioRoomListReply;->rspHead:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/mico/framework/model/response/AudioRoomListReply;->nextIndex:I

    iget-object v1, p0, Lcom/mico/framework/model/response/AudioRoomListReply;->rooms:Ljava/util/List;

    iget-object v2, p0, Lcom/mico/framework/model/response/AudioRoomListReply;->nextPageToken:Ljava/lang/String;

    iget v3, p0, Lcom/mico/framework/model/response/AudioRoomListReply;->strategyType:I

    iget-object v4, p0, Lcom/mico/framework/model/response/AudioRoomListReply;->rspHead:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AudioRoomListReply(nextIndex="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rooms="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextPageToken="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", strategyType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rspHead="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
