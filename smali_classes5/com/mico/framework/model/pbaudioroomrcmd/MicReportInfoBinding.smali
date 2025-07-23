.class public final Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;",
        "Lcom/mico/protobuf/PbAudioRoomRcmd$MicReportInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u0000 +2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001,B/\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0010\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J8\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001f\u001a\u0004\u0008 \u0010\u000f\"\u0004\u0008!\u0010\"R\"\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001f\u001a\u0004\u0008#\u0010\u000f\"\u0004\u0008$\u0010\"R\"\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001f\u001a\u0004\u0008%\u0010\u000f\"\u0004\u0008&\u0010\"R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\'\u001a\u0004\u0008(\u0010\u0013\"\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbAudioRoomRcmd$MicReportInfo;",
        "",
        "speech",
        "noise",
        "viewNums",
        "",
        "reportDuration",
        "<init>",
        "(IIIJ)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbAudioRoomRcmd$MicReportInfo;)Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;",
        "component1",
        "()I",
        "component2",
        "component3",
        "component4",
        "()J",
        "copy",
        "(IIIJ)Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;",
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
        "getSpeech",
        "setSpeech",
        "(I)V",
        "getNoise",
        "setNoise",
        "getViewNums",
        "setViewNums",
        "J",
        "getReportDuration",
        "setReportDuration",
        "(J)V",
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
.field public static final Companion:Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private noise:I

.field private reportDuration:J

.field private speech:I

.field private viewNums:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;->Companion:Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;-><init>(IIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;->speech:I

    .line 4
    iput p2, p0, Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;->noise:I

    .line 5
    iput p3, p0, Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;->viewNums:I

    .line 6
    iput-wide p4, p0, Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;->reportDuration:J

    return-void
.end method

.method public synthetic constructor <init>(IIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 p7, 0x0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const-wide/16 p4, 0x0

    :cond_3
    move-wide p5, p4

    move-object p1, p0

    move p2, p7

    move p3, v1

    move p4, v0

    .line 7
    invoke-direct/range {p1 .. p6}, Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;-><init>(IIIJ)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;->Companion:Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbAudioRoomRcmd$MicReportInfo;)Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbAudioRoomRcmd$MicReportInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;->Companion:Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding$a;->b(Lcom/mico/protobuf/PbAudioRoomRcmd$MicReportInfo;)Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;->Companion:Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding$a;->c([B)Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;IIIJILjava/lang/Object;)Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;->speech:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;->noise:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;->viewNums:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;->reportDuration:J

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move-wide p6, v1

    invoke-virtual/range {p2 .. p7}, Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;->copy(IIIJ)Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;->speech:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;->noise:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;->viewNums:I

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;->reportDuration:J

    return-wide v0
.end method

.method public final copy(IIIJ)Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;-><init>(IIIJ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;

    iget v1, p0, Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;->speech:I

    iget v3, p1, Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;->speech:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;->noise:I

    iget v3, p1, Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;->noise:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;->viewNums:I

    iget v3, p1, Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;->viewNums:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;->reportDuration:J

    iget-wide v5, p1, Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;->reportDuration:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getNoise()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;->noise:I

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

.method public final getReportDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;->reportDuration:J

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
.end method

.method public final getSpeech()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;->speech:I

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

.method public final getViewNums()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;->viewNums:I

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

    iget v0, p0, Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;->speech:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;->noise:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;->viewNums:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;->reportDuration:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbAudioRoomRcmd$MicReportInfo;)Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbAudioRoomRcmd$MicReportInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;->Companion:Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding$a;->b(Lcom/mico/protobuf/PbAudioRoomRcmd$MicReportInfo;)Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbAudioRoomRcmd$MicReportInfo;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;->parseResponse(Lcom/mico/protobuf/PbAudioRoomRcmd$MicReportInfo;)Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setNoise(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;->noise:I

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

.method public final setReportDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;->reportDuration:J

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

.method public final setSpeech(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;->speech:I

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

.method public final setViewNums(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;->viewNums:I

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

    iget v0, p0, Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;->speech:I

    iget v1, p0, Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;->noise:I

    iget v2, p0, Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;->viewNums:I

    iget-wide v3, p0, Lcom/mico/framework/model/pbaudioroomrcmd/MicReportInfoBinding;->reportDuration:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MicReportInfoBinding(speech="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", noise="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", viewNums="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reportDuration="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
