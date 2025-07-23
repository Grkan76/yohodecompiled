.class public final Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;",
        "Lcom/mico/protobuf/PbChatSvr$VoiceFeeCfg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u0000 !2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"B\u001b\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ$\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbChatSvr$VoiceFeeCfg;",
        "",
        "coin",
        "diamon",
        "<init>",
        "(JJ)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbChatSvr$VoiceFeeCfg;)Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;",
        "component1",
        "()J",
        "component2",
        "copy",
        "(JJ)Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;",
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
        "J",
        "getCoin",
        "setCoin",
        "(J)V",
        "getDiamon",
        "setDiamon",
        "Companion",
        "a",
        "biz_chat_gpRelease"
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
.field public static final Companion:Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private coin:J

.field private diamon:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;->Companion:Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;->coin:J

    .line 4
    iput-wide p3, p0, Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;->diamon:J

    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const-wide/16 v0, 0x0

    if-eqz p6, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-wide p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;-><init>(JJ)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;->Companion:Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbChatSvr$VoiceFeeCfg;)Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbChatSvr$VoiceFeeCfg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;->Companion:Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding$a;->b(Lcom/mico/protobuf/PbChatSvr$VoiceFeeCfg;)Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Ljava/nio/ByteBuffer;)Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;->Companion:Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding$a;->c(Ljava/nio/ByteBuffer;)Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;->Companion:Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding$a;->d([B)Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;JJILjava/lang/Object;)Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;->coin:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;->diamon:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;->copy(JJ)Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;->coin:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;->diamon:J

    return-wide v0
.end method

.method public final copy(JJ)Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;-><init>(JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;

    iget-wide v3, p0, Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;->coin:J

    iget-wide v5, p1, Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;->coin:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;->diamon:J

    iget-wide v5, p1, Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;->diamon:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCoin()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;->coin:J

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
.end method

.method public final getDiamon()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;->diamon:J

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
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;->coin:J

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;->diamon:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbChatSvr$VoiceFeeCfg;)Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbChatSvr$VoiceFeeCfg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;->Companion:Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding$a;->b(Lcom/mico/protobuf/PbChatSvr$VoiceFeeCfg;)Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbChatSvr$VoiceFeeCfg;

    invoke-virtual {p0, p1}, Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;->parseResponse(Lcom/mico/protobuf/PbChatSvr$VoiceFeeCfg;)Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setCoin(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;->coin:J

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

.method public final setDiamon(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;->diamon:J

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

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;->coin:J

    iget-wide v2, p0, Lcom/mico/biz/chat/model/pbchatsvr/VoiceFeeCfgBinding;->diamon:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VoiceFeeCfgBinding(coin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", diamon="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
