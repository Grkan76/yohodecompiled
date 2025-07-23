.class public final Lcom/mico/framework/model/audio/PriceInfoBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/audio/PriceInfoBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/audio/PriceInfoBinding;",
        "Lcom/mico/protobuf/PbGoods$PriceInfo;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u0000 42\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u00015BI\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0010\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001c\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0015JR\u0010\u001b\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0018J\u001a\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R.\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010&\u001a\u0004\u0008\'\u0010\u0011\"\u0004\u0008(\u0010)R\"\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010*\u001a\u0004\u0008+\u0010\u0018\"\u0004\u0008,\u0010-R.\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010&\u001a\u0004\u0008.\u0010\u0011\"\u0004\u0008/\u0010)R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u00100\u001a\u0004\u00081\u0010\u0015\"\u0004\u00082\u00103\u00a8\u00066"
    }
    d2 = {
        "Lcom/mico/framework/model/audio/PriceInfoBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbGoods$PriceInfo;",
        "Ljava/io/Serializable;",
        "",
        "",
        "typePrice",
        "discount",
        "discountTypePrice",
        "Lcom/mico/framework/model/audio/PayTypeBinding;",
        "onlyPayTypeValue",
        "<init>",
        "(Ljava/util/Map;ILjava/util/Map;Lcom/mico/framework/model/audio/PayTypeBinding;)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbGoods$PriceInfo;)Lcom/mico/framework/model/audio/PriceInfoBinding;",
        "getPriceMap",
        "()Ljava/util/Map;",
        "getDefaultPrice",
        "()Ljava/lang/Integer;",
        "getDefaultPayType",
        "()Lcom/mico/framework/model/audio/PayTypeBinding;",
        "component1",
        "component2",
        "()I",
        "component3",
        "component4",
        "copy",
        "(Ljava/util/Map;ILjava/util/Map;Lcom/mico/framework/model/audio/PayTypeBinding;)Lcom/mico/framework/model/audio/PriceInfoBinding;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/Map;",
        "getTypePrice",
        "setTypePrice",
        "(Ljava/util/Map;)V",
        "I",
        "getDiscount",
        "setDiscount",
        "(I)V",
        "getDiscountTypePrice",
        "setDiscountTypePrice",
        "Lcom/mico/framework/model/audio/PayTypeBinding;",
        "getOnlyPayTypeValue",
        "setOnlyPayTypeValue",
        "(Lcom/mico/framework/model/audio/PayTypeBinding;)V",
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
.field public static final Companion:Lcom/mico/framework/model/audio/PriceInfoBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private discount:I

.field private discountTypePrice:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onlyPayTypeValue:Lcom/mico/framework/model/audio/PayTypeBinding;

.field private typePrice:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/audio/PriceInfoBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/audio/PriceInfoBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/audio/PriceInfoBinding;->Companion:Lcom/mico/framework/model/audio/PriceInfoBinding$a;

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

    invoke-direct/range {v0 .. v6}, Lcom/mico/framework/model/audio/PriceInfoBinding;-><init>(Ljava/util/Map;ILjava/util/Map;Lcom/mico/framework/model/audio/PayTypeBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ILjava/util/Map;Lcom/mico/framework/model/audio/PayTypeBinding;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/mico/framework/model/audio/PayTypeBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "typePrice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discountTypePrice"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/framework/model/audio/PriceInfoBinding;->typePrice:Ljava/util/Map;

    .line 4
    iput p2, p0, Lcom/mico/framework/model/audio/PriceInfoBinding;->discount:I

    .line 5
    iput-object p3, p0, Lcom/mico/framework/model/audio/PriceInfoBinding;->discountTypePrice:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Lcom/mico/framework/model/audio/PriceInfoBinding;->onlyPayTypeValue:Lcom/mico/framework/model/audio/PayTypeBinding;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILjava/util/Map;Lcom/mico/framework/model/audio/PayTypeBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    invoke-static {}, Lkotlin/collections/S;->j()Ljava/util/Map;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 8
    invoke-static {}, Lkotlin/collections/S;->j()Ljava/util/Map;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 9
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mico/framework/model/audio/PriceInfoBinding;-><init>(Ljava/util/Map;ILjava/util/Map;Lcom/mico/framework/model/audio/PayTypeBinding;)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/PriceInfoBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/audio/PriceInfoBinding;->Companion:Lcom/mico/framework/model/audio/PriceInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/audio/PriceInfoBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/PriceInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbGoods$PriceInfo;)Lcom/mico/framework/model/audio/PriceInfoBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbGoods$PriceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/audio/PriceInfoBinding;->Companion:Lcom/mico/framework/model/audio/PriceInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/audio/PriceInfoBinding$a;->b(Lcom/mico/protobuf/PbGoods$PriceInfo;)Lcom/mico/framework/model/audio/PriceInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/audio/PriceInfoBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/audio/PriceInfoBinding;->Companion:Lcom/mico/framework/model/audio/PriceInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/audio/PriceInfoBinding$a;->c([B)Lcom/mico/framework/model/audio/PriceInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/audio/PriceInfoBinding;Ljava/util/Map;ILjava/util/Map;Lcom/mico/framework/model/audio/PayTypeBinding;ILjava/lang/Object;)Lcom/mico/framework/model/audio/PriceInfoBinding;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/mico/framework/model/audio/PriceInfoBinding;->typePrice:Ljava/util/Map;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/mico/framework/model/audio/PriceInfoBinding;->discount:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/mico/framework/model/audio/PriceInfoBinding;->discountTypePrice:Ljava/util/Map;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/mico/framework/model/audio/PriceInfoBinding;->onlyPayTypeValue:Lcom/mico/framework/model/audio/PayTypeBinding;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mico/framework/model/audio/PriceInfoBinding;->copy(Ljava/util/Map;ILjava/util/Map;Lcom/mico/framework/model/audio/PayTypeBinding;)Lcom/mico/framework/model/audio/PriceInfoBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/audio/PriceInfoBinding;->typePrice:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/audio/PriceInfoBinding;->discount:I

    return v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/audio/PriceInfoBinding;->discountTypePrice:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Lcom/mico/framework/model/audio/PayTypeBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/audio/PriceInfoBinding;->onlyPayTypeValue:Lcom/mico/framework/model/audio/PayTypeBinding;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;ILjava/util/Map;Lcom/mico/framework/model/audio/PayTypeBinding;)Lcom/mico/framework/model/audio/PriceInfoBinding;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/mico/framework/model/audio/PayTypeBinding;",
            ")",
            "Lcom/mico/framework/model/audio/PriceInfoBinding;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "typePrice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discountTypePrice"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/framework/model/audio/PriceInfoBinding;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mico/framework/model/audio/PriceInfoBinding;-><init>(Ljava/util/Map;ILjava/util/Map;Lcom/mico/framework/model/audio/PayTypeBinding;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/audio/PriceInfoBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/audio/PriceInfoBinding;

    iget-object v1, p0, Lcom/mico/framework/model/audio/PriceInfoBinding;->typePrice:Ljava/util/Map;

    iget-object v3, p1, Lcom/mico/framework/model/audio/PriceInfoBinding;->typePrice:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/mico/framework/model/audio/PriceInfoBinding;->discount:I

    iget v3, p1, Lcom/mico/framework/model/audio/PriceInfoBinding;->discount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mico/framework/model/audio/PriceInfoBinding;->discountTypePrice:Ljava/util/Map;

    iget-object v3, p1, Lcom/mico/framework/model/audio/PriceInfoBinding;->discountTypePrice:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mico/framework/model/audio/PriceInfoBinding;->onlyPayTypeValue:Lcom/mico/framework/model/audio/PayTypeBinding;

    iget-object p1, p1, Lcom/mico/framework/model/audio/PriceInfoBinding;->onlyPayTypeValue:Lcom/mico/framework/model/audio/PayTypeBinding;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDefaultPayType()Lcom/mico/framework/model/audio/PayTypeBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/PriceInfoBinding;->onlyPayTypeValue:Lcom/mico/framework/model/audio/PayTypeBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/mico/framework/model/audio/PayTypeBinding;->kPayTypeGold:Lcom/mico/framework/model/audio/PayTypeBinding;

    .line 6
    .line 7
    :cond_0
    return-object v0
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

