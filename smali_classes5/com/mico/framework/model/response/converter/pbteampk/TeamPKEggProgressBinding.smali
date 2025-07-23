.class public final Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;",
        "Lcom/mico/protobuf/PbTeamPK$TeamPKEggProgress;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u0000 +2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001,B/\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J8\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001f\u001a\u0004\u0008 \u0010\u0012\"\u0004\u0008!\u0010\"R\"\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001f\u001a\u0004\u0008#\u0010\u0012\"\u0004\u0008$\u0010\"R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010%\u001a\u0004\u0008&\u0010\u0015\"\u0004\u0008\'\u0010(R\"\u0010\u0008\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010%\u001a\u0004\u0008)\u0010\u0015\"\u0004\u0008*\u0010(\u00a8\u0006-"
    }
    d2 = {
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbTeamPK$TeamPKEggProgress;",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;",
        "blueTeam",
        "redTeam",
        "",
        "leftTime",
        "duration",
        "<init>",
        "(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;II)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbTeamPK$TeamPKEggProgress;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;",
        "component2",
        "component3",
        "()I",
        "component4",
        "copy",
        "(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;II)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;",
        "getBlueTeam",
        "setBlueTeam",
        "(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;)V",
        "getRedTeam",
        "setRedTeam",
        "I",
        "getLeftTime",
        "setLeftTime",
        "(I)V",
        "getDuration",
        "setDuration",
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
.field public static final Companion:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private blueTeam:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private duration:I

.field private leftTime:I

.field private redTeam:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;->Companion:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;-><init>(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;II)V
    .locals 1
    .param p1    # Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "blueTeam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redTeam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;->blueTeam:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;

    .line 4
    iput-object p2, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;->redTeam:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;

    .line 5
    iput p3, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;->leftTime:I

    .line 6
    iput p4, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;->duration:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p6, :cond_0

    .line 7
    new-instance p1, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;

    invoke-direct {p1, v2, v2, v1, v0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 8
    new-instance p2, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;

    invoke-direct {p2, v2, v2, v1, v0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 9
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;-><init>(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;II)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;->Companion:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbTeamPK$TeamPKEggProgress;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbTeamPK$TeamPKEggProgress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;->Companion:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding$a;->b(Lcom/mico/protobuf/PbTeamPK$TeamPKEggProgress;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;->Companion:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding$a;->c([B)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;IIILjava/lang/Object;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;->blueTeam:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;->redTeam:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;->leftTime:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;->duration:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;->copy(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;II)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;->blueTeam:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;

    return-object v0
.end method

.method public final component2()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;->redTeam:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;->leftTime:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;->duration:I

    return v0
.end method

.method public final copy(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;II)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;
    .locals 1
    .param p1    # Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "blueTeam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redTeam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;-><init>(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;->blueTeam:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;->blueTeam:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;->redTeam:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;->redTeam:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;->leftTime:I

    iget v3, p1, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;->leftTime:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;->duration:I

    iget p1, p1, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;->duration:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBlueTeam()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;->blueTeam:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;

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

.method public final getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;->duration:I

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

.method public final getLeftTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;->leftTime:I

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

.method public final getRedTeam()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;->redTeam:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;

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

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;->blueTeam:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;

    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;->redTeam:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;

    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;->leftTime:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;->duration:I

    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbTeamPK$TeamPKEggProgress;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbTeamPK$TeamPKEggProgress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;->Companion:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding$a;->b(Lcom/mico/protobuf/PbTeamPK$TeamPKEggProgress;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbTeamPK$TeamPKEggProgress;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;->parseResponse(Lcom/mico/protobuf/PbTeamPK$TeamPKEggProgress;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setBlueTeam(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;)V
    .locals 1
    .param p1    # Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;->blueTeam:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;

    .line 7
    .line 8
    return-void
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

.method public final setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;->duration:I

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

.method public final setLeftTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;->leftTime:I

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

.method public final setRedTeam(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;)V
    .locals 1
    .param p1    # Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;->redTeam:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;

    .line 7
    .line 8
    return-void
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
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;->blueTeam:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;->redTeam:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;

    .line 4
    .line 5
    iget v2, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;->leftTime:I

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "TeamPKEggProgressBinding(blueTeam="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", redTeam="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ",leftTime="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
