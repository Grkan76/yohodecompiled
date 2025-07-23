.class public final Lcom/mico/framework/model/audio/GoodsInfoBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/audio/GoodsInfoBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/audio/GoodsInfoBinding;",
        "Lcom/mico/protobuf/PbGoods$GoodsInfo;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001f\u0008\u0086\u0008\u0018\u0000 H2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001IBU\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0019J^\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u0019J\u0010\u0010\'\u001a\u00020&H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010,\u001a\u00020+2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010.\u001a\u0004\u0008/\u0010\u0017\"\u0004\u00080\u00101R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00102\u001a\u0004\u00083\u0010\u0019\"\u0004\u00084\u00105R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u00106\u001a\u0004\u00087\u0010\u001b\"\u0004\u00088\u00109R$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010:\u001a\u0004\u0008;\u0010\u001d\"\u0004\u0008<\u0010=R$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010>\u001a\u0004\u0008?\u0010\u001f\"\u0004\u0008@\u0010AR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010B\u001a\u0004\u0008C\u0010!\"\u0004\u0008D\u0010ER\"\u0010\u0010\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u00102\u001a\u0004\u0008F\u0010\u0019\"\u0004\u0008G\u00105\u00a8\u0006J"
    }
    d2 = {
        "Lcom/mico/framework/model/audio/GoodsInfoBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbGoods$GoodsInfo;",
        "Ljava/io/Serializable;",
        "",
        "id",
        "",
        "name",
        "Lcom/mico/framework/model/audio/GoodsTypeBinding;",
        "typeValue",
        "Lcom/mico/framework/model/audio/PriceInfoBinding;",
        "priceInfo",
        "Lcom/mico/framework/model/network/StatusInfoBinding;",
        "statusInfo",
        "Lcom/mico/framework/model/network/ResInfoBinding;",
        "resInfo",
        "extraInfo",
        "<init>",
        "(JLjava/lang/String;Lcom/mico/framework/model/audio/GoodsTypeBinding;Lcom/mico/framework/model/audio/PriceInfoBinding;Lcom/mico/framework/model/network/StatusInfoBinding;Lcom/mico/framework/model/network/ResInfoBinding;Ljava/lang/String;)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbGoods$GoodsInfo;)Lcom/mico/framework/model/audio/GoodsInfoBinding;",
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Lcom/mico/framework/model/audio/GoodsTypeBinding;",
        "component4",
        "()Lcom/mico/framework/model/audio/PriceInfoBinding;",
        "component5",
        "()Lcom/mico/framework/model/network/StatusInfoBinding;",
        "component6",
        "()Lcom/mico/framework/model/network/ResInfoBinding;",
        "component7",
        "copy",
        "(JLjava/lang/String;Lcom/mico/framework/model/audio/GoodsTypeBinding;Lcom/mico/framework/model/audio/PriceInfoBinding;Lcom/mico/framework/model/network/StatusInfoBinding;Lcom/mico/framework/model/network/ResInfoBinding;Ljava/lang/String;)Lcom/mico/framework/model/audio/GoodsInfoBinding;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getId",
        "setId",
        "(J)V",
        "Ljava/lang/String;",
        "getName",
        "setName",
        "(Ljava/lang/String;)V",
        "Lcom/mico/framework/model/audio/GoodsTypeBinding;",
        "getTypeValue",
        "setTypeValue",
        "(Lcom/mico/framework/model/audio/GoodsTypeBinding;)V",
        "Lcom/mico/framework/model/audio/PriceInfoBinding;",
        "getPriceInfo",
        "setPriceInfo",
        "(Lcom/mico/framework/model/audio/PriceInfoBinding;)V",
        "Lcom/mico/framework/model/network/StatusInfoBinding;",
        "getStatusInfo",
        "setStatusInfo",
        "(Lcom/mico/framework/model/network/StatusInfoBinding;)V",
        "Lcom/mico/framework/model/network/ResInfoBinding;",
        "getResInfo",
        "setResInfo",
        "(Lcom/mico/framework/model/network/ResInfoBinding;)V",
        "getExtraInfo",
        "setExtraInfo",
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
.field public static final Companion:Lcom/mico/framework/model/audio/GoodsInfoBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private extraInfo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private id:J

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private priceInfo:Lcom/mico/framework/model/audio/PriceInfoBinding;

.field private resInfo:Lcom/mico/framework/model/network/ResInfoBinding;

.field private statusInfo:Lcom/mico/framework/model/network/StatusInfoBinding;

.field private typeValue:Lcom/mico/framework/model/audio/GoodsTypeBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/audio/GoodsInfoBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/audio/GoodsInfoBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->Companion:Lcom/mico/framework/model/audio/GoodsInfoBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0x7f

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/mico/framework/model/audio/GoodsInfoBinding;-><init>(JLjava/lang/String;Lcom/mico/framework/model/audio/GoodsTypeBinding;Lcom/mico/framework/model/audio/PriceInfoBinding;Lcom/mico/framework/model/network/StatusInfoBinding;Lcom/mico/framework/model/network/ResInfoBinding;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/mico/framework/model/audio/GoodsTypeBinding;Lcom/mico/framework/model/audio/PriceInfoBinding;Lcom/mico/framework/model/network/StatusInfoBinding;Lcom/mico/framework/model/network/ResInfoBinding;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraInfo"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->id:J

    .line 4
    iput-object p3, p0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->name:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->typeValue:Lcom/mico/framework/model/audio/GoodsTypeBinding;

    .line 6
    iput-object p5, p0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->priceInfo:Lcom/mico/framework/model/audio/PriceInfoBinding;

    .line 7
    iput-object p6, p0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->statusInfo:Lcom/mico/framework/model/network/StatusInfoBinding;

    .line 8
    iput-object p7, p0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->resInfo:Lcom/mico/framework/model/network/ResInfoBinding;

    .line 9
    iput-object p8, p0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->extraInfo:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lcom/mico/framework/model/audio/GoodsTypeBinding;Lcom/mico/framework/model/audio/PriceInfoBinding;Lcom/mico/framework/model/network/StatusInfoBinding;Lcom/mico/framework/model/network/ResInfoBinding;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    .line 10
    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_3

    move-object v6, v5

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    move-object v7, v5

    goto :goto_4

    :cond_4
    move-object v7, p6

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v5, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v3, p8

    :goto_6
    move-object p1, p0

    move-wide p2, v0

    move-object p4, v2

    move-object p5, v4

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v5

    move-object/from16 p9, v3

    invoke-direct/range {p1 .. p9}, Lcom/mico/framework/model/audio/GoodsInfoBinding;-><init>(JLjava/lang/String;Lcom/mico/framework/model/audio/GoodsTypeBinding;Lcom/mico/framework/model/audio/PriceInfoBinding;Lcom/mico/framework/model/network/StatusInfoBinding;Lcom/mico/framework/model/network/ResInfoBinding;Ljava/lang/String;)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/GoodsInfoBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->Companion:Lcom/mico/framework/model/audio/GoodsInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/audio/GoodsInfoBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/GoodsInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbGoods$GoodsInfo;)Lcom/mico/framework/model/audio/GoodsInfoBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbGoods$GoodsInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->Companion:Lcom/mico/framework/model/audio/GoodsInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/audio/GoodsInfoBinding$a;->b(Lcom/mico/protobuf/PbGoods$GoodsInfo;)Lcom/mico/framework/model/audio/GoodsInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/audio/GoodsInfoBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->Companion:Lcom/mico/framework/model/audio/GoodsInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/audio/GoodsInfoBinding$a;->c([B)Lcom/mico/framework/model/audio/GoodsInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/audio/GoodsInfoBinding;JLjava/lang/String;Lcom/mico/framework/model/audio/GoodsTypeBinding;Lcom/mico/framework/model/audio/PriceInfoBinding;Lcom/mico/framework/model/network/StatusInfoBinding;Lcom/mico/framework/model/network/ResInfoBinding;Ljava/lang/String;ILjava/lang/Object;)Lcom/mico/framework/model/audio/GoodsInfoBinding;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->typeValue:Lcom/mico/framework/model/audio/GoodsTypeBinding;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->priceInfo:Lcom/mico/framework/model/audio/PriceInfoBinding;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->statusInfo:Lcom/mico/framework/model/network/StatusInfoBinding;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->resInfo:Lcom/mico/framework/model/network/ResInfoBinding;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->extraInfo:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/mico/framework/model/audio/GoodsInfoBinding;->copy(JLjava/lang/String;Lcom/mico/framework/model/audio/GoodsTypeBinding;Lcom/mico/framework/model/audio/PriceInfoBinding;Lcom/mico/framework/model/network/StatusInfoBinding;Lcom/mico/framework/model/network/ResInfoBinding;Ljava/lang/String;)Lcom/mico/framework/model/audio/GoodsInfoBinding;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/mico/framework/model/audio/GoodsTypeBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->typeValue:Lcom/mico/framework/model/audio/GoodsTypeBinding;

    return-object v0
.end method

.method public final component4()Lcom/mico/framework/model/audio/PriceInfoBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->priceInfo:Lcom/mico/framework/model/audio/PriceInfoBinding;

    return-object v0
.end method

.method public final component5()Lcom/mico/framework/model/network/StatusInfoBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->statusInfo:Lcom/mico/framework/model/network/StatusInfoBinding;

    return-object v0
.end method

.method public final component6()Lcom/mico/framework/model/network/ResInfoBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->resInfo:Lcom/mico/framework/model/network/ResInfoBinding;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->extraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Lcom/mico/framework/model/audio/GoodsTypeBinding;Lcom/mico/framework/model/audio/PriceInfoBinding;Lcom/mico/framework/model/network/StatusInfoBinding;Lcom/mico/framework/model/network/ResInfoBinding;Ljava/lang/String;)Lcom/mico/framework/model/audio/GoodsInfoBinding;
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraInfo"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/framework/model/audio/GoodsInfoBinding;

    move-object v1, v0

    move-wide v2, p1

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/mico/framework/model/audio/GoodsInfoBinding;-><init>(JLjava/lang/String;Lcom/mico/framework/model/audio/GoodsTypeBinding;Lcom/mico/framework/model/audio/PriceInfoBinding;Lcom/mico/framework/model/network/StatusInfoBinding;Lcom/mico/framework/model/network/ResInfoBinding;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/audio/GoodsInfoBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/audio/GoodsInfoBinding;

    iget-wide v3, p0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->id:J

    iget-wide v5, p1, Lcom/mico/framework/model/audio/GoodsInfoBinding;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/audio/GoodsInfoBinding;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->typeValue:Lcom/mico/framework/model/audio/GoodsTypeBinding;

    iget-object v3, p1, Lcom/mico/framework/model/audio/GoodsInfoBinding;->typeValue:Lcom/mico/framework/model/audio/GoodsTypeBinding;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->priceInfo:Lcom/mico/framework/model/audio/PriceInfoBinding;

    iget-object v3, p1, Lcom/mico/framework/model/audio/GoodsInfoBinding;->priceInfo:Lcom/mico/framework/model/audio/PriceInfoBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->statusInfo:Lcom/mico/framework/model/network/StatusInfoBinding;

    iget-object v3, p1, Lcom/mico/framework/model/audio/GoodsInfoBinding;->statusInfo:Lcom/mico/framework/model/network/StatusInfoBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->resInfo:Lcom/mico/framework/model/network/ResInfoBinding;

    iget-object v3, p1, Lcom/mico/framework/model/audio/GoodsInfoBinding;->resInfo:Lcom/mico/framework/model/network/ResInfoBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->extraInfo:Ljava/lang/String;

    iget-object p1, p1, Lcom/mico/framework/model/audio/GoodsInfoBinding;->extraInfo:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getExtraInfo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->extraInfo:Ljava/lang/String;

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

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->id:J

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

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->name:Ljava/lang/String;

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

.method public final getPriceInfo()Lcom/mico/framework/model/audio/PriceInfoBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->priceInfo:Lcom/mico/framework/model/audio/PriceInfoBinding;

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

.method public final getResInfo()Lcom/mico/framework/model/network/ResInfoBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->resInfo:Lcom/mico/framework/model/network/ResInfoBinding;

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

.method public final getStatusInfo()Lcom/mico/framework/model/network/StatusInfoBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->statusInfo:Lcom/mico/framework/model/network/StatusInfoBinding;

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

.method public final getTypeValue()Lcom/mico/framework/model/audio/GoodsTypeBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->typeValue:Lcom/mico/framework/model/audio/GoodsTypeBinding;

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
    .locals 3

    iget-wide v0, p0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->id:J

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->typeValue:Lcom/mico/framework/model/audio/GoodsTypeBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->priceInfo:Lcom/mico/framework/model/audio/PriceInfoBinding;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/PriceInfoBinding;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->statusInfo:Lcom/mico/framework/model/network/StatusInfoBinding;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/mico/framework/model/network/StatusInfoBinding;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->resInfo:Lcom/mico/framework/model/network/ResInfoBinding;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/mico/framework/model/network/ResInfoBinding;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->extraInfo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbGoods$GoodsInfo;)Lcom/mico/framework/model/audio/GoodsInfoBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbGoods$GoodsInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->Companion:Lcom/mico/framework/model/audio/GoodsInfoBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/audio/GoodsInfoBinding$a;->b(Lcom/mico/protobuf/PbGoods$GoodsInfo;)Lcom/mico/framework/model/audio/GoodsInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbGoods$GoodsInfo;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/audio/GoodsInfoBinding;->parseResponse(Lcom/mico/protobuf/PbGoods$GoodsInfo;)Lcom/mico/framework/model/audio/GoodsInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setExtraInfo(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->extraInfo:Ljava/lang/String;

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

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->id:J

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

.method public final setName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->name:Ljava/lang/String;

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

.method public final setPriceInfo(Lcom/mico/framework/model/audio/PriceInfoBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->priceInfo:Lcom/mico/framework/model/audio/PriceInfoBinding;

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

.method public final setResInfo(Lcom/mico/framework/model/network/ResInfoBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->resInfo:Lcom/mico/framework/model/network/ResInfoBinding;

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

.method public final setStatusInfo(Lcom/mico/framework/model/network/StatusInfoBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->statusInfo:Lcom/mico/framework/model/network/StatusInfoBinding;

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

.method public final setTypeValue(Lcom/mico/framework/model/audio/GoodsTypeBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->typeValue:Lcom/mico/framework/model/audio/GoodsTypeBinding;

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
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->id:J

    iget-object v2, p0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->typeValue:Lcom/mico/framework/model/audio/GoodsTypeBinding;

    iget-object v4, p0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->priceInfo:Lcom/mico/framework/model/audio/PriceInfoBinding;

    iget-object v5, p0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->statusInfo:Lcom/mico/framework/model/network/StatusInfoBinding;

    iget-object v6, p0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->resInfo:Lcom/mico/framework/model/network/ResInfoBinding;

    iget-object v7, p0, Lcom/mico/framework/model/audio/GoodsInfoBinding;->extraInfo:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "GoodsInfoBinding(id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", typeValue="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", priceInfo="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusInfo="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resInfo="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraInfo="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
