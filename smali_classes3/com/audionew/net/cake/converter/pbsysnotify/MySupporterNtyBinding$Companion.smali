.class public final Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;
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
        "Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding$Companion;",
        "",
        "<init>",
        "()V",
        "convert",
        "Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;",
        "pb",
        "Lcom/mico/protobuf/PbSysNotify$MySupporterNty;",
        "raw",
        "",
        "Lcom/google/protobuf/ByteString;",
        "app_gpRelease"
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
    invoke-direct {p0}, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/google/protobuf/ByteString;)Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/mico/protobuf/PbSysNotify$MySupporterNty;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbSysNotify$MySupporterNty;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding$Companion;->convert(Lcom/mico/protobuf/PbSysNotify$MySupporterNty;)Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final convert(Lcom/mico/protobuf/PbSysNotify$MySupporterNty;)Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;
    .locals 8
    .param p1    # Lcom/mico/protobuf/PbSysNotify$MySupporterNty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v1, Lcom/mico/framework/model/vo/user/UserInfo;->Companion:Lcom/mico/framework/model/vo/user/UserInfo$a;

    invoke-virtual {p1}, Lcom/mico/protobuf/PbSysNotify$MySupporterNty;->getUser()Lcom/mico/protobuf/PbCommon$UserInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mico/framework/model/vo/user/UserInfo$a;->a(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/framework/model/vo/user/UserInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;->setUser(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 3
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->Companion:Lcom/mico/framework/model/audio/AudioRoomSessionEntity$a;

    invoke-virtual {p1}, Lcom/mico/protobuf/PbSysNotify$MySupporterNty;->getRoomSession()Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    move-result-object v2

    const-string v3, "getRoomSession(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/mico/framework/model/audio/AudioRoomSessionEntity$a;->b(Lcom/mico/protobuf/PbAudioCommon$RoomSession;)Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;->setRoomSession(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V

    .line 4
    invoke-virtual {p1}, Lcom/mico/protobuf/PbSysNotify$MySupporterNty;->getContribution()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;->setContribution(J)V

    return-object v0
.end method

.method public final convert([B)Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/mico/protobuf/PbSysNotify$MySupporterNty;->parseFrom([B)Lcom/mico/protobuf/PbSysNotify$MySupporterNty;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding$Companion;->convert(Lcom/mico/protobuf/PbSysNotify$MySupporterNty;)Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
