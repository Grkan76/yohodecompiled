.class public final Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;",
        "Lcom/mico/protobuf/PbGiftlist$DiscountInfo;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u0000 \'2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001(B\u001b\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ$\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u001a\u0010\u001d\u001a\u00020\u000f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001f\u001a\u0004\u0008 \u0010\u0013\"\u0004\u0008!\u0010\"R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010#\u001a\u0004\u0008$\u0010\u000e\"\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbGiftlist$DiscountInfo;",
        "Ljava/io/Serializable;",
        "",
        "originPrice",
        "",
        "endTime",
        "<init>",
        "(IJ)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbGiftlist$DiscountInfo;)Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;",
        "getTimeDiffMs",
        "()J",
        "",
        "isDiscountExpire",
        "()Z",
        "component1",
        "()I",
        "component2",
        "copy",
        "(IJ)Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getOriginPrice",
        "setOriginPrice",
        "(I)V",
        "J",
        "getEndTime",
        "setEndTime",
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
.field public static final Companion:Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private endTime:J

.field private originPrice:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;->Companion:Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;-><init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;->originPrice:I

    .line 4
    iput-wide p2, p0, Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;->endTime:J

    return-void
.end method

.method public synthetic constructor <init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;-><init>(IJ)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;->Companion:Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbGiftlist$DiscountInfo;)Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbGiftlist$DiscountInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;->Companion:Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding$a;->b(Lcom/mico/protobuf/PbGiftlist$DiscountInfo;)Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;->Companion:Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding$a;->c([B)Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;IJILjava/lang/Object;)Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;->originPrice:I

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;->endTime:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;->copy(IJ)Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;->originPrice:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;->endTime:J

    return-wide v0
.end method

.method public final copy(IJ)Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;

    invoke-direct {v0, p1, p2, p3}, Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;-><init>(IJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;

    iget v1, p0, Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;->originPrice:I

    iget v3, p1, Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;->originPrice:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;->endTime:J

    iget-wide v5, p1, Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;->endTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;->endTime:J

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

.method public final getOriginPrice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;->originPrice:I

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

.method public final getTimeDiffMs()J
    .locals 6

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;->endTime:J

    .line 16
    .line 17
    const/16 v4, 0x3e8

    .line 18
    .line 19
    int-to-long v4, v4

    .line 20
    mul-long v2, v2, v4

    .line 21
    .line 22
    sub-long/2addr v2, v0

    .line 23
    return-wide v2
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;->originPrice:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;->endTime:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isDiscountExpire()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;->getTimeDiffMs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public parseResponse(Lcom/mico/protobuf/PbGiftlist$DiscountInfo;)Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbGiftlist$DiscountInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;->Companion:Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding$a;->b(Lcom/mico/protobuf/PbGiftlist$DiscountInfo;)Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbGiftlist$DiscountInfo;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;->parseResponse(Lcom/mico/protobuf/PbGiftlist$DiscountInfo;)Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;->endTime:J

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

.method public final setOriginPrice(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;->originPrice:I

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

    iget v0, p0, Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;->originPrice:I

    iget-wide v1, p0, Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;->endTime:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiscountInfoBinding(originPrice="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
