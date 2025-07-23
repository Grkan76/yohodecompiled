.class public final Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;",
        "Lcom/mico/protobuf/PbTeamPK$TeamPKTeamEggProgress;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u0000 \u001f2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001 B\u001b\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ$\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000f\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u000f\"\u0004\u0008\u001e\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbTeamPK$TeamPKTeamEggProgress;",
        "",
        "current",
        "target",
        "<init>",
        "(II)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbTeamPK$TeamPKTeamEggProgress;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "()I",
        "component2",
        "copy",
        "(II)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getCurrent",
        "setCurrent",
        "(I)V",
        "getTarget",
        "setTarget",
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
.field public static final Companion:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private current:I

.field private target:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;->Companion:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;->current:I

    .line 4
    iput p2, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;->target:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;-><init>(II)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;->Companion:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbTeamPK$TeamPKTeamEggProgress;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbTeamPK$TeamPKTeamEggProgress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;->Companion:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding$a;->b(Lcom/mico/protobuf/PbTeamPK$TeamPKTeamEggProgress;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;->Companion:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding$a;->c([B)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;IIILjava/lang/Object;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;->current:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;->target:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;->copy(II)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;->current:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;->target:I

    return v0
.end method

.method public final copy(II)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;

    invoke-direct {v0, p1, p2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;

    iget v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;->current:I

    iget v3, p1, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;->current:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;->target:I

    iget p1, p1, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;->target:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCurrent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;->current:I

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

.method public final getTarget()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;->target:I

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
    .locals 2

    iget v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;->current:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;->target:I

    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbTeamPK$TeamPKTeamEggProgress;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbTeamPK$TeamPKTeamEggProgress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;->Companion:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding$a;->b(Lcom/mico/protobuf/PbTeamPK$TeamPKTeamEggProgress;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbTeamPK$TeamPKTeamEggProgress;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;->parseResponse(Lcom/mico/protobuf/PbTeamPK$TeamPKTeamEggProgress;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setCurrent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;->current:I

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

.method public final setTarget(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;->target:I

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

    .line 1
    iget v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;->current:I

    .line 2
    .line 3
    iget v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKTeamEggProgressBinding;->target:I

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "TeamPKTeamEggProgressBinding(current="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", target="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
