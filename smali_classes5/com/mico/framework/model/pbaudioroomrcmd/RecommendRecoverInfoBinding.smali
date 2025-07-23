.class public final Lcom/mico/framework/model/pbaudioroomrcmd/RecommendRecoverInfoBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/pbaudioroomrcmd/RecommendRecoverInfoBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/pbaudioroomrcmd/RecommendRecoverInfoBinding;",
        "Lcom/mico/protobuf/PbAudioRoomRcmd$RecommendRecoverInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u0000 \u001a2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000b\"\u0004\u0008\u0019\u0010\u0006\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mico/framework/model/pbaudioroomrcmd/RecommendRecoverInfoBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbAudioRoomRcmd$RecommendRecoverInfo;",
        "",
        "recoverType",
        "<init>",
        "(I)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbAudioRoomRcmd$RecommendRecoverInfo;)Lcom/mico/framework/model/pbaudioroomrcmd/RecommendRecoverInfoBinding;",
        "component1",
        "()I",
        "copy",
        "(I)Lcom/mico/framework/model/pbaudioroomrcmd/RecommendRecoverInfoBinding;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getRecoverType",
        "setRecoverType",
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
.field public static final Companion:Lcom/mico/framework/model/pbaudioroomrcmd/RecommendRecoverInfoBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private recoverType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/pbaudioroomrcmd/RecommendRecoverInfoBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/pbaudioroomrcmd/RecommendRecoverInfoBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/pbaudioroomrcmd/RecommendRecoverInfoBinding;->Companion:Lcom/mico/framework/model/pbaudioroomrcmd/RecommendRecoverInfoBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/mico/framework/model/pbaudioroomrcmd/RecommendRecoverInfoBinding;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/mico/framework/model/pbaudioroomrcmd/RecommendRecoverInfoBinding;->recoverType:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/mico/framework/model/pbaudioroomrcmd/RecommendRecoverInfoBinding;-><init>(I)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/pbaudioroomrcmd/RecommendRecoverInfoBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/pbaudioroomrcmd/RecommendRecoverInfoBinding;->Companion:Lcom/mico/framework/model/pbaudioroomrcmd/RecommendRecoverInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/pbaudioroomrcmd/RecommendRecoverInfoBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/pbaudioroomrcmd/RecommendRecoverInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbAudioRoomRcmd$RecommendRecoverInfo;)Lcom/mico/framework/model/pbaudioroomrcmd/RecommendRecoverInfoBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbAudioRoomRcmd$RecommendRecoverInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/pbaudioroomrcmd/RecommendRecoverInfoBinding;->Companion:Lcom/mico/framework/model/pbaudioroomrcmd/RecommendRecoverInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/pbaudioroomrcmd/RecommendRecoverInfoBinding$a;->b(Lcom/mico/protobuf/PbAudioRoomRcmd$RecommendRecoverInfo;)Lcom/mico/framework/model/pbaudioroomrcmd/RecommendRecoverInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/pbaudioroomrcmd/RecommendRecoverInfoBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/pbaudioroomrcmd/RecommendRecoverInfoBinding;->Companion:Lcom/mico/framework/model/pbaudioroomrcmd/RecommendRecoverInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/pbaudioroomrcmd/RecommendRecoverInfoBinding$a;->c([B)Lcom/mico/framework/model/pbaudioroomrcmd/RecommendRecoverInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/pbaudioroomrcmd/RecommendRecoverInfoBinding;IILjava/lang/Object;)Lcom/mico/framework/model/pbaudioroomrcmd/RecommendRecoverInfoBinding;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/mico/framework/model/pbaudioroomrcmd/RecommendRecoverInfoBinding;->recoverType:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mico/framework/model/pbaudioroomrcmd/RecommendRecoverInfoBinding;->copy(I)Lcom/mico/framework/model/pbaudioroomrcmd/RecommendRecoverInfoBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/pbaudioroomrcmd/RecommendRecoverInfoBinding;->recoverType:I

    return v0
.end method

.method public final copy(I)Lcom/mico/framework/model/pbaudioroomrcmd/RecommendRecoverInfoBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mico/framework/model/pbaudioroomrcmd/RecommendRecoverInfoBinding;

    invoke-direct {v0, p1}, Lcom/mico/framework/model/pbaudioroomrcmd/RecommendRecoverInfoBinding;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/pbaudioroomrcmd/RecommendRecoverInfoBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/pbaudioroomrcmd/RecommendRecoverInfoBinding;

    iget v1, p0, Lcom/mico/framework/model/pbaudioroomrcmd/RecommendRecoverInfoBinding;->recoverType:I

    iget p1, p1, Lcom/mico/framework/model/pbaudioroomrcmd/RecommendRecoverInfoBinding;->recoverType:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getRecoverType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/pbaudioroomrcmd/RecommendRecoverInfoBinding;->recoverType:I

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
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/pbaudioroomrcmd/RecommendRecoverInfoBinding;->recoverType:I

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbAudioRoomRcmd$RecommendRecoverInfo;)Lcom/mico/framework/model/pbaudioroomrcmd/RecommendRecoverInfoBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbAudioRoomRcmd$RecommendRecoverInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/pbaudioroomrcmd/RecommendRecoverInfoBinding;->Companion:Lcom/mico/framework/model/pbaudioroomrcmd/RecommendRecoverInfoBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/pbaudioroomrcmd/RecommendRecoverInfoBinding$a;->b(Lcom/mico/protobuf/PbAudioRoomRcmd$RecommendRecoverInfo;)Lcom/mico/framework/model/pbaudioroomrcmd/RecommendRecoverInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbAudioRoomRcmd$RecommendRecoverInfo;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/pbaudioroomrcmd/RecommendRecoverInfoBinding;->parseResponse(Lcom/mico/protobuf/PbAudioRoomRcmd$RecommendRecoverInfo;)Lcom/mico/framework/model/pbaudioroomrcmd/RecommendRecoverInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setRecoverType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/pbaudioroomrcmd/RecommendRecoverInfoBinding;->recoverType:I

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
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/mico/framework/model/pbaudioroomrcmd/RecommendRecoverInfoBinding;->recoverType:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecommendRecoverInfoBinding(recoverType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
