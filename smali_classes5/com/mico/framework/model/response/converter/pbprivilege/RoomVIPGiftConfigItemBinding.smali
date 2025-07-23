.class public final Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;",
        "Lcom/mico/protobuf/PbPrivilege$RoomVIPGiftConfigItem;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u0000 (2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001)B%\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ.\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000f\"\u0004\u0008 \u0010!R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\"\u001a\u0004\u0008#\u0010\u0011\"\u0004\u0008$\u0010%R\"\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u001e\u001a\u0004\u0008&\u0010\u000f\"\u0004\u0008\'\u0010!\u00a8\u0006*"
    }
    d2 = {
        "Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbPrivilege$RoomVIPGiftConfigItem;",
        "Ljava/io/Serializable;",
        "",
        "level",
        "",
        "expMultiple",
        "expLimit",
        "<init>",
        "(IFI)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbPrivilege$RoomVIPGiftConfigItem;)Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;",
        "component1",
        "()I",
        "component2",
        "()F",
        "component3",
        "copy",
        "(IFI)Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;",
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
        "getLevel",
        "setLevel",
        "(I)V",
        "F",
        "getExpMultiple",
        "setExpMultiple",
        "(F)V",
        "getExpLimit",
        "setExpLimit",
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
.field public static final Companion:Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private expLimit:I

.field private expMultiple:F

.field private level:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;->Companion:Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;-><init>(IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;->level:I

    .line 4
    iput p2, p0, Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;->expMultiple:F

    .line 5
    iput p3, p0, Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;->expLimit:I

    return-void
.end method

.method public synthetic constructor <init>(IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;-><init>(IFI)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;->Companion:Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbPrivilege$RoomVIPGiftConfigItem;)Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbPrivilege$RoomVIPGiftConfigItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;->Companion:Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding$a;->b(Lcom/mico/protobuf/PbPrivilege$RoomVIPGiftConfigItem;)Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;->Companion:Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding$a;->c([B)Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;IFIILjava/lang/Object;)Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;->level:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;->expMultiple:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;->expLimit:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;->copy(IFI)Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;->level:I

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;->expMultiple:F

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;->expLimit:I

    return v0
.end method

.method public final copy(IFI)Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;

    invoke-direct {v0, p1, p2, p3}, Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;-><init>(IFI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;

    iget v1, p0, Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;->level:I

    iget v3, p1, Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;->level:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;->expMultiple:F

    iget v3, p1, Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;->expMultiple:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;->expLimit:I

    iget p1, p1, Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;->expLimit:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getExpLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;->expLimit:I

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

.method public final getExpMultiple()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;->expMultiple:F

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

.method public final getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;->level:I

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

    .line 1
    iget v0, p0, Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;->level:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;->expMultiple:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;->expLimit:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
    .line 18
    .line 19
.end method

.method public parseResponse(Lcom/mico/protobuf/PbPrivilege$RoomVIPGiftConfigItem;)Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbPrivilege$RoomVIPGiftConfigItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;->Companion:Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding$a;->b(Lcom/mico/protobuf/PbPrivilege$RoomVIPGiftConfigItem;)Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbPrivilege$RoomVIPGiftConfigItem;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;->parseResponse(Lcom/mico/protobuf/PbPrivilege$RoomVIPGiftConfigItem;)Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setExpLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;->expLimit:I

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

.method public final setExpMultiple(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;->expMultiple:F

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

.method public final setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;->level:I

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
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;->level:I

    iget v1, p0, Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;->expMultiple:F

    iget v2, p0, Lcom/mico/framework/model/response/converter/pbprivilege/RoomVIPGiftConfigItemBinding;->expLimit:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RoomVIPGiftConfigItemBinding(level="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expMultiple="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", expLimit="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
