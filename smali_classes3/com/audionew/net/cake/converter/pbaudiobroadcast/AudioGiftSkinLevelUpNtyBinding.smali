.class public final Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;",
        "Lcom/mico/protobuf/PbAudioBroadcast$AudioGiftSkinLevelUpNty;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001e2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J!\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbAudioBroadcast$AudioGiftSkinLevelUpNty;",
        "giftInfo",
        "Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;",
        "userInfo",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "<init>",
        "(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;Lcom/mico/framework/model/vo/user/UserInfo;)V",
        "getGiftInfo",
        "()Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;",
        "setGiftInfo",
        "(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;)V",
        "getUserInfo",
        "()Lcom/mico/framework/model/vo/user/UserInfo;",
        "setUserInfo",
        "(Lcom/mico/framework/model/vo/user/UserInfo;)V",
        "parseResponse",
        "message",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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
.field public static final Companion:Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private giftInfo:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

.field private userInfo:Lcom/mico/framework/model/vo/user/UserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;->Companion:Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;-><init>(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;Lcom/mico/framework/model/vo/user/UserInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;->giftInfo:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 4
    iput-object p2, p0, Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;Lcom/mico/framework/model/vo/user/UserInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;-><init>(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;Lcom/mico/framework/model/vo/user/UserInfo;)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;->Companion:Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding$Companion;

    invoke-virtual {v0, p0}, Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding$Companion;->convert(Lcom/google/protobuf/ByteString;)Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbAudioBroadcast$AudioGiftSkinLevelUpNty;)Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbAudioBroadcast$AudioGiftSkinLevelUpNty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;->Companion:Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding$Companion;

    invoke-virtual {v0, p0}, Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding$Companion;->convert(Lcom/mico/protobuf/PbAudioBroadcast$AudioGiftSkinLevelUpNty;)Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;->Companion:Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding$Companion;

    invoke-virtual {v0, p0}, Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding$Companion;->convert([B)Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;Lcom/mico/framework/model/vo/user/UserInfo;ILjava/lang/Object;)Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;->giftInfo:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;->copy(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;Lcom/mico/framework/model/vo/user/UserInfo;)Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;
    .locals 1

    iget-object v0, p0, Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;->giftInfo:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    return-object v0
.end method

.method public final component2()Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 1

    iget-object v0, p0, Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    return-object v0
.end method

.method public final copy(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;Lcom/mico/framework/model/vo/user/UserInfo;)Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;

    invoke-direct {v0, p1, p2}, Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;-><init>(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;Lcom/mico/framework/model/vo/user/UserInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;

    iget-object v1, p0, Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;->giftInfo:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    iget-object v3, p1, Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;->giftInfo:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    iget-object p1, p1, Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getGiftInfo()Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;->giftInfo:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

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
.end method

.method public final getUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

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
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;->giftInfo:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbAudioBroadcast$AudioGiftSkinLevelUpNty;)Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbAudioBroadcast$AudioGiftSkinLevelUpNty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;->Companion:Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding$Companion;

    invoke-virtual {v0, p1}, Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding$Companion;->convert(Lcom/mico/protobuf/PbAudioBroadcast$AudioGiftSkinLevelUpNty;)Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbAudioBroadcast$AudioGiftSkinLevelUpNty;

    invoke-virtual {p0, p1}, Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;->parseResponse(Lcom/mico/protobuf/PbAudioBroadcast$AudioGiftSkinLevelUpNty;)Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setGiftInfo(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;->giftInfo:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

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
    iput-object p1, p0, Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

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
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;->giftInfo:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    iget-object v1, p0, Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioGiftSkinLevelUpNtyBinding(giftInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
