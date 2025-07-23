.class public final Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding$Companion;",
        "",
        "<init>",
        "()V",
        "convert",
        "Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;",
        "pb",
        "Lcom/mico/protobuf/PbAudioBroadcast$AudioGiftSkinLevelUpNty;",
        "raw",
        "",
        "Lcom/google/protobuf/ByteString;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/google/protobuf/ByteString;)Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/mico/protobuf/PbAudioBroadcast$AudioGiftSkinLevelUpNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbAudioBroadcast$AudioGiftSkinLevelUpNty;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding$Companion;->convert(Lcom/mico/protobuf/PbAudioBroadcast$AudioGiftSkinLevelUpNty;)Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convert(Lcom/mico/protobuf/PbAudioBroadcast$AudioGiftSkinLevelUpNty;)Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;
    .locals 3
    .param p1    # Lcom/mico/protobuf/PbAudioBroadcast$AudioGiftSkinLevelUpNty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;-><init>(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;Lcom/mico/framework/model/vo/user/UserInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual {p1}, Lcom/mico/protobuf/PbAudioBroadcast$AudioGiftSkinLevelUpNty;->getGiftInfo()Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/mico/framework/model/covert/r;->a(Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;)Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;->setGiftInfo(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;)V

    .line 3
    sget-object v1, Lcom/mico/framework/model/vo/user/UserInfo;->Companion:Lcom/mico/framework/model/vo/user/UserInfo$a;

    invoke-virtual {p1}, Lcom/mico/protobuf/PbAudioBroadcast$AudioGiftSkinLevelUpNty;->getUserInfo()Lcom/mico/protobuf/PbCommon$UserInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mico/framework/model/vo/user/UserInfo$a;->a(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/framework/model/vo/user/UserInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;->setUserInfo(Lcom/mico/framework/model/vo/user/UserInfo;)V

    return-object v0
.end method

.method public final convert([B)Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/mico/protobuf/PbAudioBroadcast$AudioGiftSkinLevelUpNty;->parseFrom([B)Lcom/mico/protobuf/PbAudioBroadcast$AudioGiftSkinLevelUpNty;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding$Companion;->convert(Lcom/mico/protobuf/PbAudioBroadcast$AudioGiftSkinLevelUpNty;)Lcom/audionew/net/cake/converter/pbaudiobroadcast/AudioGiftSkinLevelUpNtyBinding;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
