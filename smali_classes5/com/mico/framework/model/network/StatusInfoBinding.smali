.class public final Lcom/mico/framework/model/network/StatusInfoBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/network/StatusInfoBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/network/StatusInfoBinding;",
        "Lcom/mico/protobuf/PbGoods$StatusInfo;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0002\u0008\u0019\u0008\u0086\u0008\u0018\u0000 92\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001:B;\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0010\u0010\u001c\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJD\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0010\u0010!\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0016J\u001a\u0010$\u001a\u00020\n2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010&\u001a\u0004\u0008\'\u0010\u0016\"\u0004\u0008(\u0010)R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010*\u001a\u0004\u0008+\u0010\u0018\"\u0004\u0008,\u0010-R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010.\u001a\u0004\u0008/\u0010\u001a\"\u0004\u00080\u00101R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00102\u001a\u0004\u0008\u000b\u0010\u0014\"\u0004\u00083\u00104R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u00105\u001a\u0004\u00086\u0010\u001d\"\u0004\u00087\u00108\u00a8\u0006;"
    }
    d2 = {
        "Lcom/mico/framework/model/network/StatusInfoBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbGoods$StatusInfo;",
        "Ljava/io/Serializable;",
        "",
        "validPeriod",
        "Lcom/mico/framework/model/audio/UseStatusTypeBinding;",
        "useStatusValue",
        "",
        "deadline",
        "",
        "isNoSell",
        "",
        "noSellReason",
        "<init>",
        "(ILcom/mico/framework/model/audio/UseStatusTypeBinding;JZLjava/lang/String;)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbGoods$StatusInfo;)Lcom/mico/framework/model/network/StatusInfoBinding;",
        "isInValid",
        "()Z",
        "component1",
        "()I",
        "component2",
        "()Lcom/mico/framework/model/audio/UseStatusTypeBinding;",
        "component3",
        "()J",
        "component4",
        "component5",
        "()Ljava/lang/String;",
        "copy",
        "(ILcom/mico/framework/model/audio/UseStatusTypeBinding;JZLjava/lang/String;)Lcom/mico/framework/model/network/StatusInfoBinding;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getValidPeriod",
        "setValidPeriod",
        "(I)V",
        "Lcom/mico/framework/model/audio/UseStatusTypeBinding;",
        "getUseStatusValue",
        "setUseStatusValue",
        "(Lcom/mico/framework/model/audio/UseStatusTypeBinding;)V",
        "J",
        "getDeadline",
        "setDeadline",
        "(J)V",
        "Z",
        "setNoSell",
        "(Z)V",
        "Ljava/lang/String;",
        "getNoSellReason",
        "setNoSellReason",
        "(Ljava/lang/String;)V",
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
.field public static final Companion:Lcom/mico/framework/model/network/StatusInfoBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private deadline:J

.field private isNoSell:Z

.field private noSellReason:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private useStatusValue:Lcom/mico/framework/model/audio/UseStatusTypeBinding;

.field private validPeriod:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/network/StatusInfoBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/network/StatusInfoBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/network/StatusInfoBinding;->Companion:Lcom/mico/framework/model/network/StatusInfoBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/mico/framework/model/network/StatusInfoBinding;-><init>(ILcom/mico/framework/model/audio/UseStatusTypeBinding;JZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/mico/framework/model/audio/UseStatusTypeBinding;JZLjava/lang/String;)V
    .locals 1
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "noSellReason"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/mico/framework/model/network/StatusInfoBinding;->validPeriod:I

    .line 4
    iput-object p2, p0, Lcom/mico/framework/model/network/StatusInfoBinding;->useStatusValue:Lcom/mico/framework/model/audio/UseStatusTypeBinding;

    .line 5
    iput-wide p3, p0, Lcom/mico/framework/model/network/StatusInfoBinding;->deadline:J

    .line 6
    iput-boolean p5, p0, Lcom/mico/framework/model/network/StatusInfoBinding;->isNoSell:Z

    .line 7
    iput-object p6, p0, Lcom/mico/framework/model/network/StatusInfoBinding;->noSellReason:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/mico/framework/model/audio/UseStatusTypeBinding;JZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    const/4 p8, 0x0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    move-wide v2, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, p5

    :goto_1
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    .line 8
    const-string p6, ""

    :cond_4
    move-object p7, p6

    move-object p1, p0

    move p2, p8

    move-object p3, v1

    move-wide p4, v2

    move p6, v0

    .line 9
    invoke-direct/range {p1 .. p7}, Lcom/mico/framework/model/network/StatusInfoBinding;-><init>(ILcom/mico/framework/model/audio/UseStatusTypeBinding;JZLjava/lang/String;)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/network/StatusInfoBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/network/StatusInfoBinding;->Companion:Lcom/mico/framework/model/network/StatusInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/network/StatusInfoBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/network/StatusInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbGoods$StatusInfo;)Lcom/mico/framework/model/network/StatusInfoBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbGoods$StatusInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/network/StatusInfoBinding;->Companion:Lcom/mico/framework/model/network/StatusInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/network/StatusInfoBinding$a;->b(Lcom/mico/protobuf/PbGoods$StatusInfo;)Lcom/mico/framework/model/network/StatusInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/network/StatusInfoBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/network/StatusInfoBinding;->Companion:Lcom/mico/framework/model/network/StatusInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/network/StatusInfoBinding$a;->c([B)Lcom/mico/framework/model/network/StatusInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/network/StatusInfoBinding;ILcom/mico/framework/model/audio/UseStatusTypeBinding;JZLjava/lang/String;ILjava/lang/Object;)Lcom/mico/framework/model/network/StatusInfoBinding;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/mico/framework/model/network/StatusInfoBinding;->validPeriod:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/mico/framework/model/network/StatusInfoBinding;->useStatusValue:Lcom/mico/framework/model/audio/UseStatusTypeBinding;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/mico/framework/model/network/StatusInfoBinding;->deadline:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p5, p0, Lcom/mico/framework/model/network/StatusInfoBinding;->isNoSell:Z

    :cond_3
    move v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/mico/framework/model/network/StatusInfoBinding;->noSellReason:Ljava/lang/String;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-wide p5, v0

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/mico/framework/model/network/StatusInfoBinding;->copy(ILcom/mico/framework/model/audio/UseStatusTypeBinding;JZLjava/lang/String;)Lcom/mico/framework/model/network/StatusInfoBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/network/StatusInfoBinding;->validPeriod:I

    return v0
