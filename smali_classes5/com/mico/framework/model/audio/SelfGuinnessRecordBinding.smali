.class public final Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;",
        "Lcom/mico/protobuf/PbGuinnessRecord$SelfGuinnessRecord;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u0000 )2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001*B/\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ8\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0010\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000f\"\u0004\u0008\u001f\u0010 R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010!\u001a\u0004\u0008\"\u0010\u0011\"\u0004\u0008#\u0010$R\"\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010!\u001a\u0004\u0008%\u0010\u0011\"\u0004\u0008&\u0010$R\"\u0010\u0008\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u001d\u001a\u0004\u0008\'\u0010\u000f\"\u0004\u0008(\u0010 \u00a8\u0006+"
    }
    d2 = {
        "Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbGuinnessRecord$SelfGuinnessRecord;",
        "",
        "guinnessType",
        "",
        "icon",
        "desc",
        "rank",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;I)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbGuinnessRecord$SelfGuinnessRecord;)Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;",
        "component1",
        "()I",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;I)Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getGuinnessType",
        "setGuinnessType",
        "(I)V",
        "Ljava/lang/String;",
        "getIcon",
        "setIcon",
        "(Ljava/lang/String;)V",
        "getDesc",
        "setDesc",
        "getRank",
        "setRank",
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
.field public static final Companion:Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private desc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private guinnessType:I

.field private icon:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rank:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;->Companion:Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding$a;

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

    invoke-direct/range {v0 .. v6}, Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;-><init>(ILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;->guinnessType:I

    .line 4
    iput-object p2, p0, Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;->icon:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;->desc:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;->rank:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 7
    const-string v1, ""

    if-eqz p6, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;->Companion:Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbGuinnessRecord$SelfGuinnessRecord;)Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbGuinnessRecord$SelfGuinnessRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;->Companion:Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding$a;->b(Lcom/mico/protobuf/PbGuinnessRecord$SelfGuinnessRecord;)Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;->Companion:Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding$a;->c([B)Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;ILjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;->guinnessType:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;->icon:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;->desc:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;->rank:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;->copy(ILjava/lang/String;Ljava/lang/String;I)Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;->guinnessType:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;->rank:I

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;I)Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;

    iget v1, p0, Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;->guinnessType:I

    iget v3, p1, Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;->guinnessType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;->icon:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;->icon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;->desc:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;->desc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;->rank:I

    iget p1, p1, Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;->rank:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;->desc:Ljava/lang/String;

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

.method public final getGuinnessType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;->guinnessType:I

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

.method public final getIcon()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;->icon:Ljava/lang/String;

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

.method public final getRank()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;->rank:I

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

    iget v0, p0, Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;->guinnessType:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;->icon:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;->desc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;->rank:I

    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbGuinnessRecord$SelfGuinnessRecord;)Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbGuinnessRecord$SelfGuinnessRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;->Companion:Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding$a;->b(Lcom/mico/protobuf/PbGuinnessRecord$SelfGuinnessRecord;)Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbGuinnessRecord$SelfGuinnessRecord;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;->parseResponse(Lcom/mico/protobuf/PbGuinnessRecord$SelfGuinnessRecord;)Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;->desc:Ljava/lang/String;

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

.method public final setGuinnessType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;->guinnessType:I

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

.method public final setIcon(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;->icon:Ljava/lang/String;

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

.method public final setRank(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;->rank:I

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

    iget v0, p0, Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;->guinnessType:I

    iget-object v1, p0, Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;->icon:Ljava/lang/String;

    iget-object v2, p0, Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;->desc:Ljava/lang/String;

    iget v3, p0, Lcom/mico/framework/model/audio/SelfGuinnessRecordBinding;->rank:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SelfGuinnessRecordBinding(guinnessType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", desc="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rank="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
