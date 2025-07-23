.class public final Lcom/mico/framework/model/audio/AudioRoomUsersInEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/audio/AudioRoomUsersInEntity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/audio/AudioRoomUsersInEntity;",
        "Lcom/mico/protobuf/PbAudioRoomMgr$UsersInReply;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u0000 \u001d2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB-\u0012$\u0008\u0002\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005`\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ,\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005`\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ6\u0010\u000f\u001a\u00020\u00002$\u0008\u0002\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005`\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR2\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005`\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mico/framework/model/audio/AudioRoomUsersInEntity;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbAudioRoomMgr$UsersInReply;",
        "Ljava/util/HashMap;",
        "",
        "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "Lkotlin/collections/HashMap;",
        "uidInRoom",
        "<init>",
        "(Ljava/util/HashMap;)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbAudioRoomMgr$UsersInReply;)Lcom/mico/framework/model/audio/AudioRoomUsersInEntity;",
        "component1",
        "()Ljava/util/HashMap;",
        "copy",
        "(Ljava/util/HashMap;)Lcom/mico/framework/model/audio/AudioRoomUsersInEntity;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/HashMap;",
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
.field public static final Companion:Lcom/mico/framework/model/audio/AudioRoomUsersInEntity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public uidInRoom:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/audio/AudioRoomUsersInEntity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/audio/AudioRoomUsersInEntity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/audio/AudioRoomUsersInEntity;->Companion:Lcom/mico/framework/model/audio/AudioRoomUsersInEntity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/mico/framework/model/audio/AudioRoomUsersInEntity;-><init>(Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uidInRoom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/framework/model/audio/AudioRoomUsersInEntity;->uidInRoom:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/mico/framework/model/audio/AudioRoomUsersInEntity;-><init>(Ljava/util/HashMap;)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/AudioRoomUsersInEntity;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomUsersInEntity;->Companion:Lcom/mico/framework/model/audio/AudioRoomUsersInEntity$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/audio/AudioRoomUsersInEntity$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/AudioRoomUsersInEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbAudioRoomMgr$UsersInReply;)Lcom/mico/framework/model/audio/AudioRoomUsersInEntity;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbAudioRoomMgr$UsersInReply;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomUsersInEntity;->Companion:Lcom/mico/framework/model/audio/AudioRoomUsersInEntity$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/audio/AudioRoomUsersInEntity$a;->b(Lcom/mico/protobuf/PbAudioRoomMgr$UsersInReply;)Lcom/mico/framework/model/audio/AudioRoomUsersInEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/audio/AudioRoomUsersInEntity;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomUsersInEntity;->Companion:Lcom/mico/framework/model/audio/AudioRoomUsersInEntity$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/audio/AudioRoomUsersInEntity$a;->c([B)Lcom/mico/framework/model/audio/AudioRoomUsersInEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/audio/AudioRoomUsersInEntity;Ljava/util/HashMap;ILjava/lang/Object;)Lcom/mico/framework/model/audio/AudioRoomUsersInEntity;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/mico/framework/model/audio/AudioRoomUsersInEntity;->uidInRoom:Ljava/util/HashMap;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mico/framework/model/audio/AudioRoomUsersInEntity;->copy(Ljava/util/HashMap;)Lcom/mico/framework/model/audio/AudioRoomUsersInEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/audio/AudioRoomUsersInEntity;->uidInRoom:Ljava/util/HashMap;

    return-object v0
.end method

.method public final copy(Ljava/util/HashMap;)Lcom/mico/framework/model/audio/AudioRoomUsersInEntity;
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
            ">;)",
            "Lcom/mico/framework/model/audio/AudioRoomUsersInEntity;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uidInRoom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/framework/model/audio/AudioRoomUsersInEntity;

    invoke-direct {v0, p1}, Lcom/mico/framework/model/audio/AudioRoomUsersInEntity;-><init>(Ljava/util/HashMap;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/audio/AudioRoomUsersInEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/audio/AudioRoomUsersInEntity;

    iget-object v1, p0, Lcom/mico/framework/model/audio/AudioRoomUsersInEntity;->uidInRoom:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomUsersInEntity;->uidInRoom:Ljava/util/HashMap;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/audio/AudioRoomUsersInEntity;->uidInRoom:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbAudioRoomMgr$UsersInReply;)Lcom/mico/framework/model/audio/AudioRoomUsersInEntity;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbAudioRoomMgr$UsersInReply;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomUsersInEntity;->Companion:Lcom/mico/framework/model/audio/AudioRoomUsersInEntity$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/audio/AudioRoomUsersInEntity$a;->b(Lcom/mico/protobuf/PbAudioRoomMgr$UsersInReply;)Lcom/mico/framework/model/audio/AudioRoomUsersInEntity;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbAudioRoomMgr$UsersInReply;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/audio/AudioRoomUsersInEntity;->parseResponse(Lcom/mico/protobuf/PbAudioRoomMgr$UsersInReply;)Lcom/mico/framework/model/audio/AudioRoomUsersInEntity;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/audio/AudioRoomUsersInEntity;->uidInRoom:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioRoomUsersInEntity(uidInRoom="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