.end method

.method public final component2()Lcom/mico/framework/model/audio/UseStatusTypeBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/network/StatusInfoBinding;->useStatusValue:Lcom/mico/framework/model/audio/UseStatusTypeBinding;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/network/StatusInfoBinding;->deadline:J

    return-wide v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/model/network/StatusInfoBinding;->isNoSell:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/network/StatusInfoBinding;->noSellReason:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILcom/mico/framework/model/audio/UseStatusTypeBinding;JZLjava/lang/String;)Lcom/mico/framework/model/network/StatusInfoBinding;
    .locals 8
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "noSellReason"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/framework/model/network/StatusInfoBinding;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/mico/framework/model/network/StatusInfoBinding;-><init>(ILcom/mico/framework/model/audio/UseStatusTypeBinding;JZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/network/StatusInfoBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/network/StatusInfoBinding;

    iget v1, p0, Lcom/mico/framework/model/network/StatusInfoBinding;->validPeriod:I

    iget v3, p1, Lcom/mico/framework/model/network/StatusInfoBinding;->validPeriod:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mico/framework/model/network/StatusInfoBinding;->useStatusValue:Lcom/mico/framework/model/audio/UseStatusTypeBinding;

    iget-object v3, p1, Lcom/mico/framework/model/network/StatusInfoBinding;->useStatusValue:Lcom/mico/framework/model/audio/UseStatusTypeBinding;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/mico/framework/model/network/StatusInfoBinding;->deadline:J

    iget-wide v5, p1, Lcom/mico/framework/model/network/StatusInfoBinding;->deadline:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/mico/framework/model/network/StatusInfoBinding;->isNoSell:Z

    iget-boolean v3, p1, Lcom/mico/framework/model/network/StatusInfoBinding;->isNoSell:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mico/framework/model/network/StatusInfoBinding;->noSellReason:Ljava/lang/String;

    iget-object p1, p1, Lcom/mico/framework/model/network/StatusInfoBinding;->noSellReason:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDeadline()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/network/StatusInfoBinding;->deadline:J

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

.method public final getNoSellReason()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/network/StatusInfoBinding;->noSellReason:Ljava/lang/String;

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

.method public final getUseStatusValue()Lcom/mico/framework/model/audio/UseStatusTypeBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/network/StatusInfoBinding;->useStatusValue:Lcom/mico/framework/model/audio/UseStatusTypeBinding;

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

.method public final getValidPeriod()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/network/StatusInfoBinding;->validPeriod:I

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

    iget v0, p0, Lcom/mico/framework/model/network/StatusInfoBinding;->validPeriod:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/network/StatusInfoBinding;->useStatusValue:Lcom/mico/framework/model/audio/UseStatusTypeBinding;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/framework/model/network/StatusInfoBinding;->deadline:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/framework/model/network/StatusInfoBinding;->isNoSell:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/network/StatusInfoBinding;->noSellReason:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isInValid()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/network/StatusInfoBinding;->useStatusValue:Lcom/mico/framework/model/audio/UseStatusTypeBinding;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v2, Lcom/mico/framework/model/audio/UseStatusTypeBinding;->kStatusUnknown:Lcom/mico/framework/model/audio/UseStatusTypeBinding;

    .line 7
    .line 8
    if-eq v2, v0, :cond_1

    .line 9
    .line 10
    sget-object v2, Lcom/mico/framework/model/audio/UseStatusTypeBinding;->kStatusNoBuy:Lcom/mico/framework/model/audio/UseStatusTypeBinding;

    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    sget-object v2, Lcom/mico/framework/model/audio/UseStatusTypeBinding;->kStatusBuyOutTime:Lcom/mico/framework/model/audio/UseStatusTypeBinding;

    .line 15
    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    return v1
    .line 21
    .line 22
    .line 23
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

.method public final isNoSell()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/model/network/StatusInfoBinding;->isNoSell:Z

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

.method public parseResponse(Lcom/mico/protobuf/PbGoods$StatusInfo;)Lcom/mico/framework/model/network/StatusInfoBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbGoods$StatusInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/network/StatusInfoBinding;->Companion:Lcom/mico/framework/model/network/StatusInfoBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/network/StatusInfoBinding$a;->b(Lcom/mico/protobuf/PbGoods$StatusInfo;)Lcom/mico/framework/model/network/StatusInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbGoods$StatusInfo;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/network/StatusInfoBinding;->parseResponse(Lcom/mico/protobuf/PbGoods$StatusInfo;)Lcom/mico/framework/model/network/StatusInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setDeadline(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/network/StatusInfoBinding;->deadline:J

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

.method public final setNoSell(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/framework/model/network/StatusInfoBinding;->isNoSell:Z

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

.method public final setNoSellReason(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mico/framework/model/network/StatusInfoBinding;->noSellReason:Ljava/lang/String;

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

.method public final setUseStatusValue(Lcom/mico/framework/model/audio/UseStatusTypeBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/network/StatusInfoBinding;->useStatusValue:Lcom/mico/framework/model/audio/UseStatusTypeBinding;

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

.method public final setValidPeriod(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/network/StatusInfoBinding;->validPeriod:I

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
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/mico/framework/model/network/StatusInfoBinding;->validPeriod:I

    iget-object v1, p0, Lcom/mico/framework/model/network/StatusInfoBinding;->useStatusValue:Lcom/mico/framework/model/audio/UseStatusTypeBinding;

    iget-wide v2, p0, Lcom/mico/framework/model/network/StatusInfoBinding;->deadline:J

    iget-boolean v4, p0, Lcom/mico/framework/model/network/StatusInfoBinding;->isNoSell:Z

    iget-object v5, p0, Lcom/mico/framework/model/network/StatusInfoBinding;->noSellReason:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "StatusInfoBinding(validPeriod="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", useStatusValue="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deadline="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isNoSell="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", noSellReason="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
