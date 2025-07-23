.class public final Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;",
        "Lcom/mico/protobuf/PbAudioBroadcast$CustomGiftLevelUpNty;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u0000 42\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00015B=\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JF\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020\u00052\u0008\u0010!\u001a\u0004\u0018\u00010 H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010$\u001a\u0004\u0008%\u0010\u0011\"\u0004\u0008&\u0010\'R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010(\u001a\u0004\u0008)\u0010\u0013\"\u0004\u0008*\u0010+R\"\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010(\u001a\u0004\u0008,\u0010\u0013\"\u0004\u0008-\u0010+R\"\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010(\u001a\u0004\u0008.\u0010\u0013\"\u0004\u0008/\u0010+R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u00100\u001a\u0004\u00081\u0010\u0017\"\u0004\u00082\u00103\u00a8\u00066"
    }
    d2 = {
        "Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbAudioBroadcast$CustomGiftLevelUpNty;",
        "Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;",
        "giftInfo",
        "",
        "showChat",
        "showPopup",
        "showStreamer",
        "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "roomSession",
        "<init>",
        "(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;ZZZLcom/mico/framework/model/audio/AudioRoomSessionEntity;)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbAudioBroadcast$CustomGiftLevelUpNty;)Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;",
        "component1",
        "()Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;",
        "component2",
        "()Z",
        "component3",
        "component4",
        "component5",
        "()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "copy",
        "(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;ZZZLcom/mico/framework/model/audio/AudioRoomSessionEntity;)Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;",
        "getGiftInfo",
        "setGiftInfo",
        "(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;)V",
        "Z",
        "getShowChat",
        "setShowChat",
        "(Z)V",
        "getShowPopup",
        "setShowPopup",
        "getShowStreamer",
        "setShowStreamer",
        "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "getRoomSession",
        "setRoomSession",
        "(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V",
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
.field public static final Companion:Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private giftInfo:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

.field private roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

.field private showChat:Z

.field private showPopup:Z

.field private showStreamer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->Companion:Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding$a;

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

    invoke-direct/range {v0 .. v7}, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;-><init>(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;ZZZLcom/mico/framework/model/audio/AudioRoomSessionEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;ZZZLcom/mico/framework/model/audio/AudioRoomSessionEntity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->giftInfo:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 4
    iput-boolean p2, p0, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->showChat:Z

    .line 5
    iput-boolean p3, p0, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->showPopup:Z

    .line 6
    iput-boolean p4, p0, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->showStreamer:Z

    .line 7
    iput-object p5, p0, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;ZZZLcom/mico/framework/model/audio/AudioRoomSessionEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move p3, v2

    move p4, v3

    move p5, v1

    .line 8
    invoke-direct/range {p1 .. p6}, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;-><init>(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;ZZZLcom/mico/framework/model/audio/AudioRoomSessionEntity;)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->Companion:Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbAudioBroadcast$CustomGiftLevelUpNty;)Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbAudioBroadcast$CustomGiftLevelUpNty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->Companion:Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding$a;->b(Lcom/mico/protobuf/PbAudioBroadcast$CustomGiftLevelUpNty;)Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->Companion:Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding$a;->c([B)Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;ZZZLcom/mico/framework/model/audio/AudioRoomSessionEntity;ILjava/lang/Object;)Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->giftInfo:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->showChat:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->showPopup:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->showStreamer:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->copy(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;ZZZLcom/mico/framework/model/audio/AudioRoomSessionEntity;)Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->giftInfo:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->showChat:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->showPopup:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->showStreamer:Z

    return v0
.end method

.method public final component5()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    return-object v0
.end method

.method public final copy(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;ZZZLcom/mico/framework/model/audio/AudioRoomSessionEntity;)Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;-><init>(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;ZZZLcom/mico/framework/model/audio/AudioRoomSessionEntity;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;

    iget-object v1, p0, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->giftInfo:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    iget-object v3, p1, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->giftInfo:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->showChat:Z

    iget-boolean v3, p1, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->showChat:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->showPopup:Z

    iget-boolean v3, p1, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->showPopup:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->showStreamer:Z

    iget-boolean v3, p1, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->showStreamer:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iget-object p1, p1, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getGiftInfo()Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->giftInfo:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

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

.method public final getRoomSession()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

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

.method public final getShowChat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->showChat:Z

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

.method public final getShowPopup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->showPopup:Z

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

.method public final getShowStreamer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->showStreamer:Z

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->giftInfo:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->showChat:Z

    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->showPopup:Z

    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->showStreamer:Z

    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbAudioBroadcast$CustomGiftLevelUpNty;)Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbAudioBroadcast$CustomGiftLevelUpNty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->Companion:Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding$a;->b(Lcom/mico/protobuf/PbAudioBroadcast$CustomGiftLevelUpNty;)Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbAudioBroadcast$CustomGiftLevelUpNty;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->parseResponse(Lcom/mico/protobuf/PbAudioBroadcast$CustomGiftLevelUpNty;)Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setGiftInfo(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->giftInfo:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

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

.method public final setRoomSession(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

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

.method public final setShowChat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->showChat:Z

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

.method public final setShowPopup(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->showPopup:Z

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

.method public final setShowStreamer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->showStreamer:Z

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

    iget-object v0, p0, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->giftInfo:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    iget-boolean v1, p0, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->showChat:Z

    iget-boolean v2, p0, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->showPopup:Z

    iget-boolean v3, p0, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->showStreamer:Z

    iget-object v4, p0, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CustomGiftLevelUpNtyBinding(giftInfo="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showChat="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showPopup="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showStreamer="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", roomSession="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