.method public final getDefaultPrice()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/model/audio/PriceInfoBinding;->getPriceMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mico/framework/model/audio/PriceInfoBinding;->onlyPayTypeValue:Lcom/mico/framework/model/audio/PayTypeBinding;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/PayTypeBinding;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v1, Lcom/mico/framework/model/audio/PayTypeBinding;->kPayTypeGold:Lcom/mico/framework/model/audio/PayTypeBinding;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    return-object v0
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

.method public final getDiscount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/audio/PriceInfoBinding;->discount:I

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

.method public final getDiscountTypePrice()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/PriceInfoBinding;->discountTypePrice:Ljava/util/Map;

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

.method public final getOnlyPayTypeValue()Lcom/mico/framework/model/audio/PayTypeBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/PriceInfoBinding;->onlyPayTypeValue:Lcom/mico/framework/model/audio/PayTypeBinding;

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

.method public final getPriceMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/mico/framework/model/audio/PriceInfoBinding;->discount:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mico/framework/model/audio/PriceInfoBinding;->discountTypePrice:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mico/framework/model/audio/PriceInfoBinding;->discountTypePrice:Ljava/util/Map;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mico/framework/model/audio/PriceInfoBinding;->typePrice:Ljava/util/Map;

    .line 17
    .line 18
    :goto_0
    return-object v0
    .line 19
