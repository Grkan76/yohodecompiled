.class public final Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;",
        "Lcom/mico/protobuf/PbAudioBroadcast$SuperHeadlineGiftNty;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u0000 +2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001,B)\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J2\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001f\u001a\u0004\u0008 \u0010\u000f\"\u0004\u0008!\u0010\"R$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010#\u001a\u0004\u0008$\u0010\u0011\"\u0004\u0008%\u0010&R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\'\u001a\u0004\u0008(\u0010\u0013\"\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbAudioBroadcast$SuperHeadlineGiftNty;",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "sender",
        "Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;",
        "roomSession",
        "",
        "displaySecs",
        "<init>",
        "(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;I)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbAudioBroadcast$SuperHeadlineGiftNty;)Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;",
        "component1",
        "()Lcom/mico/framework/model/vo/user/UserInfo;",
        "component2",
        "()Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;",
        "component3",
        "()I",
        "copy",
        "(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;I)Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "getSender",
        "setSender",
        "(Lcom/mico/framework/model/vo/user/UserInfo;)V",
        "Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;",
        "getRoomSession",
        "setRoomSession",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;)V",
        "I",
        "getDisplaySecs",
        "setDisplaySecs",
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
.field public static final Companion:Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private displaySecs:I

.field private roomSession:Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;

.field private sender:Lcom/mico/framework/model/vo/user/UserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;->Companion:Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding$a;

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

    invoke-direct/range {v0 .. v5}, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;->sender:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 4
    iput-object p2, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;->roomSession:Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;

    .line 5
    iput p3, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;->displaySecs:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;I)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;->Companion:Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbAudioBroadcast$SuperHeadlineGiftNty;)Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbAudioBroadcast$SuperHeadlineGiftNty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;->Companion:Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding$a;->b(Lcom/mico/protobuf/PbAudioBroadcast$SuperHeadlineGiftNty;)Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;->Companion:Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding$a;->c([B)Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;IILjava/lang/Object;)Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;->sender:Lcom/mico/framework/model/vo/user/UserInfo;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;->roomSession:Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;->displaySecs:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;->copy(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;I)Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;->sender:Lcom/mico/framework/model/vo/user/UserInfo;

    return-object v0
.end method

.method public final component2()Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;->roomSession:Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;->displaySecs:I

    return v0
.end method

.method public final copy(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;I)Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;

    invoke-direct {v0, p1, p2, p3}, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;->sender:Lcom/mico/framework/model/vo/user/UserInfo;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;->sender:Lcom/mico/framework/model/vo/user/UserInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;->roomSession:Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;->roomSession:Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;->displaySecs:I

    iget p1, p1, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;->displaySecs:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDisplaySecs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;->displaySecs:I

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

.method public final getRoomSession()Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;->roomSession:Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;

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

.method public final getSender()Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;->sender:Lcom/mico/framework/model/vo/user/UserInfo;

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

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;->sender:Lcom/mico/framework/model/vo/user/UserInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;->roomSession:Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;->displaySecs:I

    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbAudioBroadcast$SuperHeadlineGiftNty;)Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbAudioBroadcast$SuperHeadlineGiftNty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;->Companion:Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding$a;->b(Lcom/mico/protobuf/PbAudioBroadcast$SuperHeadlineGiftNty;)Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbAudioBroadcast$SuperHeadlineGiftNty;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;->parseResponse(Lcom/mico/protobuf/PbAudioBroadcast$SuperHeadlineGiftNty;)Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setDisplaySecs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;->displaySecs:I

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

.method public final setRoomSession(Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;->roomSession:Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;

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

.method public final setSender(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;->sender:Lcom/mico/framework/model/vo/user/UserInfo;

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

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;->sender:Lcom/mico/framework/model/vo/user/UserInfo;

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;->roomSession:Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;

    iget v2, p0, Lcom/mico/framework/model/response/converter/pbvideoroom/SuperHeadlineGiftNtyBinding;->displaySecs:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SuperHeadlineGiftNtyBinding(sender="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", roomSession="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displaySecs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
