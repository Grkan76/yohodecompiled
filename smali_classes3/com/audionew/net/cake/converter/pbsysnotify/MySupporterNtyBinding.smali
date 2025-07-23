.class public final Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;",
        "Lcom/mico/protobuf/PbSysNotify$MySupporterNty;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 %2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001%B)\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0002H\u0016J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J+\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020$H\u00d6\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006&"
    }
    d2 = {
        "Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbSysNotify$MySupporterNty;",
        "user",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "roomSession",
        "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "contribution",
        "",
        "<init>",
        "(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;J)V",
        "getUser",
        "()Lcom/mico/framework/model/vo/user/UserInfo;",
        "setUser",
        "(Lcom/mico/framework/model/vo/user/UserInfo;)V",
        "getRoomSession",
        "()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "setRoomSession",
        "(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V",
        "getContribution",
        "()J",
        "setContribution",
        "(J)V",
        "parseResponse",
        "message",
        "component1",
        "component2",
        "component3",
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


# static fields
.field public static final Companion:Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private contribution:J

.field private roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

.field private user:Lcom/mico/framework/model/vo/user/UserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;->Companion:Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;->user:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 4
    iput-object p2, p0, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 5
    iput-wide p3, p0, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;->contribution:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const-wide/16 p3, 0x0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;J)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;->Companion:Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding$Companion;

    invoke-virtual {v0, p0}, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding$Companion;->convert(Lcom/google/protobuf/ByteString;)Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbSysNotify$MySupporterNty;)Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbSysNotify$MySupporterNty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;->Companion:Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding$Companion;

    invoke-virtual {v0, p0}, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding$Companion;->convert(Lcom/mico/protobuf/PbSysNotify$MySupporterNty;)Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;->Companion:Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding$Companion;

    invoke-virtual {v0, p0}, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding$Companion;->convert([B)Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;JILjava/lang/Object;)Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;->user:Lcom/mico/framework/model/vo/user/UserInfo;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;->contribution:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;->copy(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;J)Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 1

    iget-object v0, p0, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;->user:Lcom/mico/framework/model/vo/user/UserInfo;

    return-object v0
.end method

.method public final component2()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;
    .locals 1

    iget-object v0, p0, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;->contribution:J

    return-wide v0
.end method

.method public final copy(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;J)Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;

    iget-object v1, p0, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;->user:Lcom/mico/framework/model/vo/user/UserInfo;

    iget-object v3, p1, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;->user:Lcom/mico/framework/model/vo/user/UserInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iget-object v3, p1, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;->contribution:J

    iget-wide v5, p1, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;->contribution:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContribution()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;->contribution:J

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
    .line 20
    .line 21
    .line 22
.end method

.method public final getRoomSession()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

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

.method public final getUser()Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;->user:Lcom/mico/framework/model/vo/user/UserInfo;

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

    iget-object v0, p0, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;->user:Lcom/mico/framework/model/vo/user/UserInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;->contribution:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbSysNotify$MySupporterNty;)Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbSysNotify$MySupporterNty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;->Companion:Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding$Companion;

    invoke-virtual {v0, p1}, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding$Companion;->convert(Lcom/mico/protobuf/PbSysNotify$MySupporterNty;)Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbSysNotify$MySupporterNty;

    invoke-virtual {p0, p1}, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;->parseResponse(Lcom/mico/protobuf/PbSysNotify$MySupporterNty;)Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setContribution(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;->contribution:J

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
    iput-object p1, p0, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

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

.method public final setUser(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;->user:Lcom/mico/framework/model/vo/user/UserInfo;

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
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;->user:Lcom/mico/framework/model/vo/user/UserInfo;

    iget-object v1, p0, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iget-wide v2, p0, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;->contribution:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MySupporterNtyBinding(user="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", roomSession="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contribution="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