.end method

.method public final getTypePrice()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/PriceInfoBinding;->typePrice:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/mico/framework/model/audio/PriceInfoBinding;->typePrice:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/framework/model/audio/PriceInfoBinding;->discount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/PriceInfoBinding;->discountTypePrice:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/PriceInfoBinding;->onlyPayTypeValue:Lcom/mico/framework/model/audio/PayTypeBinding;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbGoods$PriceInfo;)Lcom/mico/framework/model/audio/PriceInfoBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbGoods$PriceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/audio/PriceInfoBinding;->Companion:Lcom/mico/framework/model/audio/PriceInfoBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/audio/PriceInfoBinding$a;->b(Lcom/mico/protobuf/PbGoods$PriceInfo;)Lcom/mico/framework/model/audio/PriceInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbGoods$PriceInfo;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/audio/PriceInfoBinding;->parseResponse(Lcom/mico/protobuf/PbGoods$PriceInfo;)Lcom/mico/framework/model/audio/PriceInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setDiscount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/audio/PriceInfoBinding;->discount:I

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

.method public final setDiscountTypePrice(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mico/framework/model/audio/PriceInfoBinding;->discountTypePrice:Ljava/util/Map;

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

.method public final setOnlyPayTypeValue(Lcom/mico/framework/model/audio/PayTypeBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/audio/PriceInfoBinding;->onlyPayTypeValue:Lcom/mico/framework/model/audio/PayTypeBinding;

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

.method public final setTypePrice(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mico/framework/model/audio/PriceInfoBinding;->typePrice:Ljava/util/Map;

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
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/audio/PriceInfoBinding;->typePrice:Ljava/util/Map;

    iget v1, p0, Lcom/mico/framework/model/audio/PriceInfoBinding;->discount:I

    iget-object v2, p0, Lcom/mico/framework/model/audio/PriceInfoBinding;->discountTypePrice:Ljava/util/Map;

    iget-object v3, p0, Lcom/mico/framework/model/audio/PriceInfoBinding;->onlyPayTypeValue:Lcom/mico/framework/model/audio/PayTypeBinding;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PriceInfoBinding(typePrice="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", discount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", discountTypePrice="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onlyPayTypeValue="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
