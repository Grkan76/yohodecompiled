.class public final Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding;",
        "Lcom/mico/protobuf/PbAudioRoomMgr$IsOnlineRoomReply;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u0000 #2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001$B\u001d\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ&\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001c\u001a\u0004\u0008\u0004\u0010\r\"\u0004\u0008\u001d\u0010\u001eR$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001f\u001a\u0004\u0008 \u0010\u000f\"\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbAudioRoomMgr$IsOnlineRoomReply;",
        "",
        "isOnlien",
        "Lcom/mico/framework/model/audio/AudioRoomEntity;",
        "profile",
        "<init>",
        "(ZLcom/mico/framework/model/audio/AudioRoomEntity;)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbAudioRoomMgr$IsOnlineRoomReply;)Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding;",
        "component1",
        "()Z",
        "component2",
        "()Lcom/mico/framework/model/audio/AudioRoomEntity;",
        "copy",
        "(ZLcom/mico/framework/model/audio/AudioRoomEntity;)Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding;",
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
        "Z",
        "setOnlien",
        "(Z)V",
        "Lcom/mico/framework/model/audio/AudioRoomEntity;",
        "getProfile",
        "setProfile",
        "(Lcom/mico/framework/model/audio/AudioRoomEntity;)V",
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
.field public static final Companion:Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private isOnlien:Z

.field private profile:Lcom/mico/framework/model/audio/AudioRoomEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding;->Companion:Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding;-><init>(ZLcom/mico/framework/model/audio/AudioRoomEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/mico/framework/model/audio/AudioRoomEntity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding;->isOnlien:Z

    .line 4
    iput-object p2, p0, Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding;->profile:Lcom/mico/framework/model/audio/AudioRoomEntity;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/mico/framework/model/audio/AudioRoomEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding;-><init>(ZLcom/mico/framework/model/audio/AudioRoomEntity;)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding;->Companion:Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbAudioRoomMgr$IsOnlineRoomReply;)Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbAudioRoomMgr$IsOnlineRoomReply;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding;->Companion:Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding$a;->b(Lcom/mico/protobuf/PbAudioRoomMgr$IsOnlineRoomReply;)Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding;->Companion:Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding$a;->c([B)Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding;ZLcom/mico/framework/model/audio/AudioRoomEntity;ILjava/lang/Object;)Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding;->isOnlien:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding;->profile:Lcom/mico/framework/model/audio/AudioRoomEntity;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding;->copy(ZLcom/mico/framework/model/audio/AudioRoomEntity;)Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding;->isOnlien:Z

    return v0
.end method

.method public final component2()Lcom/mico/framework/model/audio/AudioRoomEntity;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding;->profile:Lcom/mico/framework/model/audio/AudioRoomEntity;

    return-object v0
.end method

.method public final copy(ZLcom/mico/framework/model/audio/AudioRoomEntity;)Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding;

    invoke-direct {v0, p1, p2}, Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding;-><init>(ZLcom/mico/framework/model/audio/AudioRoomEntity;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding;

    iget-boolean v1, p0, Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding;->isOnlien:Z

    iget-boolean v3, p1, Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding;->isOnlien:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding;->profile:Lcom/mico/framework/model/audio/AudioRoomEntity;

    iget-object p1, p1, Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding;->profile:Lcom/mico/framework/model/audio/AudioRoomEntity;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getProfile()Lcom/mico/framework/model/audio/AudioRoomEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding;->profile:Lcom/mico/framework/model/audio/AudioRoomEntity;

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
    .locals 2

    iget-boolean v0, p0, Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding;->isOnlien:Z

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding;->profile:Lcom/mico/framework/model/audio/AudioRoomEntity;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/AudioRoomEntity;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isOnlien()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding;->isOnlien:Z

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

.method public parseResponse(Lcom/mico/protobuf/PbAudioRoomMgr$IsOnlineRoomReply;)Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbAudioRoomMgr$IsOnlineRoomReply;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding;->Companion:Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding$a;->b(Lcom/mico/protobuf/PbAudioRoomMgr$IsOnlineRoomReply;)Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbAudioRoomMgr$IsOnlineRoomReply;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding;->parseResponse(Lcom/mico/protobuf/PbAudioRoomMgr$IsOnlineRoomReply;)Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setOnlien(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding;->isOnlien:Z

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

.method public final setProfile(Lcom/mico/framework/model/audio/AudioRoomEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding;->profile:Lcom/mico/framework/model/audio/AudioRoomEntity;

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

    iget-boolean v0, p0, Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding;->isOnlien:Z

    iget-object v1, p0, Lcom/mico/framework/model/audio/IsOnlineRoomReplyBinding;->profile:Lcom/mico/framework/model/audio/AudioRoomEntity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IsOnlineRoomReplyBinding(isOnlien="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", profile="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
