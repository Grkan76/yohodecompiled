.class public final Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;",
        "Lcom/mico/protobuf/PbAudioChart$UserDialStatusCfg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u0000 \"2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#B\u001b\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ$\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u001a\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001a\u001a\u0004\u0008\u001b\u0010\r\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000f\"\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbAudioChart$UserDialStatusCfg;",
        "",
        "switch",
        "",
        "acceptable",
        "<init>",
        "(ZI)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbAudioChart$UserDialStatusCfg;)Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;",
        "component1",
        "()Z",
        "component2",
        "()I",
        "copy",
        "(ZI)Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getSwitch",
        "setSwitch",
        "(Z)V",
        "I",
        "getAcceptable",
        "setAcceptable",
        "(I)V",
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
.field public static final Companion:Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private acceptable:I

.field private switch:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;->Companion:Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;->switch:Z

    .line 4
    iput p2, p0, Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;->acceptable:I

    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;-><init>(ZI)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;->Companion:Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbAudioChart$UserDialStatusCfg;)Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbAudioChart$UserDialStatusCfg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;->Companion:Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding$a;->b(Lcom/mico/protobuf/PbAudioChart$UserDialStatusCfg;)Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Ljava/nio/ByteBuffer;)Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;->Companion:Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding$a;->c(Ljava/nio/ByteBuffer;)Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;->Companion:Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding$a;->d([B)Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;ZIILjava/lang/Object;)Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;->switch:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;->acceptable:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;->copy(ZI)Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;->switch:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;->acceptable:I

    return v0
.end method

.method public final copy(ZI)Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;

    invoke-direct {v0, p1, p2}, Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;-><init>(ZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;

    iget-boolean v1, p0, Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;->switch:Z

    iget-boolean v3, p1, Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;->switch:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;->acceptable:I

    iget p1, p1, Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;->acceptable:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAcceptable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;->acceptable:I

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
.end method

.method public final getSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;->switch:Z

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
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;->switch:Z

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;->acceptable:I

    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbAudioChart$UserDialStatusCfg;)Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbAudioChart$UserDialStatusCfg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;->Companion:Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding$a;->b(Lcom/mico/protobuf/PbAudioChart$UserDialStatusCfg;)Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbAudioChart$UserDialStatusCfg;

    invoke-virtual {p0, p1}, Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;->parseResponse(Lcom/mico/protobuf/PbAudioChart$UserDialStatusCfg;)Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setAcceptable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;->acceptable:I

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

.method public final setSwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;->switch:Z

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
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;->switch:Z

    iget v1, p0, Lcom/mico/biz/chat/model/audiochat/UserDialStatusCfgBinding;->acceptable:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UserDialStatusCfgBinding(switch="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", acceptable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
